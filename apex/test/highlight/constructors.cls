public class Me extends You {
// <- keyword
//     ^ keyword
//           ^ class.declaration
//              ^ keyword
//                      ^ class
//                          ^ punctuation

  private String world;
//^ keyword
//        ^ type
//               ^ property.declaration

  public Me() {
//^ keyword
//       ^ class
//         ^ punctuation
//          ^ punctuation

    this('foo');
//  ^ variable.defaultLibrary
//      ^ punctuation
//       ^ string
//            ^ punctuation
//             ^ punctuation
  }
//^ punctuation

  private Me(String hello){
//^ keyword
//        ^ class
//          ^ punctuation
//           ^ type
//                  ^ parameter.declaration
//                       ^ punctuation
//                        ^ punctuation
    super(hello);
//  ^ function.defaultLibrary
//       ^ punctuation
//        ^ variable
//             ^ punctuation
//              ^ punctuation

    this.world = hello;
//  ^ variable.defaultLibrary
//      ^ punctuation
//       ^ property.declaration // incorrect
//             ^ operator
//               ^ variable
  }
//^ punctuation
}
// <- punctuation