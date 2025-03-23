.class public Lv2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lb3/e;

.field public c:Lc3/b;

.field public d:Ld3/o;

.field public e:Ljava/util/concurrent/ExecutorService;

.field public f:Ljava/util/concurrent/ExecutorService;

.field public g:Lz2/a;

.field public h:Ld3/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lv2/q;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lv2/o;
    .locals 7

    .line 1
    iget-object v0, p0, Lv2/q;->e:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v2, Le3/b;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Le3/b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lv2/q;->e:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lv2/q;->f:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Le3/b;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Le3/b;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lv2/q;->f:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    :cond_1
    new-instance v0, Ld3/p;

    .line 37
    .line 38
    iget-object v1, p0, Lv2/q;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ld3/p;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lv2/q;->c:Lc3/b;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Ld3/p;->getBitmapPoolSize()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    new-instance v3, Lc3/g;

    .line 52
    .line 53
    invoke-direct {v3, v2}, Lc3/g;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v3, p0, Lv2/q;->c:Lc3/b;

    .line 57
    .line 58
    :cond_2
    iget-object v2, p0, Lv2/q;->d:Ld3/o;

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    new-instance v2, Ld3/m;

    .line 63
    .line 64
    invoke-virtual {v0}, Ld3/p;->getMemoryCacheSize()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-direct {v2, v0}, Ld3/m;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lv2/q;->d:Ld3/o;

    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lv2/q;->h:Ld3/a;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    new-instance v0, Ld3/l;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ld3/l;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lv2/q;->h:Ld3/a;

    .line 83
    .line 84
    :cond_4
    iget-object v0, p0, Lv2/q;->b:Lb3/e;

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    new-instance v0, Lb3/e;

    .line 89
    .line 90
    iget-object v1, p0, Lv2/q;->d:Ld3/o;

    .line 91
    .line 92
    iget-object v2, p0, Lv2/q;->h:Ld3/a;

    .line 93
    .line 94
    iget-object v3, p0, Lv2/q;->f:Ljava/util/concurrent/ExecutorService;

    .line 95
    .line 96
    iget-object v4, p0, Lv2/q;->e:Ljava/util/concurrent/ExecutorService;

    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v3, v4}, Lb3/e;-><init>(Ld3/o;Ld3/a;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lv2/q;->b:Lb3/e;

    .line 102
    .line 103
    :cond_5
    iget-object v0, p0, Lv2/q;->g:Lz2/a;

    .line 104
    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    sget-object v0, Lz2/a;->DEFAULT:Lz2/a;

    .line 108
    .line 109
    iput-object v0, p0, Lv2/q;->g:Lz2/a;

    .line 110
    .line 111
    :cond_6
    new-instance v0, Lv2/o;

    .line 112
    .line 113
    iget-object v2, p0, Lv2/q;->b:Lb3/e;

    .line 114
    .line 115
    iget-object v3, p0, Lv2/q;->d:Ld3/o;

    .line 116
    .line 117
    iget-object v4, p0, Lv2/q;->c:Lc3/b;

    .line 118
    .line 119
    iget-object v5, p0, Lv2/q;->a:Landroid/content/Context;

    .line 120
    .line 121
    iget-object v6, p0, Lv2/q;->g:Lz2/a;

    .line 122
    .line 123
    move-object v1, v0

    .line 124
    invoke-direct/range {v1 .. v6}, Lv2/o;-><init>(Lb3/e;Ld3/o;Lc3/b;Landroid/content/Context;Lz2/a;)V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method

.method public setBitmapPool(Lc3/b;)Lv2/q;
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/q;->c:Lc3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDecodeFormat(Lz2/a;)Lv2/q;
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/q;->g:Lz2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDiskCache(Ld3/a;)Lv2/q;
    .locals 0

    .line 2
    iput-object p1, p0, Lv2/q;->h:Ld3/a;

    return-object p0
.end method

.method public setDiskCache(Ld3/c;)Lv2/q;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lv2/p;

    invoke-direct {v0, p1}, Lv2/p;-><init>(Ld3/c;)V

    invoke-virtual {p0, v0}, Lv2/q;->setDiskCache(Ld3/a;)Lv2/q;

    move-result-object p1

    return-object p1
.end method

.method public setDiskCacheService(Ljava/util/concurrent/ExecutorService;)Lv2/q;
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/q;->f:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMemoryCache(Ld3/o;)Lv2/q;
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/q;->d:Ld3/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public setResizeService(Ljava/util/concurrent/ExecutorService;)Lv2/q;
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/q;->e:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method
