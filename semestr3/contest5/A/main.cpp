#include <iostream>
#include <vector>


std::vector<size_t> BuildPartialSumArray(size_t cnt_solders, const std::vector<size_t>& awards) {
    std::vector<size_t> partial_sum_array(cnt_solders+1);
    partial_sum_array[0] = 0;
    for (size_t i = 1; i < cnt_solders + 1; ++i) {
        partial_sum_array[i] = awards[i-1] + partial_sum_array[i-1];
    }
    return partial_sum_array;
}

int main() {
    size_t cnt_solders;
    std::cin >> cnt_solders;
    std::vector<size_t> awards;
    for (size_t i = 0; i < cnt_solders; ++i) {
        size_t award;
        std::cin >> award;
        awards.push_back(award);
    }
    auto partial_sum_array = BuildPartialSumArray(cnt_solders, awards);

    size_t cnt_requests;
    std::cin >> cnt_requests;
    for (size_t i = 0; i < cnt_requests; ++i) {
        size_t from, to;
        std::cin >> from >> to;
        std::cout << partial_sum_array[to] - partial_sum_array[from-1] << ' ';
    }
    return 0;
}