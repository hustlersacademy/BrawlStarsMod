.class public abstract Lag/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(I)[C
    .locals 3

    const/16 v2, 0x9

    new-array v1, v2, [C

    const/16 v0, -0x24

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x19

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3b

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x24

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x12

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    return-object v1
.end method

.method public static final addButtons(Landroidx/appcompat/widget/LinearLayoutCompat;Lzf/j;)V
    .locals 19
    .param p0    # Landroidx/appcompat/widget/LinearLayoutCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lzf/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v16, 0x3dabccc

    const v18, -0x485dd82b

    sub-int v16, v16, v18

    add-int/lit8 v16, v16, 0x7e

    invoke-static/range {v16 .. v16}, Lag/b;->c(I)[C

    move-result-object v17

    new-instance v16, Ljava/lang/String;

    invoke-direct/range {v16 .. v17}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v16, 0x74c5dcda

    const v18, -0x4253dd53

    add-int v16, v16, v18

    add-int/lit8 v16, v16, 0x23

    invoke-static/range {v16 .. v16}, Lag/b;->a(I)[C

    move-result-object v17

    new-instance v16, Ljava/lang/String;

    invoke-direct/range {v16 .. v17}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget v3, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerInnerPadding:I

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget v4, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerButtonsSpacing:I

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-interface/range {p1 .. p1}, Lzf/j;->getButtons()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x0

    .line 44
    move v6, v5

    .line 45
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_c

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    add-int/lit8 v8, v6, 0x1

    .line 56
    .line 57
    if-gez v6, :cond_0

    .line 58
    .line 59
    invoke-static {}, Ldj/z;->throwIndexOverflow()V

    .line 60
    .line 61
    .line 62
    :cond_0
    check-cast v7, Ljava/util/List;

    .line 63
    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    const/4 v10, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v10, v5

    .line 69
    :goto_1
    invoke-interface/range {p1 .. p1}, Lzf/j;->getButtons()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-static {v11}, Ldj/z;->getLastIndex(Ljava/util/List;)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-ne v6, v11, :cond_2

    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move v6, v5

    .line 82
    :goto_2
    new-instance v11, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-direct {v11, v12}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    move v12, v5

    .line 99
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-eqz v13, :cond_5

    .line 104
    .line 105
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    add-int/lit8 v15, v12, 0x1

    .line 110
    .line 111
    if-gez v12, :cond_3

    .line 112
    .line 113
    invoke-static {}, Ldj/z;->throwIndexOverflow()V

    .line 114
    .line 115
    .line 116
    :cond_3
    check-cast v13, Lcom/usercentrics/sdk/ui/components/f;

    .line 117
    .line 118
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    const v16, 0x18c30176

    const v18, -0x2e438f90

    rsub-int/lit8 v16, v16, -0x1a

    xor-int v16, v16, v18

    invoke-static/range {v16 .. v16}, Lag/b;->b(I)[C

    move-result-object v17

    new-instance v16, Ljava/lang/String;

    invoke-direct/range {v16 .. v17}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 123
    .line 124
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v5, Lcom/usercentrics/sdk/ui/components/UCButton;

    .line 128
    .line 129
    invoke-direct {v5, v9}, Lcom/usercentrics/sdk/ui/components/UCButton;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    new-instance v14, Lag/a;

    .line 133
    .line 134
    invoke-direct {v14, v1, v13}, Lag/a;-><init>(Lzf/j;Lcom/usercentrics/sdk/ui/components/f;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v13, v14}, Lcom/usercentrics/sdk/ui/components/UCButton;->setup(Lcom/usercentrics/sdk/ui/components/f;Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    const/16 v13, 0x32

    .line 141
    .line 142
    invoke-static {v13, v9}, Lyf/d;->dpToPx(ILandroid/content/Context;)I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    invoke-virtual {v5, v9}, Landroid/view/View;->setMinimumHeight(I)V

    .line 147
    .line 148
    .line 149
    new-instance v9, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 150
    .line 151
    const/high16 v13, 0x3f800000    # 1.0f

    .line 152
    .line 153
    const/4 v1, -0x1

    .line 154
    const/4 v14, 0x0

    .line 155
    invoke-direct {v9, v14, v1, v13}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(IIF)V

    .line 156
    .line 157
    .line 158
    if-nez v12, :cond_4

    .line 159
    .line 160
    move v1, v14

    .line 161
    goto :goto_4

    .line 162
    :cond_4
    move v1, v3

    .line 163
    :goto_4
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v1, p1

    .line 173
    .line 174
    move v5, v14

    .line 175
    move v12, v15

    .line 176
    goto :goto_3

    .line 177
    :cond_5
    move v14, v5

    .line 178
    const/4 v1, -0x1

    .line 179
    new-instance v5, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 180
    .line 181
    const/4 v7, -0x2

    .line 182
    invoke-direct {v5, v1, v7}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 183
    .line 184
    .line 185
    invoke-interface/range {p1 .. p1}, Lzf/j;->getCcpaToggle()Lzf/a;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_6

    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    goto :goto_5

    .line 193
    :cond_6
    move v1, v14

    .line 194
    :goto_5
    if-eqz v10, :cond_7

    .line 195
    .line 196
    if-eqz v1, :cond_7

    .line 197
    .line 198
    move v1, v14

    .line 199
    goto :goto_6

    .line 200
    :cond_7
    if-eqz v10, :cond_8

    .line 201
    .line 202
    move v1, v2

    .line 203
    goto :goto_6

    .line 204
    :cond_8
    move v1, v3

    .line 205
    :goto_6
    invoke-interface/range {p1 .. p1}, Lzf/j;->getPoweredByLabel()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    if-eqz v7, :cond_9

    .line 210
    .line 211
    const/4 v9, 0x1

    .line 212
    goto :goto_7

    .line 213
    :cond_9
    move v9, v14

    .line 214
    :goto_7
    if-eqz v6, :cond_a

    .line 215
    .line 216
    if-eqz v9, :cond_a

    .line 217
    .line 218
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    sget v7, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerPoweredByVerticalMargin:I

    .line 223
    .line 224
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    goto :goto_8

    .line 229
    :cond_a
    if-eqz v6, :cond_b

    .line 230
    .line 231
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    sget v7, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerInnerPadding:I

    .line 236
    .line 237
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    goto :goto_8

    .line 242
    :cond_b
    move v6, v14

    .line 243
    :goto_8
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 247
    .line 248
    .line 249
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 250
    .line 251
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 252
    .line 253
    invoke-virtual {v0, v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v1, p1

    .line 257
    .line 258
    move v6, v8

    .line 259
    move v5, v14

    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_c
    return-void
.end method

.method private static b(I)[C
    .locals 3

    const/16 v2, 0xf

    new-array v1, v2, [C

    const/16 v0, -0x718c

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5d

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x40

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3b

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6b

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5a

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x41

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4b

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x49

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5a

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static c(I)[C
    .locals 3

    const/16 v2, 0x6

    new-array v1, v2, [C

    const/16 v0, -0x6aff

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x48

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x57

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    return-object v1
.end method
