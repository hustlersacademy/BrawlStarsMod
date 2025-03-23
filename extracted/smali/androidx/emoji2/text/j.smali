.class public final Landroidx/emoji2/text/j;
.super Landroidx/emoji2/text/r;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/k;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/j;->a:Landroidx/emoji2/text/k;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/emoji2/text/r;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/j;->a:Landroidx/emoji2/text/k;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/l;->a:Landroidx/emoji2/text/s;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/s;->b(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onLoaded(Landroidx/emoji2/text/l0;)V
    .locals 8
    .param p1    # Landroidx/emoji2/text/l0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/j;->a:Landroidx/emoji2/text/k;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Landroidx/emoji2/text/l;->a:Landroidx/emoji2/text/s;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "metadataRepo cannot be null"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/s;->b(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object p1, v0, Landroidx/emoji2/text/k;->c:Landroidx/emoji2/text/l0;

    .line 19
    .line 20
    new-instance p1, Landroidx/emoji2/text/a0;

    .line 21
    .line 22
    iget-object v3, v0, Landroidx/emoji2/text/k;->c:Landroidx/emoji2/text/l0;

    .line 23
    .line 24
    new-instance v4, Lu9/d;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Landroidx/emoji2/text/l;->a:Landroidx/emoji2/text/s;

    .line 30
    .line 31
    iget-object v5, v1, Landroidx/emoji2/text/s;->m:Landroidx/emoji2/text/n;

    .line 32
    .line 33
    iget-boolean v6, v1, Landroidx/emoji2/text/s;->h:Z

    .line 34
    .line 35
    iget-object v7, v1, Landroidx/emoji2/text/s;->i:[I

    .line 36
    .line 37
    move-object v2, p1

    .line 38
    invoke-direct/range {v2 .. v7}, Landroidx/emoji2/text/a0;-><init>(Landroidx/emoji2/text/l0;Lu9/d;Landroidx/emoji2/text/n;Z[I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, Landroidx/emoji2/text/k;->b:Landroidx/emoji2/text/a0;

    .line 42
    .line 43
    iget-object p1, v0, Landroidx/emoji2/text/l;->a:Landroidx/emoji2/text/s;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, Landroidx/emoji2/text/s;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    :try_start_0
    iput v1, p1, Landroidx/emoji2/text/s;->c:I

    .line 64
    .line 65
    iget-object v1, p1, Landroidx/emoji2/text/s;->b:Lk0/c;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    iget-object v1, p1, Landroidx/emoji2/text/s;->b:Lk0/c;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    iget-object v1, p1, Landroidx/emoji2/text/s;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p1, Landroidx/emoji2/text/s;->d:Landroid/os/Handler;

    .line 85
    .line 86
    new-instance v2, Landroidx/emoji2/text/p;

    .line 87
    .line 88
    iget p1, p1, Landroidx/emoji2/text/s;->c:I

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-direct {v2, v0, p1, v3}, Landroidx/emoji2/text/p;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    :goto_0
    return-void

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    iget-object p1, p1, Landroidx/emoji2/text/s;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 106
    .line 107
    .line 108
    throw v0
.end method
