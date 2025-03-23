.class public final Lcom/google/android/material/textfield/k;
.super Lcom/google/android/material/textfield/c0;
.source "SourceFile"


# instance fields
.field public final e:Lcom/google/android/material/textfield/a;

.field public final f:Lcom/google/android/material/textfield/b;

.field public final g:Lcom/google/android/material/textfield/c;

.field public final h:Lcom/google/android/material/textfield/e;

.field public i:Landroid/animation/AnimatorSet;

.field public j:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/c0;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/material/textfield/a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/a;-><init>(Lcom/google/android/material/textfield/k;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/textfield/k;->e:Lcom/google/android/material/textfield/a;

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/material/textfield/b;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/b;-><init>(Lcom/google/android/material/textfield/k;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/material/textfield/k;->f:Lcom/google/android/material/textfield/b;

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/material/textfield/c;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/c;-><init>(Lcom/google/android/material/textfield/k;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/material/textfield/k;->g:Lcom/google/android/material/textfield/c;

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/material/textfield/e;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/e;-><init>(Lcom/google/android/material/textfield/k;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/material/textfield/k;->h:Lcom/google/android/material/textfield/e;

    .line 31
    .line 32
    return-void
.end method

.method public static d(Lcom/google/android/material/textfield/k;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/c0;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/material/textfield/c0;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-lez p0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    :goto_0
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    iget v2, p0, Lcom/google/android/material/textfield/c0;->d:I

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    sget v2, Lcom/google/android/material/R$drawable;->mtrl_ic_cancel:I

    .line 8
    .line 9
    :cond_0
    iget-object v3, p0, Lcom/google/android/material/textfield/c0;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget v4, Lcom/google/android/material/R$string;->clear_text_end_icon_content_description:I

    .line 19
    .line 20
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/google/android/material/textfield/f;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lcom/google/android/material/textfield/f;-><init>(Lcom/google/android/material/textfield/k;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/material/textfield/k;->g:Lcom/google/android/material/textfield/c;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->addOnEditTextAttachedListener(Lcom/google/android/material/textfield/s0;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/material/textfield/k;->h:Lcom/google/android/material/textfield/e;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->addOnEndIconChangedListener(Lcom/google/android/material/textfield/t0;)V

    .line 46
    .line 47
    .line 48
    new-array v2, v1, [F

    .line 49
    .line 50
    fill-array-data v2, :array_0

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v3, Lb7/a;->LINEAR_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v3, 0x96

    .line 63
    .line 64
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    .line 67
    new-instance v3, Lcom/google/android/material/textfield/j;

    .line 68
    .line 69
    invoke-direct {v3, p0}, Lcom/google/android/material/textfield/j;-><init>(Lcom/google/android/material/textfield/k;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 73
    .line 74
    .line 75
    new-array v3, v1, [F

    .line 76
    .line 77
    fill-array-data v3, :array_1

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v4, Lb7/a;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v5, 0x64

    .line 90
    .line 91
    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    .line 94
    new-instance v7, Lcom/google/android/material/textfield/i;

    .line 95
    .line 96
    invoke-direct {v7, p0}, Lcom/google/android/material/textfield/i;-><init>(Lcom/google/android/material/textfield/k;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100
    .line 101
    .line 102
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 103
    .line 104
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v7, p0, Lcom/google/android/material/textfield/k;->i:Landroid/animation/AnimatorSet;

    .line 108
    .line 109
    new-array v8, v1, [Landroid/animation/Animator;

    .line 110
    .line 111
    aput-object v2, v8, v0

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    aput-object v3, v8, v0

    .line 115
    .line 116
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/android/material/textfield/k;->i:Landroid/animation/AnimatorSet;

    .line 120
    .line 121
    new-instance v2, Lcom/google/android/material/textfield/g;

    .line 122
    .line 123
    invoke-direct {v2, p0}, Lcom/google/android/material/textfield/g;-><init>(Lcom/google/android/material/textfield/k;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 127
    .line 128
    .line 129
    new-array v0, v1, [F

    .line 130
    .line 131
    fill-array-data v0, :array_2

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 142
    .line 143
    .line 144
    new-instance v1, Lcom/google/android/material/textfield/i;

    .line 145
    .line 146
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/i;-><init>(Lcom/google/android/material/textfield/k;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Lcom/google/android/material/textfield/k;->j:Landroid/animation/ValueAnimator;

    .line 153
    .line 154
    new-instance v1, Lcom/google/android/material/textfield/h;

    .line 155
    .line 156
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/h;-><init>(Lcom/google/android/material/textfield/k;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/c0;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/k;->e(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/c0;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->isEndIconVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/material/textfield/k;->i:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/material/textfield/k;->j:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/material/textfield/k;->i:Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/material/textfield/k;->i:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/material/textfield/k;->i:Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/material/textfield/k;->j:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/material/textfield/k;->j:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    return-void
.end method
