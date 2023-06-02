(defun lastListElement (lst)
  (if (null (cdr lst))
      (car lst)
      (lastListElement (cdr lst))))

(let ((lst '(1 2 3 4 5))) ; Example list
  (format t "Last element of the list is: ~a" (lastListElement lst)))


;(defun find-last-element (lst) ...): This line defines a function called find-last-element that takes a single parameter lst, which represents the list for which we want to find the last element.

;(if (null (cdr lst)) ... ): This line checks if the cdr of the list lst is null. The cdr of a list is the sublist containing all elements except the first one. If the cdr is null, it means the list has only one element (or it's an empty list).

;(car lst): This line returns the first element (car) of the list lst. Since the if condition in the previous step is true, it means the list has only one element, so we return that element.

;(find-last-element (cdr lst)): This line is the recursive call to the find-last-element function. It calls the function again, passing the rest of the list (cdr lst) as the parameter. This step is performed when the list has more than one element.

;(let ((lst '(1 2 3 4 5))) ... ): This line creates a variable lst with the value '(1 2 3 4 5), which is an example list used for testing.

;(format t "Last element: ~a" (find-last-element lst)): This line uses the format function to print the result of the find-last-element function. It displays the string "Last element: " and the value returned by the find-last-element function, which is the last element of the list lst.