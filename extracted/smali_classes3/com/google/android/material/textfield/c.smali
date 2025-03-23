.class public final Lcom/google/android/material/textfield/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/textfield/s0;


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/k;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/c;->a:Lcom/google/android/material/textfield/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEditTextAttached(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 3
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
    iget-object v1, p0, Lcom/google/android/material/textfield/c;->a:Lcom/google/android/material/textfield/k;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/material/textfield/k;->d(Lcom/google/android/material/textfield/k;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v1, Lcom/google/android/material/textfield/k;->f:Lcom/google/android/material/textfield/b;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/material/textfield/c0;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v1, Lcom/google/android/material/textfield/k;->e:Lcom/google/android/material/textfield/a;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
