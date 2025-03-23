.class public final Lxc/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lxc/y0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static a:Z = true

.field public static b:Lod/c;

.field public static c:Lod/e;

.field public static d:J

.field public static e:J

.field public static f:Ljava/util/concurrent/TimeUnit;

.field public static g:Z

.field public static h:Z

.field public static i:Z

.field public static j:Z

.field public static k:Z

.field public static l:Z

.field public static m:Z

.field public static n:Z

.field public static o:Z

.field public static p:Z

.field public static q:Z

.field public static r:Z

.field public static s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxc/y0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxc/y0;->INSTANCE:Lxc/y0;

    .line 7
    .line 8
    sget-object v0, Lod/c;->Mobile:Lod/c;

    .line 9
    .line 10
    sput-object v0, Lxc/y0;->b:Lod/c;

    .line 11
    .line 12
    sget-object v0, Lod/e;->OFF:Lod/e;

    .line 13
    .line 14
    sput-object v0, Lxc/y0;->c:Lod/e;

    .line 15
    .line 16
    const-wide/16 v0, 0x708

    .line 17
    .line 18
    sput-wide v0, Lxc/y0;->d:J

    .line 19
    .line 20
    sput-wide v0, Lxc/y0;->e:J

    .line 21
    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    sput-object v0, Lxc/y0;->f:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    sput-boolean v0, Lxc/y0;->g:Z

    .line 28
    .line 29
    sput-boolean v0, Lxc/y0;->i:Z

    .line 30
    .line 31
    sput-boolean v0, Lxc/y0;->j:Z

    .line 32
    .line 33
    sput-boolean v0, Lxc/y0;->k:Z

    .line 34
    .line 35
    sput-boolean v0, Lxc/y0;->l:Z

    .line 36
    .line 37
    sput-boolean v0, Lxc/y0;->m:Z

    .line 38
    .line 39
    sput-boolean v0, Lxc/y0;->o:Z

    .line 40
    .line 41
    sput-boolean v0, Lxc/y0;->p:Z

    .line 42
    .line 43
    sput-boolean v0, Lxc/y0;->q:Z

    .line 44
    .line 45
    sput-boolean v0, Lxc/y0;->r:Z

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final getApplicationContext()Z
    .locals 1

    .line 1
    sget-boolean v0, Lxc/y0;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getBackgroundTimeout()J
    .locals 2

    .line 1
    sget-wide v0, Lxc/y0;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBase64Encoded()Z
    .locals 1

    .line 1
    sget-boolean v0, Lxc/y0;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDeepLinkContext()Z
    .locals 1

    .line 1
    sget-boolean v0, Lxc/y0;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDevicePlatform()Lod/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lxc/y0;->b:Lod/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDiagnosticAutotracking()Z
    .locals 1

    .line 1
    sget-boolean v0, Lxc/y0;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getExceptionAutotracking()Z
    .locals 1

    .line 1
    sget-boolean v0, Lxc/y0;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getForegroundTimeout()J
    .locals 2

    .line 1
    sget-wide v0, Lxc/y0;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getGeoLocationContext()Z
    .locals 1

    .line 1
    sget-boolean v0, Lxc/y0;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getInstallAutotracking()Z
    .locals 1

    .line 1
    sget-boolean v0, Lxc/y0;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLifecycleAutotracking()Z
    .locals 1

    .line 1
    sget-boolean v0, Lxc/y0;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLogLevel()Lod/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lxc/y0;->c:Lod/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlatformContext()Z
    .locals 1

    .line 1
    sget-boolean v0, Lxc/y0;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getScreenContext()Z
    .locals 1

    .line 1
    sget-boolean v0, Lxc/y0;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getScreenEngagementAutotracking()Z
    .locals 1

    .line 1
    sget-boolean v0, Lxc/y0;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getScreenViewAutotracking()Z
    .locals 1

    .line 1
    sget-boolean v0, Lxc/y0;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSessionContext()Z
    .locals 1

    .line 1
    sget-boolean v0, Lxc/y0;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTimeUnit()Ljava/util/concurrent/TimeUnit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lxc/y0;->f:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserAnonymisation()Z
    .locals 1

    .line 1
    sget-boolean v0, Lxc/y0;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setApplicationContext(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lxc/y0;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setBackgroundTimeout(J)V
    .locals 0

    .line 1
    sput-wide p1, Lxc/y0;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public final setBase64Encoded(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lxc/y0;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDeepLinkContext(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lxc/y0;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDevicePlatform(Lod/c;)V
    .locals 4
    .param p1    # Lod/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, -0x5df0

    xor-int/lit16 v2, v2, -0x5d9d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4b

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x59

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x48

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
    sput-object p1, Lxc/y0;->b:Lod/c;

    .line 7
    .line 8
    return-void
.end method

.method public final setDiagnosticAutotracking(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lxc/y0;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setExceptionAutotracking(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lxc/y0;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setForegroundTimeout(J)V
    .locals 0

    .line 1
    sput-wide p1, Lxc/y0;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public final setGeoLocationContext(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lxc/y0;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setInstallAutotracking(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lxc/y0;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLifecycleAutotracking(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lxc/y0;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLogLevel(Lod/e;)V
    .locals 4
    .param p1    # Lod/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, 0x62af

    xor-int/lit16 v2, v2, 0x6282

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4b

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x48

    int-to-char v2, v2

    const v1, 0x2

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
    sput-object p1, Lxc/y0;->c:Lod/e;

    .line 7
    .line 8
    return-void
.end method

.method public final setPlatformContext(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lxc/y0;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setScreenContext(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lxc/y0;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setScreenEngagementAutotracking(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lxc/y0;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setScreenViewAutotracking(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lxc/y0;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSessionContext(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lxc/y0;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTimeUnit(Ljava/util/concurrent/TimeUnit;)V
    .locals 4
    .param p1    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, -0x4b0

    xor-int/lit16 v2, v2, -0x4dc

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x48

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5a

    int-to-char v2, v2

    const v1, 0x5

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
    sput-object p1, Lxc/y0;->f:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    return-void
.end method

.method public final setUserAnonymisation(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lxc/y0;->s:Z

    .line 2
    .line 3
    return-void
.end method
