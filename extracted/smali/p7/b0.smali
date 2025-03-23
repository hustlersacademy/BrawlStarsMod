.class public final Lp7/b0;
.super Lp7/z;
.source "SourceFile"


# virtual methods
.method public final e(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp7/z;->w:Lp7/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp7/m;->isCompatPaddingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Lp7/z;->e(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-boolean v0, p0, Lp7/z;->f:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lp7/z;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, p0, Lp7/z;->k:I

    .line 24
    .line 25
    if-lt v1, v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v2, v0

    .line 33
    div-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void
.end method

.method public final f(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp7/z;->a:Ly7/o;

    .line 2
    .line 3
    invoke-static {v0}, Lk1/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly7/o;

    .line 8
    .line 9
    new-instance v1, Lp7/a0;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ly7/j;-><init>(Ly7/o;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lp7/z;->b:Ly7/j;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ly7/j;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lp7/z;->b:Ly7/j;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ly7/j;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p2, p0, Lp7/z;->b:Ly7/j;

    .line 27
    .line 28
    iget-object v0, p0, Lp7/z;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p2, v1}, Ly7/j;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    if-lez p4, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lp7/e;

    .line 45
    .line 46
    iget-object v2, p0, Lp7/z;->a:Ly7/o;

    .line 47
    .line 48
    invoke-static {v2}, Lk1/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ly7/o;

    .line 53
    .line 54
    invoke-direct {v1, v2}, Lp7/e;-><init>(Ly7/o;)V

    .line 55
    .line 56
    .line 57
    sget v2, Lcom/google/android/material/R$color;->design_fab_stroke_top_outer_color:I

    .line 58
    .line 59
    invoke-static {v0, v2}, La1/h;->getColor(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sget v3, Lcom/google/android/material/R$color;->design_fab_stroke_top_inner_color:I

    .line 64
    .line 65
    invoke-static {v0, v3}, La1/h;->getColor(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    sget v4, Lcom/google/android/material/R$color;->design_fab_stroke_end_inner_color:I

    .line 70
    .line 71
    invoke-static {v0, v4}, La1/h;->getColor(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    sget v5, Lcom/google/android/material/R$color;->design_fab_stroke_end_outer_color:I

    .line 76
    .line 77
    invoke-static {v0, v5}, La1/h;->getColor(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v2, v1, Lp7/e;->i:I

    .line 82
    .line 83
    iput v3, v1, Lp7/e;->j:I

    .line 84
    .line 85
    iput v4, v1, Lp7/e;->k:I

    .line 86
    .line 87
    iput v0, v1, Lp7/e;->l:I

    .line 88
    .line 89
    int-to-float p4, p4

    .line 90
    invoke-virtual {v1, p4}, Lp7/e;->setBorderWidth(F)V

    .line 91
    .line 92
    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    iget v0, v1, Lp7/e;->m:I

    .line 100
    .line 101
    invoke-virtual {p1, p4, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    iput p4, v1, Lp7/e;->m:I

    .line 106
    .line 107
    :cond_1
    iput-object p1, v1, Lp7/e;->p:Landroid/content/res/ColorStateList;

    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    iput-boolean p1, v1, Lp7/e;->n:Z

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, Lp7/z;->d:Lp7/e;

    .line 116
    .line 117
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 118
    .line 119
    iget-object p4, p0, Lp7/z;->d:Lp7/e;

    .line 120
    .line 121
    invoke-static {p4}, Lk1/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    check-cast p4, Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    iget-object v0, p0, Lp7/z;->b:Ly7/j;

    .line 128
    .line 129
    invoke-static {v0}, Lk1/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    filled-new-array {p4, v0}, [Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    invoke-direct {p1, p4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    iput-object p2, p0, Lp7/z;->d:Lp7/e;

    .line 144
    .line 145
    iget-object p1, p0, Lp7/z;->b:Ly7/j;

    .line 146
    .line 147
    :goto_0
    new-instance p4, Landroid/graphics/drawable/RippleDrawable;

    .line 148
    .line 149
    invoke-static {p3}, Lw7/a;->sanitizeRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-direct {p4, p3, p1, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    iput-object p4, p0, Lp7/z;->c:Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    iput-object p4, p0, Lp7/z;->e:Landroid/graphics/drawable/LayerDrawable;

    .line 159
    .line 160
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public getElevation()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/z;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp7/z;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i([I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(FFF)V
    .locals 11

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v4, 0x0

    .line 3
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    new-instance v6, Landroid/animation/StateListAnimator;

    .line 6
    .line 7
    invoke-direct {v6}, Landroid/animation/StateListAnimator;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p3}, Lp7/b0;->q(FF)Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    sget-object v7, Lp7/z;->D:[I

    .line 15
    .line 16
    invoke-virtual {v6, v7, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lp7/b0;->q(FF)Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    sget-object v7, Lp7/z;->E:[I

    .line 24
    .line 25
    invoke-virtual {v6, v7, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lp7/b0;->q(FF)Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    sget-object v7, Lp7/z;->F:[I

    .line 33
    .line 34
    invoke-virtual {v6, v7, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lp7/b0;->q(FF)Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget-object p3, Lp7/z;->G:[I

    .line 42
    .line 43
    invoke-virtual {v6, p3, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 47
    .line 48
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance p3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    new-array v7, v3, [F

    .line 57
    .line 58
    aput p1, v7, v4

    .line 59
    .line 60
    iget-object p1, p0, Lp7/z;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 61
    .line 62
    const/16 v1, 0x9

    new-array v0, v1, [C

    const/16 v2, 0x1a36

    xor-int/lit16 v2, v2, 0x1a53

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 63
    .line 64
    invoke-static {p1, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const-wide/16 v8, 0x0

    .line 69
    .line 70
    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    const/16 v7, 0x18

    .line 78
    .line 79
    const-wide/16 v8, 0x64

    .line 80
    .line 81
    if-gt v5, v7, :cond_0

    .line 82
    .line 83
    sget-object v5, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    new-array v10, v3, [F

    .line 90
    .line 91
    aput v7, v10, v4

    .line 92
    .line 93
    invoke-static {p1, v5, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_0
    sget-object v5, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    new-array v3, v3, [F

    .line 108
    .line 109
    aput v7, v3, v4

    .line 110
    .line 111
    invoke-static {p1, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    new-array v3, v4, [Landroid/animation/Animator;

    .line 123
    .line 124
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    check-cast p3, [Landroid/animation/Animator;

    .line 129
    .line 130
    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 131
    .line 132
    .line 133
    sget-object p3, Lp7/z;->C:Landroid/animation/TimeInterpolator;

    .line 134
    .line 135
    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 136
    .line 137
    .line 138
    sget-object p3, Lp7/z;->H:[I

    .line 139
    .line 140
    invoke-virtual {v6, p3, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v7, v7}, Lp7/b0;->q(FF)Landroid/animation/AnimatorSet;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    sget-object p3, Lp7/z;->I:[I

    .line 148
    .line 149
    invoke-virtual {v6, p3, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v6}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lp7/b0;->n()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_1

    .line 160
    .line 161
    invoke-virtual {p0}, Lp7/z;->p()V

    .line 162
    .line 163
    .line 164
    :cond_1
    return-void
.end method

.method public final l(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp7/z;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 8
    .line 9
    invoke-static {p1}, Lw7/a;->sanitizeRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-super {p0, p1}, Lp7/z;->l(Landroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp7/z;->w:Lp7/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp7/m;->isCompatPaddingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lp7/z;->f:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lp7/z;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lp7/z;->k:I

    .line 20
    .line 21
    if-lt v0, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    :goto_0
    return v0
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(FF)Landroid/animation/AnimatorSet;
    .locals 9

    .line 1
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    new-array v5, v4, [F

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    aput p1, v5, v6

    .line 11
    .line 12
    iget-object p1, p0, Lp7/z;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 13
    .line 14
    const/16 v1, 0x9

    new-array v0, v1, [C

    const/16 v2, 0x503b

    xor-int/lit16 v2, v2, 0x5054

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 15
    .line 16
    invoke-static {p1, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    invoke-virtual {v5, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    sget-object v7, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 31
    .line 32
    new-array v4, v4, [F

    .line 33
    .line 34
    aput p2, v4, v6

    .line 35
    .line 36
    invoke-static {p1, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-wide/16 v6, 0x64

    .line 41
    .line 42
    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v5, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 47
    .line 48
    .line 49
    sget-object p1, Lp7/z;->C:Landroid/animation/TimeInterpolator;

    .line 50
    .line 51
    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52
    .line 53
    .line 54
    return-object v3
.end method
