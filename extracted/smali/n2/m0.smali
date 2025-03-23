.class public Ln2/m0;
.super Ln2/c2;
.source "SourceFile"


# instance fields
.field public b:F

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln2/c2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x40400000    # 3.0f

    .line 5
    .line 6
    iput v0, p0, Ln2/m0;->b:F

    .line 7
    .line 8
    const/16 v0, 0x50

    .line 9
    .line 10
    iput v0, p0, Ln2/m0;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getStartDelay(Landroid/view/ViewGroup;Landroidx/transition/Transition;Ln2/l1;Ln2/l1;)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/transition/Transition;->getEpicenter()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ln2/c2;->getViewVisibility(Ln2/l1;)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object/from16 v1, p4

    .line 27
    .line 28
    move v6, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    const/4 v6, -0x1

    .line 31
    :goto_1
    invoke-virtual {v0, v1}, Ln2/c2;->getViewX(Ln2/l1;)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-virtual {v0, v1}, Ln2/c2;->getViewY(Ln2/l1;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v8, 0x2

    .line 40
    new-array v9, v8, [I

    .line 41
    .line 42
    move-object/from16 v10, p1

    .line 43
    .line 44
    invoke-virtual {v10, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 45
    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    aget v12, v9, v11

    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    add-int/2addr v13, v12

    .line 59
    aget v9, v9, v5

    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    add-int/2addr v12, v9

    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    add-int/2addr v9, v13

    .line 75
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    add-int/2addr v14, v12

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    add-int v4, v13, v9

    .line 92
    .line 93
    div-int/2addr v4, v8

    .line 94
    add-int v15, v12, v14

    .line 95
    .line 96
    div-int/lit8 v8, v15, 0x2

    .line 97
    .line 98
    move/from16 v16, v8

    .line 99
    .line 100
    move v8, v4

    .line 101
    move/from16 v4, v16

    .line 102
    .line 103
    :goto_2
    iget v15, v0, Ln2/m0;->c:I

    .line 104
    .line 105
    const v11, 0x800005

    .line 106
    .line 107
    .line 108
    const/4 v3, 0x3

    .line 109
    const v2, 0x800003

    .line 110
    .line 111
    .line 112
    if-ne v15, v2, :cond_6

    .line 113
    .line 114
    invoke-static/range {p1 .. p1}, Ll1/c2;->getLayoutDirection(Landroid/view/View;)I

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    if-ne v15, v5, :cond_5

    .line 119
    .line 120
    :cond_4
    const/4 v15, 0x5

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    :goto_3
    move v15, v3

    .line 123
    goto :goto_4

    .line 124
    :cond_6
    if-ne v15, v11, :cond_7

    .line 125
    .line 126
    invoke-static/range {p1 .. p1}, Ll1/c2;->getLayoutDirection(Landroid/view/View;)I

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    if-ne v15, v5, :cond_4

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    :goto_4
    if-eq v15, v3, :cond_b

    .line 134
    .line 135
    const/4 v5, 0x5

    .line 136
    if-eq v15, v5, :cond_a

    .line 137
    .line 138
    const/16 v4, 0x30

    .line 139
    .line 140
    if-eq v15, v4, :cond_9

    .line 141
    .line 142
    const/16 v4, 0x50

    .line 143
    .line 144
    if-eq v15, v4, :cond_8

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    goto :goto_5

    .line 148
    :cond_8
    sub-int/2addr v1, v12

    .line 149
    sub-int/2addr v8, v7

    .line 150
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    add-int/2addr v1, v4

    .line 155
    goto :goto_5

    .line 156
    :cond_9
    sub-int/2addr v14, v1

    .line 157
    sub-int/2addr v8, v7

    .line 158
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    add-int/2addr v1, v14

    .line 163
    goto :goto_5

    .line 164
    :cond_a
    sub-int/2addr v7, v13

    .line 165
    sub-int/2addr v4, v1

    .line 166
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    add-int/2addr v1, v7

    .line 171
    goto :goto_5

    .line 172
    :cond_b
    sub-int/2addr v9, v7

    .line 173
    sub-int/2addr v4, v1

    .line 174
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    add-int/2addr v1, v9

    .line 179
    :goto_5
    int-to-float v1, v1

    .line 180
    iget v4, v0, Ln2/m0;->c:I

    .line 181
    .line 182
    if-eq v4, v3, :cond_c

    .line 183
    .line 184
    const/4 v3, 0x5

    .line 185
    if-eq v4, v3, :cond_c

    .line 186
    .line 187
    if-eq v4, v2, :cond_c

    .line 188
    .line 189
    if-eq v4, v11, :cond_c

    .line 190
    .line 191
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    goto :goto_6

    .line 196
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    :goto_6
    int-to-float v2, v2

    .line 201
    div-float/2addr v1, v2

    .line 202
    invoke-virtual/range {p2 .. p2}, Landroidx/transition/Transition;->getDuration()J

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    const-wide/16 v4, 0x0

    .line 207
    .line 208
    cmp-long v4, v2, v4

    .line 209
    .line 210
    if-gez v4, :cond_d

    .line 211
    .line 212
    const-wide/16 v2, 0x12c

    .line 213
    .line 214
    :cond_d
    int-to-long v4, v6

    .line 215
    mul-long/2addr v2, v4

    .line 216
    long-to-float v2, v2

    .line 217
    iget v3, v0, Ln2/m0;->b:F

    .line 218
    .line 219
    div-float/2addr v2, v3

    .line 220
    mul-float/2addr v2, v1

    .line 221
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    int-to-long v1, v1

    .line 226
    return-wide v1
.end method

.method public setPropagationSpeed(F)V
    .locals 4

    .line 1
    const/4 v3, 0x0

    .line 2
    cmpl-float v3, p1, v3

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iput p1, p0, Ln2/m0;->b:F

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const/16 v1, 0x1d

    new-array v0, v1, [C

    const/16 v2, -0x4616

    xor-int/lit16 v2, v2, -0x4672

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x37

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x50

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 12
    .line 13
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public setSide(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln2/m0;->c:I

    .line 2
    .line 3
    return-void
.end method
