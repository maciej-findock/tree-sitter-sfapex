public class Me {
// <- keyword
//     ^ keyword
//           ^ class.declaration
//              ^ punctuation
    public void method1(String param1, Integer param2){
//  ^ keyword
//         ^ type.defaultLibrary
//              ^ method.declaration
//                     ^ punctuation
//                      ^ type
//                             ^ parameter.declaration
//                                   ^ punctuation
//                                     ^ type
//                                             ^ parameter.declaration
//                                                   ^ punctuation
//                                                    ^ punctuation

        param1 = '1';
//      ^ parameter.declaration // incorrect
//             ^ operator
//               ^ string
//                  ^ punctuation
        param2 = 2;
//      ^ parameter.declaration // incorrect
//             ^ operator
//               ^ number
//                ^ punctuation
    }
//  ^ punctuation
    global Integer method1(Integer param1){
//  ^ keyword
//         ^ type
//                 ^ method.declaration
//                        ^ punctuation
//                         ^ type
//                                 ^ parameter.declaration
//                                       ^ punctuation
//                                        ^ punctuation
        return param1;
//      ^ keyword
//             ^ parameter.declaration
//                   ^ punctuation
    }
//  ^ punctuation
    public void helloWorld(final Integer i){
//  ^ keyword
//         ^ type.defaultLibrary
//              ^ method.declaration
//                        ^ punctuation
//                         ^ keyword
//                               ^ type
//                                       ^ parameter.declaration
//                                        ^ punctuation
//                                         ^ punctuation
        System.debug(i);
//      ^ type
//            ^ punctuation
//                  ^ punctuation
//                   ^ parameter.declaration // incorrect
//                    ^ punctuation
//                     ^ punctuation
    }
//  ^ punctuation
    public testMethod void helloWorld(){
//  ^ keyword
//         ^ keyword
//                    ^ type.defaultLibrary
//                         ^ method.declaration
//                                   ^ punctuation
//                                    ^ punctuation
//                                     ^ punctuation

        System.debug(i);
    }
//  ^ punctuation
}
// <- punctuation