.class public Lsa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CHAT_CACHE_SUBDIR:Ljava/lang/String; = "webchat"

.field public static final CHAT_CACHE_URLS_CONFIG_FILE_NAME:Ljava/lang/String; = "chat_cacheURLs"

.field public static final HC_CACHE_SUBDIR:Ljava/lang/String; = "helpcenter"

.field public static final HC_CACHE_URLS_CONFIG_FILE_NAME:Ljava/lang/String; = "helpcenter_cacheURLs"

.field public static installCallSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static y:Lsa/c;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final context:Landroid/content/Context;

.field public d:Z

.field public e:Lra/a;

.field public f:Lgb/d;

.field public g:Lza/f;

.field public h:Lbb/h;

.field public i:Lbb/f;

.field public j:Lna/e;

.field public k:Lna/d;

.field public l:Loa/d;

.field public m:Loa/d;

.field public n:Loa/c;

.field public final o:Lfb/b;

.field public p:Lfb/a;

.field public final q:Lqa/d;

.field public r:Lpa/y;

.field public s:Lsa/a;

.field public t:Ldb/a;

.field public u:Lsa/d;

.field public v:Lbb/k;

.field public w:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final x:Lxa/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsa/c;->installCallSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsa/c;->context:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v3, Lfb/b;

    .line 7
    .line 8
    new-instance v4, Lfb/d;

    .line 9
    .line 10
    const/16 v1, 0x13

    new-array v0, v1, [C

    const/16 v2, 0x68ad

    xor-int/lit16 v2, v2, 0x68de

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2c

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2c

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3b

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x37

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3b

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2b

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-direct {v4, p1, v5, v6}, Lfb/d;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v4}, Lfb/b;-><init>(Lfb/c;)V

    .line 17
    .line 18
    .line 19
    iput-object v3, p0, Lsa/c;->o:Lfb/b;

    .line 20
    .line 21
    new-instance v4, Lqa/f;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-direct {v4, v5}, Lqa/f;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lqa/f;

    .line 32
    .line 33
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-direct {v5, v6}, Lqa/f;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lqa/e;

    .line 41
    .line 42
    invoke-direct {v6}, Lqa/e;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v7, Lqa/d;

    .line 46
    .line 47
    invoke-direct {v7, v4, v5, v6}, Lqa/d;-><init>(Lqa/a;Lqa/a;Lqa/a;)V

    .line 48
    .line 49
    .line 50
    iput-object v7, p0, Lsa/c;->q:Lqa/d;

    .line 51
    .line 52
    new-instance v4, Lxa/d;

    .line 53
    .line 54
    invoke-direct {v4, p1, v3}, Lxa/d;-><init>(Landroid/content/Context;Lfb/b;)V

    .line 55
    .line 56
    .line 57
    iput-object v4, p0, Lsa/c;->x:Lxa/d;

    .line 58
    .line 59
    return-void
.end method

.method public static getInstance()Lsa/c;
    .locals 1

    .line 1
    sget-object v0, Lsa/c;->y:Lsa/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static declared-synchronized initInstance(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Lsa/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lsa/c;->y:Lsa/c;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lsa/c;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lsa/c;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lsa/c;->y:Lsa/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method

.method public static verifyInstall()Z
    .locals 1

    .line 1
    sget-object v0, Lsa/c;->installCallSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method


# virtual methods
.method public getAnalyticsEventDM()Lna/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa/c;->k:Lna/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChatResourceCacheManager()Loa/d;
    .locals 12

    .line 1
    iget-object v3, p0, Lsa/c;->l:Loa/d;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    new-instance v5, Lfb/d;

    .line 6
    .line 7
    iget-object v3, p0, Lsa/c;->context:Landroid/content/Context;

    .line 8
    .line 9
    const/16 v1, 0x18

    new-array v0, v1, [C

    const/16 v2, -0x218e

    xor-int/lit16 v2, v2, -0x21ef

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3c

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x37

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3c

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2a

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-direct {v5, v3, v4, v6}, Lfb/d;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    new-instance v7, Loa/a;

    .line 16
    .line 17
    invoke-direct {v7}, Loa/a;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v6, Lza/d;

    .line 21
    .line 22
    new-instance v3, Lza/p;

    .line 23
    .line 24
    invoke-direct {v3}, Lza/p;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {v6, v3}, Lza/d;-><init>(Lza/p;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Loa/d;

    .line 31
    .line 32
    iget-object v4, p0, Lsa/c;->context:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const/16 v1, 0x41

    new-array v0, v1, [C

    const/16 v2, 0x2424

    xor-int/lit16 v2, v2, 0x2441

    int-to-char v2, v2

    const v1, 0x21

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x30

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x28

    aput-char v2, v0, v1

    const v1, 0x30

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0x28

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x3a

    aput-char v2, v0, v1

    const v1, 0x28

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x1f

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5f

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x2d

    aput-char v2, v0, v1

    const v1, 0x30

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5d

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0x1f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x39

    aput-char v2, v0, v1

    const v1, 0x3a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x48

    int-to-char v2, v2

    const v1, 0x3b

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x40

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x29

    aput-char v2, v0, v1

    const v1, 0x1f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x20

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x2b

    aput-char v2, v0, v1

    const v1, 0x29

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x2e

    aput-char v2, v0, v1

    const v1, 0x1f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x22

    aput-char v2, v0, v1

    const v1, 0x20

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x2d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x2c

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x38

    aput-char v2, v0, v1

    const v1, 0x29

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x38

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x23

    aput-char v2, v0, v1

    const v1, 0x2b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x26

    aput-char v2, v0, v1

    const v1, 0x28

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x3d

    aput-char v2, v0, v1

    const v1, 0x2d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x37

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x24

    aput-char v2, v0, v1

    const v1, 0x3d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x30

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x3f

    aput-char v2, v0, v1

    const v1, 0x2c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x46

    int-to-char v2, v2

    const v1, 0x2a

    aput-char v2, v0, v1

    const v1, 0x40

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0x34

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x3a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x25

    aput-char v2, v0, v1

    const v1, 0x40

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x37

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x33

    aput-char v2, v0, v1

    const v1, 0x23

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x42

    int-to-char v2, v2

    const v1, 0x3c

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x38

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x3e

    aput-char v2, v0, v1

    const v1, 0x3a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x37

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x36

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x35

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x47

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x2f

    aput-char v2, v0, v1

    const v1, 0x2b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x26

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x31

    aput-char v2, v0, v1

    const v1, 0x29

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4b

    int-to-char v2, v2

    const v1, 0x27

    aput-char v2, v0, v1

    const v1, 0x3a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x3f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x36

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x38

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x22

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x22

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x32

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    .line 43
    .line 44
    const/16 v1, 0xe

    new-array v0, v1, [C

    const/16 v2, 0xf1f

    xor-int/lit16 v2, v2, 0xf7c

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x24

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x33

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x38

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3c

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    .line 45
    .line 46
    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, -0x25a3

    xor-int/lit16 v2, v2, -0x25c2

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    .line 47
    .line 48
    move-object v4, v3

    .line 49
    invoke-direct/range {v4 .. v11}, Loa/d;-><init>(Lfb/c;Lza/d;Loa/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, Lsa/c;->l:Loa/d;

    .line 53
    .line 54
    :cond_0
    iget-object v3, p0, Lsa/c;->l:Loa/d;

    .line 55
    .line 56
    return-object v3
.end method

.method public getConfigManager()Lra/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa/c;->e:Lra/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConversationPoller()Ldb/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa/c;->t:Ldb/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDevice()Lcb/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa/c;->s:Lsa/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGenericDataManager()Lfb/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa/c;->p:Lfb/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHelpcenterCacheEvictionManager()Loa/c;
    .locals 7

    .line 1
    iget-object v3, p0, Lsa/c;->n:Loa/c;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    new-instance v3, Loa/c;

    .line 6
    .line 7
    iget-object v4, p0, Lsa/c;->context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/16 v1, 0xa

    new-array v0, v1, [C

    const/16 v2, 0x499b

    xor-int/lit16 v2, v2, 0x49f8

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 18
    .line 19
    iget-object v6, p0, Lsa/c;->o:Lfb/b;

    .line 20
    .line 21
    invoke-direct {v3, v6, v4, v5}, Loa/c;-><init>(Lfb/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, Lsa/c;->n:Loa/c;

    .line 25
    .line 26
    :cond_0
    iget-object v3, p0, Lsa/c;->n:Loa/c;

    .line 27
    .line 28
    return-object v3
.end method

.method public getHelpcenterResourceCacheManager()Loa/d;
    .locals 12

    .line 1
    iget-object v3, p0, Lsa/c;->m:Loa/d;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    new-instance v5, Lfb/d;

    .line 6
    .line 7
    iget-object v3, p0, Lsa/c;->context:Landroid/content/Context;

    .line 8
    .line 9
    const/16 v1, 0x1e

    new-array v0, v1, [C

    const/16 v2, -0x7ef2

    xor-int/lit16 v2, v2, -0x7e95

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2f

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2c

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2a

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3c

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3c

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x30

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3c

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x30

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2d

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-direct {v5, v3, v4, v6}, Lfb/d;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    new-instance v7, Loa/b;

    .line 16
    .line 17
    invoke-direct {v7}, Loa/b;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v6, Lza/d;

    .line 21
    .line 22
    new-instance v3, Lza/p;

    .line 23
    .line 24
    invoke-direct {v3}, Lza/p;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {v6, v3}, Lza/d;-><init>(Lza/p;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Loa/d;

    .line 31
    .line 32
    iget-object v4, p0, Lsa/c;->context:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const/16 v1, 0x3d

    new-array v0, v1, [C

    const/16 v2, 0x64fc

    xor-int/lit16 v2, v2, 0x6488

    int-to-char v2, v2

    const v1, 0x20

    aput-char v2, v0, v1

    const v1, 0x20

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x32

    aput-char v2, v0, v1

    const v1, 0x20

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x1f

    aput-char v2, v0, v1

    const v1, 0x1f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x3b

    aput-char v2, v0, v1

    const v1, 0x1f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5c

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x20

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0x3b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0x20

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x2e

    aput-char v2, v0, v1

    const v1, 0x3b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x56

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x1f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x3b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x31

    aput-char v2, v0, v1

    const v1, 0x20

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x36

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5b

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x36

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x32

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x2d

    aput-char v2, v0, v1

    const v1, 0x2d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x23

    aput-char v2, v0, v1

    const v1, 0x31

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x40

    int-to-char v2, v2

    const v1, 0x30

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x2f

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x26

    aput-char v2, v0, v1

    const v1, 0x2e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5b

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x24

    aput-char v2, v0, v1

    const v1, 0x3b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x22

    aput-char v2, v0, v1

    const v1, 0x20

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x34

    aput-char v2, v0, v1

    const v1, 0x23

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4a

    int-to-char v2, v2

    const v1, 0x25

    aput-char v2, v0, v1

    const v1, 0x36

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x2a

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x36

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5b

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x1f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0x28

    aput-char v2, v0, v1

    const v1, 0x31

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x39

    aput-char v2, v0, v1

    const v1, 0x24

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x3c

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x30

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x26

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x35

    aput-char v2, v0, v1

    const v1, 0x36

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x29

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5e

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x2e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x2c

    aput-char v2, v0, v1

    const v1, 0x26

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x32

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x29

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x2b

    aput-char v2, v0, v1

    const v1, 0x2f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x30

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5e

    int-to-char v2, v2

    const v1, 0x38

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x33

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x37

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x3a

    aput-char v2, v0, v1

    const v1, 0x2b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x2d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x21

    aput-char v2, v0, v1

    const v1, 0x2b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x27

    aput-char v2, v0, v1

    const v1, 0x2a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    .line 43
    .line 44
    const/16 v1, 0x14

    new-array v0, v1, [C

    const/16 v2, -0x3d9d

    xor-int/lit16 v2, v2, -0x3dca

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x34

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x25

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x31

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x30

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x24

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    .line 45
    .line 46
    const/16 v1, 0xa

    new-array v0, v1, [C

    const/16 v2, 0xee

    xor-int/lit16 v2, v2, 0x9e

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    .line 47
    .line 48
    move-object v4, v3

    .line 49
    invoke-direct/range {v4 .. v11}, Loa/d;-><init>(Lfb/c;Lza/d;Loa/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, Lsa/c;->m:Loa/d;

    .line 53
    .line 54
    :cond_0
    iget-object v3, p0, Lsa/c;->m:Loa/d;

    .line 55
    .line 56
    return-object v3
.end method

.method public getHsEventProxy()Lpa/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa/c;->r:Lpa/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHsThreadingService()Lqa/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa/c;->q:Lqa/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJsGenerator()Lsa/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa/c;->u:Lsa/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNativeToSdkxMigrator()Lxa/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa/c;->x:Lxa/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNotificationManager()Lbb/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa/c;->i:Lbb/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPersistentStorage()Lfb/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa/c;->o:Lfb/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPushTokenManager()Lbb/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa/c;->h:Lbb/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestUnreadMessageCountHandler()Lbb/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa/c;->v:Lbb/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserManager()Lgb/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa/c;->f:Lgb/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWebchatAnalyticsManager()Lna/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa/c;->j:Lna/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public initialiseComponents(Landroid/content/Context;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 6
    .line 7
    new-instance v3, Lsa/b;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-direct {v2, v4, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, v0, Lsa/c;->w:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 17
    .line 18
    new-instance v2, Lsa/a;

    .line 19
    .line 20
    iget-object v3, v0, Lsa/c;->o:Lfb/b;

    .line 21
    .line 22
    invoke-direct {v2, v1, v3}, Lsa/a;-><init>(Landroid/content/Context;Lfb/b;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Lsa/c;->s:Lsa/a;

    .line 26
    .line 27
    new-instance v4, Lbb/f;

    .line 28
    .line 29
    iget-object v5, v0, Lsa/c;->q:Lqa/d;

    .line 30
    .line 31
    invoke-direct {v4, v1, v2, v3, v5}, Lbb/f;-><init>(Landroid/content/Context;Lcb/a;Lfb/b;Lqa/d;)V

    .line 32
    .line 33
    .line 34
    iput-object v4, v0, Lsa/c;->i:Lbb/f;

    .line 35
    .line 36
    new-instance v1, Lfb/a;

    .line 37
    .line 38
    invoke-direct {v1, v3}, Lfb/a;-><init>(Lfb/b;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lsa/c;->p:Lfb/a;

    .line 42
    .line 43
    new-instance v1, Lza/f;

    .line 44
    .line 45
    invoke-direct {v1}, Lza/f;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lsa/c;->g:Lza/f;

    .line 49
    .line 50
    new-instance v1, Lna/e;

    .line 51
    .line 52
    iget-object v2, v0, Lsa/c;->s:Lsa/a;

    .line 53
    .line 54
    invoke-direct {v1, v3, v2}, Lna/e;-><init>(Lfb/b;Lcb/a;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lsa/c;->j:Lna/e;

    .line 58
    .line 59
    new-instance v10, Lpa/y;

    .line 60
    .line 61
    invoke-direct {v10, v5}, Lpa/y;-><init>(Lqa/d;)V

    .line 62
    .line 63
    .line 64
    iput-object v10, v0, Lsa/c;->r:Lpa/y;

    .line 65
    .line 66
    new-instance v13, Lbb/h;

    .line 67
    .line 68
    iget-object v7, v0, Lsa/c;->s:Lsa/a;

    .line 69
    .line 70
    iget-object v11, v0, Lsa/c;->g:Lza/f;

    .line 71
    .line 72
    iget-object v12, v0, Lsa/c;->p:Lfb/a;

    .line 73
    .line 74
    iget-object v8, v0, Lsa/c;->o:Lfb/b;

    .line 75
    .line 76
    iget-object v9, v0, Lsa/c;->q:Lqa/d;

    .line 77
    .line 78
    move-object v6, v13

    .line 79
    invoke-direct/range {v6 .. v12}, Lbb/h;-><init>(Lcb/a;Lfb/b;Lqa/d;Lpa/y;Lza/m;Lfb/a;)V

    .line 80
    .line 81
    .line 82
    iput-object v13, v0, Lsa/c;->h:Lbb/h;

    .line 83
    .line 84
    new-instance v1, Lgb/d;

    .line 85
    .line 86
    iget-object v14, v0, Lsa/c;->p:Lfb/a;

    .line 87
    .line 88
    iget-object v15, v0, Lsa/c;->q:Lqa/d;

    .line 89
    .line 90
    iget-object v2, v0, Lsa/c;->i:Lbb/f;

    .line 91
    .line 92
    iget-object v12, v0, Lsa/c;->o:Lfb/b;

    .line 93
    .line 94
    move-object v11, v1

    .line 95
    move-object/from16 v16, v2

    .line 96
    .line 97
    invoke-direct/range {v11 .. v16}, Lgb/d;-><init>(Lfb/b;Lbb/h;Lfb/a;Lqa/d;Lbb/a;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, v0, Lsa/c;->f:Lgb/d;

    .line 101
    .line 102
    new-instance v2, Lra/a;

    .line 103
    .line 104
    iget-object v4, v0, Lsa/c;->j:Lna/e;

    .line 105
    .line 106
    iget-object v5, v0, Lsa/c;->s:Lsa/a;

    .line 107
    .line 108
    invoke-direct {v2, v3, v4, v5, v1}, Lra/a;-><init>(Lfb/b;Lna/e;Lcb/a;Lgb/d;)V

    .line 109
    .line 110
    .line 111
    iput-object v2, v0, Lsa/c;->e:Lra/a;

    .line 112
    .line 113
    new-instance v1, Ldb/c;

    .line 114
    .line 115
    iget-object v7, v0, Lsa/c;->s:Lsa/a;

    .line 116
    .line 117
    iget-object v9, v0, Lsa/c;->p:Lfb/a;

    .line 118
    .line 119
    iget-object v10, v0, Lsa/c;->f:Lgb/d;

    .line 120
    .line 121
    iget-object v11, v0, Lsa/c;->i:Lbb/f;

    .line 122
    .line 123
    iget-object v12, v0, Lsa/c;->g:Lza/f;

    .line 124
    .line 125
    iget-object v13, v0, Lsa/c;->r:Lpa/y;

    .line 126
    .line 127
    iget-object v8, v0, Lsa/c;->o:Lfb/b;

    .line 128
    .line 129
    move-object v6, v1

    .line 130
    invoke-direct/range {v6 .. v13}, Ldb/c;-><init>(Lcb/a;Lfb/b;Lfb/a;Lgb/d;Lbb/a;Lza/m;Lpa/y;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Ldb/b;

    .line 134
    .line 135
    const/16 v3, 0x1388

    .line 136
    .line 137
    const v4, 0xea60

    .line 138
    .line 139
    .line 140
    invoke-direct {v2, v3, v4}, Ldb/b;-><init>(II)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Ldb/e;

    .line 144
    .line 145
    iget-object v4, v0, Lsa/c;->f:Lgb/d;

    .line 146
    .line 147
    iget-object v5, v0, Lsa/c;->w:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 148
    .line 149
    invoke-direct {v3, v1, v4, v2, v5}, Ldb/e;-><init>(Ldb/c;Lgb/d;Ldb/b;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 150
    .line 151
    .line 152
    new-instance v2, Ldb/a;

    .line 153
    .line 154
    iget-object v4, v0, Lsa/c;->f:Lgb/d;

    .line 155
    .line 156
    invoke-direct {v2, v3, v4}, Ldb/a;-><init>(Ldb/e;Lgb/d;)V

    .line 157
    .line 158
    .line 159
    iput-object v2, v0, Lsa/c;->t:Ldb/a;

    .line 160
    .line 161
    iget-object v3, v0, Lsa/c;->f:Lgb/d;

    .line 162
    .line 163
    invoke-virtual {v3, v2}, Lgb/d;->setConversationPoller(Ldb/a;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v0, Lsa/c;->f:Lgb/d;

    .line 167
    .line 168
    invoke-virtual {v2, v1}, Lgb/d;->setFetchNotificationUpdateFunction(Ldb/c;)V

    .line 169
    .line 170
    .line 171
    new-instance v2, Lna/d;

    .line 172
    .line 173
    iget-object v4, v0, Lsa/c;->s:Lsa/a;

    .line 174
    .line 175
    iget-object v5, v0, Lsa/c;->f:Lgb/d;

    .line 176
    .line 177
    iget-object v7, v0, Lsa/c;->j:Lna/e;

    .line 178
    .line 179
    iget-object v8, v0, Lsa/c;->q:Lqa/d;

    .line 180
    .line 181
    iget-object v9, v0, Lsa/c;->g:Lza/f;

    .line 182
    .line 183
    iget-object v6, v0, Lsa/c;->o:Lfb/b;

    .line 184
    .line 185
    move-object v3, v2

    .line 186
    invoke-direct/range {v3 .. v9}, Lna/d;-><init>(Lcb/a;Lgb/d;Lfb/b;Lna/e;Lqa/d;Lza/m;)V

    .line 187
    .line 188
    .line 189
    iput-object v2, v0, Lsa/c;->k:Lna/d;

    .line 190
    .line 191
    new-instance v2, Lsa/d;

    .line 192
    .line 193
    iget-object v3, v0, Lsa/c;->e:Lra/a;

    .line 194
    .line 195
    invoke-direct {v2, v3}, Lsa/d;-><init>(Lra/a;)V

    .line 196
    .line 197
    .line 198
    iput-object v2, v0, Lsa/c;->u:Lsa/d;

    .line 199
    .line 200
    new-instance v2, Lbb/k;

    .line 201
    .line 202
    iget-object v9, v0, Lsa/c;->f:Lgb/d;

    .line 203
    .line 204
    iget-object v10, v0, Lsa/c;->r:Lpa/y;

    .line 205
    .line 206
    iget-object v11, v0, Lsa/c;->q:Lqa/d;

    .line 207
    .line 208
    iget-object v7, v0, Lsa/c;->o:Lfb/b;

    .line 209
    .line 210
    move-object v6, v2

    .line 211
    move-object v8, v1

    .line 212
    invoke-direct/range {v6 .. v11}, Lbb/k;-><init>(Lfb/b;Ldb/c;Lgb/d;Lpa/y;Lqa/d;)V

    .line 213
    .line 214
    .line 215
    iput-object v2, v0, Lsa/c;->v:Lbb/k;

    .line 216
    .line 217
    return-void
.end method

.method public isIsWebchatOpenedFromHelpcenter()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsa/c;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSDKLoggingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsa/c;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSdkOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsa/c;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public isWebchatOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsa/c;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public sendMigrationFailureLogs()V
    .locals 7

    .line 1
    new-instance v6, Lxa/b;

    .line 2
    .line 3
    iget-object v1, p0, Lsa/c;->context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lsa/c;->g:Lza/f;

    .line 6
    .line 7
    iget-object v4, p0, Lsa/c;->s:Lsa/a;

    .line 8
    .line 9
    iget-object v5, p0, Lsa/c;->q:Lqa/d;

    .line 10
    .line 11
    iget-object v3, p0, Lsa/c;->o:Lfb/b;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lxa/b;-><init>(Landroid/content/Context;Lza/m;Lfb/b;Lcb/a;Lqa/d;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6}, Lxa/b;->sendMigrationFailureLogs()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setIsWebchatOpenedFromHelpcenter(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsa/c;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSDKLoggingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsa/c;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSdkIsOpen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsa/c;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public setWebchatIsOpen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsa/c;->a:Z

    .line 2
    .line 3
    return-void
.end method
