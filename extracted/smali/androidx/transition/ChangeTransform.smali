.class public Landroidx/transition/ChangeTransform;
.super Landroidx/transition/Transition;
.source "SourceFile"


# static fields
.field public static final L:[Ljava/lang/String;

.field public static final M:Ln2/p;

.field public static final N:Ln2/q;

.field public static final O:Z


# instance fields
.field public I:Z

.field public J:Z

.field public final K:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "android:changeTransform:parentMatrix"

    .line 2
    .line 3
    const-string v1, "android:changeTransform:matrix"

    .line 4
    .line 5
    const-string v2, "android:changeTransform:transforms"

    .line 6
    .line 7
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/transition/ChangeTransform;->L:[Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ln2/p;

    .line 14
    .line 15
    const-class v1, [F

    .line 16
    .line 17
    const-string v2, "nonTranslations"

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/transition/ChangeTransform;->M:Ln2/p;

    .line 23
    .line 24
    new-instance v0, Ln2/q;

    .line 25
    .line 26
    const-class v1, Landroid/graphics/PointF;

    .line 27
    .line 28
    const-string v2, "translations"

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Landroidx/transition/ChangeTransform;->N:Ln2/q;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    sput-boolean v0, Landroidx/transition/ChangeTransform;->O:Z

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->I:Z

    .line 3
    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->J:Z

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/transition/ChangeTransform;->K:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->I:Z

    .line 7
    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->J:Z

    .line 8
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Landroidx/transition/ChangeTransform;->K:Landroid/graphics/Matrix;

    .line 9
    sget-object v1, Ln2/w0;->e:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "reparentWithOverlay"

    invoke-static {p1, p2, v1, v0, v0}, Lc1/v;->getNamedBoolean(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/transition/ChangeTransform;->I:Z

    .line 11
    const-string v1, "reparent"

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Lc1/v;->getNamedBoolean(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/transition/ChangeTransform;->J:Z

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public captureEndValues(Ln2/l1;)V
    .locals 0
    .param p1    # Ln2/l1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/ChangeTransform;->p(Ln2/l1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public captureStartValues(Ln2/l1;)V
    .locals 1
    .param p1    # Ln2/l1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/ChangeTransform;->p(Ln2/l1;)V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Landroidx/transition/ChangeTransform;->O:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Ln2/l1;->view:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object p1, p1, Ln2/l1;->view:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Ln2/l1;Ln2/l1;)Landroid/animation/Animator;
    .locals 25
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ln2/l1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ln2/l1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    const/4 v11, 0x1

    .line 10
    if-eqz v9, :cond_0

    .line 11
    .line 12
    if-eqz v10, :cond_0

    .line 13
    .line 14
    iget-object v1, v9, Ln2/l1;->values:Ljava/util/Map;

    .line 15
    .line 16
    const-string v13, "android:changeTransform:parent"

    .line 17
    .line 18
    invoke-interface {v1, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v10, Ln2/l1;->values:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v1, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto/16 :goto_18

    .line 34
    .line 35
    :cond_1
    iget-object v1, v9, Ln2/l1;->values:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v14, v1

    .line 42
    check-cast v14, Landroid/view/ViewGroup;

    .line 43
    .line 44
    iget-object v1, v10, Ln2/l1;->values:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/view/ViewGroup;

    .line 51
    .line 52
    iget-boolean v2, v8, Landroidx/transition/ChangeTransform;->J:Z

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    invoke-virtual {v8, v14}, Landroidx/transition/Transition;->k(Landroid/view/View;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v8, v1}, Landroidx/transition/Transition;->k(Landroid/view/View;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v8, v14, v11}, Landroidx/transition/Transition;->i(Landroid/view/View;Z)Ln2/l1;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    iget-object v2, v2, Ln2/l1;->view:Landroid/view/View;

    .line 76
    .line 77
    if-ne v1, v2, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :goto_0
    if-ne v14, v1, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move/from16 v16, v11

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    :goto_1
    const/16 v16, 0x0

    .line 87
    .line 88
    :goto_2
    iget-object v1, v9, Ln2/l1;->values:Ljava/util/Map;

    .line 89
    .line 90
    const-string v2, "android:changeTransform:intermediateMatrix"

    .line 91
    .line 92
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/graphics/Matrix;

    .line 97
    .line 98
    const-string v2, "android:changeTransform:matrix"

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    iget-object v3, v9, Ln2/l1;->values:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_6
    iget-object v1, v9, Ln2/l1;->values:Ljava/util/Map;

    .line 108
    .line 109
    const-string v3, "android:changeTransform:intermediateParentMatrix"

    .line 110
    .line 111
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroid/graphics/Matrix;

    .line 116
    .line 117
    const-string v7, "android:changeTransform:parentMatrix"

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    iget-object v3, v9, Ln2/l1;->values:Ljava/util/Map;

    .line 122
    .line 123
    invoke-interface {v3, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_7
    if-eqz v16, :cond_9

    .line 127
    .line 128
    iget-object v1, v10, Ln2/l1;->values:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Landroid/graphics/Matrix;

    .line 135
    .line 136
    iget-object v3, v10, Ln2/l1;->view:Landroid/view/View;

    .line 137
    .line 138
    sget v4, Landroidx/transition/R$id;->parent_matrix:I

    .line 139
    .line 140
    invoke-virtual {v3, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, v8, Landroidx/transition/ChangeTransform;->K:Landroid/graphics/Matrix;

    .line 144
    .line 145
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 149
    .line 150
    .line 151
    iget-object v1, v9, Ln2/l1;->values:Ljava/util/Map;

    .line 152
    .line 153
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Landroid/graphics/Matrix;

    .line 158
    .line 159
    if-nez v1, :cond_8

    .line 160
    .line 161
    new-instance v1, Landroid/graphics/Matrix;

    .line 162
    .line 163
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v4, v9, Ln2/l1;->values:Ljava/util/Map;

    .line 167
    .line 168
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_8
    iget-object v4, v9, Ln2/l1;->values:Ljava/util/Map;

    .line 172
    .line 173
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Landroid/graphics/Matrix;

    .line 178
    .line 179
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 183
    .line 184
    .line 185
    :cond_9
    iget-object v1, v9, Ln2/l1;->values:Ljava/util/Map;

    .line 186
    .line 187
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Landroid/graphics/Matrix;

    .line 192
    .line 193
    iget-object v3, v10, Ln2/l1;->values:Ljava/util/Map;

    .line 194
    .line 195
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Landroid/graphics/Matrix;

    .line 200
    .line 201
    if-nez v1, :cond_a

    .line 202
    .line 203
    sget-object v1, Ln2/j0;->a:Ln2/i0;

    .line 204
    .line 205
    :cond_a
    if-nez v2, :cond_b

    .line 206
    .line 207
    sget-object v2, Ln2/j0;->a:Ln2/i0;

    .line 208
    .line 209
    :cond_b
    move-object v4, v2

    .line 210
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    const/high16 v6, 0x3f800000    # 1.0f

    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    const/16 v17, 0x2

    .line 218
    .line 219
    if-eqz v2, :cond_c

    .line 220
    .line 221
    move-object/from16 v19, v14

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    move-object v14, v7

    .line 225
    goto/16 :goto_3

    .line 226
    .line 227
    :cond_c
    iget-object v2, v10, Ln2/l1;->values:Ljava/util/Map;

    .line 228
    .line 229
    const-string v3, "android:changeTransform:transforms"

    .line 230
    .line 231
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    move-object/from16 v18, v2

    .line 236
    .line 237
    check-cast v18, Ln2/u;

    .line 238
    .line 239
    iget-object v3, v10, Ln2/l1;->view:Landroid/view/View;

    .line 240
    .line 241
    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 245
    .line 246
    .line 247
    invoke-static {v3, v5}, Ll1/c2;->setTranslationZ(Landroid/view/View;F)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v6}, Landroid/view/View;->setScaleX(F)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v6}, Landroid/view/View;->setScaleY(F)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v5}, Landroid/view/View;->setRotationX(F)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v5}, Landroid/view/View;->setRotationY(F)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v5}, Landroid/view/View;->setRotation(F)V

    .line 263
    .line 264
    .line 265
    const/16 v2, 0x9

    .line 266
    .line 267
    new-array v5, v2, [F

    .line 268
    .line 269
    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->getValues([F)V

    .line 270
    .line 271
    .line 272
    new-array v1, v2, [F

    .line 273
    .line 274
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 275
    .line 276
    .line 277
    new-instance v15, Ln2/t;

    .line 278
    .line 279
    invoke-direct {v15, v3, v5}, Ln2/t;-><init>(Landroid/view/View;[F)V

    .line 280
    .line 281
    .line 282
    new-instance v6, Ln2/y;

    .line 283
    .line 284
    new-array v2, v2, [F

    .line 285
    .line 286
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 287
    .line 288
    .line 289
    iput-object v2, v6, Ln2/y;->a:[F

    .line 290
    .line 291
    filled-new-array {v5, v1}, [[F

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    sget-object v11, Landroidx/transition/ChangeTransform;->M:Ln2/p;

    .line 296
    .line 297
    invoke-static {v11, v6, v2}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    aget v11, v5, v17

    .line 306
    .line 307
    const/16 v21, 0x5

    .line 308
    .line 309
    aget v5, v5, v21

    .line 310
    .line 311
    aget v12, v1, v17

    .line 312
    .line 313
    aget v1, v1, v21

    .line 314
    .line 315
    invoke-virtual {v6, v11, v5, v12, v1}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    sget-object v5, Landroidx/transition/ChangeTransform;->N:Ln2/q;

    .line 320
    .line 321
    const/4 v6, 0x0

    .line 322
    invoke-static {v5, v6, v1}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    filled-new-array {v2, v1}, [Landroid/animation/PropertyValuesHolder;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {v15, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    new-instance v12, Ln2/r;

    .line 335
    .line 336
    move-object v1, v12

    .line 337
    move-object/from16 v2, p0

    .line 338
    .line 339
    move-object v5, v3

    .line 340
    move/from16 v3, v16

    .line 341
    .line 342
    const/4 v6, 0x0

    .line 343
    move-object/from16 v19, v14

    .line 344
    .line 345
    move v14, v6

    .line 346
    move-object/from16 v6, v18

    .line 347
    .line 348
    move-object v14, v7

    .line 349
    move-object v7, v15

    .line 350
    invoke-direct/range {v1 .. v7}, Ln2/r;-><init>(Landroidx/transition/ChangeTransform;ZLandroid/graphics/Matrix;Landroid/view/View;Ln2/u;Ln2/t;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v11, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v11, v12}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 357
    .line 358
    .line 359
    move-object v6, v11

    .line 360
    :goto_3
    sget-boolean v1, Landroidx/transition/ChangeTransform;->O:Z

    .line 361
    .line 362
    if-eqz v16, :cond_29

    .line 363
    .line 364
    if-eqz v6, :cond_29

    .line 365
    .line 366
    iget-boolean v2, v8, Landroidx/transition/ChangeTransform;->I:Z

    .line 367
    .line 368
    if-eqz v2, :cond_29

    .line 369
    .line 370
    iget-object v2, v10, Ln2/l1;->view:Landroid/view/View;

    .line 371
    .line 372
    iget-object v3, v10, Ln2/l1;->values:Ljava/util/Map;

    .line 373
    .line 374
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    check-cast v3, Landroid/graphics/Matrix;

    .line 379
    .line 380
    new-instance v4, Landroid/graphics/Matrix;

    .line 381
    .line 382
    invoke-direct {v4, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 383
    .line 384
    .line 385
    sget-object v3, Ln2/s1;->a:Ln2/w1;

    .line 386
    .line 387
    invoke-virtual {v3, v0, v4}, Ln2/u1;->transformMatrixToLocal(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 388
    .line 389
    .line 390
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 391
    .line 392
    const/16 v5, 0x1c

    .line 393
    .line 394
    const-class v7, Landroid/view/ViewGroup;

    .line 395
    .line 396
    if-ne v3, v5, :cond_10

    .line 397
    .line 398
    sget-boolean v3, Ln2/f0;->e:Z

    .line 399
    .line 400
    if-nez v3, :cond_e

    .line 401
    .line 402
    :try_start_0
    sget-boolean v3, Ln2/f0;->c:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 403
    .line 404
    if-nez v3, :cond_d

    .line 405
    .line 406
    :try_start_1
    const-string v3, "android.view.GhostView"

    .line 407
    .line 408
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    sput-object v3, Ln2/f0;->b:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 413
    .line 414
    :catch_0
    const/4 v3, 0x1

    .line 415
    :try_start_2
    sput-boolean v3, Ln2/f0;->c:Z

    .line 416
    .line 417
    :cond_d
    sget-object v3, Ln2/f0;->b:Ljava/lang/Class;

    .line 418
    .line 419
    const-string v5, "addGhost"

    .line 420
    .line 421
    const-class v11, Landroid/view/View;

    .line 422
    .line 423
    const-class v12, Landroid/graphics/Matrix;

    .line 424
    .line 425
    filled-new-array {v11, v7, v12}, [Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    sput-object v3, Ln2/f0;->d:Ljava/lang/reflect/Method;

    .line 434
    .line 435
    const/4 v5, 0x1

    .line 436
    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    .line 437
    .line 438
    .line 439
    :catch_1
    const/4 v3, 0x1

    .line 440
    sput-boolean v3, Ln2/f0;->e:Z

    .line 441
    .line 442
    :cond_e
    sget-object v3, Ln2/f0;->d:Ljava/lang/reflect/Method;

    .line 443
    .line 444
    if-eqz v3, :cond_f

    .line 445
    .line 446
    :try_start_3
    new-instance v5, Ln2/f0;

    .line 447
    .line 448
    filled-new-array {v2, v0, v4}, [Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    const/4 v4, 0x0

    .line 453
    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Landroid/view/View;

    .line 458
    .line 459
    invoke-direct {v5, v0}, Ln2/f0;-><init>(Landroid/view/View;)V
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    .line 460
    .line 461
    .line 462
    move-object v12, v5

    .line 463
    goto :goto_4

    .line 464
    :catch_2
    move-exception v0

    .line 465
    new-instance v1, Ljava/lang/RuntimeException;

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 472
    .line 473
    .line 474
    throw v1

    .line 475
    :catch_3
    :cond_f
    const/4 v12, 0x0

    .line 476
    :goto_4
    move/from16 v23, v1

    .line 477
    .line 478
    move-object/from16 v20, v6

    .line 479
    .line 480
    goto/16 :goto_15

    .line 481
    .line 482
    :cond_10
    sget v3, Ln2/h0;->g:I

    .line 483
    .line 484
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 489
    .line 490
    if-eqz v3, :cond_28

    .line 491
    .line 492
    sget v3, Ln2/e0;->c:I

    .line 493
    .line 494
    sget v3, Landroidx/transition/R$id;->ghost_view_holder:I

    .line 495
    .line 496
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    check-cast v3, Ln2/e0;

    .line 501
    .line 502
    sget v5, Landroidx/transition/R$id;->ghost_view:I

    .line 503
    .line 504
    invoke-virtual {v2, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    check-cast v5, Ln2/h0;

    .line 509
    .line 510
    if-eqz v5, :cond_11

    .line 511
    .line 512
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    check-cast v11, Ln2/e0;

    .line 517
    .line 518
    if-eq v11, v3, :cond_11

    .line 519
    .line 520
    iget v12, v5, Ln2/h0;->d:I

    .line 521
    .line 522
    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 523
    .line 524
    .line 525
    move v5, v12

    .line 526
    const/4 v12, 0x0

    .line 527
    goto :goto_5

    .line 528
    :cond_11
    move-object v12, v5

    .line 529
    const/4 v5, 0x0

    .line 530
    :goto_5
    if-nez v12, :cond_24

    .line 531
    .line 532
    new-instance v11, Ln2/h0;

    .line 533
    .line 534
    invoke-direct {v11, v2}, Ln2/h0;-><init>(Landroid/view/View;)V

    .line 535
    .line 536
    .line 537
    iput-object v4, v11, Ln2/h0;->e:Landroid/graphics/Matrix;

    .line 538
    .line 539
    if-nez v3, :cond_12

    .line 540
    .line 541
    new-instance v3, Ln2/e0;

    .line 542
    .line 543
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 548
    .line 549
    .line 550
    const/4 v4, 0x0

    .line 551
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 552
    .line 553
    .line 554
    iput-object v0, v3, Ln2/e0;->a:Landroid/view/ViewGroup;

    .line 555
    .line 556
    sget v4, Landroidx/transition/R$id;->ghost_view_holder:I

    .line 557
    .line 558
    invoke-virtual {v0, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    new-instance v4, Ln2/n1;

    .line 562
    .line 563
    invoke-direct {v4, v0}, Ln2/n1;-><init>(Landroid/view/ViewGroup;)V

    .line 564
    .line 565
    .line 566
    invoke-interface {v4, v3}, Ln2/o1;->add(Landroid/view/View;)V

    .line 567
    .line 568
    .line 569
    const/4 v4, 0x1

    .line 570
    iput-boolean v4, v3, Ln2/e0;->b:Z

    .line 571
    .line 572
    goto :goto_6

    .line 573
    :cond_12
    iget-boolean v4, v3, Ln2/e0;->b:Z

    .line 574
    .line 575
    if-eqz v4, :cond_23

    .line 576
    .line 577
    new-instance v4, Ln2/n1;

    .line 578
    .line 579
    iget-object v12, v3, Ln2/e0;->a:Landroid/view/ViewGroup;

    .line 580
    .line 581
    invoke-direct {v4, v12}, Ln2/n1;-><init>(Landroid/view/ViewGroup;)V

    .line 582
    .line 583
    .line 584
    invoke-interface {v4, v3}, Ln2/o1;->remove(Landroid/view/View;)V

    .line 585
    .line 586
    .line 587
    new-instance v4, Ln2/n1;

    .line 588
    .line 589
    invoke-direct {v4, v12}, Ln2/n1;-><init>(Landroid/view/ViewGroup;)V

    .line 590
    .line 591
    .line 592
    invoke-interface {v4, v3}, Ln2/o1;->add(Landroid/view/View;)V

    .line 593
    .line 594
    .line 595
    :goto_6
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 600
    .line 601
    .line 602
    move-result v12

    .line 603
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 604
    .line 605
    .line 606
    move-result v14

    .line 607
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 608
    .line 609
    .line 610
    move-result v15

    .line 611
    add-int/2addr v15, v14

    .line 612
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 613
    .line 614
    .line 615
    move-result v14

    .line 616
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 617
    .line 618
    .line 619
    move-result v16

    .line 620
    add-int v14, v16, v14

    .line 621
    .line 622
    invoke-static {v3, v4, v12, v15, v14}, Ln2/s1;->a(Landroid/view/View;IIII)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 630
    .line 631
    .line 632
    move-result v12

    .line 633
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 634
    .line 635
    .line 636
    move-result v14

    .line 637
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 638
    .line 639
    .line 640
    move-result v15

    .line 641
    add-int/2addr v15, v14

    .line 642
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 643
    .line 644
    .line 645
    move-result v14

    .line 646
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    add-int/2addr v0, v14

    .line 651
    invoke-static {v11, v4, v12, v15, v0}, Ln2/s1;->a(Landroid/view/View;IIII)V

    .line 652
    .line 653
    .line 654
    new-instance v0, Ljava/util/ArrayList;

    .line 655
    .line 656
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 657
    .line 658
    .line 659
    iget-object v4, v11, Ln2/h0;->c:Landroid/view/View;

    .line 660
    .line 661
    invoke-static {v4, v0}, Ln2/e0;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 662
    .line 663
    .line 664
    new-instance v4, Ljava/util/ArrayList;

    .line 665
    .line 666
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 670
    .line 671
    .line 672
    move-result v12

    .line 673
    const/4 v14, 0x1

    .line 674
    sub-int/2addr v12, v14

    .line 675
    move v14, v12

    .line 676
    const/4 v12, 0x0

    .line 677
    :goto_7
    if-gt v12, v14, :cond_20

    .line 678
    .line 679
    add-int v15, v12, v14

    .line 680
    .line 681
    div-int/lit8 v15, v15, 0x2

    .line 682
    .line 683
    invoke-virtual {v3, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 684
    .line 685
    .line 686
    move-result-object v16

    .line 687
    move-object/from16 v8, v16

    .line 688
    .line 689
    check-cast v8, Ln2/h0;

    .line 690
    .line 691
    iget-object v8, v8, Ln2/h0;->c:Landroid/view/View;

    .line 692
    .line 693
    invoke-static {v8, v4}, Ln2/e0;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 697
    .line 698
    .line 699
    move-result v8

    .line 700
    if-nez v8, :cond_1f

    .line 701
    .line 702
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 703
    .line 704
    .line 705
    move-result v8

    .line 706
    if-nez v8, :cond_1f

    .line 707
    .line 708
    move/from16 v16, v14

    .line 709
    .line 710
    const/4 v8, 0x0

    .line 711
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v14

    .line 715
    move-object/from16 v20, v6

    .line 716
    .line 717
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    if-eq v14, v6, :cond_13

    .line 722
    .line 723
    move-object/from16 p1, v0

    .line 724
    .line 725
    goto :goto_9

    .line 726
    :cond_13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 727
    .line 728
    .line 729
    move-result v6

    .line 730
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 731
    .line 732
    .line 733
    move-result v14

    .line 734
    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    .line 735
    .line 736
    .line 737
    move-result v6

    .line 738
    const/4 v14, 0x1

    .line 739
    :goto_8
    if-ge v14, v6, :cond_1d

    .line 740
    .line 741
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v19

    .line 745
    move-object/from16 v8, v19

    .line 746
    .line 747
    check-cast v8, Landroid/view/View;

    .line 748
    .line 749
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v19

    .line 753
    move-object/from16 p1, v0

    .line 754
    .line 755
    move-object/from16 v0, v19

    .line 756
    .line 757
    check-cast v0, Landroid/view/View;

    .line 758
    .line 759
    if-eq v8, v0, :cond_1c

    .line 760
    .line 761
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    check-cast v6, Landroid/view/ViewGroup;

    .line 766
    .line 767
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 768
    .line 769
    .line 770
    move-result v14

    .line 771
    invoke-virtual {v8}, Landroid/view/View;->getZ()F

    .line 772
    .line 773
    .line 774
    move-result v19

    .line 775
    invoke-virtual {v0}, Landroid/view/View;->getZ()F

    .line 776
    .line 777
    .line 778
    move-result v22

    .line 779
    cmpl-float v19, v19, v22

    .line 780
    .line 781
    if-eqz v19, :cond_16

    .line 782
    .line 783
    invoke-virtual {v8}, Landroid/view/View;->getZ()F

    .line 784
    .line 785
    .line 786
    move-result v6

    .line 787
    invoke-virtual {v0}, Landroid/view/View;->getZ()F

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    cmpl-float v0, v6, v0

    .line 792
    .line 793
    if-lez v0, :cond_15

    .line 794
    .line 795
    :cond_14
    :goto_9
    move/from16 v23, v1

    .line 796
    .line 797
    move-object/from16 v24, v7

    .line 798
    .line 799
    :goto_a
    const/4 v1, 0x1

    .line 800
    goto/16 :goto_10

    .line 801
    .line 802
    :cond_15
    move/from16 v23, v1

    .line 803
    .line 804
    move-object/from16 v24, v7

    .line 805
    .line 806
    :goto_b
    const/4 v1, 0x1

    .line 807
    goto/16 :goto_f

    .line 808
    .line 809
    :cond_16
    const/4 v10, 0x0

    .line 810
    :goto_c
    if-ge v10, v14, :cond_14

    .line 811
    .line 812
    move/from16 v19, v14

    .line 813
    .line 814
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 815
    .line 816
    move/from16 v23, v1

    .line 817
    .line 818
    const/16 v1, 0x1d

    .line 819
    .line 820
    if-lt v14, v1, :cond_17

    .line 821
    .line 822
    invoke-static {v6, v10}, Ll1/p3;->b(Landroid/view/ViewGroup;I)I

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    move-object/from16 v24, v7

    .line 827
    .line 828
    goto :goto_e

    .line 829
    :cond_17
    sget-boolean v1, Ln2/w0;->p:Z

    .line 830
    .line 831
    if-nez v1, :cond_18

    .line 832
    .line 833
    :try_start_4
    const-string v1, "getChildDrawingOrder"

    .line 834
    .line 835
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 836
    .line 837
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    move-result-object v14

    .line 841
    invoke-virtual {v7, v1, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    sput-object v1, Ln2/w0;->o:Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_4

    .line 846
    .line 847
    const/4 v14, 0x1

    .line 848
    :try_start_5
    invoke-virtual {v1, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_5

    .line 849
    .line 850
    .line 851
    goto :goto_d

    .line 852
    :catch_4
    const/4 v14, 0x1

    .line 853
    :catch_5
    :goto_d
    sput-boolean v14, Ln2/w0;->p:Z

    .line 854
    .line 855
    :cond_18
    sget-object v1, Ln2/w0;->o:Ljava/lang/reflect/Method;

    .line 856
    .line 857
    if-eqz v1, :cond_19

    .line 858
    .line 859
    :try_start_6
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 860
    .line 861
    .line 862
    move-result v14

    .line 863
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 864
    .line 865
    .line 866
    move-result-object v14
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_6

    .line 867
    move-object/from16 v24, v7

    .line 868
    .line 869
    :try_start_7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 870
    .line 871
    .line 872
    move-result-object v7

    .line 873
    filled-new-array {v14, v7}, [Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v7

    .line 877
    invoke-virtual {v1, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    check-cast v1, Ljava/lang/Integer;

    .line 882
    .line 883
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 884
    .line 885
    .line 886
    move-result v1
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_7

    .line 887
    goto :goto_e

    .line 888
    :catch_6
    :cond_19
    move-object/from16 v24, v7

    .line 889
    .line 890
    :catch_7
    move v1, v10

    .line 891
    :goto_e
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    if-ne v1, v8, :cond_1a

    .line 896
    .line 897
    goto :goto_b

    .line 898
    :cond_1a
    if-ne v1, v0, :cond_1b

    .line 899
    .line 900
    goto :goto_a

    .line 901
    :cond_1b
    const/4 v1, 0x1

    .line 902
    add-int/2addr v10, v1

    .line 903
    move/from16 v14, v19

    .line 904
    .line 905
    move/from16 v1, v23

    .line 906
    .line 907
    move-object/from16 v7, v24

    .line 908
    .line 909
    goto :goto_c

    .line 910
    :cond_1c
    move/from16 v23, v1

    .line 911
    .line 912
    move-object/from16 v24, v7

    .line 913
    .line 914
    const/4 v1, 0x1

    .line 915
    add-int/2addr v14, v1

    .line 916
    move-object/from16 v0, p1

    .line 917
    .line 918
    move-object/from16 v10, p3

    .line 919
    .line 920
    move/from16 v1, v23

    .line 921
    .line 922
    const/4 v8, 0x0

    .line 923
    goto/16 :goto_8

    .line 924
    .line 925
    :cond_1d
    move-object/from16 p1, v0

    .line 926
    .line 927
    move/from16 v23, v1

    .line 928
    .line 929
    move-object/from16 v24, v7

    .line 930
    .line 931
    const/4 v1, 0x1

    .line 932
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-ne v0, v6, :cond_1e

    .line 937
    .line 938
    goto :goto_10

    .line 939
    :cond_1e
    :goto_f
    sub-int/2addr v15, v1

    .line 940
    move v14, v15

    .line 941
    goto :goto_11

    .line 942
    :cond_1f
    move-object/from16 p1, v0

    .line 943
    .line 944
    move/from16 v23, v1

    .line 945
    .line 946
    move-object/from16 v20, v6

    .line 947
    .line 948
    move-object/from16 v24, v7

    .line 949
    .line 950
    move/from16 v16, v14

    .line 951
    .line 952
    goto/16 :goto_a

    .line 953
    .line 954
    :goto_10
    add-int/2addr v15, v1

    .line 955
    move v12, v15

    .line 956
    move/from16 v14, v16

    .line 957
    .line 958
    :goto_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 959
    .line 960
    .line 961
    move-object/from16 v8, p0

    .line 962
    .line 963
    move-object/from16 v0, p1

    .line 964
    .line 965
    move-object/from16 v10, p3

    .line 966
    .line 967
    move-object/from16 v6, v20

    .line 968
    .line 969
    move/from16 v1, v23

    .line 970
    .line 971
    move-object/from16 v7, v24

    .line 972
    .line 973
    goto/16 :goto_7

    .line 974
    .line 975
    :cond_20
    move/from16 v23, v1

    .line 976
    .line 977
    move-object/from16 v20, v6

    .line 978
    .line 979
    if-ltz v12, :cond_22

    .line 980
    .line 981
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    if-lt v12, v0, :cond_21

    .line 986
    .line 987
    goto :goto_12

    .line 988
    :cond_21
    invoke-virtual {v3, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 989
    .line 990
    .line 991
    goto :goto_13

    .line 992
    :cond_22
    :goto_12
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 993
    .line 994
    .line 995
    :goto_13
    iput v5, v11, Ln2/h0;->d:I

    .line 996
    .line 997
    move-object v12, v11

    .line 998
    goto :goto_14

    .line 999
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1000
    .line 1001
    const-string v1, "This GhostViewHolder is detached!"

    .line 1002
    .line 1003
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    throw v0

    .line 1007
    :cond_24
    move/from16 v23, v1

    .line 1008
    .line 1009
    move-object/from16 v20, v6

    .line 1010
    .line 1011
    iput-object v4, v12, Ln2/h0;->e:Landroid/graphics/Matrix;

    .line 1012
    .line 1013
    :goto_14
    iget v0, v12, Ln2/h0;->d:I

    .line 1014
    .line 1015
    const/4 v1, 0x1

    .line 1016
    add-int/2addr v0, v1

    .line 1017
    iput v0, v12, Ln2/h0;->d:I

    .line 1018
    .line 1019
    :goto_15
    if-nez v12, :cond_25

    .line 1020
    .line 1021
    goto :goto_17

    .line 1022
    :cond_25
    iget-object v0, v9, Ln2/l1;->values:Ljava/util/Map;

    .line 1023
    .line 1024
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    check-cast v0, Landroid/view/ViewGroup;

    .line 1029
    .line 1030
    iget-object v1, v9, Ln2/l1;->view:Landroid/view/View;

    .line 1031
    .line 1032
    invoke-interface {v12, v0, v1}, Ln2/d0;->reserveEndViewTransition(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 1033
    .line 1034
    .line 1035
    move-object/from16 v0, p0

    .line 1036
    .line 1037
    :goto_16
    iget-object v1, v0, Landroidx/transition/Transition;->r:Landroidx/transition/TransitionSet;

    .line 1038
    .line 1039
    if-eqz v1, :cond_26

    .line 1040
    .line 1041
    move-object v0, v1

    .line 1042
    goto :goto_16

    .line 1043
    :cond_26
    new-instance v1, Ln2/s;

    .line 1044
    .line 1045
    invoke-direct {v1}, Ln2/c1;-><init>()V

    .line 1046
    .line 1047
    .line 1048
    iput-object v2, v1, Ln2/s;->a:Landroid/view/View;

    .line 1049
    .line 1050
    iput-object v12, v1, Ln2/s;->b:Ln2/d0;

    .line 1051
    .line 1052
    invoke-virtual {v0, v1}, Landroidx/transition/Transition;->addListener(Ln2/b1;)Landroidx/transition/Transition;

    .line 1053
    .line 1054
    .line 1055
    if-eqz v23, :cond_2a

    .line 1056
    .line 1057
    iget-object v0, v9, Ln2/l1;->view:Landroid/view/View;

    .line 1058
    .line 1059
    move-object/from16 v1, p3

    .line 1060
    .line 1061
    iget-object v1, v1, Ln2/l1;->view:Landroid/view/View;

    .line 1062
    .line 1063
    if-eq v0, v1, :cond_27

    .line 1064
    .line 1065
    const/4 v1, 0x0

    .line 1066
    invoke-static {v0, v1}, Ln2/s1;->b(Landroid/view/View;F)V

    .line 1067
    .line 1068
    .line 1069
    :cond_27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1070
    .line 1071
    invoke-static {v2, v0}, Ln2/s1;->b(Landroid/view/View;F)V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_17

    .line 1075
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1076
    .line 1077
    const-string v1, "Ghosted views must be parented by a ViewGroup"

    .line 1078
    .line 1079
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    throw v0

    .line 1083
    :cond_29
    move/from16 v23, v1

    .line 1084
    .line 1085
    move-object/from16 v20, v6

    .line 1086
    .line 1087
    if-nez v23, :cond_2a

    .line 1088
    .line 1089
    iget-object v0, v9, Ln2/l1;->view:Landroid/view/View;

    .line 1090
    .line 1091
    move-object/from16 v1, v19

    .line 1092
    .line 1093
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 1094
    .line 1095
    .line 1096
    :cond_2a
    :goto_17
    return-object v20

    .line 1097
    :goto_18
    return-object v0
.end method

.method public getReparent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/transition/ChangeTransform;->J:Z

    .line 2
    .line 3
    return v0
.end method

.method public getReparentWithOverlay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/transition/ChangeTransform;->I:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/transition/ChangeTransform;->L:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(Ln2/l1;)V
    .locals 4

    .line 1
    iget-object v0, p1, Ln2/l1;->view:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p1, Ln2/l1;->values:Ljava/util/Map;

    .line 13
    .line 14
    const-string v2, "android:changeTransform:parent"

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v1, Ln2/u;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ln2/u;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p1, Ln2/l1;->values:Ljava/util/Map;

    .line 29
    .line 30
    const-string v3, "android:changeTransform:transforms"

    .line 31
    .line 32
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v2, Landroid/graphics/Matrix;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 55
    :goto_1
    iget-object v1, p1, Ln2/l1;->values:Ljava/util/Map;

    .line 56
    .line 57
    const-string v3, "android:changeTransform:matrix"

    .line 58
    .line 59
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-boolean v1, p0, Landroidx/transition/ChangeTransform;->J:Z

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    new-instance v1, Landroid/graphics/Matrix;

    .line 67
    .line 68
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroid/view/ViewGroup;

    .line 76
    .line 77
    sget-object v3, Ln2/s1;->a:Ln2/w1;

    .line 78
    .line 79
    invoke-virtual {v3, v2, v1}, Ln2/u1;->transformMatrixToGlobal(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    neg-int v3, v3

    .line 87
    int-to-float v3, v3

    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    neg-int v2, v2

    .line 93
    int-to-float v2, v2

    .line 94
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 95
    .line 96
    .line 97
    iget-object v2, p1, Ln2/l1;->values:Ljava/util/Map;

    .line 98
    .line 99
    const-string v3, "android:changeTransform:parentMatrix"

    .line 100
    .line 101
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v1, p1, Ln2/l1;->values:Ljava/util/Map;

    .line 105
    .line 106
    sget v2, Landroidx/transition/R$id;->transition_transform:I

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v3, "android:changeTransform:intermediateMatrix"

    .line 113
    .line 114
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object p1, p1, Ln2/l1;->values:Ljava/util/Map;

    .line 118
    .line 119
    sget v1, Landroidx/transition/R$id;->parent_matrix:I

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "android:changeTransform:intermediateParentMatrix"

    .line 126
    .line 127
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_3
    return-void
.end method

.method public setReparent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/transition/ChangeTransform;->J:Z

    .line 2
    .line 3
    return-void
.end method

.method public setReparentWithOverlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/transition/ChangeTransform;->I:Z

    .line 2
    .line 3
    return-void
.end method
