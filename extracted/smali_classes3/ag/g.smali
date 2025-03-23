.class public abstract Lag/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(I)[C
    .locals 3

    const/16 v2, 0x6

    new-array v1, v2, [C

    const/16 v0, 0x61e

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x55

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x48

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    return-object v1
.end method

.method public static final addCloseButton(Landroidx/appcompat/widget/LinearLayoutCompat;Ljg/f;Lzf/j;)V
    .locals 8
    .param p0    # Landroidx/appcompat/widget/LinearLayoutCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljg/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzf/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x1b7a

    xor-int/lit16 v2, v2, 0x1b13

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    .line 3
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, 0x361b

    xor-int/lit16 v2, v2, 0x367e

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 7
    .line 8
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x9

    new-array v0, v1, [C

    const/16 v2, -0x4188

    xor-int/lit16 v2, v2, -0x41e4

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 12
    .line 13
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lwf/a;->INSTANCE:Lwf/a;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/16 v1, 0xf

    new-array v0, v1, [C

    const/16 v2, -0x6342

    xor-int/lit16 v2, v2, -0x6327

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x40

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x51

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 23
    .line 24
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lwf/a;->getCloseIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, v4, p1}, Lwf/a;->styleIcon(Landroid/graphics/drawable/Drawable;Ljg/f;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x0

    .line 38
    :goto_0
    invoke-interface {p2}, Lzf/j;->getMessage()Lzf/b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lzf/b;->getCustomTextColor()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 56
    .line 57
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 58
    .line 59
    invoke-direct {v3, p1, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    new-instance p1, Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v3}, Lcom/usercentrics/sdk/ui/components/UCImageView;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/16 v6, 0xd

    .line 85
    .line 86
    invoke-static {v6, v3}, Lyf/d;->dpToPx(ILandroid/content/Context;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lag/f;

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    invoke-direct {v3, p2, v6}, Lag/f;-><init>(Lzf/j;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Landroid/util/TypedValue;

    .line 106
    .line 107
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const v7, 0x101045c

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v7, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 122
    .line 123
    .line 124
    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    .line 125
    .line 126
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p2}, Lzf/j;->getAriaLabels()Laf/y;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2}, Laf/y;->getCloseButton()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    new-instance p2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 141
    .line 142
    const/4 v3, -0x2

    .line 143
    invoke-direct {p2, v3, v3}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 144
    .line 145
    .line 146
    const v3, 0x800005

    .line 147
    .line 148
    .line 149
    iput v3, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 v4, 0x4

    .line 163
    invoke-static {v4, v3}, Lyf/d;->dpToPx(ILandroid/content/Context;)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public static final addContinueWithoutAccepting(Landroidx/appcompat/widget/LinearLayoutCompat;Ljg/f;Lzf/j;)V
    .locals 19
    .param p0    # Landroidx/appcompat/widget/LinearLayoutCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljg/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzf/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    const v16, 0x54be37c9

    const v18, 0x5eff315b

    xor-int v16, v16, v18

    add-int/lit8 v16, v16, -0x1b

    invoke-static/range {v16 .. v16}, Lag/g;->a(I)[C

    move-result-object v17

    new-instance v16, Ljava/lang/String;

    invoke-direct/range {v16 .. v17}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v16, 0x119a62d7

    const v18, -0x651787e2

    rsub-int/lit8 v16, v16, 0x20

    xor-int v16, v16, v18

    invoke-static/range {v16 .. v16}, Lag/g;->b(I)[C

    move-result-object v17

    new-instance v16, Ljava/lang/String;

    invoke-direct/range {v16 .. v17}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v16, 0x18b8cb08

    const v18, 0x4978db48    # 1019316.5f

    xor-int v16, v16, v18

    add-int/lit8 v16, v16, -0x19

    invoke-static/range {v16 .. v16}, Lag/g;->d(I)[C

    move-result-object v17

    new-instance v16, Ljava/lang/String;

    invoke-direct/range {v16 .. v17}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v11, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v11, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    invoke-virtual {v11, v12}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroid/util/TypedValue;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v3, 0x101030e

    .line 49
    .line 50
    .line 51
    const/4 v13, 0x1

    .line 52
    invoke-virtual {v2, v3, v1, v13}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 53
    .line 54
    .line 55
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 56
    .line 57
    invoke-virtual {v11, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget v2, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerInnerPadding:I

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v11, v1, v1, v1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lag/f;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {v1, v10, v2}, Lag/f;-><init>(Lzf/j;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    new-instance v14, Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v16, 0x7ebd1eb6

    const v18, -0x3ab419d1

    rsub-int/lit8 v16, v16, -0x5b

    xor-int v16, v16, v18

    invoke-static/range {v16 .. v16}, Lag/g;->c(I)[C

    move-result-object v17

    new-instance v16, Ljava/lang/String;

    invoke-direct/range {v16 .. v17}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v15

    .line 89
    .line 90
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v14, v1}, Lcom/usercentrics/sdk/ui/components/UCTextView;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    invoke-interface/range {p2 .. p2}, Lzf/j;->getCloseLink()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x1

    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    const/16 v7, 0xe

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    move-object v1, v14

    .line 111
    move-object/from16 v2, p1

    .line 112
    .line 113
    invoke-static/range {v1 .. v8}, Lcom/usercentrics/sdk/ui/components/UCTextView;->styleSmall$default(Lcom/usercentrics/sdk/ui/components/UCTextView;Ljg/f;ZZZZILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 117
    .line 118
    .line 119
    invoke-interface/range {p2 .. p2}, Lzf/j;->getMessage()Lzf/b;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lzf/b;->getCustomUnderlineLink()Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_0

    .line 134
    .line 135
    invoke-virtual {v14}, Landroid/widget/TextView;->getPaintFlags()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    or-int/lit8 v1, v1, 0x8

    .line 140
    .line 141
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 142
    .line 143
    .line 144
    :cond_0
    invoke-interface/range {p2 .. p2}, Lzf/j;->getMessage()Lzf/b;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lzf/b;->getCustomTextColor()Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_1

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    .line 160
    .line 161
    :cond_1
    invoke-interface/range {p2 .. p2}, Lzf/j;->getMessage()Lzf/b;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lzf/b;->getCustomLinkTextColor()Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_2

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 176
    .line 177
    .line 178
    :cond_2
    new-instance v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 179
    .line 180
    const/4 v2, -0x2

    .line 181
    invoke-direct {v1, v2, v2}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11, v14, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    sget-object v1, Lwf/a;->INSTANCE:Lwf/a;

    .line 188
    .line 189
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v3}, Lwf/a;->getBackButtonIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-eqz v3, :cond_3

    .line 201
    .line 202
    invoke-virtual {v1, v3, v9}, Lwf/a;->styleIcon(Landroid/graphics/drawable/Drawable;Ljg/f;)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_3
    const/4 v3, 0x0

    .line 207
    :goto_0
    invoke-interface/range {p2 .. p2}, Lzf/j;->getMessage()Lzf/b;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Lzf/b;->getCustomLinkTextColor()Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_5

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v3, :cond_4

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_4
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 225
    .line 226
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 227
    .line 228
    invoke-direct {v4, v1, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 232
    .line 233
    .line 234
    :cond_5
    :goto_1
    new-instance v1, Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 235
    .line 236
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-direct {v1, v4}, Lcom/usercentrics/sdk/ui/components/UCImageView;-><init>(Landroid/content/Context;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v14}, Landroid/widget/TextView;->getTextLocale()Ljava/util/Locale;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {v3}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-ne v3, v13, :cond_6

    .line 258
    .line 259
    const/4 v3, 0x0

    .line 260
    goto :goto_2

    .line 261
    :cond_6
    const/high16 v3, 0x43340000    # 180.0f

    .line 262
    .line 263
    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setRotationY(F)V

    .line 264
    .line 265
    .line 266
    new-instance v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 267
    .line 268
    const/4 v4, -0x1

    .line 269
    invoke-direct {v3, v2, v4}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    .line 274
    .line 275
    new-instance v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 276
    .line 277
    invoke-direct {v1, v2, v2}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 278
    .line 279
    .line 280
    const v2, 0x800005

    .line 281
    .line 282
    .line 283
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 284
    .line 285
    invoke-virtual {v0, v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    .line 287
    .line 288
    return-void
.end method

.method private static b(I)[C
    .locals 3

    const/16 v2, 0x5

    new-array v1, v2, [C

    const/16 v0, -0x1add

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static c(I)[C
    .locals 3

    const/16 v2, 0xf

    new-array v1, v2, [C

    const/16 v0, 0x6a5

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4b

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x26

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x50

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5a

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x24

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4b

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x51

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static d(I)[C
    .locals 3

    const/16 v2, 0x9

    new-array v1, v2, [C

    const/16 v0, 0x1042

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x12

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3b

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    return-object v1
.end method
