import 'package:build/build.dart';
import 'package:source_gen/source_gen.dart';
import 'code_generator_gen.dart';

//code_generator 用于区别其它库
Builder codeGenerator(BuilderOptions options)=>
  SharedPartBuilder([CodeGenerator()], 'code_generator');
