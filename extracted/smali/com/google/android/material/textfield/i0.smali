.class public final Lcom/google/android/material/textfield/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/textfield/s0;


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/m0;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/i0;->a:Lcom/google/android/material/textfield/m0;

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
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/i0;->a:Lcom/google/android/material/textfield/m0;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/material/textfield/c0;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/material/textfield/m0;->d(Lcom/google/android/material/textfield/m0;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    xor-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/material/textfield/m0;->e:Lcom/google/android/material/textfield/h0;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
