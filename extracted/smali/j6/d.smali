.class public final Lj6/d;
.super Lcom/google/android/gms/games/internal/zza;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zza;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj6/d;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzi(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 10

    .line 1
    const-class v3, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->getStatusCode()I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v5, p0, Lj6/d;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    const/4 v6, 0x3

    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    if-ne v4, v6, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v5, v4}, Lg6/k;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    new-instance v7, Lr6/a;

    .line 23
    .line 24
    invoke-direct {v7, p1}, Lr6/a;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v7}, Le5/a;->getCount()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v8, 0x0

    .line 32
    if-lez p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v7, v8}, Lr6/a;->zza(I)Lcom/google/android/gms/games/stats/PlayerStats;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v9, Lcom/google/android/gms/games/stats/PlayerStatsEntity;

    .line 39
    .line 40
    invoke-direct {v9, p1}, Lcom/google/android/gms/games/stats/PlayerStatsEntity;-><init>(Lcom/google/android/gms/games/stats/PlayerStats;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v9, 0x0

    .line 47
    :goto_1
    invoke-virtual {v7}, Le5/a;->close()V

    .line 48
    .line 49
    .line 50
    if-ne v4, v6, :cond_3

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    :cond_3
    new-instance p1, Lg6/b;

    .line 54
    .line 55
    invoke-direct {p1, v9, v8}, Lg6/b;-><init>(Ljava/lang/Object;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_2
    :try_start_1
    invoke-virtual {v7}, Le5/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    :catchall_1
    move-exception v4

    .line 67
    :try_start_2
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/16 v1, 0xd

    new-array v0, v1, [C

    const/16 v2, 0x7b10

    xor-int/lit16 v2, v2, 0x7b65

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x23

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 72
    .line 73
    invoke-virtual {v3, v6, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 82
    .line 83
    .line 84
    :catch_0
    :goto_3
    throw p1
.end method
