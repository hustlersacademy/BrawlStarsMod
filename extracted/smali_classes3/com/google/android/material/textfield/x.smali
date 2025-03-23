.class public final Lcom/google/android/material/textfield/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/b0;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/x;->a:Lcom/google/android/material/textfield/b0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/x;->a:Lcom/google/android/material/textfield/b0;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/material/textfield/b0;->q:Landroid/view/accessibility/AccessibilityManager;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/material/textfield/c0;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ll1/c2;->isAttachedToWindow(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lcom/google/android/material/textfield/b0;->q:Landroid/view/accessibility/AccessibilityManager;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/material/textfield/b0;->k:Lcom/google/android/material/textfield/y;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lm1/i;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager;Lm1/g;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/x;->a:Lcom/google/android/material/textfield/b0;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/material/textfield/b0;->q:Landroid/view/accessibility/AccessibilityManager;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/material/textfield/b0;->k:Lcom/google/android/material/textfield/y;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lm1/i;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager;Lm1/g;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
