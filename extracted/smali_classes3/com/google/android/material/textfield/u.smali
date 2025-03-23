.class public final Lcom/google/android/material/textfield/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/textfield/s0;


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
    iput-object p1, p0, Lcom/google/android/material/textfield/u;->a:Lcom/google/android/material/textfield/b0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEditTextAttached(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 5
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
    instance-of v1, v0, Landroid/widget/AutoCompleteTextView;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/textfield/u;->a:Lcom/google/android/material/textfield/b0;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/google/android/material/textfield/c0;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    iget-object v2, v1, Lcom/google/android/material/textfield/b0;->p:Ly7/j;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-ne v2, v4, :cond_1

    .line 30
    .line 31
    iget-object v2, v1, Lcom/google/android/material/textfield/b0;->o:Landroid/graphics/drawable/StateListDrawable;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/b0;->e(Landroid/widget/AutoCompleteTextView;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcom/google/android/material/textfield/a0;

    .line 40
    .line 41
    invoke-direct {v2, v1, v0}, Lcom/google/android/material/textfield/a0;-><init>(Lcom/google/android/material/textfield/b0;Landroid/widget/AutoCompleteTextView;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Lcom/google/android/material/textfield/b0;->f:Lcom/google/android/material/textfield/s;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lcom/google/android/material/textfield/o;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Lcom/google/android/material/textfield/o;-><init>(Lcom/google/android/material/textfield/b0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, Lcom/google/android/material/textfield/b0;->e:Lcom/google/android/material/textfield/r;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v0, v1, Lcom/google/android/material/textfield/b0;->q:Landroid/view/accessibility/AccessibilityManager;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v0, v1, Lcom/google/android/material/textfield/c0;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 95
    .line 96
    invoke-static {v0, v3}, Ll1/c2;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    iget-object v0, v1, Lcom/google/android/material/textfield/b0;->g:Lcom/google/android/material/textfield/t;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$a;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 109
    .line 110
    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method
