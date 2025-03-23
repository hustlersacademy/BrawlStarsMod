.class public abstract Lcom/google/android/material/transformation/FabTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public final f:[I

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 p1, 0x2

    .line 10
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method

.method public static c(FFZLe8/g;)Landroid/util/Pair;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float p0, p0, v0

    .line 3
    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    cmpl-float p0, p1, v0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    cmpg-float p1, p1, v0

    .line 14
    .line 15
    if-ltz p1, :cond_2

    .line 16
    .line 17
    :cond_1
    if-nez p2, :cond_3

    .line 18
    .line 19
    if-lez p0, :cond_3

    .line 20
    .line 21
    :cond_2
    iget-object p0, p3, Le8/g;->timings:Lb7/h;

    .line 22
    .line 23
    const-string p1, "translationXCurveUpwards"

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lb7/h;->getTiming(Ljava/lang/String;)Lb7/i;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p1, p3, Le8/g;->timings:Lb7/h;

    .line 30
    .line 31
    const-string p2, "translationYCurveUpwards"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lb7/h;->getTiming(Ljava/lang/String;)Lb7/i;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    iget-object p0, p3, Le8/g;->timings:Lb7/h;

    .line 39
    .line 40
    const-string p1, "translationXCurveDownwards"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lb7/h;->getTiming(Ljava/lang/String;)Lb7/i;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object p1, p3, Le8/g;->timings:Lb7/h;

    .line 47
    .line 48
    const-string p2, "translationYCurveDownwards"

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lb7/h;->getTiming(Ljava/lang/String;)Lb7/i;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    :goto_0
    iget-object p0, p3, Le8/g;->timings:Lb7/h;

    .line 56
    .line 57
    const-string p1, "translationXLinear"

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lb7/h;->getTiming(Ljava/lang/String;)Lb7/i;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object p1, p3, Le8/g;->timings:Lb7/h;

    .line 64
    .line 65
    const-string p2, "translationYLinear"

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lb7/h;->getTiming(Ljava/lang/String;)Lb7/i;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_1
    new-instance p2, Landroid/util/Pair;

    .line 72
    .line 73
    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object p2
.end method

.method public static f(Le8/g;Lb7/i;F)F
    .locals 8

    .line 1
    invoke-virtual {p1}, Lb7/i;->getDelay()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lb7/i;->getDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object p0, p0, Le8/g;->timings:Lb7/h;

    .line 10
    .line 11
    const-string v4, "expansion"

    .line 12
    .line 13
    invoke-virtual {p0, v4}, Lb7/h;->getTiming(Ljava/lang/String;)Lb7/i;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lb7/i;->getDelay()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-virtual {p0}, Lb7/i;->getDuration()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    add-long/2addr v6, v4

    .line 26
    const-wide/16 v4, 0x11

    .line 27
    .line 28
    add-long/2addr v6, v4

    .line 29
    sub-long/2addr v6, v0

    .line 30
    long-to-float p0, v6

    .line 31
    long-to-float v0, v2

    .line 32
    div-float/2addr p0, v0

    .line 33
    invoke-virtual {p1}, Lb7/i;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-static {p2, p1, p0}, Lb7/a;->lerp(FFF)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-virtual {v0, v6, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->h(Landroid/content/Context;Z)Le8/g;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    iput v7, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    iput v7, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 32
    .line 33
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v8, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static/range {p2 .. p2}, Ll1/c2;->getElevation(Landroid/view/View;)F

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    invoke-static/range {p1 .. p1}, Ll1/c2;->getElevation(Landroid/view/View;)F

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    sub-float/2addr v9, v10

    .line 52
    const/4 v10, 0x0

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    if-nez p4, :cond_1

    .line 56
    .line 57
    neg-float v9, v9

    .line 58
    invoke-virtual {v2, v9}, Landroid/view/View;->setTranslationZ(F)V

    .line 59
    .line 60
    .line 61
    :cond_1
    sget-object v9, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 62
    .line 63
    new-array v11, v5, [F

    .line 64
    .line 65
    aput v10, v11, v4

    .line 66
    .line 67
    invoke-static {v2, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v11, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 73
    .line 74
    neg-float v9, v9

    .line 75
    new-array v12, v5, [F

    .line 76
    .line 77
    aput v9, v12, v4

    .line 78
    .line 79
    invoke-static {v2, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    :goto_0
    iget-object v11, v6, Le8/g;->timings:Lb7/h;

    .line 84
    .line 85
    const-string v12, "elevation"

    .line 86
    .line 87
    invoke-virtual {v11, v12}, Lb7/h;->getTiming(Ljava/lang/String;)Lb7/i;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-virtual {v11, v9}, Lb7/i;->apply(Landroid/animation/Animator;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object v9, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 98
    .line 99
    iget-object v11, v6, Le8/g;->positioning:Lb7/j;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->d(Landroid/view/View;Landroid/view/View;Lb7/j;)F

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    iget-object v12, v6, Le8/g;->positioning:Lb7/j;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->e(Landroid/view/View;Landroid/view/View;Lb7/j;)F

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    invoke-static {v11, v12, v3, v6}, Lcom/google/android/material/transformation/FabTransformationBehavior;->c(FFZLe8/g;)Landroid/util/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    iget-object v14, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v14, Lb7/i;

    .line 118
    .line 119
    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v13, Lb7/i;

    .line 122
    .line 123
    iget-object v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 124
    .line 125
    iget-object v4, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 126
    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    if-nez p4, :cond_3

    .line 130
    .line 131
    neg-float v10, v11

    .line 132
    invoke-virtual {v2, v10}, Landroid/view/View;->setTranslationX(F)V

    .line 133
    .line 134
    .line 135
    neg-float v10, v12

    .line 136
    invoke-virtual {v2, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 137
    .line 138
    .line 139
    :cond_3
    sget-object v10, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 140
    .line 141
    move-object/from16 v18, v8

    .line 142
    .line 143
    new-array v8, v5, [F

    .line 144
    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    aput v16, v8, v17

    .line 150
    .line 151
    invoke-static {v2, v10, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 156
    .line 157
    move-object/from16 v19, v8

    .line 158
    .line 159
    new-array v8, v5, [F

    .line 160
    .line 161
    aput v16, v8, v17

    .line 162
    .line 163
    invoke-static {v2, v10, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    neg-float v10, v11

    .line 168
    neg-float v11, v12

    .line 169
    invoke-static {v6, v14, v10}, Lcom/google/android/material/transformation/FabTransformationBehavior;->f(Le8/g;Lb7/i;F)F

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    invoke-static {v6, v13, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->f(Le8/g;Lb7/i;F)F

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    invoke-virtual {v2, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->g(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v15, v10, v11}, Landroid/graphics/RectF;->offset(FF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v15, v9}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 193
    .line 194
    .line 195
    move-object v10, v8

    .line 196
    move-object/from16 v8, v19

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    move-object/from16 v18, v8

    .line 200
    .line 201
    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 202
    .line 203
    neg-float v10, v11

    .line 204
    new-array v11, v5, [F

    .line 205
    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    aput v10, v11, v16

    .line 209
    .line 210
    invoke-static {v2, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 215
    .line 216
    neg-float v11, v12

    .line 217
    new-array v12, v5, [F

    .line 218
    .line 219
    aput v11, v12, v16

    .line 220
    .line 221
    invoke-static {v2, v10, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    :goto_1
    invoke-virtual {v14, v8}, Lb7/i;->apply(Landroid/animation/Animator;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v13, v10}, Lb7/i;->apply(Landroid/animation/Animator;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 238
    .line 239
    .line 240
    move-result v23

    .line 241
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 242
    .line 243
    .line 244
    move-result v24

    .line 245
    iget-object v8, v6, Le8/g;->positioning:Lb7/j;

    .line 246
    .line 247
    invoke-virtual {v0, v1, v2, v8}, Lcom/google/android/material/transformation/FabTransformationBehavior;->d(Landroid/view/View;Landroid/view/View;Lb7/j;)F

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    iget-object v10, v6, Le8/g;->positioning:Lb7/j;

    .line 252
    .line 253
    invoke-virtual {v0, v1, v2, v10}, Lcom/google/android/material/transformation/FabTransformationBehavior;->e(Landroid/view/View;Landroid/view/View;Lb7/j;)F

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    invoke-static {v8, v10, v3, v6}, Lcom/google/android/material/transformation/FabTransformationBehavior;->c(FFZLe8/g;)Landroid/util/Pair;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v12, Lb7/i;

    .line 264
    .line 265
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v11, Lb7/i;

    .line 268
    .line 269
    sget-object v13, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 270
    .line 271
    if-eqz v3, :cond_5

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_5
    iget v8, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 275
    .line 276
    :goto_2
    new-array v14, v5, [F

    .line 277
    .line 278
    const/16 v16, 0x0

    .line 279
    .line 280
    aput v8, v14, v16

    .line 281
    .line 282
    invoke-static {v1, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    sget-object v13, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 287
    .line 288
    if-eqz v3, :cond_6

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_6
    iget v10, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 292
    .line 293
    :goto_3
    new-array v14, v5, [F

    .line 294
    .line 295
    aput v10, v14, v16

    .line 296
    .line 297
    invoke-static {v1, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    invoke-virtual {v12, v8}, Lb7/i;->apply(Landroid/animation/Animator;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v11, v10}, Lb7/i;->apply(Landroid/animation/Animator;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    instance-of v8, v2, Lj7/i;

    .line 314
    .line 315
    if-eqz v8, :cond_8

    .line 316
    .line 317
    instance-of v10, v1, Landroid/widget/ImageView;

    .line 318
    .line 319
    if-nez v10, :cond_7

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_7
    move-object v10, v2

    .line 323
    check-cast v10, Lj7/i;

    .line 324
    .line 325
    move-object v11, v1

    .line 326
    check-cast v11, Landroid/widget/ImageView;

    .line 327
    .line 328
    invoke-virtual {v11}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    if-nez v11, :cond_9

    .line 333
    .line 334
    :cond_8
    :goto_4
    move-object/from16 v10, v18

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_9
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 338
    .line 339
    .line 340
    const/16 v12, 0xff

    .line 341
    .line 342
    if-eqz v3, :cond_b

    .line 343
    .line 344
    if-nez p4, :cond_a

    .line 345
    .line 346
    invoke-virtual {v11, v12}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 347
    .line 348
    .line 349
    :cond_a
    sget-object v12, Lb7/e;->DRAWABLE_ALPHA_COMPAT:Landroid/util/Property;

    .line 350
    .line 351
    const/4 v13, 0x0

    .line 352
    filled-new-array {v13}, [I

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    invoke-static {v11, v12, v14}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    goto :goto_5

    .line 361
    :cond_b
    sget-object v13, Lb7/e;->DRAWABLE_ALPHA_COMPAT:Landroid/util/Property;

    .line 362
    .line 363
    filled-new-array {v12}, [I

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    invoke-static {v11, v13, v12}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    :goto_5
    new-instance v13, Le8/d;

    .line 372
    .line 373
    invoke-direct {v13, v2}, Le8/d;-><init>(Landroid/view/View;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v12, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 377
    .line 378
    .line 379
    iget-object v13, v6, Le8/g;->timings:Lb7/h;

    .line 380
    .line 381
    const-string v14, "iconFade"

    .line 382
    .line 383
    invoke-virtual {v13, v14}, Lb7/h;->getTiming(Ljava/lang/String;)Lb7/i;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    invoke-virtual {v13, v12}, Lb7/i;->apply(Landroid/animation/Animator;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    new-instance v12, Le8/e;

    .line 394
    .line 395
    invoke-direct {v12, v10, v11}, Le8/e;-><init>(Lj7/i;Landroid/graphics/drawable/Drawable;)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v10, v18

    .line 399
    .line 400
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    :goto_6
    if-nez v8, :cond_c

    .line 404
    .line 405
    move-object v1, v10

    .line 406
    goto/16 :goto_8

    .line 407
    .line 408
    :cond_c
    move-object v11, v2

    .line 409
    check-cast v11, Lj7/i;

    .line 410
    .line 411
    iget-object v12, v6, Le8/g;->positioning:Lb7/j;

    .line 412
    .line 413
    invoke-virtual {v0, v1, v9}, Lcom/google/android/material/transformation/FabTransformationBehavior;->g(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 414
    .line 415
    .line 416
    iget v13, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 417
    .line 418
    iget v14, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 419
    .line 420
    invoke-virtual {v9, v13, v14}, Landroid/graphics/RectF;->offset(FF)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v2, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->g(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v1, v2, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->d(Landroid/view/View;Landroid/view/View;Lb7/j;)F

    .line 427
    .line 428
    .line 429
    move-result v12

    .line 430
    neg-float v12, v12

    .line 431
    const/4 v13, 0x0

    .line 432
    invoke-virtual {v15, v12, v13}, Landroid/graphics/RectF;->offset(FF)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    .line 436
    .line 437
    .line 438
    move-result v12

    .line 439
    iget v13, v15, Landroid/graphics/RectF;->left:F

    .line 440
    .line 441
    sub-float/2addr v12, v13

    .line 442
    iget-object v13, v6, Le8/g;->positioning:Lb7/j;

    .line 443
    .line 444
    invoke-virtual {v0, v1, v9}, Lcom/google/android/material/transformation/FabTransformationBehavior;->g(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 445
    .line 446
    .line 447
    iget v14, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 448
    .line 449
    iget v5, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 450
    .line 451
    invoke-virtual {v9, v14, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v2, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->g(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v1, v2, v13}, Lcom/google/android/material/transformation/FabTransformationBehavior;->e(Landroid/view/View;Landroid/view/View;Lb7/j;)F

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    neg-float v5, v5

    .line 462
    const/4 v13, 0x0

    .line 463
    invoke-virtual {v15, v13, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    iget v9, v15, Landroid/graphics/RectF;->top:F

    .line 471
    .line 472
    sub-float/2addr v5, v9

    .line 473
    move-object v9, v1

    .line 474
    check-cast v9, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 475
    .line 476
    invoke-virtual {v9, v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContentRect(Landroid/graphics/Rect;)Z

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    int-to-float v4, v4

    .line 484
    const/high16 v9, 0x40000000    # 2.0f

    .line 485
    .line 486
    div-float/2addr v4, v9

    .line 487
    iget-object v9, v6, Le8/g;->timings:Lb7/h;

    .line 488
    .line 489
    const-string v13, "expansion"

    .line 490
    .line 491
    invoke-virtual {v9, v13}, Lb7/h;->getTiming(Ljava/lang/String;)Lb7/i;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    if-eqz v3, :cond_10

    .line 496
    .line 497
    if-nez p4, :cond_d

    .line 498
    .line 499
    new-instance v15, Lj7/h;

    .line 500
    .line 501
    invoke-direct {v15, v12, v5, v4}, Lj7/h;-><init>(FFF)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v11, v15}, Lj7/i;->setRevealInfo(Lj7/h;)V

    .line 505
    .line 506
    .line 507
    :cond_d
    if-eqz p4, :cond_e

    .line 508
    .line 509
    invoke-interface {v11}, Lj7/i;->getRevealInfo()Lj7/h;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    iget v4, v4, Lj7/h;->radius:F

    .line 514
    .line 515
    :cond_e
    const/16 v21, 0x0

    .line 516
    .line 517
    const/16 v22, 0x0

    .line 518
    .line 519
    move/from16 v19, v12

    .line 520
    .line 521
    move/from16 v20, v5

    .line 522
    .line 523
    invoke-static/range {v19 .. v24}, Lr7/a;->distanceToFurthestCorner(FFFFFF)F

    .line 524
    .line 525
    .line 526
    move-result v15

    .line 527
    invoke-static {v11, v12, v5, v15}, Lj7/b;->createCircularReveal(Lj7/i;FFF)Landroid/animation/Animator;

    .line 528
    .line 529
    .line 530
    move-result-object v15

    .line 531
    new-instance v13, Le8/f;

    .line 532
    .line 533
    invoke-direct {v13, v11}, Le8/f;-><init>(Lj7/i;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v15, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v9}, Lb7/i;->getDelay()J

    .line 540
    .line 541
    .line 542
    move-result-wide v13

    .line 543
    float-to-int v12, v12

    .line 544
    float-to-int v5, v5

    .line 545
    const-wide/16 v0, 0x0

    .line 546
    .line 547
    cmp-long v19, v13, v0

    .line 548
    .line 549
    if-lez v19, :cond_f

    .line 550
    .line 551
    invoke-static {v2, v12, v5, v4, v4}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-virtual {v4, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v4, v13, v14}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    :cond_f
    move-object v12, v10

    .line 565
    move-object/from16 v21, v11

    .line 566
    .line 567
    goto :goto_7

    .line 568
    :cond_10
    invoke-interface {v11}, Lj7/i;->getRevealInfo()Lj7/h;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    iget v0, v0, Lj7/h;->radius:F

    .line 573
    .line 574
    invoke-static {v11, v12, v5, v4}, Lj7/b;->createCircularReveal(Lj7/i;FFF)Landroid/animation/Animator;

    .line 575
    .line 576
    .line 577
    move-result-object v15

    .line 578
    invoke-virtual {v9}, Lb7/i;->getDelay()J

    .line 579
    .line 580
    .line 581
    move-result-wide v13

    .line 582
    float-to-int v1, v12

    .line 583
    float-to-int v5, v5

    .line 584
    move-object v12, v10

    .line 585
    move-object/from16 v21, v11

    .line 586
    .line 587
    const-wide/16 v10, 0x0

    .line 588
    .line 589
    cmp-long v19, v13, v10

    .line 590
    .line 591
    if-lez v19, :cond_11

    .line 592
    .line 593
    invoke-static {v2, v1, v5, v0, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v0, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v13, v14}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    :cond_11
    invoke-virtual {v9}, Lb7/i;->getDelay()J

    .line 607
    .line 608
    .line 609
    move-result-wide v10

    .line 610
    invoke-virtual {v9}, Lb7/i;->getDuration()J

    .line 611
    .line 612
    .line 613
    move-result-wide v13

    .line 614
    iget-object v0, v6, Le8/g;->timings:Lb7/h;

    .line 615
    .line 616
    invoke-virtual {v0}, Lb7/h;->getTotalDuration()J

    .line 617
    .line 618
    .line 619
    move-result-wide v19

    .line 620
    add-long/2addr v10, v13

    .line 621
    cmp-long v0, v10, v19

    .line 622
    .line 623
    if-gez v0, :cond_12

    .line 624
    .line 625
    invoke-static {v2, v1, v5, v4, v4}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v0, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 630
    .line 631
    .line 632
    sub-long v4, v19, v10

    .line 633
    .line 634
    invoke-virtual {v0, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    :cond_12
    :goto_7
    invoke-virtual {v9, v15}, Lb7/i;->apply(Landroid/animation/Animator;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    invoke-static/range {v21 .. v21}, Lj7/b;->createCircularRevealListener(Lj7/i;)Landroid/animation/Animator$AnimatorListener;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    move-object v1, v12

    .line 651
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    :goto_8
    if-nez v8, :cond_13

    .line 655
    .line 656
    goto :goto_b

    .line 657
    :cond_13
    move-object v0, v2

    .line 658
    check-cast v0, Lj7/i;

    .line 659
    .line 660
    invoke-static/range {p1 .. p1}, Ll1/c2;->getBackgroundTintList(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    if-eqz v4, :cond_14

    .line 665
    .line 666
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getDrawableState()[I

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 671
    .line 672
    .line 673
    move-result v9

    .line 674
    invoke-virtual {v4, v5, v9}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    goto :goto_9

    .line 679
    :cond_14
    const/4 v4, 0x0

    .line 680
    :goto_9
    const v5, 0xffffff

    .line 681
    .line 682
    .line 683
    and-int/2addr v5, v4

    .line 684
    if-eqz v3, :cond_16

    .line 685
    .line 686
    if-nez p4, :cond_15

    .line 687
    .line 688
    invoke-interface {v0, v4}, Lj7/i;->setCircularRevealScrimColor(I)V

    .line 689
    .line 690
    .line 691
    :cond_15
    sget-object v4, Lj7/g;->CIRCULAR_REVEAL_SCRIM_COLOR:Landroid/util/Property;

    .line 692
    .line 693
    filled-new-array {v5}, [I

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    goto :goto_a

    .line 702
    :cond_16
    sget-object v5, Lj7/g;->CIRCULAR_REVEAL_SCRIM_COLOR:Landroid/util/Property;

    .line 703
    .line 704
    filled-new-array {v4}, [I

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    invoke-static {v0, v5, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    :goto_a
    invoke-static {}, Lb7/c;->getInstance()Lb7/c;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 717
    .line 718
    .line 719
    iget-object v4, v6, Le8/g;->timings:Lb7/h;

    .line 720
    .line 721
    const-string v5, "color"

    .line 722
    .line 723
    invoke-virtual {v4, v5}, Lb7/h;->getTiming(Ljava/lang/String;)Lb7/i;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    invoke-virtual {v4, v0}, Lb7/i;->apply(Landroid/animation/Animator;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    :goto_b
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 734
    .line 735
    if-nez v0, :cond_17

    .line 736
    .line 737
    :goto_c
    const/4 v10, 0x0

    .line 738
    goto/16 :goto_10

    .line 739
    .line 740
    :cond_17
    if-eqz v8, :cond_18

    .line 741
    .line 742
    sget v4, Lj7/d;->STRATEGY:I

    .line 743
    .line 744
    if-nez v4, :cond_18

    .line 745
    .line 746
    goto :goto_c

    .line 747
    :cond_18
    sget v4, Lcom/google/android/material/R$id;->mtrl_child_content_container:I

    .line 748
    .line 749
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    const/4 v5, 0x0

    .line 754
    if-eqz v4, :cond_19

    .line 755
    .line 756
    instance-of v0, v4, Landroid/view/ViewGroup;

    .line 757
    .line 758
    if-eqz v0, :cond_1c

    .line 759
    .line 760
    move-object v5, v4

    .line 761
    check-cast v5, Landroid/view/ViewGroup;

    .line 762
    .line 763
    goto :goto_e

    .line 764
    :cond_19
    instance-of v4, v2, Lcom/google/android/material/transformation/TransformationChildLayout;

    .line 765
    .line 766
    if-nez v4, :cond_1b

    .line 767
    .line 768
    instance-of v4, v2, Lcom/google/android/material/transformation/TransformationChildCard;

    .line 769
    .line 770
    if-eqz v4, :cond_1a

    .line 771
    .line 772
    goto :goto_d

    .line 773
    :cond_1a
    if-eqz v0, :cond_1c

    .line 774
    .line 775
    move-object v5, v2

    .line 776
    check-cast v5, Landroid/view/ViewGroup;

    .line 777
    .line 778
    goto :goto_e

    .line 779
    :cond_1b
    :goto_d
    move-object v0, v2

    .line 780
    check-cast v0, Landroid/view/ViewGroup;

    .line 781
    .line 782
    const/4 v4, 0x0

    .line 783
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    instance-of v4, v0, Landroid/view/ViewGroup;

    .line 788
    .line 789
    if-eqz v4, :cond_1c

    .line 790
    .line 791
    move-object v5, v0

    .line 792
    check-cast v5, Landroid/view/ViewGroup;

    .line 793
    .line 794
    :cond_1c
    :goto_e
    if-nez v5, :cond_1d

    .line 795
    .line 796
    goto :goto_c

    .line 797
    :cond_1d
    if-eqz v3, :cond_1f

    .line 798
    .line 799
    if-nez p4, :cond_1e

    .line 800
    .line 801
    sget-object v0, Lb7/d;->CHILDREN_ALPHA:Landroid/util/Property;

    .line 802
    .line 803
    const/4 v4, 0x0

    .line 804
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    invoke-virtual {v0, v5, v4}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    :cond_1e
    sget-object v0, Lb7/d;->CHILDREN_ALPHA:Landroid/util/Property;

    .line 812
    .line 813
    const/4 v4, 0x1

    .line 814
    new-array v8, v4, [F

    .line 815
    .line 816
    const/high16 v9, 0x3f800000    # 1.0f

    .line 817
    .line 818
    const/4 v10, 0x0

    .line 819
    aput v9, v8, v10

    .line 820
    .line 821
    invoke-static {v5, v0, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    goto :goto_f

    .line 826
    :cond_1f
    const/4 v4, 0x1

    .line 827
    const/4 v10, 0x0

    .line 828
    sget-object v0, Lb7/d;->CHILDREN_ALPHA:Landroid/util/Property;

    .line 829
    .line 830
    new-array v8, v4, [F

    .line 831
    .line 832
    const/4 v4, 0x0

    .line 833
    aput v4, v8, v10

    .line 834
    .line 835
    invoke-static {v5, v0, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    :goto_f
    iget-object v4, v6, Le8/g;->timings:Lb7/h;

    .line 840
    .line 841
    const-string v5, "contentFade"

    .line 842
    .line 843
    invoke-virtual {v4, v5}, Lb7/h;->getTiming(Ljava/lang/String;)Lb7/i;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    invoke-virtual {v4, v0}, Lb7/i;->apply(Landroid/animation/Animator;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    :goto_10
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 854
    .line 855
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 856
    .line 857
    .line 858
    invoke-static {v0, v7}, Lb7/b;->playTogether(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 859
    .line 860
    .line 861
    new-instance v4, Le8/c;

    .line 862
    .line 863
    move-object/from16 v5, p1

    .line 864
    .line 865
    invoke-direct {v4, v3, v2, v5}, Le8/c;-><init>(ZLandroid/view/View;Landroid/view/View;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    move v4, v10

    .line 876
    :goto_11
    if-ge v4, v2, :cond_20

    .line 877
    .line 878
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    .line 883
    .line 884
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 885
    .line 886
    .line 887
    const/4 v3, 0x1

    .line 888
    add-int/2addr v4, v3

    .line 889
    goto :goto_11

    .line 890
    :cond_20
    return-object v0
.end method

.method public final d(Landroid/view/View;Landroid/view/View;Lb7/j;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->g(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 11
    .line 12
    invoke-virtual {v0, p1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->g(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    iget p1, p3, Lb7/j;->gravity:I

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x7

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    if-eq p1, p2, :cond_2

    .line 24
    .line 25
    const/4 p2, 0x3

    .line 26
    if-eq p1, p2, :cond_1

    .line 27
    .line 28
    const/4 p2, 0x5

    .line 29
    if-eq p1, p2, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget p1, v1, Landroid/graphics/RectF;->right:F

    .line 34
    .line 35
    iget p2, v0, Landroid/graphics/RectF;->right:F

    .line 36
    .line 37
    :goto_0
    sub-float/2addr p1, p2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget p1, v1, Landroid/graphics/RectF;->left:F

    .line 40
    .line 41
    iget p2, v0, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    iget p2, p3, Lb7/j;->xAdjustment:F

    .line 54
    .line 55
    add-float/2addr p1, p2

    .line 56
    return p1
.end method

.method public final e(Landroid/view/View;Landroid/view/View;Lb7/j;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->g(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 11
    .line 12
    invoke-virtual {v0, p1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->g(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    iget p1, p3, Lb7/j;->gravity:I

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x70

    .line 21
    .line 22
    const/16 p2, 0x10

    .line 23
    .line 24
    if-eq p1, p2, :cond_2

    .line 25
    .line 26
    const/16 p2, 0x30

    .line 27
    .line 28
    if-eq p1, p2, :cond_1

    .line 29
    .line 30
    const/16 p2, 0x50

    .line 31
    .line 32
    if-eq p1, p2, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget p1, v1, Landroid/graphics/RectF;->bottom:F

    .line 37
    .line 38
    iget p2, v0, Landroid/graphics/RectF;->bottom:F

    .line 39
    .line 40
    :goto_0
    sub-float/2addr p1, p2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget p1, v1, Landroid/graphics/RectF;->top:F

    .line 43
    .line 44
    iget p2, v0, Landroid/graphics/RectF;->top:F

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    iget p2, p3, Lb7/j;->yAdjustment:F

    .line 57
    .line 58
    add-float/2addr p1, p2

    .line 59
    return p1
.end method

.method public final g(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aget v1, v0, v1

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    const/4 v2, 0x1

    .line 25
    aget v0, v0, v2

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    neg-float v0, v0

    .line 36
    float-to-int v0, v0

    .line 37
    int-to-float v0, v0

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    neg-float p1, p1

    .line 43
    float-to-int p1, p1

    .line 44
    int-to-float p1, p1

    .line 45
    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public abstract h(Landroid/content/Context;Z)Le8/g;
.end method

.method public layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    instance-of p1, p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    check-cast p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getExpandedComponentIdHint()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    :cond_1
    return v0

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p2, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;)V
    .locals 1
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->dodgeInsetEdges:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x50

    .line 6
    .line 7
    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->dodgeInsetEdges:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method
