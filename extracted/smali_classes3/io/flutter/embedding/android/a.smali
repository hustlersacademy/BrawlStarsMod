.class public final synthetic Lio/flutter/embedding/android/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/view/textservice/SpellCheckerInfo;

    invoke-static {p1}, Lio/flutter/embedding/android/FlutterView;->a(Landroid/view/textservice/SpellCheckerInfo;)Z

    move-result p1

    return p1
.end method
