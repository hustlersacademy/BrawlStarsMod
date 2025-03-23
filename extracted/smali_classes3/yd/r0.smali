.class public final Lyd/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyd/r0$a;
    }
.end annotation


# instance fields
.field public final a:Lyd/f;

.field public b:Lyd/d1;

.field public c:Lkotlin/jvm/functions/Function1;

.field public final d:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyd/f;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, 0x73a3

    xor-int/lit16 v2, v2, 0x73cd

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lyd/r0;->a:Lyd/f;

    .line 3
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lyd/r0;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lyd/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lyd/r0;-><init>(Landroid/content/Context;Lyd/f;)V

    return-void
.end method

.method public static final access$getContext(Lyd/r0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lyd/r0;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final access$getDialog(Lyd/r0;Landroid/content/Context;Lyd/w1;Ljava/lang/Integer;ZLrf/g;)Lyd/d1;
    .locals 9

    .line 1
    iget-object v0, p0, Lyd/r0;->b:Lyd/d1;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p5}, Lrf/g;->getUiHolder()Lrf/h;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    invoke-virtual {p5}, Lrf/g;->getUiApplication()Ldf/a;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    invoke-virtual {v8}, Lrf/h;->getData()Lqg/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lqg/a;->getSettings()Laf/c2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Laf/c2;->getInternationalizationLabels()Laf/z0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Laf/z0;->getAriaLabels()Laf/y;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez p5, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v1, Lrf/f;->INSTANCE:Lrf/f;

    .line 33
    .line 34
    new-instance v2, Lpe/a;

    .line 35
    .line 36
    invoke-virtual {p5}, Ldf/a;->getLoggerLevel()Lwe/c;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v2, v3}, Lpe/a;-><init>(Lwe/c;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p5}, Ldf/a;->getCookieInformationService()Lch/g;

    .line 44
    .line 45
    .line 46
    move-result-object p5

    .line 47
    new-instance v3, Lce/b;

    .line 48
    .line 49
    invoke-direct {v3, p2}, Lce/b;-><init>(Lyd/w1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, p5, v3, v0}, Lrf/f;->boot(Loe/d;Lch/g;Lce/a;Laf/y;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v8}, Lrf/h;->getData()Lqg/a;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lqg/a;->getSettings()Laf/c2;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Laf/c2;->getCustomization()Laf/f0;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget-object p5, Ljg/f;->Companion:Ljg/f$a;

    .line 68
    .line 69
    iget-object v0, p0, Lyd/r0;->a:Lyd/f;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Lyd/f;->getGeneralStyleSettings()Lyd/s;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v0, 0x0

    .line 79
    :goto_1
    invoke-virtual {p5, p2, v0}, Ljg/f$a;->createFrom(Laf/f0;Lyd/s;)Ljg/f;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v0, Lyd/d1;

    .line 84
    .line 85
    new-instance v7, Lyd/r0$a;

    .line 86
    .line 87
    invoke-direct {v7, p0}, Lyd/r0$a;-><init>(Lyd/r0;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Lyd/r0;->a:Lyd/f;

    .line 91
    .line 92
    move-object v1, v0

    .line 93
    move-object v2, p1

    .line 94
    move-object v5, p3

    .line 95
    move v6, p4

    .line 96
    invoke-direct/range {v1 .. v8}, Lyd/d1;-><init>(Landroid/content/Context;Ljg/f;Lyd/f;Ljava/lang/Integer;ZLsf/i;Lrf/h;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lyd/r0;->b:Lyd/d1;

    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-object v0
.end method

.method public static final synthetic access$getDialog$p(Lyd/r0;)Lyd/d1;
    .locals 0

    .line 1
    iget-object p0, p0, Lyd/r0;->b:Lyd/d1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnDismissCallback$p(Lyd/r0;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lyd/r0;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSettings$p(Lyd/r0;)Lyd/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lyd/r0;->a:Lyd/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setOnDismissCallback$p(Lyd/r0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyd/r0;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/r0;->b:Lyd/d1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lyd/d1;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lyd/r0;->b:Lyd/d1;

    .line 10
    .line 11
    iput-object v0, p0, Lyd/r0;->c:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    sget-object v0, Lrf/f;->INSTANCE:Lrf/f;

    .line 14
    .line 15
    invoke-virtual {v0}, Lrf/f;->tearDown()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final showFirstLayer(Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lyd/x0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, -0x19be

    xor-int/lit16 v2, v2, -0x19df

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x4

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
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lyd/r0;->a:Lyd/f;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    invoke-virtual {v4}, Lyd/f;->getFirstLayerStyleSettings()Lyd/r;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    invoke-virtual {v5}, Lyd/r;->getLayout()Lyd/s1;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v5, v3

    .line 23
    :goto_0
    iput-object p1, p0, Lyd/r0;->c:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-static {}, Lyd/p0;->getInstance()Lyd/w1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4}, Lyd/f;->getVariantName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v4, v3

    .line 37
    :goto_1
    if-eqz v5, :cond_2

    .line 38
    .line 39
    invoke-virtual {v5}, Lyd/s1;->predefinedUIVariant$usercentrics_ui_release()Laf/b2;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_2
    new-instance v6, Lyd/t0;

    .line 44
    .line 45
    invoke-direct {v6, v5, p0, p1}, Lyd/t0;-><init>(Lyd/s1;Lyd/r0;Lyd/w1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v4, v3, v6}, Lyd/w1;->getUIFactoryHolder(Ljava/lang/String;Laf/b2;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final showSecondLayer(Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lyd/x0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, 0x5846

    xor-int/lit16 v2, v2, 0x582a

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x1

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
    iput-object p1, p0, Lyd/r0;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-static {}, Lyd/p0;->getInstance()Lyd/w1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v3, p0, Lyd/r0;->a:Lyd/f;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Lyd/f;->getVariantName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_0
    sget-object v4, Laf/b2;->SECOND_LAYER:Laf/b2;

    .line 23
    .line 24
    new-instance v5, Lyd/v0;

    .line 25
    .line 26
    invoke-direct {v5, p0, p1}, Lyd/v0;-><init>(Lyd/r0;Lyd/w1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v3, v4, v5}, Lyd/w1;->getUIFactoryHolder(Ljava/lang/String;Laf/b2;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
