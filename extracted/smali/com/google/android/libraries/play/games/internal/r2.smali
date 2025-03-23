.class public final Lcom/google/android/libraries/play/games/internal/r2;
.super Lcom/google/android/libraries/play/games/internal/h2;
.source "SourceFile"


# static fields
.field public static final b:Z

.field public static final c:Z

.field public static final d:Lcom/google/android/libraries/play/games/internal/p2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "dalvik.system.VMStack"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "getStackClass2"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/r2;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v2, Lcom/google/android/libraries/play/games/internal/q2;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move v1, v0

    .line 30
    :goto_0
    sput-boolean v1, Lcom/google/android/libraries/play/games/internal/r2;->b:Z

    .line 31
    .line 32
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const-string v3, "robolectric"

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    :cond_0
    move v0, v2

    .line 46
    :cond_1
    sput-boolean v0, Lcom/google/android/libraries/play/games/internal/r2;->c:Z

    .line 47
    .line 48
    new-instance v0, Lcom/google/android/libraries/play/games/internal/p2;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/google/android/libraries/play/games/internal/g2;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/google/android/libraries/play/games/internal/r2;->d:Lcom/google/android/libraries/play/games/internal/p2;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/play/games/internal/h2;-><init>()V

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Ldalvik/system/VMStack;->getStackClass2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public static e()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Ldalvik/system/VMStack;->getStackClass2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic f()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/libraries/play/games/internal/r2;->b:Z

    return v0
.end method

.method public static synthetic g()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/libraries/play/games/internal/r2;->c:Z

    return v0
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/play/games/internal/p2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/play/games/internal/r2;->d:Lcom/google/android/libraries/play/games/internal/p2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/libraries/play/games/internal/k1;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/play/games/internal/v2;->zze(Ljava/lang/String;)Lcom/google/android/libraries/play/games/internal/k1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()Lcom/google/android/libraries/play/games/internal/a3;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/w2;->zza()Lcom/google/android/libraries/play/games/internal/w2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
