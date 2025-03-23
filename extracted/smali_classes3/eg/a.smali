.class public final Leg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljg/f;

.field public final c:Landroid/widget/PopupWindow;

.field public d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljg/f;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljg/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, 0x2ba1

    xor-int/lit16 v2, v2, 0x2bd9

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

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
    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, 0x7623

    xor-int/lit16 v2, v2, 0x7646

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x3

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Leg/a;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Leg/a;->b:Ljg/f;

    .line 17
    .line 18
    new-instance p1, Landroid/widget/PopupWindow;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/widget/PopupWindow;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Leg/a;->c:Landroid/widget/PopupWindow;

    .line 24
    .line 25
    return-void
.end method

.method private a(I)[C
    .locals 3

    const/16 v2, 0x6

    new-array v1, v2, [C

    const/16 v0, -0x286a

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xe

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    return-object v1
.end method

.method private b(I)[C
    .locals 3

    const/16 v2, 0xf

    new-array v1, v2, [C

    const/16 v0, 0x7b8a

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x26

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2f

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    return-object v1
.end method

.method private c(I)[C
    .locals 3

    const/16 v2, 0x9

    new-array v1, v2, [C

    const/16 v0, -0x38d9

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x14

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x12

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iget-object v1, p0, Leg/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lyf/d;->dpToPx(ILandroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Leg/a;->c:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setLanguageSelectedListener(Lkotlin/jvm/functions/Function1;)Leg/a;
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Leg/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, -0x5348

    xor-int/lit16 v2, v2, -0x532a

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x0

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
    iput-object p1, p0, Leg/a;->d:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-object p0
.end method

.method public final show(Landroid/view/View;Ljava/util/List;Ljava/lang/String;)V
    .locals 19
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Laf/a1;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const v17, 0x1522a829

    const v16, -0x32997fed

    rsub-int/lit8 v17, v17, 0xd

    xor-int v17, v17, v16

    move-object/16 v16, p0

    invoke-direct/range {v16 .. v17}, Leg/a;->a(I)[C

    move-result-object v17

    new-instance v16, Ljava/lang/String;

    invoke-direct/range {v16 .. v17}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v17, 0x4fb13de0

    const v16, 0x10908946

    add-int v17, v17, v16

    add-int/lit8 v17, v17, 0x20

    move-object/16 v16, p0

    invoke-direct/range {v16 .. v17}, Leg/a;->c(I)[C

    move-result-object v17

    new-instance v16, Ljava/lang/String;

    invoke-direct/range {v16 .. v17}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 13
    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v17, 0x4e779697

    const v16, 0x5abfeaba

    xor-int v17, v17, v16

    add-int/lit8 v17, v17, -0x44

    move-object/16 v16, p0

    invoke-direct/range {v16 .. v17}, Leg/a;->b(I)[C

    move-result-object v17

    new-instance v16, Ljava/lang/String;

    invoke-direct/range {v16 .. v17}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Leg/a;->c:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    new-instance v5, Landroid/widget/ScrollView;

    .line 27
    .line 28
    iget-object v6, v0, Leg/a;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v5, v6}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-direct {v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    sget v8, Lcom/usercentrics/sdk/ui/R$id;->ucLanguagesAvailable:I

    .line 43
    .line 44
    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    .line 45
    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Leg/a;->a()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const/16 v10, 0x10

    .line 56
    .line 57
    invoke-static {v10, v6}, Lyf/d;->dpToPx(ILandroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    invoke-virtual/range {p0 .. p0}, Leg/a;->a()I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    invoke-static {v10, v6}, Lyf/d;->dpToPx(ILandroid/content/Context;)I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    invoke-virtual {v7, v9, v11, v12, v13}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 70
    .line 71
    .line 72
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Laf/a1;

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_0

    .line 87
    .line 88
    invoke-static {v10, v6}, Lyf/d;->dpToPx(ILandroid/content/Context;)I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    invoke-virtual/range {p0 .. p0}, Leg/a;->a()I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    :goto_1
    invoke-virtual {v9}, Laf/a1;->getIsoCode()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    new-instance v14, Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 106
    .line 107
    invoke-direct {v14, v6}, Lcom/usercentrics/sdk/ui/components/UCTextView;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    const/high16 v15, 0x41800000    # 16.0f

    .line 111
    .line 112
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTextSize(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9}, Laf/a1;->getFullName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9}, Laf/a1;->getIsoCode()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v14, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p0 .. p0}, Leg/a;->a()I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    invoke-virtual/range {p0 .. p0}, Leg/a;->a()I

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    invoke-virtual/range {p0 .. p0}, Leg/a;->a()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    invoke-virtual {v14, v9, v15, v10, v12}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 142
    .line 143
    .line 144
    iget-object v9, v0, Leg/a;->b:Ljg/f;

    .line 145
    .line 146
    invoke-virtual {v9}, Ljg/f;->getColorPalette()Ljg/c;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-virtual {v10}, Ljg/c;->getText100()Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    if-eqz v10, :cond_1

    .line 155
    .line 156
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    goto :goto_2

    .line 161
    :cond_1
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    sget v12, Lcom/usercentrics/sdk/ui/R$color;->ucDarkGray:I

    .line 166
    .line 167
    invoke-static {v10, v12}, La1/h;->getColor(Landroid/content/Context;I)I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    :goto_2
    invoke-virtual {v14, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    .line 173
    .line 174
    new-instance v10, Lag/c;

    .line 175
    .line 176
    const/4 v12, 0x4

    .line 177
    invoke-direct {v10, v0, v12}, Lag/c;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v14, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9}, Ljg/f;->getFonts()Ljg/e;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {v10}, Ljg/e;->getFont()Landroid/graphics/Typeface;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-virtual {v14, v10, v13}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    if-nez v11, :cond_3

    .line 198
    .line 199
    invoke-virtual {v5, v7}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    const/16 v2, 0xc8

    .line 206
    .line 207
    invoke-static {v2, v6}, Lyf/d;->dpToPx(ILandroid/content/Context;)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 212
    .line 213
    .line 214
    const/4 v2, -0x2

    .line 215
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 216
    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v8}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v8}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v8}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 232
    .line 233
    .line 234
    const/high16 v4, 0x41400000    # 12.0f

    .line 235
    .line 236
    invoke-static {v4, v6}, Lyf/d;->dpToPx(FLandroid/content/Context;)F

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 241
    .line 242
    .line 243
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 244
    .line 245
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 246
    .line 247
    .line 248
    const/high16 v5, 0x40800000    # 4.0f

    .line 249
    .line 250
    invoke-static {v5, v6}, Lyf/d;->dpToPx(FLandroid/content/Context;)F

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9}, Ljg/f;->getColorPalette()Ljg/c;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v5}, Ljg/c;->getLayerBackgroundColor()Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    if-eqz v5, :cond_2

    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    goto :goto_3

    .line 272
    :cond_2
    const/4 v5, -0x1

    .line 273
    :goto_3
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v8, v6}, Lyf/d;->dpToPx(ILandroid/content/Context;)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    invoke-virtual {v9}, Ljg/f;->getColorPalette()Ljg/c;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v6}, Ljg/c;->getTabsBorderColor()I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    invoke-static {v3, v1, v4, v2, v2}, Landroidx/core/widget/w;->showAsDropDown(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_3
    const/16 v10, 0x10

    .line 303
    .line 304
    goto/16 :goto_0
.end method
