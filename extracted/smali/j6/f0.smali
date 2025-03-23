.class public final Lj6/f0;
.super Lcom/google/android/gms/games/internal/zza;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic b:Lj6/j;


# direct methods
.method public constructor <init>(Lj6/j;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/f0;->b:Lj6/j;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zza;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lj6/f0;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zzh(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 9

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
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x0

    .line 9
    if-ne v4, v5, :cond_0

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v5, v6

    .line 14
    :goto_0
    const/16 v7, 0x2713

    .line 15
    .line 16
    iget-object v8, p0, Lj6/f0;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 17
    .line 18
    if-ne v4, v7, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Lj6/f0;->b:Lj6/j;

    .line 21
    .line 22
    invoke-static {v3, v8}, Lj6/j;->b(Lj6/j;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    if-eqz v4, :cond_3

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {v8, v4}, Lg6/k;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    :goto_1
    new-instance v4, Ln6/f;

    .line 42
    .line 43
    invoke-direct {v4, p1}, Ln6/f;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-virtual {v4}, Le5/a;->getCount()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-lez p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {v4, v6}, Ln6/f;->get(I)Ln6/e;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v6, Ln6/g;

    .line 57
    .line 58
    invoke-direct {v6, p1}, Ln6/g;-><init>(Ln6/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/4 v6, 0x0

    .line 65
    :goto_2
    invoke-virtual {v4}, Le5/a;->close()V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lg6/b;

    .line 69
    .line 70
    invoke-direct {p1, v6, v5}, Lg6/b;-><init>(Ljava/lang/Object;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :goto_3
    :try_start_1
    invoke-virtual {v4}, Le5/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    :catchall_1
    move-exception v4

    .line 82
    :try_start_2
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const/16 v1, 0xd

    new-array v0, v1, [C

    const/16 v2, 0x1017

    xor-int/lit16 v2, v2, 0x1076

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x37

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 87
    .line 88
    invoke-virtual {v3, v6, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    .line 98
    .line 99
    :catch_0
    :goto_4
    throw p1
.end method
