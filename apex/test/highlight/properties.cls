public class TestObject2 {
// ^ keyword
//     ^ keyword
//           ^ class.declaration
//                       ^ punctuation


   public Integer test1;
// ^ keyword
//        ^ type
//                ^ property.declaration
//                     ^ punctuation
   private Integer test1;
// ^ keyword
//         ^ type
//                 ^ property.declaration
//                      ^ punctuation
   protected Integer test1;
// ^ keyword
//           ^ type
//                   ^ property.declaration
//                        ^ punctuation
   global Integer test1;
// ^ keyword
//        ^ type
//                ^ property.declaration
//                     ^ punctuation
   Integer test1;
// ^ type
//         ^ property.declaration
//              ^ punctuation


   final Integer test1;
// ^ keyword
//       ^ type
//               ^ property.declaration
//                    ^ punctuation
   static Integer test1;
// ^ keyword
//        ^ type
//                ^ property.declaration
//                     ^ punctuation
   transient Integer test1;
// ^ keyword
//           ^ type
//                   ^ property.declaration
//                        ^ punctuation
   static transient Integer test1;
// ^ keyword
//        ^ keyword
//                  ^ type
//                          ^ property.declaration
//                               ^ punctuation
   final static Integer test1;
// ^ keyword
//       ^ keyword
//              ^ type
//                      ^ variable.declaration.readonly
//                           ^ punctuation

   public integer X { private get; set; }
// ^ keyword
//        ^ type
//                ^ property.declaration
//                  ^ punctuation
//                    ^ keyword
//                            ^ keyword
//                               ^ punctuation
//                                 ^ keyword
//                                    ^ punctuation
//                                      ^ punctuation
   global integer Y { get; public set; }
// ^ keyword
//        ^ type
//                ^ property.declaration
//                  ^ punctuation
//                    ^ keyword
//                       ^ punctuation
//                         ^ keyword
//                                ^ keyword
//                                   ^ punctuation
//                                     ^ punctuation

   public integer Z { get; protected set; }
// ^ keyword
//        ^ type
//                ^ property.declaration
//                  ^ punctuation
//                    ^ keyword
//                       ^ punctuation
//                         ^ keyword
//                                   ^ keyword
//                                      ^ punctuation
//                                        ^ punctuation

   public integer prop {
// ^ keyword
//        ^ type
//                ^ property.declaration
//                     ^ punctuation
      get { return prop; }
//    ^ keyword
//        ^ punctuation
//          ^ keyword
//                 ^ property.declaration // incorrect
//                     ^ punctuation
//                       ^ punctuation
      set { prop = value; }
//    ^ keyword
//        ^ punctuation
//          ^ property.declaration // incorrect
//               ^ operator
//                 ^ variable
//                      ^ punctuation
//                        ^ punctuation
   }
// ^ punctuation

   public integer prop {
// ^ keyword
//        ^ type
//                ^ property.declaration
//                     ^
      get { return prop; }
//    ^ keyword
//        ^ punctuation
//          ^ keyword
//                 ^ property.declaration // incorrect
//                     ^ punctuation
//                       ^ punctuation
      set;
//    ^ keyword
//       ^ punctuation
   }
// ^ punctuation

   private static final Integer TestConst = 10;
// ^ keyword
//         ^ keyword
//                ^ keyword
//                      ^ type
//                              ^ variable.declaration.readonly
//                                        ^ operator
//                                          ^ number
//                                            ^ punctuation

   {
// ^ punctuation
       Integer i = TestConst;
//     ^ type
//             ^ variable.declaration
//               ^ operator
//                 ! variable.readonly
   }
// ^ punctuation
}
// <- punctuation