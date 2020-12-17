#include <iostream>
#include <vector>


class Node {
public:
    int key;
    int value;

    int priority;
    Node* left = nullptr;
    Node* right = nullptr;
    Node* parent = nullptr;

    ~Node() {
        delete left;
        delete right;
    }
};

class Treap { // Tree + Heap, CartesianTree

    Node* root_ = nullptr;

    static void SetLeft(Node* node, Node* new_left) {
        if (node) {
            node->left = new_left;
        }
        if (new_left) {
            new_left->parent = node;
        }
    }

    static void SetRight(Node* node, Node* new_right) {
        if (node) {
            node->right = new_right;
        }
        if (new_right) {
            new_right->parent = node;
        }
    }

    static std::pair<Node*, Node*> Split(Node* node, const int& key) { // key -> size_t idx
        if (node == nullptr) {
            return {nullptr, nullptr};
        }
        if (node->key < key) {
            auto [less_tree, ge_tree] = Split(node->right, key);
            SetRight(node, less_tree);
            return {node, ge_tree};
        }
        else {
            auto [less_tree, ge_tree] = Split(node->left, key);
            SetLeft(node, ge_tree);
            return {less_tree, node};
        }
    }

    static Node* Merge(Node* left_root, Node* right_root) { // keys(left_root) < keys(right_root)
        if (!left_root) {
            return right_root;
        }
        if (!right_root) {
            return left_root;
        }
        if (left_root->priority > right_root->priority) { // was <
            SetLeft(right_root, Merge(left_root, right_root->left));
            return right_root;
        } else { // left_root->priority >= right_root->priority
            SetRight(left_root, Merge(left_root->right, right_root));
            return left_root;
        }
    }


    static std::pair<Node*, Node*> Insert(Node* root, const int& key, const int& priority, const int& value) {
        auto [less_tree, ge_tree] = Split(root, key);
//        std::cout << (less_tree == nullptr) << ' ' << (ge_tree == nullptr) << '\n';
        Node* new_node = new Node;
        new_node->key = key;
        new_node->priority = priority;
        new_node->value = value;
        return {
                Merge(
                    Merge(less_tree, new_node), ge_tree
                )
                , new_node
        };
    }

public:
    Treap() = default;

    std::pair<Node*, Node*> Insert(const int& key, const int& priority, const int& value) {
        auto nodes = Insert(root_, key, priority, value);
        root_ = nodes.first;
        return nodes;
    }
};


int main() {
    int cnt_pairs;
    std::cin >> cnt_pairs;
    std::vector<Node*> nodes(cnt_pairs);

    Treap treap;

    for (int i = 0; i < cnt_pairs; ++i) {
        int key, priority;
        std::cin >> key >> priority;
        nodes[i] = treap.Insert(key, priority, i).second;
//        Node* node = nodes[i];
//        std::cout << node->key << ' ' << node->priority << "     ";
//        std::cout << (node->parent ? node->parent->value : 0)
//                  << ' ' << (node->left ? node->left->value : 0)
//                  << ' ' << (node->right ? node->right->value : 0) << '\n';
    }


    std::cout << "YES\n";
    for (int i = 0; i < cnt_pairs; ++i) {
        Node* node = nodes[i];
        std::cout << (node->parent ? node->parent->value+1 : 0)
                  << ' ' << (node->left ? node->left->value+1 : 0)
                  << ' ' << (node->right ? node->right->value+1 : 0) << '\n';
    }

    return 0;
}