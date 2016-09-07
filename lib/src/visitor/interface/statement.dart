// Copyright 2016 Google Inc. Use of this source code is governed by an
// MIT-style license that can be found in the LICENSE file or at
// https://opensource.org/licenses/MIT.

import '../../ast/sass.dart';

abstract class StatementVisitor<T> {
  T visitAtRootRule(AtRootRule node);
  T visitAtRule(AtRule node);
  T visitComment(Comment node);
  T visitContentRule(ContentRule node);
  T visitDebugRule(DebugRule node);
  T visitDeclaration(Declaration node);
  T visitErrorRule(ErrorRule node);
  T visitExtendRule(ExtendRule node);
  T visitForRule(ForRule node);
  T visitFunctionRule(FunctionRule node);
  T visitIfRule(IfRule node);
  T visitImportRule(ImportRule node);
  T visitIncludeRule(IncludeRule node);
  T visitMediaRule(MediaRule node);
  T visitMixinRule(MixinRule node);
  T visitPlainImportRule(PlainImportRule node);
  T visitReturnRule(ReturnRule node);
  T visitStyleRule(StyleRule node);
  T visitStylesheet(Stylesheet node);
  T visitSupportsRule(SupportsRule node);
  T visitVariableDeclaration(VariableDeclaration node);
  T visitWarnRule(WarnRule node);
}
