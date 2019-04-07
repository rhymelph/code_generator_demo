import 'package:analyzer/dart/element/element.dart';
import 'package:build/src/builder/build_step.dart';
import 'package:source_gen/source_gen.dart';
import 'package:code_generator/code_generator.dart';

class CodeGenerator extends GeneratorForAnnotation<WebSite>{
  @override
  generateForAnnotatedElement(Element element, ConstantReader annotation, BuildStep buildStep) {
    return '//添加一条注释';
  }
}