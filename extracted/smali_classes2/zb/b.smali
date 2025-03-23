.class public Lzb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(I)[C
    .locals 3

    const/16 v2, 0xa

    new-array v1, v2, [C

    const/16 v0, -0x317c

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x40

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x41

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    return-object v1
.end method

.method public static createBitmapDisplayer()Ldc/a;
    .locals 1

    .line 1
    new-instance v0, Ldc/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ldc/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static createDiskCache(Landroid/content/Context;Lwb/a;JI)Ltb/a;
    .locals 13

    move-object v10, p0

    move-object v11, p1

    move-wide v12, p2

    move/from16 p1, p4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v10, v0}, Lic/h;->getCacheDirectory(Landroid/content/Context;Z)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    const p2, 0x7b0e6277

    const p4, 0x59edad5f

    xor-int p2, p2, p4

    add-int/lit8 p2, p2, -0x43

    invoke-static/range {p2 .. p2}, Lzb/b;->a(I)[C

    move-result-object p3

    new-instance p2, Ljava/lang/String;

    invoke-direct/range {p2 .. p3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :cond_1
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    cmp-long v1, v12, v1

    .line 29
    .line 30
    if-gtz v1, :cond_2

    .line 31
    .line 32
    if-lez p1, :cond_3

    .line 33
    .line 34
    :cond_2
    invoke-static {v10}, Lic/h;->getIndividualCacheDirectory(Landroid/content/Context;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :try_start_0
    new-instance v1, Lvb/h;

    .line 39
    .line 40
    move-object v3, v1

    .line 41
    move-object v5, v0

    .line 42
    move-object v6, v11

    .line 43
    move-wide v7, v12

    .line 44
    move v9, p1

    .line 45
    invoke-direct/range {v3 .. v9}, Lvb/h;-><init>(Ljava/io/File;Ljava/io/File;Lwb/a;JI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :catch_0
    move-exception v12

    .line 50
    invoke-static {v12}, Lic/e;->e(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-static {v10}, Lic/h;->getCacheDirectory(Landroid/content/Context;)Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    new-instance v12, Lub/b;

    .line 58
    .line 59
    invoke-direct {v12, v10, v0, v11}, Lub/b;-><init>(Ljava/io/File;Ljava/io/File;Lwb/a;)V

    .line 60
    .line 61
    .line 62
    return-object v12
.end method

.method public static createExecutor(IILac/h;)Ljava/util/concurrent/Executor;
    .locals 11

    .line 1
    sget-object v3, Lac/h;->LIFO:Lac/h;

    .line 2
    .line 3
    if-ne p2, v3, :cond_0

    .line 4
    .line 5
    new-instance p2, Lbc/c;

    .line 6
    .line 7
    invoke-direct {p2}, Lbc/c;-><init>()V

    .line 8
    .line 9
    .line 10
    :goto_0
    move-object v9, p2

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance p2, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    .line 20
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    new-instance v10, Lzb/a;

    .line 23
    .line 24
    const/16 v1, 0x9

    new-array v0, v1, [C

    const/16 v2, -0x71fa

    xor-int/lit16 v2, v2, -0x71d5

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5d

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x42

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 25
    .line 26
    invoke-direct {v10, p1, v3}, Lzb/a;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    move-object v3, p2

    .line 32
    move v4, p0

    .line 33
    move v5, p0

    .line 34
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public static createFileNameGenerator()Lwb/a;
    .locals 1

    .line 1
    new-instance v0, Lwb/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lwb/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static createImageDecoder(Z)Lcc/d;
    .locals 1

    .line 1
    new-instance v0, Lcc/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcc/c;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static createImageDownloader(Landroid/content/Context;)Lec/d;
    .locals 1

    .line 1
    new-instance v0, Lec/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lec/b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static createMemoryCache(Landroid/content/Context;I)Lxb/c;
    .locals 5

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, -0x7a01

    xor-int/lit16 v2, v2, -0x7a64

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/app/ActivityManager;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 20
    .line 21
    const/high16 v4, 0x100000

    .line 22
    .line 23
    and-int/2addr p0, v4

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :cond_0
    mul-int/2addr v3, v4

    .line 31
    div-int/lit8 p1, v3, 0x8

    .line 32
    .line 33
    :cond_1
    new-instance p0, Lyb/c;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lyb/c;-><init>(I)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public static createTaskDistributor()Ljava/util/concurrent/Executor;
    .locals 6

    .line 1
    new-instance v3, Lzb/a;

    .line 2
    .line 3
    const/4 v4, 0x5

    .line 4
    const/16 v1, 0xb

    new-array v0, v1, [C

    const/16 v2, 0x6e93

    xor-int/lit16 v2, v2, 0x6ebe

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x42

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5d

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x42

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 5
    .line 6
    invoke-direct {v3, v4, v5}, Lzb/a;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    return-object v3
.end method
