.class public final Lcom/google/android/material/textfield/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/textfield/t0;


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
    iput-object p1, p0, Lcom/google/android/material/textfield/w;->a:Lcom/google/android/material/textfield/b0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEndIconChanged(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 6
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    iget-object v2, p0, Lcom/google/android/material/textfield/w;->a:Lcom/google/android/material/textfield/b0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne p2, v1, :cond_1

    .line 13
    .line 14
    new-instance v3, Lcom/google/android/material/textfield/v;

    .line 15
    .line 16
    invoke-direct {v3, p0, v0}, Lcom/google/android/material/textfield/v;-><init>(Lcom/google/android/material/textfield/w;Landroid/widget/AutoCompleteTextView;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, v2, Lcom/google/android/material/textfield/b0;->f:Lcom/google/android/material/textfield/s;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v5}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    if-ne p2, v1, :cond_2

    .line 41
    .line 42
    iget-object p2, v2, Lcom/google/android/material/textfield/b0;->j:Lcom/google/android/material/textfield/x;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v2, Lcom/google/android/material/textfield/b0;->q:Landroid/view/accessibility/AccessibilityManager;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p2, v2, Lcom/google/android/material/textfield/b0;->k:Lcom/google/android/material/textfield/y;

    .line 52
    .line 53
    invoke-static {p1, p2}, Lm1/i;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager;Lm1/g;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method
