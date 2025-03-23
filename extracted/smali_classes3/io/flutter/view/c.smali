.class public final synthetic Lio/flutter/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/util/Predicate;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    invoke-static {p1}, Lio/flutter/view/AccessibilityBridge;->b(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Z

    move-result p1

    return p1
.end method
