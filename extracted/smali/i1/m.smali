.class public abstract Li1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk0/f;

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final c:Ljava/lang/Object;

.field public static final d:Lk0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lk0/f;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk0/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Li1/m;->a:Lk0/f;

    .line 9
    .line 10
    new-instance v9, Li1/s;

    .line 11
    .line 12
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16
    .line 17
    const/16 v1, 0x2710

    .line 18
    .line 19
    int-to-long v5, v1

    .line 20
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 23
    .line 24
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    move-object v2, v0

    .line 30
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Li1/m;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Li1/m;->c:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v0, Lk0/m;

    .line 47
    .line 48
    invoke-direct {v0}, Lk0/m;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v0, Li1/m;->d:Lk0/m;

    .line 52
    .line 53
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Li1/g;I)Li1/l;
    .locals 8

    .line 1
    sget-object v0, Li1/m;->a:Lk0/f;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lk0/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/graphics/Typeface;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance p0, Li1/l;

    .line 12
    .line 13
    invoke-direct {p0, v1}, Li1/l;-><init>(Landroid/graphics/Typeface;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :try_start_0
    invoke-static {p1, v1, p2}, Li1/f;->a(Landroid/content/Context;Landroid/os/CancellationSignal;Li1/g;)Li1/n;

    .line 19
    .line 20
    .line 21
    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    invoke-virtual {p2}, Li1/n;->getStatusCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, -0x3

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p2}, Li1/n;->getStatusCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    :goto_0
    move v3, v4

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const/4 v3, -0x2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {p2}, Li1/n;->getFonts()[Li1/o;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_7

    .line 45
    .line 46
    array-length v5, v2

    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    array-length v3, v2

    .line 51
    const/4 v5, 0x0

    .line 52
    move v6, v5

    .line 53
    :goto_1
    if-ge v6, v3, :cond_6

    .line 54
    .line 55
    aget-object v7, v2, v6

    .line 56
    .line 57
    invoke-virtual {v7}, Li1/o;->getResultCode()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_5

    .line 62
    .line 63
    if-gez v7, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    move v3, v7

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_6
    move v3, v5

    .line 72
    :cond_7
    :goto_2
    if-eqz v3, :cond_8

    .line 73
    .line 74
    new-instance p0, Li1/l;

    .line 75
    .line 76
    invoke-direct {p0, v3}, Li1/l;-><init>(I)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_8
    invoke-virtual {p2}, Li1/n;->getFonts()[Li1/o;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p1, v1, p2, p3}, Ld1/o;->createFromFontInfo(Landroid/content/Context;Landroid/os/CancellationSignal;[Li1/o;I)Landroid/graphics/Typeface;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_9

    .line 89
    .line 90
    invoke-virtual {v0, p0, p1}, Lk0/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    new-instance p0, Li1/l;

    .line 94
    .line 95
    invoke-direct {p0, p1}, Li1/l;-><init>(Landroid/graphics/Typeface;)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_9
    new-instance p0, Li1/l;

    .line 100
    .line 101
    invoke-direct {p0, v4}, Li1/l;-><init>(I)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :catch_0
    new-instance p0, Li1/l;

    .line 106
    .line 107
    const/4 p1, -0x1

    .line 108
    invoke-direct {p0, p1}, Li1/l;-><init>(I)V

    .line 109
    .line 110
    .line 111
    return-object p0
.end method

.method public static b(Landroid/content/Context;Li1/g;ILi1/t;Landroidx/recyclerview/widget/l2;)Landroid/graphics/Typeface;
    .locals 8

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v4, p1, Li1/g;->f:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, 0x12db

    xor-int/lit16 v2, v2, 0x12f6

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Li1/m;->a:Lk0/f;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Lk0/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroid/graphics/Typeface;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object p0, p4, Landroidx/recyclerview/widget/l2;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Landroid/os/Handler;

    .line 36
    .line 37
    iget-object p1, p4, Landroidx/recyclerview/widget/l2;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Li1/p;

    .line 40
    .line 41
    new-instance p2, Li1/a;

    .line 42
    .line 43
    invoke-direct {p2, p1, v4}, Li1/a;-><init>(Li1/p;Landroid/graphics/Typeface;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_0
    new-instance v4, Li1/i;

    .line 51
    .line 52
    invoke-direct {v4, p4}, Li1/i;-><init>(Landroidx/recyclerview/widget/l2;)V

    .line 53
    .line 54
    .line 55
    sget-object p4, Li1/m;->c:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter p4

    .line 58
    :try_start_0
    sget-object v5, Li1/m;->d:Lk0/m;

    .line 59
    .line 60
    invoke-virtual {v5, v3}, Lk0/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    monitor-exit p4

    .line 73
    return-object v7

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v3, v6}, Lk0/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    new-instance p4, Li1/j;

    .line 89
    .line 90
    invoke-direct {p4, v3, p0, p1, p2}, Li1/j;-><init>(Ljava/lang/String;Landroid/content/Context;Li1/g;I)V

    .line 91
    .line 92
    .line 93
    if-nez p3, :cond_2

    .line 94
    .line 95
    sget-object p3, Li1/m;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 96
    .line 97
    :cond_2
    new-instance p0, Li1/k;

    .line 98
    .line 99
    invoke-direct {p0, v3}, Li1/k;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    new-instance p1, Landroid/os/Handler;

    .line 109
    .line 110
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    new-instance p1, Landroid/os/Handler;

    .line 119
    .line 120
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 121
    .line 122
    .line 123
    :goto_0
    new-instance p2, Li1/v;

    .line 124
    .line 125
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object p4, p2, Li1/v;->a:Li1/j;

    .line 129
    .line 130
    iput-object p0, p2, Li1/v;->b:Li1/k;

    .line 131
    .line 132
    iput-object p1, p2, Li1/v;->c:Landroid/os/Handler;

    .line 133
    .line 134
    invoke-interface {p3, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    return-object v7

    .line 138
    :goto_1
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    throw p0
.end method
