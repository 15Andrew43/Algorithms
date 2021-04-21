/*
 В лучших казино Лас-Вегаса на покерном столе карты при раздаче кладут в строго определенные места. На работу в одно из таких заведений устроился новый крупье. Согласно лучшим методичкам, карты заряжают в киоске, а потом выкладывают на стол. Но, так как новичок еще не знаком с местными порядками, он разложил карты настолько криво, что посетители иногда отказываются играть. Вам предстоит узнать, как передвинуть на столе карты так, чтобы они были на заданных позициях. При этом пусть ai — координаты карт (в условиях задачи они считаются точечными), куда их кладут опытные крупье, а bi — места, куда положил карты начинающий крупье. Нужно для каждой карты bi подобрать положение ai, чтобы минимизировать , или, формально, минимизировать суммарное расстояние, на которое надо передвинуть карты, чтобы они приняли правильное положение.

Так как в покере карты изначально лежат рубашкой вверх, для крупье они неразличимы. Считайте, что начинающий крупье выкладывает карты на одну прямую, как и его опытные коллеги.

Формат ввода
В первой строке идет число N (1 ≤ N ≤ 105) — количество карт в раздаче. Далее на следующей строке идет массив из N натуральных чисел через пробел ai (0 ≤ ai ≤ 109) — координаты мест, куда нужно класть карты на стол. Затем на третьей строке идет массив из N натуральных чисел через пробел bi (0 ≤ bi ≤ 109) — координаты мест, куда положил карты начинающий крупье при раздаче.

Гарантируется, что все ai и bi различны.

Формат вывода
На первой строке выведите минимально возможное суммарное расстояние, на которое придется передвинуть карты. На второй строке — массив p[] из N чисел такой, что i-я карта из массива b окажется на месте с координатой p[i]. Если таких массивов несколько, то выведите любой.

Пример
Ввод	Вывод
3
1 6 3
5 2 4

3
6 1 3
 */

#include <iostream>
#include <algorithm>
#include <vector>
#include <cmath>

std::pair<int64_t, std::vector<int64_t>> Solution(const std::vector<int64_t >& A, const std::vector<int64_t >&B) {
    int64_t cnt = A.size();
    std::vector<int64_t > new_A = A;
    std::vector<std::pair<int64_t, int64_t>> new_B(cnt);
    for (int64_t i = 0; i < cnt; ++i) {
        new_B[i].first = B[i];
        new_B[i].second = i;
    }
    std::sort(new_A.begin(), new_A.end());
    std::sort(new_B.begin(), new_B.end());

    int64_t sum = 0;

    for (int64_t i = 0; i < cnt; ++i) {
        sum += (abs(new_A[i] - new_B[i].first));
        new_B[i].first = new_A[i];
        std::swap(new_B[i].first, new_B[i].second);
    }
    std::sort(new_B.begin(), new_B.end());

    std::vector<int64_t > res(cnt);
    for (int64_t i = 0; i < cnt; ++i) {
        res[i] = new_B[i].second;
    }
    return {sum, res};
}

int main() {
    int64_t cnt;
    std::cin >> cnt;
    std::vector<int64_t> A(cnt);
    std::vector<int64_t> B(cnt);
    for (int64_t i = 0; i < cnt; ++i) {
        std::cin >> A[i];
    }
    for (int64_t i = 0; i < cnt; ++i) {
        std::cin >> B[i];
    }

    auto [sum, vec] = Solution(A, B);


    std::cout << sum << '\n';
    for (auto pos: vec) {
        std::cout << pos << ' ';
    }
    return 0;
}