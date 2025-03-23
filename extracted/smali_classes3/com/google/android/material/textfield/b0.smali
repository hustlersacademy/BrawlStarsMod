.class public final Lcom/google/android/material/textfield/b0;
.super Lcom/google/android/material/textfield/c0;
.source "SourceFile"


# instance fields
.field public final e:Lcom/google/android/material/textfield/r;

.field public final f:Lcom/google/android/material/textfield/s;

.field public final g:Lcom/google/android/material/textfield/t;

.field public final h:Lcom/google/android/material/textfield/u;

.field public final i:Lcom/google/android/material/textfield/w;

.field public final j:Lcom/google/android/material/textfield/x;

.field public final k:Lcom/google/android/material/textfield/y;

.field public l:Z

.field public m:Z

.field public n:J

.field public o:Landroid/graphics/drawable/StateListDrawable;

.field public p:Ly7/j;

.field public q:Landroid/view/accessibility/AccessibilityManager;

.field public r:Landroid/animation/ValueAnimator;

.field public s:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/c0;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/google/android/material/textfield/r;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Lcom/google/android/material/textfield/r;-><init>(Lcom/google/android/material/textfield/b0;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/material/textfield/b0;->e:Lcom/google/android/material/textfield/r;

    .line 10
    .line 11
    new-instance p2, Lcom/google/android/material/textfield/s;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lcom/google/android/material/textfield/s;-><init>(Lcom/google/android/material/textfield/b0;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/material/textfield/b0;->f:Lcom/google/android/material/textfield/s;

    .line 17
    .line 18
    new-instance p2, Lcom/google/android/material/textfield/t;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1}, Lcom/google/android/material/textfield/t;-><init>(Lcom/google/android/material/textfield/b0;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/material/textfield/b0;->g:Lcom/google/android/material/textfield/t;

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/material/textfield/u;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/u;-><init>(Lcom/google/android/material/textfield/b0;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/material/textfield/b0;->h:Lcom/google/android/material/textfield/u;

    .line 31
    .line 32
    new-instance p1, Lcom/google/android/material/textfield/w;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/w;-><init>(Lcom/google/android/material/textfield/b0;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/material/textfield/b0;->i:Lcom/google/android/material/textfield/w;

    .line 38
    .line 39
    new-instance p1, Lcom/google/android/material/textfield/x;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/x;-><init>(Lcom/google/android/material/textfield/b0;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/material/textfield/b0;->j:Lcom/google/android/material/textfield/x;

    .line 45
    .line 46
    new-instance p1, Lcom/google/android/material/textfield/y;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/y;-><init>(Lcom/google/android/material/textfield/b0;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/google/android/material/textfield/b0;->k:Lcom/google/android/material/textfield/y;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lcom/google/android/material/textfield/b0;->l:Z

    .line 55
    .line 56
    iput-boolean p1, p0, Lcom/google/android/material/textfield/b0;->m:Z

    .line 57
    .line 58
    const-wide p1, 0x7fffffffffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    iput-wide p1, p0, Lcom/google/android/material/textfield/b0;->n:J

    .line 64
    .line 65
    return-void
.end method

.method public static d(Lcom/google/android/material/textfield/b0;Landroid/widget/AutoCompleteTextView;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lcom/google/android/material/textfield/b0;->n:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-ltz v2, :cond_2

    .line 24
    .line 25
    const-wide/16 v5, 0x12c

    .line 26
    .line 27
    cmp-long v0, v0, v5

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v0, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    move v0, v3

    .line 35
    :goto_1
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iput-boolean v4, p0, Lcom/google/android/material/textfield/b0;->l:Z

    .line 38
    .line 39
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/textfield/b0;->l:Z

    .line 40
    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/google/android/material/textfield/b0;->m:Z

    .line 44
    .line 45
    xor-int/2addr v0, v3

    .line 46
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/b0;->h(Z)V

    .line 47
    .line 48
    .line 49
    iget-boolean p0, p0, Lcom/google/android/material/textfield/b0;->m:Z

    .line 50
    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    iput-boolean v4, p0, Lcom/google/android/material/textfield/b0;->l:Z

    .line 65
    .line 66
    :goto_2
    return-void
.end method

.method public static g(Landroid/widget/EditText;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/google/android/material/textfield/c0;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/material/textfield/c0;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget v4, Lcom/google/android/material/R$dimen;->mtrl_shape_corner_size_small_component:I

    .line 11
    .line 12
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    int-to-float v3, v3

    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget v5, Lcom/google/android/material/R$dimen;->mtrl_exposed_dropdown_menu_popup_elevation:I

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    int-to-float v4, v4

    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sget v6, Lcom/google/android/material/R$dimen;->mtrl_exposed_dropdown_menu_popup_vertical_padding:I

    .line 33
    .line 34
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {p0, v5, v3, v3, v4}, Lcom/google/android/material/textfield/b0;->f(IFFF)Ly7/j;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-virtual {p0, v5, v7, v3, v4}, Lcom/google/android/material/textfield/b0;->f(IFFF)Ly7/j;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v6, p0, Lcom/google/android/material/textfield/b0;->p:Ly7/j;

    .line 48
    .line 49
    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    .line 50
    .line 51
    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v4, p0, Lcom/google/android/material/textfield/b0;->o:Landroid/graphics/drawable/StateListDrawable;

    .line 55
    .line 56
    const v5, 0x10100aa

    .line 57
    .line 58
    .line 59
    filled-new-array {v5}, [I

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Lcom/google/android/material/textfield/b0;->o:Landroid/graphics/drawable/StateListDrawable;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    new-array v5, v5, [I

    .line 70
    .line 71
    invoke-virtual {v4, v5, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    iget v3, p0, Lcom/google/android/material/textfield/c0;->d:I

    .line 75
    .line 76
    if-nez v3, :cond_0

    .line 77
    .line 78
    sget v3, Lcom/google/android/material/R$drawable;->mtrl_dropdown_arrow:I

    .line 79
    .line 80
    :cond_0
    invoke-virtual {v1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget v4, Lcom/google/android/material/R$string;->exposed_dropdown_menu_content_description:I

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lcom/google/android/material/textfield/z;

    .line 97
    .line 98
    invoke-direct {v3, p0}, Lcom/google/android/material/textfield/z;-><init>(Lcom/google/android/material/textfield/b0;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lcom/google/android/material/textfield/b0;->h:Lcom/google/android/material/textfield/u;

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->addOnEditTextAttachedListener(Lcom/google/android/material/textfield/s0;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lcom/google/android/material/textfield/b0;->i:Lcom/google/android/material/textfield/w;

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->addOnEndIconChangedListener(Lcom/google/android/material/textfield/t0;)V

    .line 112
    .line 113
    .line 114
    new-array v3, v0, [F

    .line 115
    .line 116
    fill-array-data v3, :array_0

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    sget-object v4, Lb7/a;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 126
    .line 127
    .line 128
    const/16 v5, 0x43

    .line 129
    .line 130
    int-to-long v5, v5

    .line 131
    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 132
    .line 133
    .line 134
    new-instance v5, Lcom/google/android/material/textfield/q;

    .line 135
    .line 136
    invoke-direct {v5, p0}, Lcom/google/android/material/textfield/q;-><init>(Lcom/google/android/material/textfield/b0;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 140
    .line 141
    .line 142
    iput-object v3, p0, Lcom/google/android/material/textfield/b0;->s:Landroid/animation/ValueAnimator;

    .line 143
    .line 144
    new-array v0, v0, [F

    .line 145
    .line 146
    fill-array-data v0, :array_1

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 154
    .line 155
    .line 156
    const/16 v3, 0x32

    .line 157
    .line 158
    int-to-long v3, v3

    .line 159
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 160
    .line 161
    .line 162
    new-instance v3, Lcom/google/android/material/textfield/q;

    .line 163
    .line 164
    invoke-direct {v3, p0}, Lcom/google/android/material/textfield/q;-><init>(Lcom/google/android/material/textfield/b0;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Lcom/google/android/material/textfield/b0;->r:Landroid/animation/ValueAnimator;

    .line 171
    .line 172
    new-instance v3, Lcom/google/android/material/textfield/p;

    .line 173
    .line 174
    invoke-direct {v3, p0}, Lcom/google/android/material/textfield/p;-><init>(Lcom/google/android/material/textfield/b0;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 178
    .line 179
    .line 180
    const-string v0, "accessibility"

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 187
    .line 188
    iput-object v0, p0, Lcom/google/android/material/textfield/b0;->q:Landroid/view/accessibility/AccessibilityManager;

    .line 189
    .line 190
    iget-object v0, p0, Lcom/google/android/material/textfield/b0;->j:Lcom/google/android/material/textfield/x;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/google/android/material/textfield/b0;->q:Landroid/view/accessibility/AccessibilityManager;

    .line 196
    .line 197
    if-eqz v0, :cond_1

    .line 198
    .line 199
    if-eqz v1, :cond_1

    .line 200
    .line 201
    invoke-static {v1}, Ll1/c2;->isAttachedToWindow(Landroid/view/View;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_1

    .line 206
    .line 207
    iget-object v0, p0, Lcom/google/android/material/textfield/b0;->q:Landroid/view/accessibility/AccessibilityManager;

    .line 208
    .line 209
    iget-object v1, p0, Lcom/google/android/material/textfield/b0;->k:Lcom/google/android/material/textfield/y;

    .line 210
    .line 211
    invoke-static {v0, v1}, Lm1/i;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager;Lm1/g;)Z

    .line 212
    .line 213
    .line 214
    :cond_1
    return-void

    .line 215
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final b(I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(Landroid/widget/AutoCompleteTextView;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p1}, Lcom/google/android/material/textfield/b0;->g(Landroid/widget/EditText;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v3, p0, Lcom/google/android/material/textfield/c0;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackground()Ly7/j;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget v6, Lcom/google/android/material/R$attr;->colorControlHighlight:I

    .line 22
    .line 23
    invoke-static {p1, v6}, Lk7/f;->getColor(Landroid/view/View;I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const v7, 0x10100a7

    .line 28
    .line 29
    .line 30
    filled-new-array {v7}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    new-array v8, v2, [I

    .line 35
    .line 36
    filled-new-array {v7, v8}, [[I

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const v8, 0x3dcccccd    # 0.1f

    .line 41
    .line 42
    .line 43
    if-ne v4, v1, :cond_1

    .line 44
    .line 45
    sget v3, Lcom/google/android/material/R$attr;->colorSurface:I

    .line 46
    .line 47
    invoke-static {p1, v3}, Lk7/f;->getColor(Landroid/view/View;I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    new-instance v4, Ly7/j;

    .line 52
    .line 53
    invoke-virtual {v5}, Ly7/j;->getShapeAppearanceModel()Ly7/o;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-direct {v4, v9}, Ly7/j;-><init>(Ly7/o;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v6, v3, v8}, Lk7/f;->layer(IIF)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    filled-new-array {v6, v2}, [I

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    new-instance v9, Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    invoke-direct {v9, v7, v8}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v9}, Ly7/j;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v3}, Ly7/j;->setTint(I)V

    .line 77
    .line 78
    .line 79
    filled-new-array {v6, v3}, [I

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v6, Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    invoke-direct {v6, v7, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Ly7/j;

    .line 89
    .line 90
    invoke-virtual {v5}, Ly7/j;->getShapeAppearanceModel()Ly7/o;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-direct {v3, v7}, Ly7/j;-><init>(Ly7/o;)V

    .line 95
    .line 96
    .line 97
    const/4 v7, -0x1

    .line 98
    invoke-virtual {v3, v7}, Ly7/j;->setTint(I)V

    .line 99
    .line 100
    .line 101
    new-instance v7, Landroid/graphics/drawable/RippleDrawable;

    .line 102
    .line 103
    invoke-direct {v7, v6, v4, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    aput-object v7, v1, v2

    .line 109
    .line 110
    aput-object v5, v1, v0

    .line 111
    .line 112
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0}, Ll1/c2;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    if-ne v4, v0, :cond_2

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundColor()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v6, v0, v8}, Lk7/f;->layer(IIF)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    filled-new-array {v1, v0}, [I

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 136
    .line 137
    invoke-direct {v1, v7, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 141
    .line 142
    invoke-direct {v0, v1, v5, v5}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v0}, Ll1/c2;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(IFFF)Ly7/j;
    .locals 1

    .line 1
    invoke-static {}, Ly7/o;->builder()Ly7/o$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Ly7/o$a;->setTopLeftCornerSize(F)Ly7/o$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Ly7/o$a;->setTopRightCornerSize(F)Ly7/o$a;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2, p3}, Ly7/o$a;->setBottomLeftCornerSize(F)Ly7/o$a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, p3}, Ly7/o$a;->setBottomRightCornerSize(F)Ly7/o$a;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ly7/o$a;->build()Ly7/o;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object p3, p0, Lcom/google/android/material/textfield/c0;->b:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {p3, p4}, Ly7/j;->createWithElevationOverlay(Landroid/content/Context;F)Ly7/j;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p3, p2}, Ly7/j;->setShapeAppearanceModel(Ly7/o;)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p3, p2, p1, p2, p1}, Ly7/j;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    return-object p3
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/b0;->m:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/b0;->m:Z

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/textfield/b0;->s:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/material/textfield/b0;->r:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
