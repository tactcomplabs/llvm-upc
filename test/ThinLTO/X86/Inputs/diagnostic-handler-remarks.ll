target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.11.0"


declare i32 @bar()
define i32 @foo() {
  %a = call i32 @bar()
  ret i32 %a
}

