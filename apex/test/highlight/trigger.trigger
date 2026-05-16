trigger myAccountTrigger on Account (
// <- keyword
//      ^ type.declaration
//                       ^ keyword
//                          ^ type
//                                  ^ punctuation
    before insert,
//  ^^^^^^^^^^^^^ keyword
//               ^ punctuation
    before update,
//  ^^^^^^^^^^^^^ keyword
//               ^ punctuation
    before delete,
//  ^^^^^^^^^^^^^ keyword
//               ^ punctuation
    after insert,
//  ^^^^^^^^^^^^ keyword
//              ^ punctuation
    after update,
//  ^^^^^^^^^^^^ keyword
//              ^ punctuation
    after delete,
//  ^^^^^^^^^^^^ keyword
//              ^ punctuation
    after undelete) {
//  ^^^^^^^^^^^^^^ keyword
//                ^ punctuation
//                  ^ punctuation
    Integer i = 1;
//  ^ type
//          ^ variable.declaration
//            ^ operator
//              ^ number
//               ^ punctuation
}
// <- punctuation