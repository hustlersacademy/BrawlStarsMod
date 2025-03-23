.class final Landroidx/camera/lifecycle/LifecycleCamera;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/b0;
.implements Lx/m;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroidx/lifecycle/c0;

.field public final c:Ld0/e;

.field public volatile d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/c0;Ld0/e;)V
    .locals 2

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
    iput-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->d:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->e:Z

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->b:Landroidx/lifecycle/c0;

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/camera/lifecycle/LifecycleCamera;->c:Ld0/e;

    .line 19
    .line 20
    invoke-interface {p1}, Landroidx/lifecycle/c0;->getLifecycle()Landroidx/lifecycle/q;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/lifecycle/q;->getCurrentState()Landroidx/lifecycle/p;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Landroidx/lifecycle/p;->STARTED:Landroidx/lifecycle/p;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->isAtLeast(Landroidx/lifecycle/p;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2}, Ld0/e;->attachUseCases()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p2}, Ld0/e;->detachUseCases()V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {p1}, Landroidx/lifecycle/c0;->getLifecycle()Landroidx/lifecycle/q;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p0}, Landroidx/lifecycle/q;->addObserver(Landroidx/lifecycle/b0;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public getCameraControl()Lx/p;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->c:Ld0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld0/e;->getCameraControl()Lx/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCameraInfo()Lx/t;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->c:Ld0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld0/e;->getCameraInfo()Lx/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCameraInternals()Ljava/util/LinkedHashSet;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Lz/o0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->c:Ld0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld0/e;->getCameraInternals()Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCameraUseCaseAdapter()Ld0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->c:Ld0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtendedConfig()Lz/y;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->c:Ld0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld0/e;->getExtendedConfig()Lz/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLifecycleOwner()Landroidx/lifecycle/c0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->b:Landroidx/lifecycle/c0;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public getUseCases()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx/g4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->c:Ld0/e;

    .line 5
    .line 6
    invoke-virtual {v1}, Ld0/e;->getUseCases()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public isActive()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->d:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public isBound(Lx/g4;)Z
    .locals 2
    .param p1    # Lx/g4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->c:Ld0/e;

    .line 5
    .line 6
    invoke-virtual {v1}, Ld0/e;->getUseCases()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    monitor-exit v0

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public varargs isUseCasesCombinationSupported([Lx/g4;)Z
    .locals 1
    .param p1    # [Lx/g4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->c:Ld0/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld0/e;->isUseCasesCombinationSupported([Lx/g4;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onDestroy(Landroidx/lifecycle/c0;)V
    .locals 2
    .annotation runtime Landroidx/lifecycle/n0;
        value = .enum Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->c:Ld0/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Ld0/e;->getUseCases()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ld0/e;->removeUseCases(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    monitor-exit p1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
.end method

.method public onPause(Landroidx/lifecycle/c0;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/n0;
        value = .enum Landroidx/lifecycle/o;->ON_PAUSE:Landroidx/lifecycle/o;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->c:Ld0/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ld0/e;->setActiveResumingMode(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume(Landroidx/lifecycle/c0;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/n0;
        value = .enum Landroidx/lifecycle/o;->ON_RESUME:Landroidx/lifecycle/o;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->c:Ld0/e;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ld0/e;->setActiveResumingMode(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStart(Landroidx/lifecycle/c0;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/n0;
        value = .enum Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->e:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->c:Ld0/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Ld0/e;->attachUseCases()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->d:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit p1

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method

.method public onStop(Landroidx/lifecycle/c0;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/n0;
        value = .enum Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->e:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->c:Ld0/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Ld0/e;->detachUseCases()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->d:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit p1

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method

.method public setExtendedConfig(Lz/y;)V
    .locals 1
    .param p1    # Lz/y;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->c:Ld0/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld0/e;->setExtendedConfig(Lz/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public suspend()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->e:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->b:Landroidx/lifecycle/c0;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroidx/camera/lifecycle/LifecycleCamera;->onStop(Landroidx/lifecycle/c0;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->e:Z

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public unsuspend()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->e:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->e:Z

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->b:Landroidx/lifecycle/c0;

    .line 16
    .line 17
    invoke-interface {v1}, Landroidx/lifecycle/c0;->getLifecycle()Landroidx/lifecycle/q;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/lifecycle/q;->getCurrentState()Landroidx/lifecycle/p;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Landroidx/lifecycle/p;->STARTED:Landroidx/lifecycle/p;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroidx/lifecycle/p;->isAtLeast(Landroidx/lifecycle/p;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->b:Landroidx/lifecycle/c0;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroidx/camera/lifecycle/LifecycleCamera;->onStart(Landroidx/lifecycle/c0;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1
.end method
