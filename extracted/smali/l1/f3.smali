.class public final Ll1/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:Ll1/b3$b;

.field public b:Ll1/n3;


# direct methods
.method public constructor <init>(Landroid/view/View;Ll1/b3$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ll1/f3;->a:Ll1/b3$b;

    .line 5
    .line 6
    invoke-static {p1}, Ll1/c2;->getRootWindowInsets(Landroid/view/View;)Ll1/n3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p2, Ll1/n3$a;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Ll1/n3$a;-><init>(Ll1/n3;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ll1/n3$a;->build()Ll1/n3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-object p1, p0, Ll1/f3;->b:Ll1/n3;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {p2, p1}, Ll1/n3;->toWindowInsetsCompat(Landroid/view/WindowInsets;Landroid/view/View;)Ll1/n3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ll1/f3;->b:Ll1/n3;

    .line 13
    .line 14
    invoke-static {p1, p2}, Ll1/g3;->e(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {p2, p1}, Ll1/n3;->toWindowInsetsCompat(Landroid/view/WindowInsets;Landroid/view/View;)Ll1/n3;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v1, p0, Ll1/f3;->b:Ll1/n3;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Ll1/c2;->getRootWindowInsets(Landroid/view/View;)Ll1/n3;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Ll1/f3;->b:Ll1/n3;

    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Ll1/f3;->b:Ll1/n3;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iput-object v6, p0, Ll1/f3;->b:Ll1/n3;

    .line 38
    .line 39
    invoke-static {p1, p2}, Ll1/g3;->e(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2
    invoke-static {p1}, Ll1/g3;->f(Landroid/view/View;)Ll1/b3$b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v1, v1, Ll1/b3$b;->a:Landroid/view/WindowInsets;

    .line 51
    .line 52
    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-static {p1, p2}, Ll1/g3;->e(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_3
    iget-object v1, p0, Ll1/f3;->b:Ll1/n3;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    move v3, v0

    .line 67
    move v4, v2

    .line 68
    :goto_0
    const/16 v5, 0x100

    .line 69
    .line 70
    if-gt v3, v5, :cond_5

    .line 71
    .line 72
    invoke-virtual {v6, v3}, Ll1/n3;->getInsets(I)Ld1/h;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v1, v3}, Ll1/n3;->getInsets(I)Ld1/h;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v5, v7}, Ld1/h;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_4

    .line 85
    .line 86
    or-int/2addr v4, v3

    .line 87
    :cond_4
    shl-int/2addr v3, v0

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    if-nez v4, :cond_6

    .line 90
    .line 91
    invoke-static {p1, p2}, Ll1/g3;->e(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_6
    iget-object v3, p0, Ll1/f3;->b:Ll1/n3;

    .line 97
    .line 98
    and-int/lit8 v0, v4, 0x8

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    invoke-static {}, Ll1/z3;->ime()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v6, v0}, Ll1/n3;->getInsets(I)Ld1/h;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget v0, v0, Ld1/h;->bottom:I

    .line 111
    .line 112
    invoke-static {}, Ll1/z3;->ime()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v3, v1}, Ll1/n3;->getInsets(I)Ld1/h;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget v1, v1, Ld1/h;->bottom:I

    .line 121
    .line 122
    if-le v0, v1, :cond_7

    .line 123
    .line 124
    sget-object v0, Ll1/g3;->f:Landroid/view/animation/PathInterpolator;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    sget-object v0, Ll1/g3;->g:Ly1/a;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    sget-object v0, Ll1/g3;->h:Landroid/view/animation/DecelerateInterpolator;

    .line 131
    .line 132
    :goto_1
    new-instance v7, Ll1/b3;

    .line 133
    .line 134
    const-wide/16 v8, 0xa0

    .line 135
    .line 136
    invoke-direct {v7, v4, v0, v8, v9}, Ll1/b3;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {v7, v0}, Ll1/b3;->setFraction(F)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x2

    .line 144
    new-array v0, v0, [F

    .line 145
    .line 146
    fill-array-data v0, :array_0

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v7}, Ll1/b3;->getDurationMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide v8

    .line 157
    invoke-virtual {v0, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v6, v4}, Ll1/n3;->getInsets(I)Ld1/h;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v3, v4}, Ll1/n3;->getInsets(I)Ld1/h;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget v5, v0, Ld1/h;->left:I

    .line 170
    .line 171
    iget v9, v1, Ld1/h;->left:I

    .line 172
    .line 173
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    iget v9, v0, Ld1/h;->top:I

    .line 178
    .line 179
    iget v10, v1, Ld1/h;->top:I

    .line 180
    .line 181
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    iget v10, v0, Ld1/h;->right:I

    .line 186
    .line 187
    iget v11, v1, Ld1/h;->right:I

    .line 188
    .line 189
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    iget v11, v0, Ld1/h;->bottom:I

    .line 194
    .line 195
    iget v12, v1, Ld1/h;->bottom:I

    .line 196
    .line 197
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    invoke-static {v5, v9, v10, v11}, Ld1/h;->of(IIII)Ld1/h;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    iget v9, v0, Ld1/h;->left:I

    .line 206
    .line 207
    iget v10, v1, Ld1/h;->left:I

    .line 208
    .line 209
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    iget v10, v0, Ld1/h;->top:I

    .line 214
    .line 215
    iget v11, v1, Ld1/h;->top:I

    .line 216
    .line 217
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    iget v11, v0, Ld1/h;->right:I

    .line 222
    .line 223
    iget v12, v1, Ld1/h;->right:I

    .line 224
    .line 225
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    iget v0, v0, Ld1/h;->bottom:I

    .line 230
    .line 231
    iget v1, v1, Ld1/h;->bottom:I

    .line 232
    .line 233
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-static {v9, v10, v11, v0}, Ld1/h;->of(IIII)Ld1/h;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v9, Ll1/b3$a;

    .line 242
    .line 243
    invoke-direct {v9, v5, v0}, Ll1/b3$a;-><init>(Ld1/h;Ld1/h;)V

    .line 244
    .line 245
    .line 246
    invoke-static {p1, v7, p2, v2}, Ll1/g3;->b(Landroid/view/View;Ll1/b3;Landroid/view/WindowInsets;Z)V

    .line 247
    .line 248
    .line 249
    new-instance v10, Ll1/c3;

    .line 250
    .line 251
    move-object v0, v10

    .line 252
    move-object v1, v7

    .line 253
    move-object v2, v6

    .line 254
    move-object v5, p1

    .line 255
    invoke-direct/range {v0 .. v5}, Ll1/c3;-><init>(Ll1/b3;Ll1/n3;Ll1/n3;ILandroid/view/View;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Ll1/d3;

    .line 262
    .line 263
    invoke-direct {v0, p1, v7}, Ll1/d3;-><init>(Landroid/view/View;Ll1/b3;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 267
    .line 268
    .line 269
    new-instance v0, Ll1/e3;

    .line 270
    .line 271
    invoke-direct {v0, p1, v7, v9, v8}, Ll1/e3;-><init>(Landroid/view/View;Ll1/b3;Ll1/b3$a;Landroid/animation/ValueAnimator;)V

    .line 272
    .line 273
    .line 274
    invoke-static {p1, v0}, Ll1/a1;->add(Landroid/view/View;Ljava/lang/Runnable;)Ll1/a1;

    .line 275
    .line 276
    .line 277
    iput-object v6, p0, Ll1/f3;->b:Ll1/n3;

    .line 278
    .line 279
    invoke-static {p1, p2}, Ll1/g3;->e(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    return-object p1

    .line 284
    nop

    .line 285
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
