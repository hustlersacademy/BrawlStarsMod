.class public Landroidx/transition/ChangeBounds;
.super Landroidx/transition/Transition;
.source "SourceFile"


# static fields
.field public static final J:[Ljava/lang/String;

.field public static final K:Ln2/c;

.field public static final L:Ln2/d;

.field public static final M:Ln2/e;

.field public static final N:Ln2/f;

.field public static final O:Ln2/g;

.field public static final P:Ln2/k0;


# instance fields
.field public I:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "android:changeBounds:clip"

    .line 2
    .line 3
    const-string v1, "android:changeBounds:parent"

    .line 4
    .line 5
    const-string v2, "android:changeBounds:bounds"

    .line 6
    .line 7
    const-string v3, "android:changeBounds:windowX"

    .line 8
    .line 9
    const-string v4, "android:changeBounds:windowY"

    .line 10
    .line 11
    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/transition/ChangeBounds;->J:[Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ln2/b;

    .line 18
    .line 19
    const-string v1, "boundsOrigin"

    .line 20
    .line 21
    const-class v2, Landroid/graphics/PointF;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Ln2/b;->a:Landroid/graphics/Rect;

    .line 32
    .line 33
    new-instance v0, Ln2/c;

    .line 34
    .line 35
    const-string v1, "topLeft"

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Landroidx/transition/ChangeBounds;->K:Ln2/c;

    .line 41
    .line 42
    new-instance v0, Ln2/d;

    .line 43
    .line 44
    const-string v3, "bottomRight"

    .line 45
    .line 46
    invoke-direct {v0, v2, v3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Landroidx/transition/ChangeBounds;->L:Ln2/d;

    .line 50
    .line 51
    new-instance v0, Ln2/e;

    .line 52
    .line 53
    invoke-direct {v0, v2, v3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Landroidx/transition/ChangeBounds;->M:Ln2/e;

    .line 57
    .line 58
    new-instance v0, Ln2/f;

    .line 59
    .line 60
    invoke-direct {v0, v2, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Landroidx/transition/ChangeBounds;->N:Ln2/f;

    .line 64
    .line 65
    new-instance v0, Ln2/g;

    .line 66
    .line 67
    const-string v1, "position"

    .line 68
    .line 69
    invoke-direct {v0, v2, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Landroidx/transition/ChangeBounds;->O:Ln2/g;

    .line 73
    .line 74
    new-instance v0, Ln2/k0;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    sput-object v0, Landroidx/transition/ChangeBounds;->P:Ln2/k0;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->I:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
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

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->I:Z

    .line 5
    sget-object v1, Ln2/w0;->b:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v1, "resizeClip"

    invoke-static {p1, p2, v1, v0, v0}, Lc1/v;->getNamedBoolean(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result p2

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/transition/ChangeBounds;->setResizeClip(Z)V

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
    invoke-virtual {p0, p1}, Landroidx/transition/ChangeBounds;->p(Ln2/l1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public captureStartValues(Ln2/l1;)V
    .locals 0
    .param p1    # Ln2/l1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/ChangeBounds;->p(Ln2/l1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Ln2/l1;Ln2/l1;)Landroid/animation/Animator;
    .locals 19
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    :cond_0
    move-object v2, v0

    .line 12
    const/4 v0, 0x0

    .line 13
    goto/16 :goto_10

    .line 14
    .line 15
    :cond_1
    iget-object v7, v1, Ln2/l1;->values:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v8, v2, Ln2/l1;->values:Ljava/util/Map;

    .line 18
    .line 19
    const-string v9, "android:changeBounds:parent"

    .line 20
    .line 21
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    if-nez v8, :cond_3

    .line 36
    .line 37
    :cond_2
    move-object v2, v0

    .line 38
    const/4 v0, 0x0

    .line 39
    goto/16 :goto_10

    .line 40
    .line 41
    :cond_3
    iget-object v7, v2, Ln2/l1;->view:Landroid/view/View;

    .line 42
    .line 43
    iget-object v8, v1, Ln2/l1;->values:Ljava/util/Map;

    .line 44
    .line 45
    const-string v9, "android:changeBounds:bounds"

    .line 46
    .line 47
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Landroid/graphics/Rect;

    .line 52
    .line 53
    iget-object v10, v2, Ln2/l1;->values:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Landroid/graphics/Rect;

    .line 60
    .line 61
    iget v10, v8, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    iget v12, v9, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    iget v11, v8, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    iget v13, v9, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    iget v14, v8, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    iget v15, v9, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 76
    .line 77
    sub-int v4, v14, v10

    .line 78
    .line 79
    sub-int v6, v8, v11

    .line 80
    .line 81
    sub-int v3, v15, v12

    .line 82
    .line 83
    sub-int v5, v9, v13

    .line 84
    .line 85
    iget-object v1, v1, Ln2/l1;->values:Ljava/util/Map;

    .line 86
    .line 87
    move-object/from16 v17, v7

    .line 88
    .line 89
    const-string v7, "android:changeBounds:clip"

    .line 90
    .line 91
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroid/graphics/Rect;

    .line 96
    .line 97
    iget-object v2, v2, Ln2/l1;->values:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Landroid/graphics/Rect;

    .line 104
    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    if-nez v6, :cond_5

    .line 108
    .line 109
    :cond_4
    if-eqz v3, :cond_9

    .line 110
    .line 111
    if-eqz v5, :cond_9

    .line 112
    .line 113
    :cond_5
    if-ne v10, v12, :cond_7

    .line 114
    .line 115
    if-eq v11, v13, :cond_6

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    const/4 v7, 0x0

    .line 119
    goto :goto_1

    .line 120
    :cond_7
    :goto_0
    const/4 v7, 0x1

    .line 121
    :goto_1
    if-ne v14, v15, :cond_8

    .line 122
    .line 123
    if-eq v8, v9, :cond_a

    .line 124
    .line 125
    :cond_8
    const/16 v16, 0x1

    .line 126
    .line 127
    add-int/lit8 v7, v7, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_9
    const/4 v7, 0x0

    .line 131
    :cond_a
    :goto_2
    if-eqz v1, :cond_c

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v18

    .line 137
    if-eqz v18, :cond_b

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_b
    :goto_3
    const/16 v16, 0x1

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_c
    :goto_4
    if-nez v1, :cond_d

    .line 144
    .line 145
    if-eqz v2, :cond_d

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 149
    .line 150
    :cond_d
    if-lez v7, :cond_1b

    .line 151
    .line 152
    move-object/from16 p2, v2

    .line 153
    .line 154
    iget-boolean v2, v0, Landroidx/transition/ChangeBounds;->I:Z

    .line 155
    .line 156
    sget-object v0, Landroidx/transition/ChangeBounds;->O:Ln2/g;

    .line 157
    .line 158
    if-nez v2, :cond_12

    .line 159
    .line 160
    move-object/from16 v2, v17

    .line 161
    .line 162
    invoke-static {v2, v10, v11, v14, v8}, Ln2/s1;->a(Landroid/view/View;IIII)V

    .line 163
    .line 164
    .line 165
    const/4 v1, 0x2

    .line 166
    if-ne v7, v1, :cond_f

    .line 167
    .line 168
    if-ne v4, v3, :cond_e

    .line 169
    .line 170
    if-ne v6, v5, :cond_e

    .line 171
    .line 172
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    int-to-float v3, v10

    .line 177
    int-to-float v4, v11

    .line 178
    int-to-float v5, v12

    .line 179
    int-to-float v6, v13

    .line 180
    invoke-virtual {v1, v3, v4, v5, v6}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/4 v3, 0x0

    .line 185
    invoke-static {v2, v0, v3, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_6
    move-object v1, v0

    .line 190
    :goto_7
    const/4 v0, 0x1

    .line 191
    goto/16 :goto_e

    .line 192
    .line 193
    :cond_e
    new-instance v0, Ln2/k;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v2, v0, Ln2/k;->e:Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    int-to-float v3, v10

    .line 205
    int-to-float v4, v11

    .line 206
    int-to-float v5, v12

    .line 207
    int-to-float v6, v13

    .line 208
    invoke-virtual {v1, v3, v4, v5, v6}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sget-object v3, Landroidx/transition/ChangeBounds;->K:Ln2/c;

    .line 213
    .line 214
    const/4 v4, 0x0

    .line 215
    invoke-static {v0, v3, v4, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    int-to-float v5, v14

    .line 224
    int-to-float v6, v8

    .line 225
    int-to-float v7, v15

    .line 226
    int-to-float v8, v9

    .line 227
    invoke-virtual {v3, v5, v6, v7, v8}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    sget-object v5, Landroidx/transition/ChangeBounds;->L:Ln2/d;

    .line 232
    .line 233
    invoke-static {v0, v5, v4, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 238
    .line 239
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 240
    .line 241
    .line 242
    const/4 v5, 0x2

    .line 243
    new-array v5, v5, [Landroid/animation/Animator;

    .line 244
    .line 245
    const/4 v6, 0x0

    .line 246
    aput-object v1, v5, v6

    .line 247
    .line 248
    const/4 v1, 0x1

    .line 249
    aput-object v3, v5, v1

    .line 250
    .line 251
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 252
    .line 253
    .line 254
    new-instance v1, Ln2/h;

    .line 255
    .line 256
    invoke-direct {v1, v0}, Ln2/h;-><init>(Ln2/k;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 260
    .line 261
    .line 262
    move-object v1, v4

    .line 263
    goto :goto_7

    .line 264
    :cond_f
    if-ne v10, v12, :cond_11

    .line 265
    .line 266
    if-eq v11, v13, :cond_10

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    int-to-float v1, v14

    .line 274
    int-to-float v3, v8

    .line 275
    int-to-float v4, v15

    .line 276
    int-to-float v5, v9

    .line 277
    invoke-virtual {v0, v1, v3, v4, v5}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    sget-object v1, Landroidx/transition/ChangeBounds;->M:Ln2/e;

    .line 282
    .line 283
    const/4 v3, 0x0

    .line 284
    invoke-static {v2, v1, v3, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    goto :goto_6

    .line 289
    :cond_11
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    int-to-float v1, v10

    .line 294
    int-to-float v3, v11

    .line 295
    int-to-float v4, v12

    .line 296
    int-to-float v5, v13

    .line 297
    invoke-virtual {v0, v1, v3, v4, v5}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    sget-object v1, Landroidx/transition/ChangeBounds;->N:Ln2/f;

    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    invoke-static {v2, v1, v3, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    goto :goto_6

    .line 309
    :cond_12
    move-object/from16 v2, v17

    .line 310
    .line 311
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    add-int/2addr v7, v10

    .line 320
    add-int/2addr v8, v11

    .line 321
    invoke-static {v2, v10, v11, v7, v8}, Ln2/s1;->a(Landroid/view/View;IIII)V

    .line 322
    .line 323
    .line 324
    if-ne v10, v12, :cond_14

    .line 325
    .line 326
    if-eq v11, v13, :cond_13

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_13
    const/4 v0, 0x0

    .line 330
    goto :goto_a

    .line 331
    :cond_14
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    int-to-float v8, v10

    .line 336
    int-to-float v10, v11

    .line 337
    int-to-float v11, v12

    .line 338
    int-to-float v14, v13

    .line 339
    invoke-virtual {v7, v8, v10, v11, v14}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    const/4 v8, 0x0

    .line 344
    invoke-static {v2, v0, v8, v7}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    :goto_a
    if-nez v1, :cond_15

    .line 349
    .line 350
    new-instance v1, Landroid/graphics/Rect;

    .line 351
    .line 352
    const/4 v7, 0x0

    .line 353
    invoke-direct {v1, v7, v7, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 354
    .line 355
    .line 356
    goto :goto_b

    .line 357
    :cond_15
    const/4 v7, 0x0

    .line 358
    :goto_b
    if-nez p2, :cond_16

    .line 359
    .line 360
    new-instance v4, Landroid/graphics/Rect;

    .line 361
    .line 362
    invoke-direct {v4, v7, v7, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 363
    .line 364
    .line 365
    goto :goto_c

    .line 366
    :cond_16
    move-object/from16 v4, p2

    .line 367
    .line 368
    :goto_c
    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-nez v3, :cond_17

    .line 373
    .line 374
    invoke-static {v2, v1}, Ll1/c2;->setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 375
    .line 376
    .line 377
    sget-object v3, Landroidx/transition/ChangeBounds;->P:Ln2/k0;

    .line 378
    .line 379
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const-string v4, "clipBounds"

    .line 384
    .line 385
    invoke-static {v2, v4, v3, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    new-instance v1, Ln2/i;

    .line 390
    .line 391
    move v3, v9

    .line 392
    move-object v9, v1

    .line 393
    move-object v10, v2

    .line 394
    move-object/from16 v11, p2

    .line 395
    .line 396
    move v14, v15

    .line 397
    move v15, v3

    .line 398
    invoke-direct/range {v9 .. v15}, Ln2/i;-><init>(Landroid/view/View;Landroid/graphics/Rect;IIII)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 402
    .line 403
    .line 404
    goto :goto_d

    .line 405
    :cond_17
    const/4 v6, 0x0

    .line 406
    :goto_d
    sget-boolean v1, Ln2/k1;->a:Z

    .line 407
    .line 408
    if-nez v0, :cond_18

    .line 409
    .line 410
    move-object v1, v6

    .line 411
    goto/16 :goto_7

    .line 412
    .line 413
    :cond_18
    if-nez v6, :cond_19

    .line 414
    .line 415
    goto/16 :goto_6

    .line 416
    .line 417
    :cond_19
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 418
    .line 419
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 420
    .line 421
    .line 422
    const/4 v3, 0x2

    .line 423
    new-array v3, v3, [Landroid/animation/Animator;

    .line 424
    .line 425
    const/4 v4, 0x0

    .line 426
    aput-object v0, v3, v4

    .line 427
    .line 428
    const/4 v0, 0x1

    .line 429
    aput-object v6, v3, v0

    .line 430
    .line 431
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 432
    .line 433
    .line 434
    :goto_e
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 439
    .line 440
    if-eqz v3, :cond_1a

    .line 441
    .line 442
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, Landroid/view/ViewGroup;

    .line 447
    .line 448
    invoke-static {v2, v0}, Ln2/w0;->e(Landroid/view/ViewGroup;Z)V

    .line 449
    .line 450
    .line 451
    new-instance v0, Ln2/j;

    .line 452
    .line 453
    invoke-direct {v0, v2}, Ln2/j;-><init>(Landroid/view/ViewGroup;)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v2, p0

    .line 457
    .line 458
    invoke-virtual {v2, v0}, Landroidx/transition/Transition;->addListener(Ln2/b1;)Landroidx/transition/Transition;

    .line 459
    .line 460
    .line 461
    goto :goto_f

    .line 462
    :cond_1a
    move-object/from16 v2, p0

    .line 463
    .line 464
    :goto_f
    return-object v1

    .line 465
    :cond_1b
    move-object v2, v0

    .line 466
    const/4 v0, 0x0

    .line 467
    :goto_10
    return-object v0
.end method

.method public getResizeClip()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/transition/ChangeBounds;->I:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/transition/ChangeBounds;->J:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(Ln2/l1;)V
    .locals 7

    .line 1
    iget-object v0, p1, Ln2/l1;->view:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Ll1/c2;->isLaidOut(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v1, p1, Ln2/l1;->values:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v2, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    const-string v3, "android:changeBounds:bounds"

    .line 45
    .line 46
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Ln2/l1;->values:Ljava/util/Map;

    .line 50
    .line 51
    iget-object v2, p1, Ln2/l1;->view:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "android:changeBounds:parent"

    .line 58
    .line 59
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-boolean v1, p0, Landroidx/transition/ChangeBounds;->I:Z

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object p1, p1, Ln2/l1;->values:Ljava/util/Map;

    .line 67
    .line 68
    const-string v1, "android:changeBounds:clip"

    .line 69
    .line 70
    invoke-static {v0}, Ll1/c2;->getClipBounds(Landroid/view/View;)Landroid/graphics/Rect;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public setResizeClip(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/transition/ChangeBounds;->I:Z

    .line 2
    .line 3
    return-void
.end method
