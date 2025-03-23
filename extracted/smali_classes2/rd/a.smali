.class public final Lrd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lrd/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrd/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrd/a;->INSTANCE:Lrd/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toConfiguration(Ljava/lang/String;Landroid/content/Context;)Lad/u;
    .locals 4
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, 0x2fdb

    xor-int/lit16 v2, v2, 0x2fb8

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    .line 3
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lad/u;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, p1}, Lad/u;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lqd/c;->INSTANCE:Lqd/c;

    .line 21
    .line 22
    invoke-virtual {p1}, Lqd/c;->getTRACKER_VERSION()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v3, p1}, Lad/u;->trackerVersionSuffix(Ljava/lang/String;)Lad/u;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2}, Lad/u;->screenViewAutotracking(Z)Lad/u;

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {p1, v3}, Lad/u;->lifecycleAutotracking(Z)Lad/u;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v3}, Lad/u;->screenEngagementAutotracking(Z)Lad/u;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lad/u;->installAutotracking(Z)Lad/u;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lad/u;->exceptionAutotracking(Z)Lad/u;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lad/u;->diagnosticAutotracking(Z)Lad/u;

    .line 48
    .line 49
    .line 50
    return-object p1
.end method
