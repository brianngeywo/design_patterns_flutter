// SortingStrategy.dart

abstract class SortingStrategy {
  void sort(List<int> list);
}

// BubbleSort.dart

class BubbleSort implements SortingStrategy {
  @override
  void sort(List<int> list) {
    for (var i = 0; i < list.length - 1; i++) {
      for (var j = 0; j < list.length - i - 1; j++) {
        if (list[j] > list[j + 1]) {
          var temp = list[j];
          list[j] = list[j + 1];
          list[j + 1] = temp;
        }
      }
    }
  }
}

// MergeSort.dart

class MergeSort implements SortingStrategy {
  @override
  void sort(List<int> list) {
    if (list.length <= 1) return;

    var middle = list.length ~/ 2;
    var leftList = list.sublist(0, middle);
    var rightList = list.sublist(middle);

    MergeSort().sort(leftList);
    MergeSort().sort(rightList);

    _merge(leftList, rightList, list);
  }

  void _merge(List<int> left, List<int> right, List<int> list) {
    var leftIndex = 0;
    var rightIndex = 0;
    var listIndex = 0;

    while (leftIndex < left.length && rightIndex < right.length) {
      if (left[leftIndex] < right[rightIndex]) {
        list[listIndex++] = left[leftIndex++];
      } else {
        list[listIndex++] = right[rightIndex++];
      }
    }

    while (leftIndex < left.length) {
      list[listIndex++] = left[leftIndex++];
    }

    while (rightIndex < right.length) {
      list[listIndex++] = right[rightIndex++];
    }
  }
}

// SortingContext.dart

class SortingContext {
  late SortingStrategy _strategy;

  void setStrategy(SortingStrategy strategy) {
    _strategy = strategy;
  }

  void sort(List<int> list) {
    _strategy.sort(list);
  }
}
