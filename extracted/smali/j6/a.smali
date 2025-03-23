.class public final Lj6/a;
.super Lcom/google/android/gms/games/internal/zza;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic b:Lj6/j;


# direct methods
.method public constructor <init>(Lj6/j;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/a;->b:Lj6/j;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zza;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lj6/a;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zzf(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 9

    .line 1
    const-class v3, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/common/data/DataHolder;->getStatusCode()I

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
    iget-object v8, p0, Lj6/a;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 17
    .line 18
    if-ne v4, v7, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Lj6/a;->b:Lj6/j;

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
    invoke-virtual {p2}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    if-eqz v4, :cond_3

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {v8, v4}, Lg6/k;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    :goto_1
    new-instance v4, Ln6/b;

    .line 48
    .line 49
    invoke-direct {v4, p1}, Ln6/b;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-virtual {v4}, Le5/f;->getCount()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-lez p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {v4, v6}, Le5/f;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ln6/a;

    .line 63
    .line 64
    invoke-interface {p1}, Ln6/a;->freeze()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/4 p1, 0x0

    .line 72
    :goto_2
    invoke-virtual {v4}, Le5/a;->close()V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lg6/b;

    .line 76
    .line 77
    new-instance v4, Lg6/l;

    .line 78
    .line 79
    new-instance v6, Ln6/f;

    .line 80
    .line 81
    invoke-direct {v6, p2}, Ln6/f;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v4, p1, v6}, Lg6/l;-><init>(Ln6/a;Ln6/f;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v3, v4, v5}, Lg6/b;-><init>(Ljava/lang/Object;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :goto_3
    :try_start_1
    invoke-virtual {v4}, Le5/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    :catchall_1
    move-exception p2

    .line 99
    :try_start_2
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/16 v1, 0xd

    new-array v0, v1, [C

    const/16 v2, -0x67f3

    xor-int/lit16 v2, v2, -0x6798

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x20

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 104
    .line 105
    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {v3, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 114
    .line 115
    .line 116
    :catch_0
    :goto_4
    throw p1
.end method
