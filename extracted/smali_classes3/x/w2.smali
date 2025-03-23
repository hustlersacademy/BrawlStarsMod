.class public final Lx/w2;
.super Lx/g4;
.source "SourceFile"


# static fields
.field public static final DEFAULT_CONFIG:Lx/u2;

.field public static final s:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public m:Lx/v2;

.field public n:Ljava/util/concurrent/Executor;

.field public o:Lz/i1;

.field public p:Lx/b4;

.field public q:Landroid/util/Size;

.field public r:Li0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx/u2;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/u2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/w2;->DEFAULT_CONFIG:Lx/u2;

    .line 7
    .line 8
    invoke-static {}, Lb0/a;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lx/w2;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    return-void
.end method

.method private a(I)[C
    .locals 3

    const/16 v2, 0x23

    new-array v1, v2, [C

    const/16 v0, 0xf7c

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x1d

    aput-char v0, v1, v2

    const v2, 0x1d

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x1e

    aput-char v0, v1, v2

    const v2, 0x1e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x1e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0x1d

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x1a

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0x1e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x41

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x15

    aput-char v0, v1, v2

    const v2, 0x1d

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x20

    aput-char v0, v1, v2

    const v2, 0x1d

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x37

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x1d

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x13

    aput-char v0, v1, v2

    const v2, 0x1a

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x20

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x1f

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x20

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x1c

    aput-char v0, v1, v2

    const v2, 0x20

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x17

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x12

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x42

    int-to-char v0, v0

    const v2, 0x22

    aput-char v0, v1, v2

    const v2, 0x22

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x53

    int-to-char v0, v0

    const v2, 0x14

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x19

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1e

    int-to-char v0, v0

    const v2, 0x18

    aput-char v0, v1, v2

    const v2, 0x17

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0x1c

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x16

    aput-char v0, v1, v2

    const v2, 0x1e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x32

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x22

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x52

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x19

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4e

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x1d

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x21

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x1b

    aput-char v0, v1, v2

    const v2, 0x17

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    return-object v1
.end method

.method private b(I)[C
    .locals 3

    const/16 v2, 0x1a

    new-array v1, v2, [C

    const/16 v0, 0x6fec

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x14

    aput-char v0, v1, v2

    const v2, 0x14

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x14

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x14

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3d

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x15

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x37

    int-to-char v0, v0

    const v2, 0x12

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x12

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x42

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x13

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2b

    int-to-char v0, v0

    const v2, 0x16

    aput-char v0, v1, v2

    const v2, 0x12

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x17

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x18

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2f

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3f

    int-to-char v0, v0

    const v2, 0x19

    aput-char v0, v1, v2

    const v2, 0x17

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public getDefaultConfig(ZLz/m3;)Lz/i3;
    .locals 2
    .param p2    # Lz/m3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lz/m3;",
            ")",
            "Lz/i3;"
        }
    .end annotation

    .line 1
    sget-object v0, Lz/k3;->PREVIEW:Lz/k3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {p2, v0, v1}, Lz/m3;->getConfig(Lz/k3;I)Lz/g1;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lx/w2;->DEFAULT_CONFIG:Lx/u2;

    .line 11
    .line 12
    invoke-virtual {p1}, Lx/u2;->getConfig()Lz/k2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2, p1}, Lz/g1;->mergeConfigs(Lz/g1;Lz/g1;)Lz/g1;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0, p2}, Lx/w2;->getUseCaseConfigBuilder(Lz/g1;)Lz/h3;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lz/h3;->getUseCaseConfig()Lz/i3;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    return-object p1
.end method

.method public getProcessor()Li0/i;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getResolutionInfo()Lx/g3;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0}, Lx/g4;->getResolutionInfo()Lx/g3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTargetRotation()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx/g4;->f:Lz/i3;

    .line 2
    .line 3
    check-cast v0, Lz/u1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lz/u1;->getTargetRotation(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getUseCaseConfigBuilder(Lz/g1;)Lz/h3;
    .locals 1
    .param p1    # Lz/g1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/g1;",
            ")",
            "Lz/h3;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/t2;

    .line 2
    .line 3
    invoke-static {p1}, Lz/f2;->from(Lz/g1;)Lz/f2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lx/t2;-><init>(Lz/f2;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final h(Lz/m0;Lz/h3;)Lz/i3;
    .locals 2

    .line 1
    invoke-interface {p2}, Lz/h3;->getMutableConfig()Lz/e2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lz/k2;->OPTION_PREVIEW_CAPTURE_PROCESSOR:Lz/d1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    check-cast p1, Lz/j2;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lz/j2;->retrieveOption(Lz/d1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Lz/h3;->getMutableConfig()Lz/e2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lz/s1;->OPTION_INPUT_FORMAT:Lz/d1;

    .line 21
    .line 22
    const/16 v1, 0x23

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast p1, Lz/f2;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lz/f2;->insertOption(Lz/d1;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p2}, Lz/h3;->getMutableConfig()Lz/e2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lz/s1;->OPTION_INPUT_FORMAT:Lz/d1;

    .line 39
    .line 40
    const/16 v1, 0x22

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast p1, Lz/f2;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lz/f2;->insertOption(Lz/d1;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {p2}, Lz/h3;->getUseCaseConfig()Lz/i3;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final i(Landroid/util/Size;)Landroid/util/Size;
    .locals 3

    .line 1
    iput-object p1, p0, Lx/w2;->q:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx/g4;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lx/g4;->getCurrentConfig()Lz/i3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lz/k2;

    .line 12
    .line 13
    iget-object v2, p0, Lx/w2;->q:Landroid/util/Size;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, v2}, Lx/w2;->m(Ljava/lang/String;Lz/k2;Landroid/util/Size;)Lz/p2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lz/p2;->build()Lz/v2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lx/g4;->k(Lz/v2;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/w2;->o:Lz/i1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lz/i1;->close()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lx/w2;->o:Lz/i1;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lx/w2;->r:Li0/l;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Li0/l;->release()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lx/w2;->r:Li0/l;

    .line 19
    .line 20
    :cond_1
    iput-object v1, p0, Lx/w2;->p:Lx/b4;

    .line 21
    .line 22
    return-void
.end method

.method public final m(Ljava/lang/String;Lz/k2;Landroid/util/Size;)Lz/p2;
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {}, La0/a0;->checkMainThread()V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p2 .. p2}, Lz/p2;->createFrom(Lz/i3;)Lz/p2;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    invoke-virtual {v0, v1}, Lz/k2;->getCaptureProcessor(Lz/a1;)Lz/a1;

    .line 15
    .line 16
    .line 17
    move-result-object v15

    .line 18
    invoke-virtual/range {p0 .. p0}, Lx/w2;->l()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lz/k2;->isRgba8888SurfaceRequired(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    new-instance v3, Lx/b4;

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lx/g4;->getCamera()Lz/o0;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    move-object/from16 v5, p3

    .line 32
    .line 33
    invoke-direct {v3, v5, v4, v2}, Lx/b4;-><init>(Landroid/util/Size;Lz/o0;Z)V

    .line 34
    .line 35
    .line 36
    iput-object v3, v7, Lx/w2;->p:Lx/b4;

    .line 37
    .line 38
    iget-object v2, v7, Lx/w2;->m:Lx/v2;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-static {v2}, Lk1/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lx/v2;

    .line 47
    .line 48
    iget-object v4, v7, Lx/w2;->p:Lx/b4;

    .line 49
    .line 50
    invoke-static {v4}, Lk1/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lx/b4;

    .line 55
    .line 56
    iget-object v6, v7, Lx/w2;->n:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    new-instance v9, Lx/r1;

    .line 59
    .line 60
    const/4 v10, 0x2

    .line 61
    invoke-direct {v9, v10, v2, v4}, Lx/r1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v6, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Lx/w2;->n()V

    .line 68
    .line 69
    .line 70
    :cond_0
    if-eqz v15, :cond_2

    .line 71
    .line 72
    new-instance v1, Lz/b1;

    .line 73
    .line 74
    invoke-direct {v1}, Lz/b1;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v2, Landroid/os/HandlerThread;

    .line 78
    .line 79
    const v19, 0x1132baa1

    const v18, 0x1853d516

    xor-int v19, v19, v18

    add-int/lit8 v19, v19, -0x2e

    move-object/16 v18, p0

    invoke-direct/range {v18 .. v19}, Lx/w2;->b(I)[C

    move-result-object v19

    new-instance v18, Ljava/lang/String;

    invoke-direct/range {v18 .. v19}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 80
    .line 81
    invoke-direct {v2, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-instance v6, Lx/f3;

    .line 96
    .line 97
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    invoke-virtual/range {p2 .. p2}, Lz/k2;->getInputFormat()I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    new-instance v13, Landroid/os/Handler;

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-direct {v13, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Lx/b4;->getDeferrableSurface()Lz/i1;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    move-object v9, v6

    .line 123
    move-object v14, v1

    .line 124
    move-object/from16 v17, v4

    .line 125
    .line 126
    invoke-direct/range {v9 .. v17}, Lx/f3;-><init>(IIILandroid/os/Handler;Lz/b1;Lz/a1;Lz/i1;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v9, v6, Lx/f3;->l:Ljava/lang/Object;

    .line 130
    .line 131
    monitor-enter v9

    .line 132
    :try_start_0
    iget-boolean v3, v6, Lx/f3;->m:Z

    .line 133
    .line 134
    if-nez v3, :cond_1

    .line 135
    .line 136
    iget-object v3, v6, Lx/f3;->r:Lz/n;

    .line 137
    .line 138
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    invoke-virtual {v8, v3}, Lz/p2;->addCameraCaptureCallback(Lz/n;)Lz/p2;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Lz/i1;->getTerminationFuture()Lp8/n1;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    new-instance v9, Lr/s2;

    .line 147
    .line 148
    const/16 v10, 0xe

    .line 149
    .line 150
    invoke-direct {v9, v2, v10}, Lr/s2;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lb0/a;->directExecutor()Ljava/util/concurrent/Executor;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v3, v9, v2}, Lp8/n1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 158
    .line 159
    .line 160
    iput-object v6, v7, Lx/w2;->o:Lz/i1;

    .line 161
    .line 162
    invoke-interface {v1}, Lz/c1;->getId()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v8, v4, v1}, Lz/p2;->addTag(Ljava/lang/String;Ljava/lang/Object;)Lz/p2;

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    goto :goto_0

    .line 176
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const v19, 0x2bfc853e

    const v18, -0x159275a5

    add-int v19, v19, v18

    add-int/lit8 v19, v19, -0x80

    move-object/16 v18, p0

    invoke-direct/range {v18 .. v19}, Lx/w2;->a(I)[C

    move-result-object v19

    new-instance v18, Ljava/lang/String;

    invoke-direct/range {v18 .. v19}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :goto_0
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    throw v0

    .line 186
    :cond_2
    invoke-virtual {v0, v1}, Lz/k2;->getImageInfoProcessor(Lz/r1;)Lz/r1;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Lx/b4;->getDeferrableSurface()Lz/i1;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v1, v7, Lx/w2;->o:Lz/i1;

    .line 194
    .line 195
    :goto_1
    iget-object v1, v7, Lx/w2;->m:Lx/v2;

    .line 196
    .line 197
    if-eqz v1, :cond_3

    .line 198
    .line 199
    iget-object v1, v7, Lx/w2;->o:Lz/i1;

    .line 200
    .line 201
    invoke-virtual {v8, v1}, Lz/p2;->addSurface(Lz/i1;)Lz/p2;

    .line 202
    .line 203
    .line 204
    :cond_3
    new-instance v9, Lx/s0;

    .line 205
    .line 206
    const/4 v6, 0x2

    .line 207
    move-object v1, v9

    .line 208
    move-object/from16 v2, p0

    .line 209
    .line 210
    move-object/from16 v3, p1

    .line 211
    .line 212
    move-object/from16 v4, p2

    .line 213
    .line 214
    move-object/from16 v5, p3

    .line 215
    .line 216
    invoke-direct/range {v1 .. v6}, Lx/s0;-><init>(Lx/g4;Ljava/lang/String;Ljava/lang/Object;Landroid/util/Size;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, v9}, Lz/p2;->addErrorListener(Lz/q2;)Lz/p2;

    .line 220
    .line 221
    .line 222
    return-object v8
.end method

.method public final n()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lx/g4;->getCamera()Lz/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx/w2;->m:Lx/v2;

    .line 6
    .line 7
    iget-object v2, p0, Lx/w2;->q:Landroid/util/Size;

    .line 8
    .line 9
    invoke-virtual {p0}, Lx/g4;->getViewPortCropRect()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lx/g4;->getViewPortCropRect()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz v2, :cond_1

    .line 21
    .line 22
    new-instance v3, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {v3, v5, v5, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    .line 35
    .line 36
    move-object v2, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :goto_0
    iget-object v3, p0, Lx/w2;->p:Lx/b4;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lx/g4;->c(Lz/o0;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Lx/g4;->f:Lz/i3;

    .line 54
    .line 55
    check-cast v1, Lz/u1;

    .line 56
    .line 57
    const/4 v4, -0x1

    .line 58
    invoke-interface {v1, v4}, Lz/u1;->getAppTargetRotation(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v2, v0, v1}, Lx/z3;->of(Landroid/graphics/Rect;II)Lx/z3;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, Lx/b4;->updateTransformationInfo(Lx/z3;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public onDetached()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx/w2;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setProcessor(Li0/i;)V
    .locals 0
    .param p1    # Li0/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public setSurfaceProvider(Ljava/util/concurrent/Executor;Lx/v2;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lx/v2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, La0/a0;->checkMainThread()V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lx/w2;->m:Lx/v2;

    .line 3
    sget-object p1, Lx/e4;->INACTIVE:Lx/e4;

    iput-object p1, p0, Lx/g4;->c:Lx/e4;

    .line 4
    invoke-virtual {p0}, Lx/g4;->notifyState()V

    goto :goto_0

    .line 5
    :cond_0
    iput-object p2, p0, Lx/w2;->m:Lx/v2;

    .line 6
    iput-object p1, p0, Lx/w2;->n:Ljava/util/concurrent/Executor;

    .line 7
    sget-object p1, Lx/e4;->ACTIVE:Lx/e4;

    iput-object p1, p0, Lx/g4;->c:Lx/e4;

    .line 8
    invoke-virtual {p0}, Lx/g4;->notifyState()V

    .line 9
    invoke-virtual {p0}, Lx/g4;->getAttachedSurfaceResolution()Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0}, Lx/g4;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lx/g4;->getCurrentConfig()Lz/i3;

    move-result-object p2

    check-cast p2, Lz/k2;

    .line 11
    invoke-virtual {p0}, Lx/g4;->getAttachedSurfaceResolution()Landroid/util/Size;

    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lx/w2;->m(Ljava/lang/String;Lz/k2;Landroid/util/Size;)Lz/p2;

    move-result-object p1

    invoke-virtual {p1}, Lz/p2;->build()Lz/v2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx/g4;->k(Lz/v2;)V

    .line 13
    invoke-virtual {p0}, Lx/g4;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSurfaceProvider(Lx/v2;)V
    .locals 1
    .param p1    # Lx/v2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 14
    sget-object v0, Lx/w2;->s:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p0, v0, p1}, Lx/w2;->setSurfaceProvider(Ljava/util/concurrent/Executor;Lx/v2;)V

    return-void
.end method

.method public setTargetRotation(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx/g4;->j(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lx/w2;->n()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setViewPortCropRect(Landroid/graphics/Rect;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lx/g4;->setViewPortCropRect(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx/w2;->n()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, 0xb85

    xor-int/lit16 v2, v2, 0xbf2

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6a

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x35

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 4
    .line 5
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lx/g4;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    return-object v3
.end method
