#include <iostream>
#include <vector>

using Graph = std::vector<std::vector<int>>;
const int infinity = 1000000;
std::vector<std::vector<int>> Floyd(const Graph& graph) {
    auto distances = graph;
    int len = graph.size();
    for (int k = 0; k < len; ++k) {
        for (int x = 0; x < len; ++x) {
            for (int y = 0; y < len; ++y) {
                distances[x][y] = std::min(distances[x][y], distances[x][k] + distances[k][y]);
            }
        }
    }
    return distances;
}

int main() {
    int cnt_vertexes;
    std::cin >> cnt_vertexes;
    Graph graph(cnt_vertexes, std::vector<int>(cnt_vertexes));
    for (int i = 0; i < cnt_vertexes; ++i) {
        for (int j = 0; j < cnt_vertexes; ++j) {
            std::cin >> graph[i][j];
            if (i == j) {
                graph[i][j] = 0;
            } else if (graph[i][j] == 0) {
                graph[i][j] = infinity;
            }
        }
    }

    auto distances = Floyd(graph);

    for (int i = 0; i < cnt_vertexes; ++i) {
        for (int j = 0; j < cnt_vertexes; ++j) {
            if (distances[i][j] < infinity)
                std::cout << 1 << ' ';
            else
                std::cout << 0 << ' ';
        }
        std::cout << '\n';
    }
    return 0;
}