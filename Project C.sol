// SPDX-Lisence-Identifier :MIT
pragma solidity^0.8.19;

 contract Lesson{
       event Log(string message);

       function foo() external virtual{
        emitLog(Lesson.foo);
       }
 }
  contract Lessons is Lesson{
    event Log(string message);

    function foo() external override{
        emitLog(Lessons.foo);
        // or
    super.foo();
    }
  }