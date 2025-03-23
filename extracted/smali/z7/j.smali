.class public final Lz7/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lz7/j;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lz7/i;

.field public c:Lz7/i;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz7/j;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lz7/g;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lz7/g;-><init>(Lz7/j;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public dismiss(Lz7/h;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lz7/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    monitor-exit p1

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p2

    .line 7
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw p2
.end method

.method public isCurrent(Lz7/h;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lz7/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    monitor-exit p1

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method

.method public isCurrentOrNext(Lz7/h;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lz7/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    monitor-exit p1

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method

.method public onDismissed(Lz7/h;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lz7/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    monitor-exit p1

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0
.end method

.method public onShown(Lz7/h;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lz7/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    monitor-exit p1

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0
.end method

.method public pauseTimeout(Lz7/h;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lz7/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    monitor-exit p1

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0
.end method

.method public restoreTimeoutIfPaused(Lz7/h;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lz7/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    monitor-exit p1

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0
.end method

.method public show(ILz7/h;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lz7/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    new-instance v0, Lz7/i;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lz7/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz7/j;->c:Lz7/i;

    .line 10
    .line 11
    iget-object p1, p0, Lz7/j;->b:Lz7/i;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Lz7/i;->a:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lz7/j;->b:Lz7/i;

    .line 32
    .line 33
    iget-object v0, p0, Lz7/j;->c:Lz7/i;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iput-object v0, p0, Lz7/j;->b:Lz7/i;

    .line 38
    .line 39
    iput-object p1, p0, Lz7/j;->c:Lz7/i;

    .line 40
    .line 41
    iget-object v0, v0, Lz7/i;->a:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iput-object p1, p0, Lz7/j;->b:Lz7/i;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    :goto_1
    monitor-exit p2

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p1
.end method
