.class public abstract Lcom/google/android/libraries/play/games/internal/u3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/libraries/play/games/internal/x3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "com.google.common.flogger.util.StackWalkerStackGetter"

    .line 2
    .line 3
    const-string v1, "com.google.common.flogger.util.JavaLangAccessStackGetter"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    const/4 v2, 0x2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    aget-object v2, v0, v1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-class v4, Lcom/google/android/libraries/play/games/internal/x3;

    .line 21
    .line 22
    invoke-virtual {v2, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/android/libraries/play/games/internal/x3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    move-object v3, v2

    .line 37
    :catchall_0
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v3, Lcom/google/android/libraries/play/games/internal/y3;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    :goto_1
    sput-object v3, Lcom/google/android/libraries/play/games/internal/u3;->a:Lcom/google/android/libraries/play/games/internal/x3;

    .line 49
    .line 50
    return-void
.end method

.method public static zza(Ljava/lang/Class;I)Ljava/lang/StackTraceElement;
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    const-string p1, "target"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/libraries/play/games/internal/v3;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    sget-object v0, Lcom/google/android/libraries/play/games/internal/u3;->a:Lcom/google/android/libraries/play/games/internal/x3;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/libraries/play/games/internal/y3;

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Lcom/google/android/libraries/play/games/internal/y3;->zza(Ljava/lang/Class;I)Ljava/lang/StackTraceElement;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static zzb(Ljava/lang/Class;II)[Ljava/lang/StackTraceElement;
    .locals 1

    .line 1
    if-gtz p1, :cond_1

    .line 2
    .line 3
    const/4 p2, -0x1

    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string p1, "invalid maximum depth: 0"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0

    .line 15
    :cond_1
    :goto_0
    const/4 p2, 0x2

    .line 16
    sget-object v0, Lcom/google/android/libraries/play/games/internal/u3;->a:Lcom/google/android/libraries/play/games/internal/x3;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/libraries/play/games/internal/y3;

    .line 19
    .line 20
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/libraries/play/games/internal/y3;->zzb(Ljava/lang/Class;II)[Ljava/lang/StackTraceElement;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
