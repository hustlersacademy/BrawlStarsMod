.class public final Lsf/h;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lsf/e;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljg/f;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljg/f;Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljg/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, -0x35d5

    xor-int/lit16 v2, v2, -0x35ad

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    .line 3
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, -0x56ce

    xor-int/lit16 v2, v2, -0x56ba

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 7
    .line 8
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xd

    new-array v0, v1, [C

    const/16 v2, 0xb7a

    xor-int/lit16 v2, v2, 0xb02

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3b

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2d

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x1

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

    .line 12
    .line 13
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lsf/h;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lsf/h;->b:Ljg/f;

    .line 22
    .line 23
    iput-object p3, p0, Lsf/h;->c:Landroid/content/Context;

    .line 24
    .line 25
    new-instance p1, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Landroid/animation/LayoutTransition;

    .line 31
    .line 32
    invoke-direct {p2}, Landroid/animation/LayoutTransition;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 p3, 0x7

    .line 36
    invoke-virtual {p2, p3}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lsf/h;->d:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public cancelLogoDownload()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsf/h;->d:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-static {v0}, Ll1/m2;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lyj/d0;->first(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    instance-of v1, v0, Lzf/h;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 18
    .line 19
    sget v1, Lcom/usercentrics/sdk/ui/R$id;->ucFirstLayerHeaderLogo:I

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcg/a;->cancelLogoDownload(Landroidx/appcompat/widget/LinearLayoutCompat;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v1, v0, Lfg/f;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 30
    .line 31
    sget v1, Lcom/usercentrics/sdk/ui/R$id;->ucHeaderLogo:I

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcg/a;->cancelLogoDownload(Landroidx/appcompat/widget/LinearLayoutCompat;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public showFirstLayer(Lzf/j;Lyd/s1;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 24
    .param p1    # Lzf/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lyd/s1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    const/16 v1, 0x9

    new-array v0, v1, [C

    const/16 v2, 0x2ea

    xor-int/lit16 v2, v2, 0x283

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 8
    .line 9
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x7cb4

    xor-int/lit16 v2, v2, 0x7cc1

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 13
    .line 14
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v6, v3, Lsf/h;->b:Ljg/f;

    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v6}, Ljg/f;->getBannerCornerRadius()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    :goto_0
    int-to-float v7, v7

    .line 31
    iget-object v8, v3, Lsf/h;->c:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v7, v8}, Lyf/d;->dpToPx(FLandroid/content/Context;)F

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez p3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v6}, Ljg/f;->getColorPalette()Ljg/c;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-virtual {v9}, Ljg/c;->getLayerBackgroundColor()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object/from16 v9, p3

    .line 49
    .line 50
    :goto_1
    invoke-interface/range {p1 .. p1}, Lzf/j;->getStatusBarColor()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    instance-of v11, v5, Lyd/t1;

    .line 55
    .line 56
    iget-object v12, v3, Lsf/h;->d:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    const/4 v13, -0x1

    .line 59
    const/4 v14, -0x2

    .line 60
    const/16 v15, 0x50

    .line 61
    .line 62
    if-eqz v11, :cond_3

    .line 63
    .line 64
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 72
    .line 73
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v16

    .line 80
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v17

    .line 84
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v18

    .line 88
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v19

    .line 92
    const/4 v11, 0x0

    .line 93
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v23

    .line 97
    move-object/from16 v20, v23

    .line 98
    .line 99
    move-object/from16 v21, v23

    .line 100
    .line 101
    move-object/from16 v22, v23

    .line 102
    .line 103
    filled-new-array/range {v16 .. v23}, [Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-static {v11}, Ldj/z;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-static {v11}, Ldj/i0;->toFloatArray(Ljava/util/Collection;)[F

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-virtual {v5, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 116
    .line 117
    .line 118
    if-eqz v9, :cond_2

    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    invoke-virtual {v5, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-virtual {v12, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 131
    .line 132
    invoke-direct {v5, v13, v14, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 133
    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 140
    .line 141
    .line 142
    const/16 v9, 0x18

    .line 143
    .line 144
    invoke-static {v9, v8}, Lyf/d;->dpToPx(ILandroid/content/Context;)I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    iput v9, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 149
    .line 150
    invoke-virtual {v12, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :cond_3
    instance-of v11, v5, Lyd/s1$a;

    .line 156
    .line 157
    if-eqz v11, :cond_9

    .line 158
    .line 159
    check-cast v5, Lyd/s1$a;

    .line 160
    .line 161
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    .line 162
    .line 163
    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 167
    .line 168
    .line 169
    if-eqz v9, :cond_4

    .line 170
    .line 171
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    invoke-virtual {v11, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 176
    .line 177
    .line 178
    :cond_4
    invoke-virtual {v12, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Lyd/s1$a;->getPosition()Lyd/a0;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    sget-object v11, Lsf/f;->$EnumSwitchMapping$0:[I

    .line 186
    .line 187
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    aget v9, v11, v9

    .line 192
    .line 193
    const/4 v11, 0x1

    .line 194
    if-eq v9, v11, :cond_6

    .line 195
    .line 196
    const/4 v11, 0x2

    .line 197
    if-ne v9, v11, :cond_5

    .line 198
    .line 199
    const/16 v15, 0x11

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_5
    new-instance v4, Lcj/q;

    .line 203
    .line 204
    invoke-direct {v4}, Lcj/q;-><init>()V

    .line 205
    .line 206
    .line 207
    throw v4

    .line 208
    :cond_6
    :goto_2
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-virtual {v3, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 216
    .line 217
    invoke-direct {v9, v13, v14, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 218
    .line 219
    .line 220
    new-instance v11, Lsf/g;

    .line 221
    .line 222
    invoke-direct {v11, v3}, Lsf/g;-><init>(Lsf/h;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v11}, Lcj/o;->lazy(Lkotlin/jvm/functions/Function0;)Lcj/m;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-virtual {v5}, Lyd/s1$a;->getHorizontalMarginInDp()Ljava/lang/Float;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    if-eqz v13, :cond_7

    .line 234
    .line 235
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    invoke-static {v13, v8}, Lyf/d;->dpToPx(FLandroid/content/Context;)F

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    float-to-int v13, v13

    .line 244
    goto :goto_3

    .line 245
    :cond_7
    invoke-interface {v11}, Lcj/m;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    check-cast v13, Ljava/lang/Number;

    .line 250
    .line 251
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    :goto_3
    invoke-virtual {v5}, Lyd/s1$a;->getVerticalMarginInDp()Ljava/lang/Float;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    if-eqz v5, :cond_8

    .line 260
    .line 261
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    invoke-static {v5, v8}, Lyf/d;->dpToPx(FLandroid/content/Context;)F

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    float-to-int v5, v5

    .line 270
    goto :goto_4

    .line 271
    :cond_8
    invoke-interface {v11}, Lcj/m;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, Ljava/lang/Number;

    .line 276
    .line 277
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    :goto_4
    invoke-virtual {v9, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 285
    .line 286
    .line 287
    iput v5, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 288
    .line 289
    iput v5, v9, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 290
    .line 291
    invoke-virtual {v12, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_9
    instance-of v5, v5, Lyd/r1;

    .line 296
    .line 297
    if-eqz v5, :cond_b

    .line 298
    .line 299
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    if-eqz v9, :cond_a

    .line 307
    .line 308
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    invoke-virtual {v12, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 313
    .line 314
    .line 315
    :cond_a
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 316
    .line 317
    invoke-direct {v5, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v12, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 321
    .line 322
    .line 323
    :cond_b
    :goto_5
    if-eqz v10, :cond_f

    .line 324
    .line 325
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    iget-object v9, v3, Lsf/h;->a:Landroid/content/Context;

    .line 330
    .line 331
    instance-of v10, v9, Landroid/app/Activity;

    .line 332
    .line 333
    const/4 v11, 0x0

    .line 334
    if-eqz v10, :cond_c

    .line 335
    .line 336
    check-cast v9, Landroid/app/Activity;

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_c
    move-object v9, v11

    .line 340
    :goto_6
    if-eqz v9, :cond_d

    .line 341
    .line 342
    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    :cond_d
    if-nez v11, :cond_e

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_e
    invoke-virtual {v11, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 350
    .line 351
    .line 352
    :cond_f
    :goto_7
    invoke-virtual {v12}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 353
    .line 354
    .line 355
    new-instance v5, Lzf/h;

    .line 356
    .line 357
    invoke-direct {v5, v8, v6, v7, v4}, Lzf/h;-><init>(Landroid/content/Context;Ljg/f;FLzf/j;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v12, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 361
    .line 362
    .line 363
    return-void
.end method

.method public showSecondLayer(Lfg/o;)V
    .locals 9
    .param p1    # Lfg/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/16 v1, 0x9

    new-array v0, v1, [C

    const/16 v2, 0x7978

    xor-int/lit16 v2, v2, 0x791d

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x28

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    .line 3
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lsf/h;->b:Ljg/f;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljg/f;->getColorPalette()Ljg/c;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v4}, Ljg/c;->getLayerBackgroundColor()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, -0x1

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {p0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v6, p0, Lsf/h;->d:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v6, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    .line 37
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lfg/o;->getStatusBarColor()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget-object v5, p0, Lsf/h;->a:Landroid/content/Context;

    .line 54
    .line 55
    instance-of v7, v5, Landroid/app/Activity;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    check-cast v5, Landroid/app/Activity;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v5, v8

    .line 64
    :goto_0
    if-eqz v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    :cond_2
    if-nez v8, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v8, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_1
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lfg/f;

    .line 80
    .line 81
    iget-object v5, p0, Lsf/h;->c:Landroid/content/Context;

    .line 82
    .line 83
    invoke-direct {v4, v5, v3}, Lfg/f;-><init>(Landroid/content/Context;Ljg/f;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p1}, Lfg/f;->bindViewModel(Lfg/o;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
