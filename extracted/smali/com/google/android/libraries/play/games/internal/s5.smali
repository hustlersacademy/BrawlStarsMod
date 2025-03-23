.class public abstract Lcom/google/android/libraries/play/games/internal/s5;
.super Lcom/google/android/libraries/play/games/internal/k4;
.source "SourceFile"


# static fields
.field public static final synthetic zzd:I

.field private static final zze:Ljava/util/Map;


# instance fields
.field private zza:I

.field protected zzc:Lcom/google/android/libraries/play/games/internal/t7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/play/games/internal/s5;->zze:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/play/games/internal/k4;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/libraries/play/games/internal/s5;->zza:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/t7;->zza()Lcom/google/android/libraries/play/games/internal/t7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/play/games/internal/s5;->zzc:Lcom/google/android/libraries/play/games/internal/t7;

    .line 12
    .line 13
    return-void
.end method

.method public static c(Ljava/lang/Class;)Lcom/google/android/libraries/play/games/internal/s5;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/play/games/internal/s5;->zze:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/libraries/play/games/internal/s5;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/libraries/play/games/internal/s5;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "Class initialization cannot fail."

    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, Lcom/google/android/libraries/play/games/internal/c8;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/google/android/libraries/play/games/internal/s5;

    .line 46
    .line 47
    const/4 v2, 0x6

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/play/games/internal/s5;->i(ILcom/google/android/libraries/play/games/internal/s5;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/google/android/libraries/play/games/internal/s5;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    :goto_1
    return-object v1
.end method

.method public static d(Ljava/lang/Class;Lcom/google/android/libraries/play/games/internal/s5;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/play/games/internal/s5;->k()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/libraries/play/games/internal/s5;->zze:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static varargs e(Ljava/lang/reflect/Method;Lcom/google/android/libraries/play/games/internal/v6;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    instance-of p1, p0, Ljava/lang/Error;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Error;

    .line 20
    .line 21
    throw p0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 25
    .line 26
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    throw p0

    .line 33
    :catch_1
    move-exception p0

    .line 34
    new-instance p1, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 37
    .line 38
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public static final f(Lcom/google/android/libraries/play/games/internal/s5;Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/play/games/internal/s5;->i(ILcom/google/android/libraries/play/games/internal/s5;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/Byte;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ne v2, v0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/e7;->zza()Lcom/google/android/libraries/play/games/internal/e7;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/play/games/internal/e7;->zzb(Ljava/lang/Class;)Lcom/google/android/libraries/play/games/internal/h7;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2, p0}, Lcom/google/android/libraries/play/games/internal/h7;->zzk(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    if-eq v0, v2, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v1, p0

    .line 42
    :goto_0
    const/4 p1, 0x2

    .line 43
    invoke-virtual {p0, p1, v1}, Lcom/google/android/libraries/play/games/internal/s5;->i(ILcom/google/android/libraries/play/games/internal/s5;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_3
    return v2
.end method

.method public static g(Lcom/google/android/libraries/play/games/internal/s5;[BLcom/google/android/libraries/play/games/internal/f5;)Lcom/google/android/libraries/play/games/internal/s5;
    .locals 7

    .line 1
    array-length v4, p1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/play/games/internal/s5;->l()Lcom/google/android/libraries/play/games/internal/s5;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/e7;->zza()Lcom/google/android/libraries/play/games/internal/e7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/play/games/internal/e7;->zzb(Ljava/lang/Class;)Lcom/google/android/libraries/play/games/internal/h7;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    new-instance v5, Lcom/google/android/libraries/play/games/internal/o4;

    .line 19
    .line 20
    invoke-direct {v5, p2}, Lcom/google/android/libraries/play/games/internal/o4;-><init>(Lcom/google/android/libraries/play/games/internal/f5;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v0, v6

    .line 25
    move-object v1, p0

    .line 26
    move-object v2, p1

    .line 27
    invoke-interface/range {v0 .. v5}, Lcom/google/android/libraries/play/games/internal/h7;->zzi(Ljava/lang/Object;[BIILcom/google/android/libraries/play/games/internal/o4;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v6, p0}, Lcom/google/android/libraries/play/games/internal/h7;->zzj(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/libraries/play/games/internal/b6; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/libraries/play/games/internal/r7; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/libraries/play/games/internal/s5;->zzaf()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    new-instance p1, Lcom/google/android/libraries/play/games/internal/r7;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/google/android/libraries/play/games/internal/r7;-><init>(Lcom/google/android/libraries/play/games/internal/v6;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/libraries/play/games/internal/r7;->zza()Lcom/google/android/libraries/play/games/internal/b6;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/play/games/internal/b6;->zza(Lcom/google/android/libraries/play/games/internal/v6;)Lcom/google/android/libraries/play/games/internal/b6;

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :catch_2
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :catch_3
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/b6;->a()Lcom/google/android/libraries/play/games/internal/b6;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/play/games/internal/b6;->zza(Lcom/google/android/libraries/play/games/internal/v6;)Lcom/google/android/libraries/play/games/internal/b6;

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    instance-of p2, p2, Lcom/google/android/libraries/play/games/internal/b6;

    .line 72
    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lcom/google/android/libraries/play/games/internal/b6;

    .line 80
    .line 81
    throw p0

    .line 82
    :cond_1
    new-instance p2, Lcom/google/android/libraries/play/games/internal/b6;

    .line 83
    .line 84
    invoke-direct {p2, p1}, Lcom/google/android/libraries/play/games/internal/b6;-><init>(Ljava/io/IOException;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p0}, Lcom/google/android/libraries/play/games/internal/b6;->zza(Lcom/google/android/libraries/play/games/internal/v6;)Lcom/google/android/libraries/play/games/internal/b6;

    .line 88
    .line 89
    .line 90
    throw p2

    .line 91
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/libraries/play/games/internal/r7;->zza()Lcom/google/android/libraries/play/games/internal/b6;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/play/games/internal/b6;->zza(Lcom/google/android/libraries/play/games/internal/v6;)Lcom/google/android/libraries/play/games/internal/b6;

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/play/games/internal/b6;->zza(Lcom/google/android/libraries/play/games/internal/v6;)Lcom/google/android/libraries/play/games/internal/b6;

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public static zzG(Lcom/google/android/libraries/play/games/internal/v6;Ljava/lang/Object;Lcom/google/android/libraries/play/games/internal/v6;Lcom/google/android/libraries/play/games/internal/u5;ILcom/google/android/libraries/play/games/internal/f8;Ljava/lang/Class;)Lcom/google/android/libraries/play/games/internal/r5;
    .locals 0

    .line 1
    new-instance p3, Lcom/google/android/libraries/play/games/internal/r5;

    .line 2
    .line 3
    new-instance p6, Lcom/google/android/libraries/play/games/internal/q5;

    .line 4
    .line 5
    invoke-direct {p6, p4, p5}, Lcom/google/android/libraries/play/games/internal/q5;-><init>(ILcom/google/android/libraries/play/games/internal/f8;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p3, p0, p1, p2, p6}, Lcom/google/android/libraries/play/games/internal/r5;-><init>(Lcom/google/android/libraries/play/games/internal/v6;Ljava/lang/Object;Lcom/google/android/libraries/play/games/internal/v6;Lcom/google/android/libraries/play/games/internal/q5;)V

    .line 9
    .line 10
    .line 11
    return-object p3
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/play/games/internal/h7;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/play/games/internal/s5;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "serialized size must be non-negative, was "

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/play/games/internal/s5;->h(Lcom/google/android/libraries/play/games/internal/h7;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x2a

    .line 29
    .line 30
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/play/games/internal/s5;->zza:I

    .line 48
    .line 49
    const v2, 0x7fffffff

    .line 50
    .line 51
    .line 52
    and-int/2addr v0, v2

    .line 53
    if-eq v0, v2, :cond_2

    .line 54
    .line 55
    return v0

    .line 56
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/play/games/internal/s5;->h(Lcom/google/android/libraries/play/games/internal/h7;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-ltz p1, :cond_3

    .line 61
    .line 62
    iget v0, p0, Lcom/google/android/libraries/play/games/internal/s5;->zza:I

    .line 63
    .line 64
    const/high16 v1, -0x80000000

    .line 65
    .line 66
    and-int/2addr v0, v1

    .line 67
    or-int/2addr v0, p1

    .line 68
    iput v0, p0, Lcom/google/android/libraries/play/games/internal/s5;->zza:I

    .line 69
    .line 70
    return p1

    .line 71
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x2a

    .line 84
    .line 85
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/play/games/internal/s5;->zza:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    const v1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    or-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/google/android/libraries/play/games/internal/s5;->zza:I

    .line 11
    .line 12
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/e7;->zza()Lcom/google/android/libraries/play/games/internal/e7;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/play/games/internal/e7;->zzb(Ljava/lang/Class;)Lcom/google/android/libraries/play/games/internal/h7;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast p1, Lcom/google/android/libraries/play/games/internal/s5;

    .line 33
    .line 34
    invoke-interface {v0, p0, p1}, Lcom/google/android/libraries/play/games/internal/h7;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final h(Lcom/google/android/libraries/play/games/internal/h7;)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/e7;->zza()Lcom/google/android/libraries/play/games/internal/e7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/play/games/internal/e7;->zzb(Ljava/lang/Class;)Lcom/google/android/libraries/play/games/internal/h7;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p0}, Lcom/google/android/libraries/play/games/internal/h7;->zze(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-interface {p1, p0}, Lcom/google/android/libraries/play/games/internal/h7;->zze(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/play/games/internal/s5;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/libraries/play/games/internal/k4;->zzb:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/e7;->zza()Lcom/google/android/libraries/play/games/internal/e7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/play/games/internal/e7;->zzb(Ljava/lang/Class;)Lcom/google/android/libraries/play/games/internal/h7;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p0}, Lcom/google/android/libraries/play/games/internal/h7;->zzc(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/google/android/libraries/play/games/internal/k4;->zzb:I

    .line 28
    .line 29
    :cond_0
    return v0

    .line 30
    :cond_1
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/e7;->zza()Lcom/google/android/libraries/play/games/internal/e7;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/play/games/internal/e7;->zzb(Ljava/lang/Class;)Lcom/google/android/libraries/play/games/internal/h7;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, p0}, Lcom/google/android/libraries/play/games/internal/h7;->zzc(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method public abstract i(ILcom/google/android/libraries/play/games/internal/s5;)Ljava/lang/Object;
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/play/games/internal/s5;->zza:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/play/games/internal/s5;->zza:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/play/games/internal/s5;->zza:I

    return-void
.end method

.method public final l()Lcom/google/android/libraries/play/games/internal/s5;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/play/games/internal/s5;->i(ILcom/google/android/libraries/play/games/internal/s5;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/play/games/internal/s5;

    .line 8
    .line 9
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/libraries/play/games/internal/x6;->a:[C

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "# "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v1, v0}, Lcom/google/android/libraries/play/games/internal/x6;->b(Lcom/google/android/libraries/play/games/internal/s5;Ljava/lang/StringBuilder;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final zzA()Lcom/google/android/libraries/play/games/internal/n5;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/play/games/internal/s5;->i(ILcom/google/android/libraries/play/games/internal/s5;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/play/games/internal/n5;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/play/games/internal/n5;->zzr(Lcom/google/android/libraries/play/games/internal/s5;)Lcom/google/android/libraries/play/games/internal/n5;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final zzC()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/play/games/internal/s5;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "serialized size must be non-negative, was "

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/play/games/internal/s5;->h(Lcom/google/android/libraries/play/games/internal/h7;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x2a

    .line 30
    .line 31
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2

    .line 48
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/play/games/internal/s5;->zza:I

    .line 49
    .line 50
    const v3, 0x7fffffff

    .line 51
    .line 52
    .line 53
    and-int/2addr v0, v3

    .line 54
    if-eq v0, v3, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/play/games/internal/s5;->h(Lcom/google/android/libraries/play/games/internal/h7;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ltz v0, :cond_3

    .line 62
    .line 63
    iget v1, p0, Lcom/google/android/libraries/play/games/internal/s5;->zza:I

    .line 64
    .line 65
    const/high16 v2, -0x80000000

    .line 66
    .line 67
    and-int/2addr v1, v2

    .line 68
    or-int/2addr v1, v0

    .line 69
    iput v1, p0, Lcom/google/android/libraries/play/games/internal/s5;->zza:I

    .line 70
    .line 71
    :goto_0
    return v0

    .line 72
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x2a

    .line 85
    .line 86
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v2
.end method

.method public final zzaf()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/libraries/play/games/internal/s5;->f(Lcom/google/android/libraries/play/games/internal/s5;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final zzag(Lcom/google/android/libraries/play/games/internal/b5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/e7;->zza()Lcom/google/android/libraries/play/games/internal/e7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/play/games/internal/e7;->zzb(Ljava/lang/Class;)Lcom/google/android/libraries/play/games/internal/h7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Lcom/google/android/libraries/play/games/internal/c5;->zza(Lcom/google/android/libraries/play/games/internal/b5;)Lcom/google/android/libraries/play/games/internal/c5;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p0, p1}, Lcom/google/android/libraries/play/games/internal/h7;->zzf(Ljava/lang/Object;Lcom/google/android/libraries/play/games/internal/h8;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic zzah()Lcom/google/android/libraries/play/games/internal/u6;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/play/games/internal/s5;->i(ILcom/google/android/libraries/play/games/internal/s5;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/play/games/internal/n5;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/play/games/internal/n5;->zzr(Lcom/google/android/libraries/play/games/internal/s5;)Lcom/google/android/libraries/play/games/internal/n5;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final synthetic zzai()Lcom/google/android/libraries/play/games/internal/u6;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/play/games/internal/s5;->i(ILcom/google/android/libraries/play/games/internal/s5;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/play/games/internal/n5;

    .line 8
    .line 9
    return-object v0
.end method

.method public final synthetic zzw()Lcom/google/android/libraries/play/games/internal/v6;
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/play/games/internal/s5;->i(ILcom/google/android/libraries/play/games/internal/s5;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/play/games/internal/s5;

    .line 8
    .line 9
    return-object v0
.end method
