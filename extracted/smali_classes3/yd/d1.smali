.class public final Lyd/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljg/f;

.field public final b:Lyd/f;

.field public final c:Lsf/i;

.field public final d:Lrf/h;

.field public final e:Ljava/lang/ref/WeakReference;

.field public final f:Ljava/lang/Integer;

.field public final g:Lcj/m;

.field public h:Lkg/m;

.field public i:Landroidx/appcompat/app/m;

.field public j:Lsf/h;

.field public k:Lsf/k;

.field public final l:Lcj/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljg/f;Lyd/f;Ljava/lang/Integer;ZLsf/i;Lrf/h;)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljg/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lsf/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lrf/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 p0, p3

    move-object/from16 p1, p4

    move/from16 p2, p5

    move-object/from16 p3, p6

    move-object/from16 p4, p7

    move-object v0, v13

    move-object v1, v14

    move-object v3, v15

    move-object/from16 v7, p0

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    const p5, 0x6cb38812

    const p7, 0x28714c78

    xor-int p5, p5, p7

    add-int/lit8 p5, p5, 0x5

    invoke-static/range {p5 .. p5}, Lyd/d1;->a(I)[C

    move-result-object p6

    new-instance p5, Ljava/lang/String;

    invoke-direct/range {p5 .. p6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p5, 0x22c4f4a9

    const p7, 0x6067af7

    sub-int p5, p5, p7

    add-int/lit8 p5, p5, 0x79

    invoke-static/range {p5 .. p5}, Lyd/d1;->b(I)[C

    move-result-object p6

    new-instance p5, Ljava/lang/String;

    invoke-direct/range {p5 .. p6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p5, 0xf65f73b

    const p7, 0x3e3e0814

    add-int p5, p5, p7

    add-int/lit8 p5, p5, -0x54

    invoke-static/range {p5 .. p5}, Lyd/d1;->c(I)[C

    move-result-object p6

    new-instance p5, Ljava/lang/String;

    invoke-direct/range {p5 .. p6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p5, 0x61ca67d

    const p7, -0x1ca5ee1f

    rsub-int/lit8 p5, p5, 0x77

    xor-int p5, p5, p7

    invoke-static/range {p5 .. p5}, Lyd/d1;->e(I)[C

    move-result-object p6

    new-instance p5, Ljava/lang/String;

    invoke-direct/range {p5 .. p6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v3, v0, Lyd/d1;->a:Ljg/f;

    .line 3
    iput-object v7, v0, Lyd/d1;->b:Lyd/f;

    .line 4
    iput-object v2, v0, Lyd/d1;->c:Lsf/i;

    .line 5
    iput-object v4, v0, Lyd/d1;->d:Lrf/h;

    .line 6
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lyd/d1;->e:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {v13}, Lyd/d1;->b()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Landroid/app/Activity;

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v1, v8

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/Window;->getStatusBarColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v8

    :goto_1
    iput-object v1, v0, Lyd/d1;->f:Ljava/lang/Integer;

    .line 8
    invoke-virtual {v13}, Lyd/d1;->b()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lyf/c;->themed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object v9, v8

    .line 9
    :goto_2
    new-instance v1, Lyd/b1;

    invoke-direct {v1, v13}, Lyd/b1;-><init>(Lyd/d1;)V

    invoke-static {v1}, Lcj/o;->lazy(Lkotlin/jvm/functions/Function0;)Lcj/m;

    move-result-object v1

    iput-object v1, v0, Lyd/d1;->g:Lcj/m;

    .line 10
    invoke-virtual {v13}, Lyd/d1;->b()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 11
    new-instance v1, Lkg/m;

    invoke-direct {v1}, Lkg/m;-><init>()V

    iput-object v1, v0, Lyd/d1;->h:Lkg/m;

    .line 12
    new-instance v11, Lsf/h;

    if-nez v9, :cond_3

    .line 13
    invoke-static {v10}, Lyf/c;->themed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v9

    .line 14
    :goto_3
    invoke-direct {v11, v10, v15, v1}, Lsf/h;-><init>(Landroid/content/Context;Ljg/f;Landroid/content/Context;)V

    .line 15
    sget v1, Lcom/usercentrics/sdk/ui/R$id;->ucBannerContainer:I

    invoke-virtual {v11, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x4

    .line 16
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    new-instance v12, Lsf/k;

    move-object v1, v12

    move-object v2, v10

    move-object v3, v15

    move-object/from16 v4, p1

    move-object v5, v11

    move/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lsf/k;-><init>(Landroid/content/Context;Ljg/f;Ljava/lang/Integer;Lsf/h;Z)V

    iput-object v12, v0, Lyd/d1;->k:Lsf/k;

    .line 18
    iput-object v11, v0, Lyd/d1;->j:Lsf/h;

    .line 19
    sget-object v1, Lyd/c0;->INSTANCE:Lyd/c0;

    if-nez v9, :cond_4

    .line 20
    invoke-static {v10}, Lyf/c;->themed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v9

    .line 21
    :cond_4
    iget-object v2, v0, Lyd/d1;->k:Lsf/k;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Lsf/j;->getRootView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v7, :cond_5

    .line 22
    invoke-virtual/range {p0 .. p0}, Lyd/f;->getGeneralStyleSettings()Lyd/s;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lyd/s;->getDisableSystemBackButton()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    move v5, v4

    goto :goto_4

    :cond_6
    move v5, v3

    :goto_4
    if-eqz v7, :cond_7

    .line 23
    invoke-virtual/range {p0 .. p0}, Lyd/f;->getGeneralStyleSettings()Lyd/s;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lyd/s;->getStatusBarColor()Ljava/lang/Integer;

    move-result-object v8

    :cond_7
    if-eqz v8, :cond_8

    goto :goto_5

    :cond_8
    move v4, v3

    :goto_5
    if-eqz v7, :cond_9

    .line 24
    invoke-virtual/range {p0 .. p0}, Lyd/f;->getGeneralStyleSettings()Lyd/s;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lyd/s;->getWindowFullscreen()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 25
    :cond_9
    new-instance v6, Lyd/z0;

    invoke-direct {v6, v13}, Lyd/z0;-><init>(Lyd/d1;)V

    move-object v14, v1

    move-object v15, v9

    move-object/from16 p0, v2

    move/from16 p1, v5

    move/from16 p2, v4

    move/from16 p3, v3

    move-object/from16 p4, v6

    invoke-virtual/range {v14 .. v20}, Lyd/c0;->create(Landroid/content/Context;Landroid/view/View;ZZZLkotlin/jvm/functions/Function0;)Landroidx/appcompat/app/m;

    move-result-object v1

    iput-object v1, v0, Lyd/d1;->i:Landroidx/appcompat/app/m;

    .line 26
    iget-object v1, v0, Lyd/d1;->k:Lsf/k;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lsf/j;->enter()V

    .line 27
    :cond_a
    new-instance v1, Lyd/c1;

    invoke-direct {v1, v13}, Lyd/c1;-><init>(Lyd/d1;)V

    invoke-static {v1}, Lcj/o;->lazy(Lkotlin/jvm/functions/Function0;)Lcj/m;

    move-result-object v1

    iput-object v1, v0, Lyd/d1;->l:Lcj/m;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljg/f;Lyd/f;Ljava/lang/Integer;ZLsf/i;Lrf/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 28
    invoke-direct/range {v1 .. v8}, Lyd/d1;-><init>(Landroid/content/Context;Ljg/f;Lyd/f;Ljava/lang/Integer;ZLsf/i;Lrf/h;)V

    return-void
.end method

.method private static a(I)[C
    .locals 3

    const/16 v2, 0x7

    new-array v1, v2, [C

    const/16 v0, -0x3bff

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    return-object v1
.end method

.method public static final synthetic access$dismissDialogEffectively(Lyd/d1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyd/d1;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getBannerSettings$p(Lyd/d1;)Lyd/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lyd/d1;->b:Lyd/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCoordinator$p(Lyd/d1;)Lsf/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lyd/d1;->c:Lsf/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUiHolder$p(Lyd/d1;)Lrf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lyd/d1;->d:Lrf/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final access$isOrientationLandscape(Lyd/d1;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyd/d1;->b()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-ne p0, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_0
    return v0
.end method

.method public static final access$isTablet(Lyd/d1;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyd/d1;->b()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 17
    .line 18
    and-int/lit8 p0, p0, 0xf

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-lt p0, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_0
    return v0
.end method

.method private static b(I)[C
    .locals 3

    const/16 v2, 0x5

    new-array v1, v2, [C

    const/16 v0, 0x7a5f

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x19

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static c(I)[C
    .locals 3

    const/16 v2, 0xb

    new-array v1, v2, [C

    const/16 v0, -0x171

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xe

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    return-object v1
.end method

.method private d(I)[C
    .locals 3

    const/16 v2, 0x6

    new-array v1, v2, [C

    const/16 v0, 0x66a5

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static e(I)[C
    .locals 3

    const/16 v2, 0x8

    new-array v1, v2, [C

    const/16 v0, 0x4869

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1e

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3a

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyd/d1;->b()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Lyf/c;->isActivityFinishingOrDestroyed(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lyd/d1;->h:Lkg/m;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lkg/h;->tearDown()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v1, p0, Lyd/d1;->h:Lkg/m;

    .line 23
    .line 24
    iput-object v1, p0, Lyd/d1;->i:Landroidx/appcompat/app/m;

    .line 25
    .line 26
    iput-object v1, p0, Lyd/d1;->j:Lsf/h;

    .line 27
    .line 28
    iput-object v1, p0, Lyd/d1;->k:Lsf/k;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lyd/d1;->i:Landroidx/appcompat/app/m;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v2, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lyd/d1;->i:Landroidx/appcompat/app/m;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/appcompat/app/t0;->dismiss()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lyd/d1;->h:Lkg/m;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v0}, Lkg/h;->tearDown()V

    .line 53
    .line 54
    .line 55
    :cond_3
    iput-object v1, p0, Lyd/d1;->h:Lkg/m;

    .line 56
    .line 57
    iput-object v1, p0, Lyd/d1;->i:Landroidx/appcompat/app/m;

    .line 58
    .line 59
    iput-object v1, p0, Lyd/d1;->j:Lsf/h;

    .line 60
    .line 61
    iput-object v1, p0, Lyd/d1;->k:Lsf/k;

    .line 62
    .line 63
    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/d1;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final dismiss()V
    .locals 13

    .line 1
    iget-object v3, p0, Lyd/d1;->j:Lsf/h;

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    invoke-virtual {v3}, Lsf/h;->cancelLogoDownload()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v3, p0, Lyd/d1;->k:Lsf/k;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    new-instance v12, Lyd/a1;

    .line 14
    .line 15
    const/16 v1, 0x1b

    new-array v0, v1, [C

    const/16 v2, -0x2c6b

    xor-int/lit16 v2, v2, -0x2c0a

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x37

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5d

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x22

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x23

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x51

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3c

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const-class v8, Lyd/d1;

    .line 20
    .line 21
    const/16 v1, 0x18

    new-array v0, v1, [C

    const/16 v2, -0x3ff6

    xor-int/lit16 v2, v2, -0x3f87

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x36

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x33

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x20

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x37

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x37

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x21

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    .line 22
    .line 23
    move-object v5, v12

    .line 24
    move-object v7, p0

    .line 25
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/x;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v12}, Lsf/j;->exit(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v3, v4

    .line 35
    :goto_0
    if-nez v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lyd/d1;->a()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v3, p0, Lyd/d1;->b:Lyd/f;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v3}, Lyd/f;->getGeneralStyleSettings()Lyd/s;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v3}, Lyd/s;->getStatusBarColor()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v3, v4

    .line 56
    :goto_1
    if-eqz v3, :cond_7

    .line 57
    .line 58
    invoke-virtual {p0}, Lyd/d1;->b()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    instance-of v5, v3, Landroid/app/Activity;

    .line 63
    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    check-cast v3, Landroid/app/Activity;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move-object v3, v4

    .line 70
    :goto_2
    if-eqz v3, :cond_5

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :cond_5
    if-nez v4, :cond_6

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    iget-object v3, p0, Lyd/d1;->f:Ljava/lang/Integer;

    .line 80
    .line 81
    if-eqz v3, :cond_7

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v4, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 88
    .line 89
    .line 90
    :cond_7
    :goto_3
    return-void
.end method

.method public final showFirstLayer(Lyd/s1;)V
    .locals 23
    .param p1    # Lyd/s1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    const v21, 0x21728d4b

    const v20, -0x763beb48

    rsub-int/lit8 v21, v21, -0x39

    xor-int v21, v21, v20

    move-object/16 v20, p0

    invoke-direct/range {v20 .. v21}, Lyd/d1;->d(I)[C

    move-result-object v21

    new-instance v20, Ljava/lang/String;

    invoke-direct/range {v20 .. v21}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lyd/d1;->d:Lrf/h;

    .line 11
    .line 12
    invoke-virtual {v1}, Lrf/h;->getData()Lqg/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lqg/a;->getSettings()Laf/c2;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Laf/c2;->getFirstLayerV2()Laf/e2;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1}, Lrf/h;->getConsentManager()Ldf/b;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v1}, Lrf/h;->getData()Lqg/a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lqg/a;->getSettings()Laf/c2;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Laf/c2;->getInternationalizationLabels()Laf/z0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Laf/z0;->getFirstLayerButtonLabels()Laf/a;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    iget-object v14, v0, Lyd/d1;->b:Lyd/f;

    .line 47
    .line 48
    if-eqz v14, :cond_0

    .line 49
    .line 50
    invoke-virtual {v14}, Lyd/f;->getGeneralStyleSettings()Lyd/s;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2}, Lyd/s;->getLogo()Lyd/h1;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v8, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object/from16 v8, v16

    .line 63
    .line 64
    :goto_0
    if-eqz v14, :cond_1

    .line 65
    .line 66
    invoke-virtual {v14}, Lyd/f;->getFirstLayerStyleSettings()Lyd/r;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v7, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object/from16 v7, v16

    .line 73
    .line 74
    :goto_1
    iget-object v11, v0, Lyd/d1;->h:Lkg/m;

    .line 75
    .line 76
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lyd/d1;->g:Lcj/m;

    .line 80
    .line 81
    invoke-interface {v2}, Lcj/m;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    iget-object v2, v0, Lyd/d1;->l:Lcj/m;

    .line 92
    .line 93
    invoke-interface {v2}, Lcj/m;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v9, v2

    .line 98
    check-cast v9, Lyd/v;

    .line 99
    .line 100
    invoke-virtual {v1}, Lrf/h;->getData()Lqg/a;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lqg/a;->getSettings()Laf/c2;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Laf/c2;->getInternationalizationLabels()Laf/z0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Laf/z0;->getAriaLabels()Laf/y;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    if-eqz v14, :cond_2

    .line 117
    .line 118
    invoke-virtual {v14}, Lyd/f;->getGeneralStyleSettings()Lyd/s;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    invoke-virtual {v1}, Lyd/s;->getStatusBarColor()Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object/from16 v17, v1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    move-object/from16 v17, v16

    .line 132
    .line 133
    :goto_2
    new-instance v10, Lzf/y;

    .line 134
    .line 135
    iget-object v6, v0, Lyd/d1;->a:Ljg/f;

    .line 136
    .line 137
    iget-object v2, v0, Lyd/d1;->c:Lsf/i;

    .line 138
    .line 139
    move-object v1, v10

    .line 140
    move-object/from16 v18, v2

    .line 141
    .line 142
    move-object/from16 v2, p1

    .line 143
    .line 144
    move-object/from16 v19, v10

    .line 145
    .line 146
    move-object/from16 v10, v18

    .line 147
    .line 148
    move-object/from16 v18, v14

    .line 149
    .line 150
    move-object/from16 v14, v17

    .line 151
    .line 152
    invoke-direct/range {v1 .. v14}, Lzf/y;-><init>(Lyd/s1;Laf/e2;Ldf/b;Laf/a;Ljg/f;Lyd/r;Lyd/h1;Lyd/v;Lsf/i;Lkg/h;ZLaf/y;Ljava/lang/Integer;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v0, Lyd/d1;->j:Lsf/h;

    .line 156
    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    if-eqz v18, :cond_3

    .line 160
    .line 161
    invoke-virtual/range {v18 .. v18}, Lyd/f;->getFirstLayerStyleSettings()Lyd/r;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_3

    .line 166
    .line 167
    invoke-virtual {v2}, Lyd/r;->getBackgroundColor()Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    goto :goto_3

    .line 172
    :cond_3
    move-object/from16 v2, v16

    .line 173
    .line 174
    :goto_3
    if-eqz v18, :cond_4

    .line 175
    .line 176
    invoke-virtual/range {v18 .. v18}, Lyd/f;->getFirstLayerStyleSettings()Lyd/r;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-eqz v3, :cond_4

    .line 181
    .line 182
    invoke-virtual {v3}, Lyd/r;->getCornerRadius()Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v16

    .line 186
    :cond_4
    move-object/from16 v3, v16

    .line 187
    .line 188
    move-object/from16 v4, v19

    .line 189
    .line 190
    invoke-virtual {v1, v4, v15, v2, v3}, Lsf/h;->showFirstLayer(Lzf/j;Lyd/s1;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    return-void
.end method

.method public final showSecondLayer(Lsf/d;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lyd/d1;->b()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v0, Lyd/d1;->d:Lrf/h;

    .line 11
    .line 12
    invoke-virtual {v1}, Lrf/h;->getConsentManager()Ldf/b;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v1}, Lrf/h;->getViewHandlers()Lyd/d0;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v1}, Lrf/h;->getData()Lqg/a;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lqg/a;->getSettings()Laf/c2;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Laf/c2;->getSecondLayerV2()Laf/f2;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v1}, Lrf/h;->getData()Lqg/a;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lqg/a;->getControllerId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/4 v3, 0x0

    .line 41
    iget-object v8, v0, Lyd/d1;->b:Lyd/f;

    .line 42
    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    invoke-virtual {v8}, Lyd/f;->getSecondLayerStyleSettings()Lyd/h0;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v9, v3

    .line 51
    :goto_0
    if-eqz v8, :cond_2

    .line 52
    .line 53
    invoke-virtual {v8}, Lyd/f;->getGeneralStyleSettings()Lyd/s;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    if-eqz v10, :cond_2

    .line 58
    .line 59
    invoke-virtual {v10}, Lyd/s;->getLogo()Lyd/h1;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v10, v3

    .line 65
    :goto_1
    invoke-virtual {v1}, Lrf/h;->getData()Lqg/a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lqg/a;->getSettings()Laf/c2;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Laf/c2;->getInternationalizationLabels()Laf/z0;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    iget-object v12, v0, Lyd/d1;->h:Lkg/m;

    .line 78
    .line 79
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lyd/d1;->g:Lcj/m;

    .line 83
    .line 84
    invoke-interface {v1}, Lcj/m;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    iget-object v1, v0, Lyd/d1;->l:Lcj/m;

    .line 95
    .line 96
    invoke-interface {v1}, Lcj/m;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v15, v1

    .line 101
    check-cast v15, Lyd/v;

    .line 102
    .line 103
    if-eqz v8, :cond_3

    .line 104
    .line 105
    invoke-virtual {v8}, Lyd/f;->getGeneralStyleSettings()Lyd/s;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-virtual {v1}, Lyd/s;->getStatusBarColor()Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move-object/from16 v16, v1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    move-object/from16 v16, v3

    .line 119
    .line 120
    :goto_2
    new-instance v14, Lfg/p;

    .line 121
    .line 122
    iget-object v8, v0, Lyd/d1;->a:Ljg/f;

    .line 123
    .line 124
    iget-object v3, v0, Lyd/d1;->c:Lsf/i;

    .line 125
    .line 126
    move-object v1, v14

    .line 127
    move-object/from16 v17, v3

    .line 128
    .line 129
    move-object v3, v12

    .line 130
    move-object v12, v8

    .line 131
    move-object v8, v9

    .line 132
    move-object/from16 v9, p1

    .line 133
    .line 134
    move-object/from16 v18, v14

    .line 135
    .line 136
    move-object/from16 v14, v17

    .line 137
    .line 138
    invoke-direct/range {v1 .. v16}, Lfg/p;-><init>(Landroid/content/Context;Lkg/h;Ldf/b;Lyd/d0;Laf/f2;Ljava/lang/String;Lyd/h0;Lsf/d;Lyd/h1;Laf/z0;Ljg/f;ZLsf/i;Lyd/v;Ljava/lang/Integer;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, Lyd/d1;->j:Lsf/h;

    .line 142
    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    move-object/from16 v2, v18

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Lsf/h;->showSecondLayer(Lfg/o;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    return-void
.end method
