.class public final Lr/y1;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/z;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/y1;->a:Lcom/google/firebase/messaging/z;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr/y1;->a:Lcom/google/firebase/messaging/z;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/messaging/z;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lr/y1;->a:Lcom/google/firebase/messaging/z;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/firebase/messaging/z;->b()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lr/y1;->a:Lcom/google/firebase/messaging/z;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/google/firebase/messaging/z;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lr/y1;->a:Lcom/google/firebase/messaging/z;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/google/firebase/messaging/z;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lr/y1;->a:Lcom/google/firebase/messaging/z;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/google/firebase/messaging/z;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 37
    .line 38
    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lr/r2;

    .line 55
    .line 56
    check-cast v1, Lr/y2;

    .line 57
    .line 58
    invoke-virtual {v1}, Lr/y2;->finishClose()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v1
.end method

.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lr/y1;->a:Lcom/google/firebase/messaging/z;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/firebase/messaging/z;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lr/y1;->a:Lcom/google/firebase/messaging/z;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/google/firebase/messaging/z;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lr/y1;->a:Lcom/google/firebase/messaging/z;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/google/firebase/messaging/z;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v1, p0, Lr/y1;->a:Lcom/google/firebase/messaging/z;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/google/firebase/messaging/z;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    new-instance v2, Landroidx/activity/b;

    .line 37
    .line 38
    const/16 v3, 0x1d

    .line 39
    .line 40
    invoke-direct {v2, v0, v3}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method

.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lr/y1;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lr/y1;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lr/y1;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lr/y1;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lr/y1;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method
