.class public final Lcom/google/android/material/textfield/m0;
.super Lcom/google/android/material/textfield/c0;
.source "SourceFile"


# instance fields
.field public final e:Lcom/google/android/material/textfield/h0;

.field public final f:Lcom/google/android/material/textfield/i0;

.field public final g:Lcom/google/android/material/textfield/k0;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/c0;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/material/textfield/h0;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/h0;-><init>(Lcom/google/android/material/textfield/m0;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/textfield/m0;->e:Lcom/google/android/material/textfield/h0;

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/material/textfield/i0;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/i0;-><init>(Lcom/google/android/material/textfield/m0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/material/textfield/m0;->f:Lcom/google/android/material/textfield/i0;

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/material/textfield/k0;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/k0;-><init>(Lcom/google/android/material/textfield/m0;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/material/textfield/m0;->g:Lcom/google/android/material/textfield/k0;

    .line 24
    .line 25
    return-void
.end method

.method public static d(Lcom/google/android/material/textfield/m0;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/c0;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of p0, p0, Landroid/text/method/PasswordTransformationMethod;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/c0;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/google/android/material/R$drawable;->design_password_eye:I

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/c0;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v2, Lcom/google/android/material/R$string;->password_toggle_content_description:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/google/android/material/textfield/l0;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/l0;-><init>(Lcom/google/android/material/textfield/m0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/material/textfield/m0;->f:Lcom/google/android/material/textfield/i0;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->addOnEditTextAttachedListener(Lcom/google/android/material/textfield/s0;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/material/textfield/m0;->g:Lcom/google/android/material/textfield/k0;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->addOnEndIconChangedListener(Lcom/google/android/material/textfield/t0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/16 v2, 0x10

    .line 61
    .line 62
    if-eq v1, v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/16 v2, 0x80

    .line 69
    .line 70
    if-eq v1, v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/16 v2, 0x90

    .line 77
    .line 78
    if-eq v1, v2, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/16 v2, 0xe0

    .line 85
    .line 86
    if-ne v1, v2, :cond_2

    .line 87
    .line 88
    :cond_1
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method
