.class public final Lcom/google/android/material/textfield/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/textfield/t0;


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
    iput-object p1, p0, Lcom/google/android/material/textfield/e;->a:Lcom/google/android/material/textfield/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEndIconChanged(Lcom/google/android/material/textfield/TextInputLayout;I)V
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
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    new-instance p2, Lcom/google/android/material/textfield/d;

    .line 11
    .line 12
    invoke-direct {p2, p0, p1}, Lcom/google/android/material/textfield/d;-><init>(Lcom/google/android/material/textfield/e;Landroid/widget/EditText;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object v0, p0, Lcom/google/android/material/textfield/e;->a:Lcom/google/android/material/textfield/k;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/android/material/textfield/k;->f:Lcom/google/android/material/textfield/b;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-ne p2, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, v0, Lcom/google/android/material/textfield/c0;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, v0, Lcom/google/android/material/textfield/k;->f:Lcom/google/android/material/textfield/b;

    .line 39
    .line 40
    if-ne p1, p2, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lcom/google/android/material/textfield/c0;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
