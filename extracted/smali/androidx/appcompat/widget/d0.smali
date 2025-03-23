.class public final Landroidx/appcompat/widget/d0;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lm1/l;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Lm1/l;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Lm1/l;->setCanOpenPopup(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
