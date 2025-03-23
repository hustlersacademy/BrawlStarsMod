.class public abstract Lag/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(I)[C
    .locals 3

    const/16 v2, 0x16

    new-array v1, v2, [C

    const/16 v0, -0x2600

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x13

    aput-char v0, v1, v2

    const v2, 0x13

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x13

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x15

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2d

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0x13

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1e

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x12

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x27

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x15

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x14

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x13

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x20

    int-to-char v0, v0

    const v2, 0x12

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x19

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    return-object v1
.end method

.method public static final addContent(Landroidx/appcompat/widget/LinearLayoutCompat;ILjg/f;Lzf/j;Lkotlin/jvm/functions/Function2;)V
    .locals 22
    .param p0    # Landroidx/appcompat/widget/LinearLayoutCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljg/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lzf/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/LinearLayoutCompat;",
            "I",
            "Ljg/f;",
            "Lzf/j;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    const v19, 0x50668b0

    const v21, 0x4e1928f4    # 6.4239949E8f

    xor-int v19, v19, v21

    add-int/lit8 v19, v19, 0x6

    invoke-static/range {v19 .. v19}, Lag/h;->b(I)[C

    move-result-object v20

    new-instance v19, Ljava/lang/String;

    invoke-direct/range {v19 .. v20}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v19, 0x5090e470

    const v21, -0x14d9f1f0

    sub-int v19, v19, v21

    add-int/lit8 v19, v19, 0x6a

    invoke-static/range {v19 .. v19}, Lag/h;->e(I)[C

    move-result-object v20

    new-instance v19, Ljava/lang/String;

    invoke-direct/range {v19 .. v20}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 15
    .line 16
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v19, 0x5df9f32a

    const v21, -0xd7ab572

    sub-int v19, v19, v21

    add-int/lit8 v19, v19, -0x71

    invoke-static/range {v19 .. v19}, Lag/h;->c(I)[C

    move-result-object v20

    new-instance v19, Ljava/lang/String;

    invoke-direct/range {v19 .. v20}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 20
    .line 21
    move-object/from16 v3, p3

    .line 22
    .line 23
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v19, 0x361cfb41

    const v21, -0x8b3df48

    sub-int v19, v19, v21

    add-int/lit8 v19, v19, -0x1b

    invoke-static/range {v19 .. v19}, Lag/h;->a(I)[C

    move-result-object v20

    new-instance v19, Ljava/lang/String;

    invoke-direct/range {v19 .. v20}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 27
    .line 28
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget v4, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerInnerPadding:I

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    invoke-interface/range {p3 .. p3}, Lzf/j;->getContent()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    sget-object v3, Luf/u;->Companion:Luf/u$a;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Luf/u$a;->from(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_6

    .line 64
    .line 65
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    add-int/lit8 v14, v2, 0x1

    .line 70
    .line 71
    if-gez v2, :cond_1

    .line 72
    .line 73
    invoke-static {}, Ldj/z;->throwIndexOverflow()V

    .line 74
    .line 75
    .line 76
    :cond_1
    check-cast v3, Luf/u;

    .line 77
    .line 78
    instance-of v4, v3, Luf/e0;

    .line 79
    .line 80
    const/4 v15, -0x2

    .line 81
    const/4 v7, -0x1

    .line 82
    const v19, 0xa17a9e1

    const v21, -0x3d781ac7

    sub-int v19, v19, v21

    add-int/lit8 v19, v19, -0x3e

    invoke-static/range {v19 .. v19}, Lag/h;->d(I)[C

    move-result-object v20

    new-instance v19, Ljava/lang/String;

    invoke-direct/range {v19 .. v20}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 83
    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    check-cast v3, Luf/e0;

    .line 87
    .line 88
    new-instance v2, Lcom/usercentrics/sdk/ui/components/UCSectionTitle;

    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, v4}, Lcom/usercentrics/sdk/ui/components/UCSectionTitle;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v10, v1, v10, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v8}, Lcom/usercentrics/sdk/ui/components/UCSectionTitle;->style(Ljg/f;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lcom/usercentrics/sdk/ui/components/UCSectionTitle;->bind(Luf/e0;)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 110
    .line 111
    invoke-direct {v3, v7, v15}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_2
    instance-of v4, v3, Luf/x;

    .line 119
    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    invoke-static {v11}, Ldj/z;->getLastIndex(Ljava/util/List;)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-ne v2, v4, :cond_3

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    move/from16 v16, v2

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    const/16 v16, 0x0

    .line 133
    .line 134
    :goto_1
    move-object v4, v3

    .line 135
    check-cast v4, Luf/x;

    .line 136
    .line 137
    new-instance v6, Lcom/usercentrics/sdk/ui/components/cards/UCCard;

    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v6, v2}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v8}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->style(Ljg/f;)V

    .line 150
    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    move-object v2, v6

    .line 158
    move-object/from16 v3, p2

    .line 159
    .line 160
    move-object v13, v6

    .line 161
    move-object/from16 v6, v18

    .line 162
    .line 163
    move v8, v7

    .line 164
    move-object/from16 v7, v17

    .line 165
    .line 166
    invoke-virtual/range {v2 .. v7}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->bindCard(Ljg/f;Luf/x;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13, v9}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->setOnExpandedListener(Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 173
    .line 174
    invoke-direct {v2, v8, v15}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 175
    .line 176
    .line 177
    if-eqz v16, :cond_4

    .line 178
    .line 179
    move v3, v10

    .line 180
    goto :goto_2

    .line 181
    :cond_4
    move v3, v1

    .line 182
    :goto_2
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 186
    .line 187
    .line 188
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 189
    .line 190
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 191
    .line 192
    invoke-virtual {v0, v13, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    instance-of v2, v3, Luf/d0;

    .line 197
    .line 198
    :goto_3
    move-object/from16 v8, p2

    .line 199
    .line 200
    move v2, v14

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_6
    return-void
.end method

.method private static b(I)[C
    .locals 3

    const/16 v2, 0x6

    new-array v1, v2, [C

    const/16 v0, 0x4074

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4d

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x56

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x48

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x57

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static c(I)[C
    .locals 3

    const/16 v2, 0x9

    new-array v1, v2, [C

    const/16 v0, -0x57b1

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x12

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x24

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static d(I)[C
    .locals 3

    const/16 v2, 0xf

    new-array v1, v2, [C

    const/16 v0, -0x3bbc

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5a

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5d

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x40

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x56

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4b

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4e

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6a

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x50

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2c

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5a

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4b

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5a

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static e(I)[C
    .locals 3

    const/16 v2, 0x5

    new-array v1, v2, [C

    const/16 v0, -0x2942

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x19

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    return-object v1
.end method
