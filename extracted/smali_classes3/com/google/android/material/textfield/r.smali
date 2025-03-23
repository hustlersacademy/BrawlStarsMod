.class public final Lcom/google/android/material/textfield/r;
.super Lcom/google/android/material/internal/m0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/b0;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/r;->a:Lcom/google/android/material/textfield/b0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/internal/m0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/r;->a:Lcom/google/android/material/textfield/b0;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/material/textfield/c0;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/widget/AutoCompleteTextView;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/google/android/material/textfield/b0;->q:Landroid/view/accessibility/AccessibilityManager;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/material/textfield/b0;->g(Landroid/widget/EditText;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/android/material/textfield/c0;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance p1, Lcom/google/android/material/textfield/n;

    .line 41
    .line 42
    invoke-direct {p1, p0, v0}, Lcom/google/android/material/textfield/n;-><init>(Lcom/google/android/material/textfield/r;Landroid/widget/AutoCompleteTextView;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method
