.class public final Lcom/google/android/material/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Landroid/graphics/Typeface;

.field public B:Landroid/graphics/Typeface;

.field public C:Landroid/graphics/Typeface;

.field public D:Landroid/graphics/Typeface;

.field public E:Lv7/b;

.field public F:Lv7/b;

.field public G:Ljava/lang/CharSequence;

.field public H:Ljava/lang/CharSequence;

.field public I:Z

.field public J:Z

.field public K:Landroid/graphics/Bitmap;

.field public L:F

.field public M:F

.field public N:F

.field public O:F

.field public P:F

.field public Q:I

.field public R:[I

.field public S:Z

.field public final T:Landroid/text/TextPaint;

.field public final U:Landroid/text/TextPaint;

.field public V:Landroid/animation/TimeInterpolator;

.field public W:Landroid/animation/TimeInterpolator;

.field public X:F

.field public Y:F

.field public Z:F

.field public final a:Landroid/view/View;

.field public a0:Landroid/content/res/ColorStateList;

.field public b:Z

.field public b0:F

.field public c:F

.field public c0:F

.field public d:Z

.field public d0:F

.field public e:F

.field public e0:Landroid/content/res/ColorStateList;

.field public f:F

.field public f0:F

.field public g:I

.field public g0:F

.field public final h:Landroid/graphics/Rect;

.field public h0:F

.field public final i:Landroid/graphics/Rect;

.field public i0:Landroid/text/StaticLayout;

.field public final j:Landroid/graphics/RectF;

.field public j0:F

.field public k:I

.field public k0:F

.field public l:I

.field public l0:F

.field public m:F

.field public m0:Ljava/lang/CharSequence;

.field public n:F

.field public n0:I

.field public o:Landroid/content/res/ColorStateList;

.field public o0:F

.field public p:Landroid/content/res/ColorStateList;

.field public p0:F

.field public q:I

.field public q0:I

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:Landroid/graphics/Typeface;

.field public y:Landroid/graphics/Typeface;

.field public z:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/material/internal/h;->k:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/material/internal/h;->l:I

    .line 9
    .line 10
    const/high16 v0, 0x41700000    # 15.0f

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/material/internal/h;->m:F

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/material/internal/h;->n:F

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/google/android/material/internal/h;->J:Z

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/material/internal/h;->n0:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lcom/google/android/material/internal/h;->o0:F

    .line 23
    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iput v1, p0, Lcom/google/android/material/internal/h;->p0:F

    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/material/internal/h;->q0:I

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/material/internal/h;->a:Landroid/view/View;

    .line 31
    .line 32
    new-instance v0, Landroid/text/TextPaint;

    .line 33
    .line 34
    const/16 v2, 0x81

    .line 35
    .line 36
    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/material/internal/h;->T:Landroid/text/TextPaint;

    .line 40
    .line 41
    new-instance v2, Landroid/text/TextPaint;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lcom/google/android/material/internal/h;->U:Landroid/text/TextPaint;

    .line 47
    .line 48
    new-instance v0, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/android/material/internal/h;->i:Landroid/graphics/Rect;

    .line 54
    .line 55
    new-instance v0, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/google/android/material/internal/h;->h:Landroid/graphics/Rect;

    .line 61
    .line 62
    new-instance v0, Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/google/android/material/internal/h;->j:Landroid/graphics/RectF;

    .line 68
    .line 69
    iget v0, p0, Lcom/google/android/material/internal/h;->e:F

    .line 70
    .line 71
    const/high16 v2, 0x3f000000    # 0.5f

    .line 72
    .line 73
    invoke-static {v1, v0, v2, v0}, Ld1/f;->a(FFFF)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lcom/google/android/material/internal/h;->f:F

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/h;->maybeUpdateFontWeightAdjustment(Landroid/content/res/Configuration;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static a(IIF)I
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p2

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    mul-float/2addr v1, v0

    .line 10
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    mul-float/2addr v2, p2

    .line 16
    add-float/2addr v2, v1

    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    mul-float/2addr v1, v0

    .line 23
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    mul-float/2addr v3, p2

    .line 29
    add-float/2addr v3, v1

    .line 30
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    mul-float/2addr v1, v0

    .line 36
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    int-to-float v4, v4

    .line 41
    mul-float/2addr v4, p2

    .line 42
    add-float/2addr v4, v1

    .line 43
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    mul-float/2addr p0, v0

    .line 49
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-float p1, p1

    .line 54
    mul-float/2addr p1, p2

    .line 55
    add-float/2addr p1, p0

    .line 56
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p0, p2, v0, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method public static e(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lb7/a;->lerp(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/h;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Ll1/c2;->getLayoutDirection(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v1

    .line 13
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/internal/h;->J:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    sget-object v0, Lj1/t;->FIRSTSTRONG_RTL:Lj1/m;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object v0, Lj1/t;->FIRSTSTRONG_LTR:Lj1/m;

    .line 23
    .line 24
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    check-cast v0, Lj1/q;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1, v2}, Lj1/q;->isRtl(Ljava/lang/CharSequence;II)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :cond_2
    return v2
.end method

.method public final c(FZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/h;->G:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/h;->i:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/internal/h;->h:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    sub-float v3, p1, v2

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const v4, 0x3727c5ac    # 1.0E-5f

    .line 29
    .line 30
    .line 31
    cmpg-float v3, v3, v4

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-gez v3, :cond_1

    .line 36
    .line 37
    move v3, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v3, v5

    .line 40
    :goto_0
    const/4 v7, 0x0

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    iget p1, p0, Lcom/google/android/material/internal/h;->n:F

    .line 44
    .line 45
    iget p2, p0, Lcom/google/android/material/internal/h;->f0:F

    .line 46
    .line 47
    iput v2, p0, Lcom/google/android/material/internal/h;->L:F

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/material/internal/h;->D:Landroid/graphics/Typeface;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/google/android/material/internal/h;->x:Landroid/graphics/Typeface;

    .line 52
    .line 53
    if-eq v1, v3, :cond_2

    .line 54
    .line 55
    iput-object v3, p0, Lcom/google/android/material/internal/h;->D:Landroid/graphics/Typeface;

    .line 56
    .line 57
    move v1, v6

    .line 58
    goto :goto_4

    .line 59
    :cond_2
    move v1, v5

    .line 60
    goto :goto_4

    .line 61
    :cond_3
    iget v3, p0, Lcom/google/android/material/internal/h;->m:F

    .line 62
    .line 63
    iget v8, p0, Lcom/google/android/material/internal/h;->g0:F

    .line 64
    .line 65
    iget-object v9, p0, Lcom/google/android/material/internal/h;->D:Landroid/graphics/Typeface;

    .line 66
    .line 67
    iget-object v10, p0, Lcom/google/android/material/internal/h;->A:Landroid/graphics/Typeface;

    .line 68
    .line 69
    if-eq v9, v10, :cond_4

    .line 70
    .line 71
    iput-object v10, p0, Lcom/google/android/material/internal/h;->D:Landroid/graphics/Typeface;

    .line 72
    .line 73
    move v9, v6

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move v9, v5

    .line 76
    :goto_1
    sub-float v10, p1, v7

    .line 77
    .line 78
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    cmpg-float v4, v10, v4

    .line 83
    .line 84
    if-gez v4, :cond_5

    .line 85
    .line 86
    iput v2, p0, Lcom/google/android/material/internal/h;->L:F

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    iget v4, p0, Lcom/google/android/material/internal/h;->m:F

    .line 90
    .line 91
    iget v10, p0, Lcom/google/android/material/internal/h;->n:F

    .line 92
    .line 93
    iget-object v11, p0, Lcom/google/android/material/internal/h;->W:Landroid/animation/TimeInterpolator;

    .line 94
    .line 95
    invoke-static {v4, v10, p1, v11}, Lcom/google/android/material/internal/h;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iget v4, p0, Lcom/google/android/material/internal/h;->m:F

    .line 100
    .line 101
    div-float/2addr p1, v4

    .line 102
    iput p1, p0, Lcom/google/android/material/internal/h;->L:F

    .line 103
    .line 104
    :goto_2
    iget p1, p0, Lcom/google/android/material/internal/h;->n:F

    .line 105
    .line 106
    iget v4, p0, Lcom/google/android/material/internal/h;->m:F

    .line 107
    .line 108
    div-float/2addr p1, v4

    .line 109
    mul-float v4, v1, p1

    .line 110
    .line 111
    if-eqz p2, :cond_7

    .line 112
    .line 113
    :cond_6
    move v0, v1

    .line 114
    :goto_3
    move p1, v3

    .line 115
    move p2, v8

    .line 116
    move v1, v9

    .line 117
    goto :goto_4

    .line 118
    :cond_7
    cmpl-float p2, v4, v0

    .line 119
    .line 120
    if-lez p2, :cond_6

    .line 121
    .line 122
    div-float/2addr v0, p1

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    move v0, p1

    .line 128
    goto :goto_3

    .line 129
    :goto_4
    cmpl-float v3, v0, v7

    .line 130
    .line 131
    if-lez v3, :cond_c

    .line 132
    .line 133
    iget v3, p0, Lcom/google/android/material/internal/h;->M:F

    .line 134
    .line 135
    cmpl-float v3, v3, p1

    .line 136
    .line 137
    if-eqz v3, :cond_8

    .line 138
    .line 139
    move v3, v6

    .line 140
    goto :goto_5

    .line 141
    :cond_8
    move v3, v5

    .line 142
    :goto_5
    iget v4, p0, Lcom/google/android/material/internal/h;->h0:F

    .line 143
    .line 144
    cmpl-float v4, v4, p2

    .line 145
    .line 146
    if-eqz v4, :cond_9

    .line 147
    .line 148
    move v4, v6

    .line 149
    goto :goto_6

    .line 150
    :cond_9
    move v4, v5

    .line 151
    :goto_6
    if-nez v3, :cond_b

    .line 152
    .line 153
    if-nez v4, :cond_b

    .line 154
    .line 155
    iget-boolean v3, p0, Lcom/google/android/material/internal/h;->S:Z

    .line 156
    .line 157
    if-nez v3, :cond_b

    .line 158
    .line 159
    if-eqz v1, :cond_a

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_a
    move v1, v5

    .line 163
    goto :goto_8

    .line 164
    :cond_b
    :goto_7
    move v1, v6

    .line 165
    :goto_8
    iput p1, p0, Lcom/google/android/material/internal/h;->M:F

    .line 166
    .line 167
    iput p2, p0, Lcom/google/android/material/internal/h;->h0:F

    .line 168
    .line 169
    iput-boolean v5, p0, Lcom/google/android/material/internal/h;->S:Z

    .line 170
    .line 171
    :cond_c
    iget-object p1, p0, Lcom/google/android/material/internal/h;->H:Ljava/lang/CharSequence;

    .line 172
    .line 173
    if-eqz p1, :cond_d

    .line 174
    .line 175
    if-eqz v1, :cond_16

    .line 176
    .line 177
    :cond_d
    iget-object p1, p0, Lcom/google/android/material/internal/h;->T:Landroid/text/TextPaint;

    .line 178
    .line 179
    iget p2, p0, Lcom/google/android/material/internal/h;->M:F

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 182
    .line 183
    .line 184
    iget-object p2, p0, Lcom/google/android/material/internal/h;->D:Landroid/graphics/Typeface;

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 187
    .line 188
    .line 189
    iget p2, p0, Lcom/google/android/material/internal/h;->h0:F

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 192
    .line 193
    .line 194
    iget p2, p0, Lcom/google/android/material/internal/h;->L:F

    .line 195
    .line 196
    cmpl-float p2, p2, v2

    .line 197
    .line 198
    if-eqz p2, :cond_e

    .line 199
    .line 200
    move p2, v6

    .line 201
    goto :goto_9

    .line 202
    :cond_e
    move p2, v5

    .line 203
    :goto_9
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 204
    .line 205
    .line 206
    iget-object p2, p0, Lcom/google/android/material/internal/h;->G:Ljava/lang/CharSequence;

    .line 207
    .line 208
    invoke-virtual {p0, p2}, Lcom/google/android/material/internal/h;->b(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    iput-boolean p2, p0, Lcom/google/android/material/internal/h;->I:Z

    .line 213
    .line 214
    iget v1, p0, Lcom/google/android/material/internal/h;->n0:I

    .line 215
    .line 216
    if-le v1, v6, :cond_f

    .line 217
    .line 218
    if-eqz p2, :cond_10

    .line 219
    .line 220
    iget-boolean v2, p0, Lcom/google/android/material/internal/h;->d:Z

    .line 221
    .line 222
    if-eqz v2, :cond_f

    .line 223
    .line 224
    goto :goto_a

    .line 225
    :cond_f
    move v1, v6

    .line 226
    :cond_10
    :goto_a
    if-ne v1, v6, :cond_11

    .line 227
    .line 228
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 229
    .line 230
    goto :goto_b

    .line 231
    :cond_11
    iget v2, p0, Lcom/google/android/material/internal/h;->k:I

    .line 232
    .line 233
    invoke-static {v2, p2}, Ll1/y;->getAbsoluteGravity(II)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    and-int/lit8 v2, v2, 0x7

    .line 238
    .line 239
    if-eq v2, v6, :cond_15

    .line 240
    .line 241
    const/4 v3, 0x5

    .line 242
    if-eq v2, v3, :cond_13

    .line 243
    .line 244
    iget-boolean v2, p0, Lcom/google/android/material/internal/h;->I:Z

    .line 245
    .line 246
    if-eqz v2, :cond_12

    .line 247
    .line 248
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 249
    .line 250
    goto :goto_b

    .line 251
    :cond_12
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 252
    .line 253
    goto :goto_b

    .line 254
    :cond_13
    iget-boolean v2, p0, Lcom/google/android/material/internal/h;->I:Z

    .line 255
    .line 256
    if-eqz v2, :cond_14

    .line 257
    .line 258
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 259
    .line 260
    goto :goto_b

    .line 261
    :cond_14
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 262
    .line 263
    goto :goto_b

    .line 264
    :cond_15
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 265
    .line 266
    :goto_b
    iget-object v3, p0, Lcom/google/android/material/internal/h;->G:Ljava/lang/CharSequence;

    .line 267
    .line 268
    float-to-int v0, v0

    .line 269
    invoke-static {v3, p1, v0}, Lcom/google/android/material/internal/g0;->obtain(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Lcom/google/android/material/internal/g0;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/g0;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Lcom/google/android/material/internal/g0;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/g0;->setIsRtl(Z)Lcom/google/android/material/internal/g0;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1, v2}, Lcom/google/android/material/internal/g0;->setAlignment(Landroid/text/Layout$Alignment;)Lcom/google/android/material/internal/g0;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p1, v5}, Lcom/google/android/material/internal/g0;->setIncludePad(Z)Lcom/google/android/material/internal/g0;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/g0;->setMaxLines(I)Lcom/google/android/material/internal/g0;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    iget p2, p0, Lcom/google/android/material/internal/h;->o0:F

    .line 296
    .line 297
    iget v0, p0, Lcom/google/android/material/internal/h;->p0:F

    .line 298
    .line 299
    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/internal/g0;->setLineSpacing(FF)Lcom/google/android/material/internal/g0;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iget p2, p0, Lcom/google/android/material/internal/h;->q0:I

    .line 304
    .line 305
    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/g0;->setHyphenationFrequency(I)Lcom/google/android/material/internal/g0;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p1}, Lcom/google/android/material/internal/g0;->build()Landroid/text/StaticLayout;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-static {p1}, Lk1/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Landroid/text/StaticLayout;

    .line 318
    .line 319
    iput-object p1, p0, Lcom/google/android/material/internal/h;->i0:Landroid/text/StaticLayout;

    .line 320
    .line 321
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iput-object p1, p0, Lcom/google/android/material/internal/h;->H:Ljava/lang/CharSequence;

    .line 326
    .line 327
    :cond_16
    return-void
.end method

.method public final d(Landroid/content/res/ColorStateList;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/h;->R:[I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 17
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    iget-object v1, v0, Lcom/google/android/material/internal/h;->H:Ljava/lang/CharSequence;

    .line 10
    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/google/android/material/internal/h;->b:Z

    .line 14
    .line 15
    if-eqz v1, :cond_9

    .line 16
    .line 17
    iget-object v10, v0, Lcom/google/android/material/internal/h;->T:Landroid/text/TextPaint;

    .line 18
    .line 19
    iget v1, v0, Lcom/google/android/material/internal/h;->M:F

    .line 20
    .line 21
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, Lcom/google/android/material/internal/h;->v:F

    .line 25
    .line 26
    iget v2, v0, Lcom/google/android/material/internal/h;->w:F

    .line 27
    .line 28
    iget v3, v0, Lcom/google/android/material/internal/h;->L:F

    .line 29
    .line 30
    const/high16 v4, 0x3f800000    # 1.0f

    .line 31
    .line 32
    cmpl-float v4, v3, v4

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget-boolean v4, v0, Lcom/google/android/material/internal/h;->d:Z

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v8, v3, v3, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget v3, v0, Lcom/google/android/material/internal/h;->n0:I

    .line 44
    .line 45
    const/4 v11, 0x1

    .line 46
    if-le v3, v11, :cond_7

    .line 47
    .line 48
    iget-boolean v3, v0, Lcom/google/android/material/internal/h;->I:Z

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iget-boolean v3, v0, Lcom/google/android/material/internal/h;->d:Z

    .line 53
    .line 54
    if-eqz v3, :cond_7

    .line 55
    .line 56
    :cond_1
    iget-boolean v3, v0, Lcom/google/android/material/internal/h;->d:Z

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    iget v3, v0, Lcom/google/android/material/internal/h;->c:F

    .line 61
    .line 62
    iget v4, v0, Lcom/google/android/material/internal/h;->f:F

    .line 63
    .line 64
    cmpl-float v3, v3, v4

    .line 65
    .line 66
    if-lez v3, :cond_7

    .line 67
    .line 68
    :cond_2
    iget v1, v0, Lcom/google/android/material/internal/h;->v:F

    .line 69
    .line 70
    iget-object v3, v0, Lcom/google/android/material/internal/h;->i0:Landroid/text/StaticLayout;

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    invoke-virtual {v3, v12}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-float v3, v3

    .line 78
    sub-float/2addr v1, v3

    .line 79
    invoke-virtual {v10}, Landroid/graphics/Paint;->getAlpha()I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 84
    .line 85
    .line 86
    iget v1, v0, Lcom/google/android/material/internal/h;->l0:F

    .line 87
    .line 88
    int-to-float v2, v13

    .line 89
    mul-float/2addr v1, v2

    .line 90
    float-to-int v1, v1

    .line 91
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 92
    .line 93
    .line 94
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    const/16 v15, 0x1f

    .line 97
    .line 98
    if-lt v14, v15, :cond_3

    .line 99
    .line 100
    iget v1, v0, Lcom/google/android/material/internal/h;->N:F

    .line 101
    .line 102
    iget v3, v0, Lcom/google/android/material/internal/h;->O:F

    .line 103
    .line 104
    iget v4, v0, Lcom/google/android/material/internal/h;->P:F

    .line 105
    .line 106
    iget v5, v0, Lcom/google/android/material/internal/h;->Q:I

    .line 107
    .line 108
    invoke-virtual {v10}, Landroid/graphics/Paint;->getAlpha()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-static {v5, v6}, Lk7/f;->compositeARGBWithAlpha(II)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual {v10, v1, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v1, v0, Lcom/google/android/material/internal/h;->i0:Landroid/text/StaticLayout;

    .line 120
    .line 121
    invoke-virtual {v1, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 122
    .line 123
    .line 124
    iget v1, v0, Lcom/google/android/material/internal/h;->k0:F

    .line 125
    .line 126
    mul-float/2addr v1, v2

    .line 127
    float-to-int v1, v1

    .line 128
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 129
    .line 130
    .line 131
    if-lt v14, v15, :cond_4

    .line 132
    .line 133
    iget v1, v0, Lcom/google/android/material/internal/h;->N:F

    .line 134
    .line 135
    iget v2, v0, Lcom/google/android/material/internal/h;->O:F

    .line 136
    .line 137
    iget v3, v0, Lcom/google/android/material/internal/h;->P:F

    .line 138
    .line 139
    iget v4, v0, Lcom/google/android/material/internal/h;->Q:I

    .line 140
    .line 141
    invoke-virtual {v10}, Landroid/graphics/Paint;->getAlpha()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-static {v4, v5}, Lk7/f;->compositeARGBWithAlpha(II)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-virtual {v10, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-object v1, v0, Lcom/google/android/material/internal/h;->i0:Landroid/text/StaticLayout;

    .line 153
    .line 154
    invoke-virtual {v1, v12}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iget-object v2, v0, Lcom/google/android/material/internal/h;->m0:Ljava/lang/CharSequence;

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    int-to-float v7, v1

    .line 165
    const/4 v3, 0x0

    .line 166
    const/4 v5, 0x0

    .line 167
    move-object/from16 v1, p1

    .line 168
    .line 169
    move v6, v7

    .line 170
    move/from16 v16, v7

    .line 171
    .line 172
    move-object v7, v10

    .line 173
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 174
    .line 175
    .line 176
    if-lt v14, v15, :cond_5

    .line 177
    .line 178
    iget v1, v0, Lcom/google/android/material/internal/h;->N:F

    .line 179
    .line 180
    iget v2, v0, Lcom/google/android/material/internal/h;->O:F

    .line 181
    .line 182
    iget v3, v0, Lcom/google/android/material/internal/h;->P:F

    .line 183
    .line 184
    iget v4, v0, Lcom/google/android/material/internal/h;->Q:I

    .line 185
    .line 186
    invoke-virtual {v10, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 187
    .line 188
    .line 189
    :cond_5
    iget-boolean v1, v0, Lcom/google/android/material/internal/h;->d:Z

    .line 190
    .line 191
    if-nez v1, :cond_8

    .line 192
    .line 193
    iget-object v1, v0, Lcom/google/android/material/internal/h;->m0:Ljava/lang/CharSequence;

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v2, "\u2026"

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_6

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    sub-int/2addr v2, v11

    .line 216
    invoke-virtual {v1, v12, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :cond_6
    move-object v2, v1

    .line 221
    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v0, Lcom/google/android/material/internal/h;->i0:Landroid/text/StaticLayout;

    .line 225
    .line 226
    invoke-virtual {v1, v12}, Landroid/text/Layout;->getLineEnd(I)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    const/4 v5, 0x0

    .line 239
    const/4 v3, 0x0

    .line 240
    move-object/from16 v1, p1

    .line 241
    .line 242
    move/from16 v6, v16

    .line 243
    .line 244
    move-object v7, v10

    .line 245
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_7
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v0, Lcom/google/android/material/internal/h;->i0:Landroid/text/StaticLayout;

    .line 253
    .line 254
    invoke-virtual {v1, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 255
    .line 256
    .line 257
    :cond_8
    :goto_0
    invoke-virtual {v8, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 258
    .line 259
    .line 260
    :cond_9
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/h;->i:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/internal/h;->h:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/internal/h;->b:Z

    .line 33
    .line 34
    return-void
.end method

.method public final g(Landroid/graphics/Typeface;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/h;->F:Lv7/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lv7/b;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/h;->z:Landroid/graphics/Typeface;

    .line 9
    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/material/internal/h;->z:Landroid/graphics/Typeface;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/internal/h;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lv7/j;->maybeCopyWithFontWeightAdjustment(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/material/internal/h;->y:Landroid/graphics/Typeface;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/material/internal/h;->z:Landroid/graphics/Typeface;

    .line 37
    .line 38
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/internal/h;->x:Landroid/graphics/Typeface;

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public getCollapsedTextActualBounds(Landroid/graphics/RectF;II)V
    .locals 10
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/h;->G:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/h;->b(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/internal/h;->I:Z

    .line 8
    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    iget-object v3, p0, Lcom/google/android/material/internal/h;->i:Landroid/graphics/Rect;

    .line 13
    .line 14
    const v4, 0x800005

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/16 v6, 0x11

    .line 19
    .line 20
    if-eq p3, v6, :cond_5

    .line 21
    .line 22
    and-int/lit8 v7, p3, 0x7

    .line 23
    .line 24
    if-ne v7, v5, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    and-int v7, p3, v4

    .line 28
    .line 29
    if-eq v7, v4, :cond_3

    .line 30
    .line 31
    and-int/lit8 v7, p3, 0x5

    .line 32
    .line 33
    if-ne v7, v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget v7, v3, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    int-to-float v7, v7

    .line 41
    iget v8, p0, Lcom/google/android/material/internal/h;->j0:F

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    :goto_0
    int-to-float v7, v7

    .line 47
    goto :goto_4

    .line 48
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    iget v7, v3, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    int-to-float v7, v7

    .line 56
    iget v8, p0, Lcom/google/android/material/internal/h;->j0:F

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_5
    :goto_2
    int-to-float v7, p2

    .line 60
    div-float/2addr v7, v1

    .line 61
    iget v8, p0, Lcom/google/android/material/internal/h;->j0:F

    .line 62
    .line 63
    div-float/2addr v8, v1

    .line 64
    :goto_3
    sub-float/2addr v7, v8

    .line 65
    :goto_4
    iput v7, p1, Landroid/graphics/RectF;->left:F

    .line 66
    .line 67
    iget v8, v3, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    int-to-float v9, v8

    .line 70
    iput v9, p1, Landroid/graphics/RectF;->top:F

    .line 71
    .line 72
    if-eq p3, v6, :cond_b

    .line 73
    .line 74
    and-int/lit8 v6, p3, 0x7

    .line 75
    .line 76
    if-ne v6, v5, :cond_6

    .line 77
    .line 78
    goto :goto_7

    .line 79
    :cond_6
    and-int p2, p3, v4

    .line 80
    .line 81
    if-eq p2, v4, :cond_9

    .line 82
    .line 83
    and-int/lit8 p2, p3, 0x5

    .line 84
    .line 85
    if-ne p2, v2, :cond_7

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_7
    if-eqz v0, :cond_8

    .line 89
    .line 90
    iget p2, v3, Landroid/graphics/Rect;->right:I

    .line 91
    .line 92
    :goto_5
    int-to-float p2, p2

    .line 93
    goto :goto_8

    .line 94
    :cond_8
    iget p2, p0, Lcom/google/android/material/internal/h;->j0:F

    .line 95
    .line 96
    add-float/2addr p2, v7

    .line 97
    goto :goto_8

    .line 98
    :cond_9
    :goto_6
    if-eqz v0, :cond_a

    .line 99
    .line 100
    iget p2, p0, Lcom/google/android/material/internal/h;->j0:F

    .line 101
    .line 102
    add-float/2addr v7, p2

    .line 103
    move p2, v7

    .line 104
    goto :goto_8

    .line 105
    :cond_a
    iget p2, v3, Landroid/graphics/Rect;->right:I

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_b
    :goto_7
    int-to-float p2, p2

    .line 109
    div-float/2addr p2, v1

    .line 110
    iget p3, p0, Lcom/google/android/material/internal/h;->j0:F

    .line 111
    .line 112
    div-float/2addr p3, v1

    .line 113
    add-float/2addr p2, p3

    .line 114
    :goto_8
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 115
    .line 116
    int-to-float p2, v8

    .line 117
    invoke-virtual {p0}, Lcom/google/android/material/internal/h;->getCollapsedTextHeight()F

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    add-float/2addr p3, p2

    .line 122
    iput p3, p1, Landroid/graphics/RectF;->bottom:F

    .line 123
    .line 124
    return-void
.end method

.method public getCollapsedTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/h;->p:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCollapsedTextGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/h;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public getCollapsedTextHeight()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/h;->U:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/internal/h;->n:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/internal/h;->x:Landroid/graphics/Typeface;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/material/internal/h;->f0:F

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    neg-float v0, v0

    .line 23
    return v0
.end method

.method public getCollapsedTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/h;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public getCollapsedTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/h;->x:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 7
    .line 8
    :goto_0
    return-object v0
.end method

.method public getCurrentCollapsedTextColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/h;->p:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/h;->d(Landroid/content/res/ColorStateList;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getExpandedLineCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/h;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public getExpandedTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/h;->o:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpandedTextFullHeight()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/h;->U:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/internal/h;->m:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/internal/h;->A:Landroid/graphics/Typeface;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/material/internal/h;->g0:F

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    neg-float v1, v1

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-float/2addr v0, v1

    .line 28
    return v0
.end method

.method public getExpandedTextGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/h;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public getExpandedTextHeight()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/h;->U:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/internal/h;->m:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/internal/h;->A:Landroid/graphics/Typeface;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/material/internal/h;->g0:F

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    neg-float v0, v0

    .line 23
    return v0
.end method

.method public getExpandedTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/h;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public getExpandedTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/h;->A:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 7
    .line 8
    :goto_0
    return-object v0
.end method

.method public getExpansionFraction()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/h;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public getFadeModeThresholdFraction()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/h;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public getHyphenationFrequency()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/h;->q0:I

    .line 2
    .line 3
    return v0
.end method

.method public getLineCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/h;->i0:Landroid/text/StaticLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public getLineSpacingAdd()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/h;->i0:Landroid/text/StaticLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/Layout;->getSpacingAdd()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLineSpacingMultiplier()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/h;->i0:Landroid/text/StaticLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/Layout;->getSpacingMultiplier()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMaxLines()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/h;->n0:I

    .line 2
    .line 3
    return v0
.end method

.method public getPositionInterpolator()Landroid/animation/TimeInterpolator;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/h;->V:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/h;->G:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Landroid/graphics/Typeface;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/h;->E:Lv7/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lv7/b;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/h;->C:Landroid/graphics/Typeface;

    .line 9
    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/material/internal/h;->C:Landroid/graphics/Typeface;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/internal/h;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lv7/j;->maybeCopyWithFontWeightAdjustment(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/material/internal/h;->B:Landroid/graphics/Typeface;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/material/internal/h;->C:Landroid/graphics/Typeface;

    .line 37
    .line 38
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/internal/h;->A:Landroid/graphics/Typeface;

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final i(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/internal/h;->c(FZ)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/material/internal/h;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {p1}, Ll1/c2;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public isRtlTextDirectionHeuristicsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/h;->J:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/h;->p:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/h;->o:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public maybeUpdateFontWeightAdjustment(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/internal/h;->z:Landroid/graphics/Typeface;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0}, Lv7/j;->maybeCopyWithFontWeightAdjustment(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/material/internal/h;->y:Landroid/graphics/Typeface;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/h;->C:Landroid/graphics/Typeface;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1, v0}, Lv7/j;->maybeCopyWithFontWeightAdjustment(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/material/internal/h;->B:Landroid/graphics/Typeface;

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/h;->y:Landroid/graphics/Typeface;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/internal/h;->z:Landroid/graphics/Typeface;

    .line 33
    .line 34
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/internal/h;->x:Landroid/graphics/Typeface;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/material/internal/h;->B:Landroid/graphics/Typeface;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/internal/h;->C:Landroid/graphics/Typeface;

    .line 42
    .line 43
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/internal/h;->A:Landroid/graphics/Typeface;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/h;->recalculate(Z)V

    .line 47
    .line 48
    .line 49
    :cond_4
    return-void
.end method

.method public recalculate()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/h;->recalculate(Z)V

    return-void
.end method

.method public recalculate(Z)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 2
    iget-object v2, v0, Lcom/google/android/material/internal/h;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    if-gtz v3, :cond_1

    :cond_0
    if-eqz v1, :cond_19

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {v0, v3, v1}, Lcom/google/android/material/internal/h;->c(FZ)V

    .line 4
    iget-object v4, v0, Lcom/google/android/material/internal/h;->H:Ljava/lang/CharSequence;

    iget-object v5, v0, Lcom/google/android/material/internal/h;->T:Landroid/text/TextPaint;

    if-eqz v4, :cond_2

    iget-object v6, v0, Lcom/google/android/material/internal/h;->i0:Landroid/text/StaticLayout;

    if-eqz v6, :cond_2

    .line 5
    invoke-virtual {v6}, Landroid/text/Layout;->getWidth()I

    move-result v6

    int-to-float v6, v6

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v4, v5, v6, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/material/internal/h;->m0:Ljava/lang/CharSequence;

    .line 6
    :cond_2
    iget-object v4, v0, Lcom/google/android/material/internal/h;->m0:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    .line 7
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-virtual {v5, v4, v7, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v4

    .line 8
    iput v4, v0, Lcom/google/android/material/internal/h;->j0:F

    goto :goto_0

    .line 9
    :cond_3
    iput v6, v0, Lcom/google/android/material/internal/h;->j0:F

    .line 10
    :goto_0
    iget v4, v0, Lcom/google/android/material/internal/h;->l:I

    .line 11
    iget-boolean v8, v0, Lcom/google/android/material/internal/h;->I:Z

    .line 12
    invoke-static {v4, v8}, Ll1/y;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v8, v4, 0x70

    .line 13
    iget-object v9, v0, Lcom/google/android/material/internal/h;->i:Landroid/graphics/Rect;

    const/16 v10, 0x50

    const/16 v11, 0x30

    const/high16 v12, 0x40000000    # 2.0f

    if-eq v8, v11, :cond_5

    if-eq v8, v10, :cond_4

    .line 14
    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v13

    sub-float/2addr v8, v13

    div-float/2addr v8, v12

    .line 15
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v13

    int-to-float v13, v13

    sub-float/2addr v13, v8

    iput v13, v0, Lcom/google/android/material/internal/h;->s:F

    goto :goto_1

    .line 16
    :cond_4
    iget v8, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v8

    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v13

    add-float/2addr v13, v8

    iput v13, v0, Lcom/google/android/material/internal/h;->s:F

    goto :goto_1

    .line 17
    :cond_5
    iget v8, v9, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    iput v8, v0, Lcom/google/android/material/internal/h;->s:F

    :goto_1
    const v8, 0x800007

    and-int/2addr v4, v8

    const/4 v13, 0x5

    const/4 v14, 0x1

    if-eq v4, v14, :cond_7

    if-eq v4, v13, :cond_6

    .line 18
    iget v4, v9, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iput v4, v0, Lcom/google/android/material/internal/h;->u:F

    goto :goto_2

    .line 19
    :cond_6
    iget v4, v9, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v15, v0, Lcom/google/android/material/internal/h;->j0:F

    sub-float/2addr v4, v15

    iput v4, v0, Lcom/google/android/material/internal/h;->u:F

    goto :goto_2

    .line 20
    :cond_7
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    iget v15, v0, Lcom/google/android/material/internal/h;->j0:F

    div-float/2addr v15, v12

    sub-float/2addr v4, v15

    iput v4, v0, Lcom/google/android/material/internal/h;->u:F

    .line 21
    :goto_2
    invoke-virtual {v0, v6, v1}, Lcom/google/android/material/internal/h;->c(FZ)V

    .line 22
    iget-object v1, v0, Lcom/google/android/material/internal/h;->i0:Landroid/text/StaticLayout;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    goto :goto_3

    :cond_8
    move v1, v6

    .line 23
    :goto_3
    iget-object v4, v0, Lcom/google/android/material/internal/h;->i0:Landroid/text/StaticLayout;

    if-eqz v4, :cond_9

    iget v15, v0, Lcom/google/android/material/internal/h;->n0:I

    if-le v15, v14, :cond_9

    .line 24
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    goto :goto_4

    .line 25
    :cond_9
    iget-object v4, v0, Lcom/google/android/material/internal/h;->H:Ljava/lang/CharSequence;

    if-eqz v4, :cond_a

    .line 26
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v15

    invoke-virtual {v5, v4, v7, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v4

    goto :goto_4

    :cond_a
    move v4, v6

    .line 27
    :goto_4
    iget-object v15, v0, Lcom/google/android/material/internal/h;->i0:Landroid/text/StaticLayout;

    if-eqz v15, :cond_b

    invoke-virtual {v15}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v15

    goto :goto_5

    :cond_b
    move v15, v7

    :goto_5
    iput v15, v0, Lcom/google/android/material/internal/h;->q:I

    .line 28
    iget v15, v0, Lcom/google/android/material/internal/h;->k:I

    .line 29
    iget-boolean v3, v0, Lcom/google/android/material/internal/h;->I:Z

    .line 30
    invoke-static {v15, v3}, Ll1/y;->getAbsoluteGravity(II)I

    move-result v3

    and-int/lit8 v15, v3, 0x70

    .line 31
    iget-object v7, v0, Lcom/google/android/material/internal/h;->h:Landroid/graphics/Rect;

    if-eq v15, v11, :cond_d

    if-eq v15, v10, :cond_c

    div-float/2addr v1, v12

    .line 32
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v10, v1

    iput v10, v0, Lcom/google/android/material/internal/h;->r:F

    goto :goto_6

    .line 33
    :cond_c
    iget v10, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v10

    sub-float/2addr v10, v1

    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    move-result v1

    add-float/2addr v1, v10

    iput v1, v0, Lcom/google/android/material/internal/h;->r:F

    goto :goto_6

    .line 34
    :cond_d
    iget v1, v7, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iput v1, v0, Lcom/google/android/material/internal/h;->r:F

    :goto_6
    and-int v1, v3, v8

    if-eq v1, v14, :cond_f

    if-eq v1, v13, :cond_e

    .line 35
    iget v1, v7, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, v0, Lcom/google/android/material/internal/h;->t:F

    goto :goto_7

    .line 36
    :cond_e
    iget v1, v7, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v4

    iput v1, v0, Lcom/google/android/material/internal/h;->t:F

    goto :goto_7

    .line 37
    :cond_f
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v12

    sub-float/2addr v1, v4

    iput v1, v0, Lcom/google/android/material/internal/h;->t:F

    .line 38
    :goto_7
    iget-object v1, v0, Lcom/google/android/material/internal/h;->K:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_10

    .line 39
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v1, 0x0

    .line 40
    iput-object v1, v0, Lcom/google/android/material/internal/h;->K:Landroid/graphics/Bitmap;

    .line 41
    :cond_10
    iget v1, v0, Lcom/google/android/material/internal/h;->c:F

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/h;->i(F)V

    .line 42
    iget v1, v0, Lcom/google/android/material/internal/h;->c:F

    .line 43
    iget-boolean v3, v0, Lcom/google/android/material/internal/h;->d:Z

    iget-object v4, v0, Lcom/google/android/material/internal/h;->j:Landroid/graphics/RectF;

    if-eqz v3, :cond_12

    .line 44
    iget v3, v0, Lcom/google/android/material/internal/h;->f:F

    cmpg-float v3, v1, v3

    if-gez v3, :cond_11

    move-object v9, v7

    :cond_11
    invoke-virtual {v4, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_8

    .line 45
    :cond_12
    iget v3, v7, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v8, v9, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    iget-object v10, v0, Lcom/google/android/material/internal/h;->V:Landroid/animation/TimeInterpolator;

    .line 46
    invoke-static {v3, v8, v1, v10}, Lcom/google/android/material/internal/h;->e(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    iput v3, v4, Landroid/graphics/RectF;->left:F

    .line 47
    iget v3, v0, Lcom/google/android/material/internal/h;->r:F

    iget v8, v0, Lcom/google/android/material/internal/h;->s:F

    iget-object v10, v0, Lcom/google/android/material/internal/h;->V:Landroid/animation/TimeInterpolator;

    invoke-static {v3, v8, v1, v10}, Lcom/google/android/material/internal/h;->e(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    iput v3, v4, Landroid/graphics/RectF;->top:F

    .line 48
    iget v3, v7, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v8, v9, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    iget-object v10, v0, Lcom/google/android/material/internal/h;->V:Landroid/animation/TimeInterpolator;

    .line 49
    invoke-static {v3, v8, v1, v10}, Lcom/google/android/material/internal/h;->e(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    iput v3, v4, Landroid/graphics/RectF;->right:F

    .line 50
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iget v7, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    iget-object v8, v0, Lcom/google/android/material/internal/h;->V:Landroid/animation/TimeInterpolator;

    .line 51
    invoke-static {v3, v7, v1, v8}, Lcom/google/android/material/internal/h;->e(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    iput v3, v4, Landroid/graphics/RectF;->bottom:F

    .line 52
    :goto_8
    iget-boolean v3, v0, Lcom/google/android/material/internal/h;->d:Z

    if-eqz v3, :cond_14

    .line 53
    iget v3, v0, Lcom/google/android/material/internal/h;->f:F

    cmpg-float v3, v1, v3

    if-gez v3, :cond_13

    .line 54
    iget v3, v0, Lcom/google/android/material/internal/h;->t:F

    iput v3, v0, Lcom/google/android/material/internal/h;->v:F

    .line 55
    iget v3, v0, Lcom/google/android/material/internal/h;->r:F

    iput v3, v0, Lcom/google/android/material/internal/h;->w:F

    .line 56
    invoke-virtual {v0, v6}, Lcom/google/android/material/internal/h;->i(F)V

    move v3, v6

    :goto_9
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_a

    .line 57
    :cond_13
    iget v3, v0, Lcom/google/android/material/internal/h;->u:F

    iput v3, v0, Lcom/google/android/material/internal/h;->v:F

    .line 58
    iget v3, v0, Lcom/google/android/material/internal/h;->s:F

    iget v4, v0, Lcom/google/android/material/internal/h;->g:I

    const/4 v7, 0x0

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iput v3, v0, Lcom/google/android/material/internal/h;->w:F

    const/high16 v3, 0x3f800000    # 1.0f

    .line 59
    invoke-virtual {v0, v3}, Lcom/google/android/material/internal/h;->i(F)V

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_9

    .line 60
    :cond_14
    iget v3, v0, Lcom/google/android/material/internal/h;->t:F

    iget v4, v0, Lcom/google/android/material/internal/h;->u:F

    iget-object v7, v0, Lcom/google/android/material/internal/h;->V:Landroid/animation/TimeInterpolator;

    invoke-static {v3, v4, v1, v7}, Lcom/google/android/material/internal/h;->e(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    iput v3, v0, Lcom/google/android/material/internal/h;->v:F

    .line 61
    iget v3, v0, Lcom/google/android/material/internal/h;->r:F

    iget v4, v0, Lcom/google/android/material/internal/h;->s:F

    iget-object v7, v0, Lcom/google/android/material/internal/h;->V:Landroid/animation/TimeInterpolator;

    invoke-static {v3, v4, v1, v7}, Lcom/google/android/material/internal/h;->e(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    iput v3, v0, Lcom/google/android/material/internal/h;->w:F

    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/h;->i(F)V

    move v3, v1

    goto :goto_9

    :goto_a
    sub-float v7, v4, v1

    .line 63
    sget-object v8, Lb7/a;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 64
    invoke-static {v6, v4, v7, v8}, Lcom/google/android/material/internal/h;->e(FFFLandroid/animation/TimeInterpolator;)F

    move-result v7

    sub-float v7, v4, v7

    .line 65
    iput v7, v0, Lcom/google/android/material/internal/h;->k0:F

    .line 66
    invoke-static {v2}, Ll1/c2;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 67
    invoke-static {v4, v6, v1, v8}, Lcom/google/android/material/internal/h;->e(FFFLandroid/animation/TimeInterpolator;)F

    move-result v7

    .line 68
    iput v7, v0, Lcom/google/android/material/internal/h;->l0:F

    .line 69
    invoke-static {v2}, Ll1/c2;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 70
    iget-object v4, v0, Lcom/google/android/material/internal/h;->p:Landroid/content/res/ColorStateList;

    iget-object v7, v0, Lcom/google/android/material/internal/h;->o:Landroid/content/res/ColorStateList;

    if-eq v4, v7, :cond_15

    .line 71
    invoke-virtual {v0, v7}, Lcom/google/android/material/internal/h;->d(Landroid/content/res/ColorStateList;)I

    move-result v4

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/internal/h;->getCurrentCollapsedTextColor()I

    move-result v7

    .line 73
    invoke-static {v4, v7, v3}, Lcom/google/android/material/internal/h;->a(IIF)I

    move-result v3

    .line 74
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_b

    .line 75
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/internal/h;->getCurrentCollapsedTextColor()I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    :goto_b
    iget v3, v0, Lcom/google/android/material/internal/h;->f0:F

    iget v4, v0, Lcom/google/android/material/internal/h;->g0:F

    cmpl-float v7, v3, v4

    if-eqz v7, :cond_16

    .line 77
    invoke-static {v4, v3, v1, v8}, Lcom/google/android/material/internal/h;->e(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    .line 78
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_c

    .line 79
    :cond_16
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 80
    :goto_c
    iget v3, v0, Lcom/google/android/material/internal/h;->b0:F

    iget v4, v0, Lcom/google/android/material/internal/h;->X:F

    .line 81
    invoke-static {v3, v4, v1}, Lb7/a;->lerp(FFF)F

    move-result v3

    .line 82
    iput v3, v0, Lcom/google/android/material/internal/h;->N:F

    .line 83
    iget v3, v0, Lcom/google/android/material/internal/h;->c0:F

    iget v4, v0, Lcom/google/android/material/internal/h;->Y:F

    .line 84
    invoke-static {v3, v4, v1}, Lb7/a;->lerp(FFF)F

    move-result v3

    .line 85
    iput v3, v0, Lcom/google/android/material/internal/h;->O:F

    .line 86
    iget v3, v0, Lcom/google/android/material/internal/h;->d0:F

    iget v4, v0, Lcom/google/android/material/internal/h;->Z:F

    .line 87
    invoke-static {v3, v4, v1}, Lb7/a;->lerp(FFF)F

    move-result v3

    .line 88
    iput v3, v0, Lcom/google/android/material/internal/h;->P:F

    .line 89
    iget-object v3, v0, Lcom/google/android/material/internal/h;->e0:Landroid/content/res/ColorStateList;

    .line 90
    invoke-virtual {v0, v3}, Lcom/google/android/material/internal/h;->d(Landroid/content/res/ColorStateList;)I

    move-result v3

    iget-object v4, v0, Lcom/google/android/material/internal/h;->a0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v4}, Lcom/google/android/material/internal/h;->d(Landroid/content/res/ColorStateList;)I

    move-result v4

    .line 91
    invoke-static {v3, v4, v1}, Lcom/google/android/material/internal/h;->a(IIF)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/internal/h;->Q:I

    .line 92
    iget v4, v0, Lcom/google/android/material/internal/h;->N:F

    iget v7, v0, Lcom/google/android/material/internal/h;->O:F

    iget v8, v0, Lcom/google/android/material/internal/h;->P:F

    invoke-virtual {v5, v4, v7, v8, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 93
    iget-boolean v3, v0, Lcom/google/android/material/internal/h;->d:Z

    if-eqz v3, :cond_18

    .line 94
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    .line 95
    iget v4, v0, Lcom/google/android/material/internal/h;->f:F

    cmpg-float v7, v1, v4

    if-gtz v7, :cond_17

    .line 96
    iget v7, v0, Lcom/google/android/material/internal/h;->e:F

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8, v6, v7, v4, v1}, Lb7/a;->lerp(FFFFF)F

    move-result v1

    goto :goto_d

    :cond_17
    const/high16 v8, 0x3f800000    # 1.0f

    .line 97
    invoke-static {v6, v8, v4, v8, v1}, Lb7/a;->lerp(FFFFF)F

    move-result v1

    :goto_d
    int-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 98
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 99
    :cond_18
    invoke-static {v2}, Ll1/c2;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_19
    return-void
.end method

.method public setCollapsedBounds(IIII)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/h;->i:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    if-ne v1, p1, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-ne v1, p2, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    if-ne v1, p3, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    if-ne v1, p4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/internal/h;->S:Z

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/internal/h;->f()V

    :goto_0
    return-void
.end method

.method public setCollapsedBounds(Landroid/graphics/Rect;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/material/internal/h;->setCollapsedBounds(IIII)V

    return-void
.end method

.method public setCollapsedTextAppearance(I)V
    .locals 4

    .line 1
    new-instance v0, Lv7/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/h;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2, p1}, Lv7/g;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lv7/g;->getTextColor()Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lv7/g;->getTextColor()Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/material/internal/h;->p:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lv7/g;->getTextSize()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v2, 0x0

    .line 29
    cmpl-float p1, p1, v2

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lv7/g;->getTextSize()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/google/android/material/internal/h;->n:F

    .line 38
    .line 39
    :cond_1
    iget-object p1, v0, Lv7/g;->shadowColor:Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/material/internal/h;->a0:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    :cond_2
    iget p1, v0, Lv7/g;->shadowDx:F

    .line 46
    .line 47
    iput p1, p0, Lcom/google/android/material/internal/h;->Y:F

    .line 48
    .line 49
    iget p1, v0, Lv7/g;->shadowDy:F

    .line 50
    .line 51
    iput p1, p0, Lcom/google/android/material/internal/h;->Z:F

    .line 52
    .line 53
    iget p1, v0, Lv7/g;->shadowRadius:F

    .line 54
    .line 55
    iput p1, p0, Lcom/google/android/material/internal/h;->X:F

    .line 56
    .line 57
    iget p1, v0, Lv7/g;->letterSpacing:F

    .line 58
    .line 59
    iput p1, p0, Lcom/google/android/material/internal/h;->f0:F

    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/material/internal/h;->F:Lv7/b;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Lv7/b;->cancel()V

    .line 66
    .line 67
    .line 68
    :cond_3
    new-instance p1, Lv7/b;

    .line 69
    .line 70
    new-instance v2, Lcom/google/android/material/internal/f;

    .line 71
    .line 72
    invoke-direct {v2, p0}, Lcom/google/android/material/internal/f;-><init>(Lcom/google/android/material/internal/h;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lv7/g;->getFallbackFont()Landroid/graphics/Typeface;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-direct {p1, v2, v3}, Lv7/b;-><init>(Lv7/a;Landroid/graphics/Typeface;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/google/android/material/internal/h;->F:Lv7/b;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v1, p0, Lcom/google/android/material/internal/h;->F:Lv7/b;

    .line 89
    .line 90
    invoke-virtual {v0, p1, v1}, Lv7/g;->getFontAsync(Landroid/content/Context;Lv7/i;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/material/internal/h;->recalculate()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public setCollapsedTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/h;->p:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/internal/h;->p:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/internal/h;->recalculate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCollapsedTextGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/h;->l:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/internal/h;->l:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/internal/h;->recalculate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCollapsedTextSize(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/h;->n:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/internal/h;->n:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/internal/h;->recalculate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setCollapsedTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/h;->g(Landroid/graphics/Typeface;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/internal/h;->recalculate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCurrentOffsetY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/h;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public setExpandedBounds(IIII)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/h;->h:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    if-ne v1, p1, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-ne v1, p2, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    if-ne v1, p3, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    if-ne v1, p4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/internal/h;->S:Z

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/internal/h;->f()V

    :goto_0
    return-void
.end method

.method public setExpandedBounds(Landroid/graphics/Rect;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/material/internal/h;->setExpandedBounds(IIII)V

    return-void
.end method

.method public setExpandedLetterSpacing(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/h;->g0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/internal/h;->g0:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/internal/h;->recalculate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setExpandedTextAppearance(I)V
    .locals 4

    .line 1
    new-instance v0, Lv7/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/h;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2, p1}, Lv7/g;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lv7/g;->getTextColor()Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lv7/g;->getTextColor()Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/material/internal/h;->o:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lv7/g;->getTextSize()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v2, 0x0

    .line 29
    cmpl-float p1, p1, v2

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lv7/g;->getTextSize()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/google/android/material/internal/h;->m:F

    .line 38
    .line 39
    :cond_1
    iget-object p1, v0, Lv7/g;->shadowColor:Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/material/internal/h;->e0:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    :cond_2
    iget p1, v0, Lv7/g;->shadowDx:F

    .line 46
    .line 47
    iput p1, p0, Lcom/google/android/material/internal/h;->c0:F

    .line 48
    .line 49
    iget p1, v0, Lv7/g;->shadowDy:F

    .line 50
    .line 51
    iput p1, p0, Lcom/google/android/material/internal/h;->d0:F

    .line 52
    .line 53
    iget p1, v0, Lv7/g;->shadowRadius:F

    .line 54
    .line 55
    iput p1, p0, Lcom/google/android/material/internal/h;->b0:F

    .line 56
    .line 57
    iget p1, v0, Lv7/g;->letterSpacing:F

    .line 58
    .line 59
    iput p1, p0, Lcom/google/android/material/internal/h;->g0:F

    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/material/internal/h;->E:Lv7/b;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Lv7/b;->cancel()V

    .line 66
    .line 67
    .line 68
    :cond_3
    new-instance p1, Lv7/b;

    .line 69
    .line 70
    new-instance v2, Lcom/google/android/material/internal/g;

    .line 71
    .line 72
    invoke-direct {v2, p0}, Lcom/google/android/material/internal/g;-><init>(Lcom/google/android/material/internal/h;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lv7/g;->getFallbackFont()Landroid/graphics/Typeface;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-direct {p1, v2, v3}, Lv7/b;-><init>(Lv7/a;Landroid/graphics/Typeface;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/google/android/material/internal/h;->E:Lv7/b;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v1, p0, Lcom/google/android/material/internal/h;->E:Lv7/b;

    .line 89
    .line 90
    invoke-virtual {v0, p1, v1}, Lv7/g;->getFontAsync(Landroid/content/Context;Lv7/i;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/material/internal/h;->recalculate()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public setExpandedTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/h;->o:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/internal/h;->o:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/internal/h;->recalculate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setExpandedTextGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/h;->k:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/internal/h;->k:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/internal/h;->recalculate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setExpandedTextSize(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/h;->m:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/internal/h;->m:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/internal/h;->recalculate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setExpandedTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/h;->h(Landroid/graphics/Typeface;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/internal/h;->recalculate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setExpansionFraction(F)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lg1/a;->clamp(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget v2, p0, Lcom/google/android/material/internal/h;->c:F

    .line 9
    .line 10
    cmpl-float v2, p1, v2

    .line 11
    .line 12
    if-eqz v2, :cond_8

    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/material/internal/h;->c:F

    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/google/android/material/internal/h;->d:Z

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/material/internal/h;->j:Landroid/graphics/RectF;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/material/internal/h;->i:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/google/android/material/internal/h;->h:Landroid/graphics/Rect;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget v2, p0, Lcom/google/android/material/internal/h;->f:F

    .line 27
    .line 28
    cmpg-float v2, p1, v2

    .line 29
    .line 30
    if-gez v2, :cond_0

    .line 31
    .line 32
    move-object v4, v5

    .line 33
    :cond_0
    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v2, v5, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    int-to-float v2, v2

    .line 40
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    int-to-float v6, v6

    .line 43
    iget-object v7, p0, Lcom/google/android/material/internal/h;->V:Landroid/animation/TimeInterpolator;

    .line 44
    .line 45
    invoke-static {v2, v6, p1, v7}, Lcom/google/android/material/internal/h;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iput v2, v3, Landroid/graphics/RectF;->left:F

    .line 50
    .line 51
    iget v2, p0, Lcom/google/android/material/internal/h;->r:F

    .line 52
    .line 53
    iget v6, p0, Lcom/google/android/material/internal/h;->s:F

    .line 54
    .line 55
    iget-object v7, p0, Lcom/google/android/material/internal/h;->V:Landroid/animation/TimeInterpolator;

    .line 56
    .line 57
    invoke-static {v2, v6, p1, v7}, Lcom/google/android/material/internal/h;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput v2, v3, Landroid/graphics/RectF;->top:F

    .line 62
    .line 63
    iget v2, v5, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    int-to-float v2, v2

    .line 66
    iget v6, v4, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    int-to-float v6, v6

    .line 69
    iget-object v7, p0, Lcom/google/android/material/internal/h;->V:Landroid/animation/TimeInterpolator;

    .line 70
    .line 71
    invoke-static {v2, v6, p1, v7}, Lcom/google/android/material/internal/h;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iput v2, v3, Landroid/graphics/RectF;->right:F

    .line 76
    .line 77
    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    int-to-float v2, v2

    .line 80
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    int-to-float v4, v4

    .line 83
    iget-object v5, p0, Lcom/google/android/material/internal/h;->V:Landroid/animation/TimeInterpolator;

    .line 84
    .line 85
    invoke-static {v2, v4, p1, v5}, Lcom/google/android/material/internal/h;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iput v2, v3, Landroid/graphics/RectF;->bottom:F

    .line 90
    .line 91
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/material/internal/h;->d:Z

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    iget v2, p0, Lcom/google/android/material/internal/h;->f:F

    .line 96
    .line 97
    cmpg-float v2, p1, v2

    .line 98
    .line 99
    if-gez v2, :cond_2

    .line 100
    .line 101
    iget v2, p0, Lcom/google/android/material/internal/h;->t:F

    .line 102
    .line 103
    iput v2, p0, Lcom/google/android/material/internal/h;->v:F

    .line 104
    .line 105
    iget v2, p0, Lcom/google/android/material/internal/h;->r:F

    .line 106
    .line 107
    iput v2, p0, Lcom/google/android/material/internal/h;->w:F

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/h;->i(F)V

    .line 110
    .line 111
    .line 112
    move v2, v0

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    iget v2, p0, Lcom/google/android/material/internal/h;->u:F

    .line 115
    .line 116
    iput v2, p0, Lcom/google/android/material/internal/h;->v:F

    .line 117
    .line 118
    iget v2, p0, Lcom/google/android/material/internal/h;->s:F

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    iget v4, p0, Lcom/google/android/material/internal/h;->g:I

    .line 122
    .line 123
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    int-to-float v3, v3

    .line 128
    sub-float/2addr v2, v3

    .line 129
    iput v2, p0, Lcom/google/android/material/internal/h;->w:F

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/h;->i(F)V

    .line 132
    .line 133
    .line 134
    move v2, v1

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    iget v2, p0, Lcom/google/android/material/internal/h;->t:F

    .line 137
    .line 138
    iget v3, p0, Lcom/google/android/material/internal/h;->u:F

    .line 139
    .line 140
    iget-object v4, p0, Lcom/google/android/material/internal/h;->V:Landroid/animation/TimeInterpolator;

    .line 141
    .line 142
    invoke-static {v2, v3, p1, v4}, Lcom/google/android/material/internal/h;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iput v2, p0, Lcom/google/android/material/internal/h;->v:F

    .line 147
    .line 148
    iget v2, p0, Lcom/google/android/material/internal/h;->r:F

    .line 149
    .line 150
    iget v3, p0, Lcom/google/android/material/internal/h;->s:F

    .line 151
    .line 152
    iget-object v4, p0, Lcom/google/android/material/internal/h;->V:Landroid/animation/TimeInterpolator;

    .line 153
    .line 154
    invoke-static {v2, v3, p1, v4}, Lcom/google/android/material/internal/h;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    iput v2, p0, Lcom/google/android/material/internal/h;->w:F

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/h;->i(F)V

    .line 161
    .line 162
    .line 163
    move v2, p1

    .line 164
    :goto_1
    sub-float v3, v1, p1

    .line 165
    .line 166
    sget-object v4, Lb7/a;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 167
    .line 168
    invoke-static {v0, v1, v3, v4}, Lcom/google/android/material/internal/h;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    sub-float v3, v1, v3

    .line 173
    .line 174
    iput v3, p0, Lcom/google/android/material/internal/h;->k0:F

    .line 175
    .line 176
    iget-object v3, p0, Lcom/google/android/material/internal/h;->a:Landroid/view/View;

    .line 177
    .line 178
    invoke-static {v3}, Ll1/c2;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v0, p1, v4}, Lcom/google/android/material/internal/h;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    iput v5, p0, Lcom/google/android/material/internal/h;->l0:F

    .line 186
    .line 187
    invoke-static {v3}, Ll1/c2;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    iget-object v5, p0, Lcom/google/android/material/internal/h;->p:Landroid/content/res/ColorStateList;

    .line 191
    .line 192
    iget-object v6, p0, Lcom/google/android/material/internal/h;->o:Landroid/content/res/ColorStateList;

    .line 193
    .line 194
    iget-object v7, p0, Lcom/google/android/material/internal/h;->T:Landroid/text/TextPaint;

    .line 195
    .line 196
    if-eq v5, v6, :cond_4

    .line 197
    .line 198
    invoke-virtual {p0, v6}, Lcom/google/android/material/internal/h;->d(Landroid/content/res/ColorStateList;)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-virtual {p0}, Lcom/google/android/material/internal/h;->getCurrentCollapsedTextColor()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    invoke-static {v5, v6, v2}, Lcom/google/android/material/internal/h;->a(IIF)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/internal/h;->getCurrentCollapsedTextColor()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 219
    .line 220
    .line 221
    :goto_2
    iget v2, p0, Lcom/google/android/material/internal/h;->f0:F

    .line 222
    .line 223
    iget v5, p0, Lcom/google/android/material/internal/h;->g0:F

    .line 224
    .line 225
    cmpl-float v6, v2, v5

    .line 226
    .line 227
    if-eqz v6, :cond_5

    .line 228
    .line 229
    invoke-static {v5, v2, p1, v4}, Lcom/google/android/material/internal/h;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_5
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 238
    .line 239
    .line 240
    :goto_3
    iget v2, p0, Lcom/google/android/material/internal/h;->b0:F

    .line 241
    .line 242
    iget v4, p0, Lcom/google/android/material/internal/h;->X:F

    .line 243
    .line 244
    invoke-static {v2, v4, p1}, Lb7/a;->lerp(FFF)F

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    iput v2, p0, Lcom/google/android/material/internal/h;->N:F

    .line 249
    .line 250
    iget v2, p0, Lcom/google/android/material/internal/h;->c0:F

    .line 251
    .line 252
    iget v4, p0, Lcom/google/android/material/internal/h;->Y:F

    .line 253
    .line 254
    invoke-static {v2, v4, p1}, Lb7/a;->lerp(FFF)F

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    iput v2, p0, Lcom/google/android/material/internal/h;->O:F

    .line 259
    .line 260
    iget v2, p0, Lcom/google/android/material/internal/h;->d0:F

    .line 261
    .line 262
    iget v4, p0, Lcom/google/android/material/internal/h;->Z:F

    .line 263
    .line 264
    invoke-static {v2, v4, p1}, Lb7/a;->lerp(FFF)F

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    iput v2, p0, Lcom/google/android/material/internal/h;->P:F

    .line 269
    .line 270
    iget-object v2, p0, Lcom/google/android/material/internal/h;->e0:Landroid/content/res/ColorStateList;

    .line 271
    .line 272
    invoke-virtual {p0, v2}, Lcom/google/android/material/internal/h;->d(Landroid/content/res/ColorStateList;)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    iget-object v4, p0, Lcom/google/android/material/internal/h;->a0:Landroid/content/res/ColorStateList;

    .line 277
    .line 278
    invoke-virtual {p0, v4}, Lcom/google/android/material/internal/h;->d(Landroid/content/res/ColorStateList;)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    invoke-static {v2, v4, p1}, Lcom/google/android/material/internal/h;->a(IIF)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    iput v2, p0, Lcom/google/android/material/internal/h;->Q:I

    .line 287
    .line 288
    iget v4, p0, Lcom/google/android/material/internal/h;->N:F

    .line 289
    .line 290
    iget v5, p0, Lcom/google/android/material/internal/h;->O:F

    .line 291
    .line 292
    iget v6, p0, Lcom/google/android/material/internal/h;->P:F

    .line 293
    .line 294
    invoke-virtual {v7, v4, v5, v6, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 295
    .line 296
    .line 297
    iget-boolean v2, p0, Lcom/google/android/material/internal/h;->d:Z

    .line 298
    .line 299
    if-eqz v2, :cond_7

    .line 300
    .line 301
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    iget v4, p0, Lcom/google/android/material/internal/h;->f:F

    .line 306
    .line 307
    cmpg-float v5, p1, v4

    .line 308
    .line 309
    if-gtz v5, :cond_6

    .line 310
    .line 311
    iget v5, p0, Lcom/google/android/material/internal/h;->e:F

    .line 312
    .line 313
    invoke-static {v1, v0, v5, v4, p1}, Lb7/a;->lerp(FFFFF)F

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    goto :goto_4

    .line 318
    :cond_6
    invoke-static {v0, v1, v4, v1, p1}, Lb7/a;->lerp(FFFFF)F

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    :goto_4
    int-to-float v0, v2

    .line 323
    mul-float/2addr p1, v0

    .line 324
    float-to-int p1, p1

    .line 325
    invoke-virtual {v7, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 326
    .line 327
    .line 328
    :cond_7
    invoke-static {v3}, Ll1/c2;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 329
    .line 330
    .line 331
    :cond_8
    return-void
.end method

.method public setFadeModeEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/h;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFadeModeStartFraction(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/h;->e:F

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/high16 v1, 0x3f000000    # 0.5f

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p1}, Ld1/f;->a(FFFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/google/android/material/internal/h;->f:F

    .line 12
    .line 13
    return-void
.end method

.method public setHyphenationFrequency(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/h;->q0:I

    .line 2
    .line 3
    return-void
.end method

.method public setLineSpacingAdd(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/h;->o0:F

    .line 2
    .line 3
    return-void
.end method

.method public setLineSpacingMultiplier(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/h;->p0:F

    .line 2
    .line 3
    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/h;->n0:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/internal/h;->n0:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/internal/h;->K:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/google/android/material/internal/h;->K:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/internal/h;->recalculate()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setPositionInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/h;->V:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/h;->recalculate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRtlTextDirectionHeuristicsEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/h;->J:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setState([I)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/h;->R:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/h;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/internal/h;->recalculate()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/internal/h;->G:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/internal/h;->G:Ljava/lang/CharSequence;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/google/android/material/internal/h;->H:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/internal/h;->K:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/material/internal/h;->K:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/internal/h;->recalculate()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public setTextSizeInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/h;->W:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/h;->recalculate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTypefaces(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/h;->g(Landroid/graphics/Typeface;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/h;->h(Landroid/graphics/Typeface;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/internal/h;->recalculate()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
