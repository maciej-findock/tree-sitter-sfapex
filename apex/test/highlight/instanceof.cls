public class Me {
// <- keyword
//     ^ keyword
//           ^ class.declaration
//              ^ punctuation
    {
//  ^ punctuation
        SObject a = new Account();
//      ^ type
//              ^ variable.declaration
//                ^ operator
//                  ^ keyword
//                      ^ type
//                             ^ punctuation
//                              ^ punctuation
//                               ^ punctuation
        if(a instanceof Account) {
//      ^ keyword
//        ^ punctuation
//         ^ variable.declaration // incorrect
//           ^ keyword
//                      ^ type
//                             ^ punctuation
//                               ^ punctuation
            Account p = (Account)a;
//          ^ type
//                  ^ variable.declaration
//                    ^ operator
//                      ^ punctuation
//                       ^ type
//                              ^ punctuation
//                               ^ variable.declaration // incorrect
//                                ^ punctuation
        } else {
//      ^ punctuation
//        ^ keyword
//             ^ punctuation
            // something else...
        }
//      ^ punctuation
    }
//  ^ punctuation
}
// <- punctuation