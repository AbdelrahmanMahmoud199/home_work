//leetcode:Given the head of a singly linked list, reverse the list, and return the reversed list.

class Node<T> {
  Node({required this.value, this.next});
  T value;
  Node<T>? next;
  @override
  String toString() {
    if (next == null) return '$value';
    return '$value -> ${next.toString()}';
  }
}

class LinkedList<E> {
  Node<E>? head;
  Node<E>? tail;
  bool get isEmpty => head == null;
  @override
  String toString() {
    if (isEmpty) {
      return 'Empty list';
    } else {
      return head.toString();
    }
  }
}

void printNodesRecursively<T>(Node<T>? node) {
  if (node == null) {
    return;
  } else {
    printNodesRecursively(node.next);
    print(node.value);
  }
}


void main() {
  var list = LinkedList<int>();

  final node1 = Node(value: 1);
  final node2 = Node(value: 2);
  final node3 = Node(value: 3);
  final node4 = Node(value: 4);
  final node5 = Node(value: 5);

  node1.next = node2;
  node2.next = node3;
  node3.next = node4;
  node4.next = node5;

  list.head = node1;
  list.tail = node5;


  printNodesRecursively(list.head);
}
