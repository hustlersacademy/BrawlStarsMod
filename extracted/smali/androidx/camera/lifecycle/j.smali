.class public final Landroidx/camera/lifecycle/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/lifecycle/b;


# static fields
.field public static final g:Landroidx/camera/lifecycle/j;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroidx/camera/lifecycle/e;

.field public c:Lp8/n1;

.field public d:Lp8/n1;

.field public final e:Landroidx/camera/lifecycle/d;

.field public f:Lx/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/lifecycle/j;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/lifecycle/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/lifecycle/j;->g:Landroidx/camera/lifecycle/j;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Landroidx/camera/lifecycle/j;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/camera/lifecycle/j;->b:Landroidx/camera/lifecycle/e;

    .line 13
    .line 14
    invoke-static {v0}, Lc0/l;->immediateFuture(Ljava/lang/Object;)Lp8/n1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/camera/lifecycle/j;->d:Lp8/n1;

    .line 19
    .line 20
    new-instance v0, Landroidx/camera/lifecycle/d;

    .line 21
    .line 22
    invoke-direct {v0}, Landroidx/camera/lifecycle/d;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/camera/lifecycle/j;->e:Landroidx/camera/lifecycle/d;

    .line 26
    .line 27
    return-void
.end method

.method public static configureInstance(Lx/i0;)V
    .locals 4
    .param p0    # Lx/i0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/camera/lifecycle/j;->g:Landroidx/camera/lifecycle/j;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/camera/lifecycle/j;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {p0}, Lk1/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, Landroidx/camera/lifecycle/j;->b:Landroidx/camera/lifecycle/e;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    const-string v3, "CameraX has already been configured. To use a different configuration, shutdown() must be called."

    .line 17
    .line 18
    invoke-static {v2, v3}, Lk1/i;->checkState(ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Landroidx/camera/lifecycle/e;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Landroidx/camera/lifecycle/e;-><init>(Lx/i0;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Landroidx/camera/lifecycle/j;->b:Landroidx/camera/lifecycle/e;

    .line 27
    .line 28
    monitor-exit v1

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
.end method

.method public static getInstance(Landroid/content/Context;)Lp8/n1;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lp8/n1;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lk1/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/camera/lifecycle/j;->g:Landroidx/camera/lifecycle/j;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/camera/lifecycle/j;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, v0, Landroidx/camera/lifecycle/j;->c:Lp8/n1;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance v2, Lx/f0;

    .line 18
    .line 19
    iget-object v3, v0, Landroidx/camera/lifecycle/j;->b:Landroidx/camera/lifecycle/e;

    .line 20
    .line 21
    invoke-direct {v2, p0, v3}, Lx/f0;-><init>(Landroid/content/Context;Lx/h0;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Landroidx/camera/lifecycle/g;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v3, v4, v0, v2}, Landroidx/camera/lifecycle/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Ll0/o;->getFuture(Ll0/l;)Lp8/n1;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v0, Landroidx/camera/lifecycle/j;->c:Lp8/n1;

    .line 35
    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :goto_0
    new-instance v0, Landroidx/camera/lifecycle/f;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, p0, v1}, Landroidx/camera/lifecycle/f;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lb0/a;->directExecutor()Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v2, v0, p0}, Lc0/l;->transform(Lp8/n1;Ll/a;Ljava/util/concurrent/Executor;)Lp8/n1;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p0
.end method


# virtual methods
.method public bindToLifecycle(Landroidx/lifecycle/c0;Lx/x;Lx/h4;)Lx/m;
    .locals 0
    .param p1    # Landroidx/lifecycle/c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lx/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lx/h4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 p1, 0x0

    .line 75
    throw p1
.end method

.method public varargs bindToLifecycle(Landroidx/lifecycle/c0;Lx/x;[Lx/g4;)Lx/m;
    .locals 12
    .param p1    # Landroidx/lifecycle/c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lx/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Lx/g4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {}, La0/a0;->checkMainThread()V

    .line 3
    invoke-static {p2}, Lx/w;->fromSelector(Lx/x;)Lx/w;

    move-result-object v1

    .line 4
    array-length v2, p3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v2, :cond_1

    aget-object v6, p3, v4

    .line 5
    invoke-virtual {v6}, Lx/g4;->getCurrentConfig()Lz/i3;

    move-result-object v6

    invoke-interface {v6, v5}, Lz/i3;->getCameraSelector(Lx/x;)Lx/x;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v5}, Lx/x;->getCameraFilterSet()Ljava/util/LinkedHashSet;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx/s;

    .line 7
    invoke-virtual {v1, v6}, Lx/w;->addCameraFilter(Lx/s;)Lx/w;

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1}, Lx/w;->build()Lx/x;

    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/camera/lifecycle/j;->f:Lx/f0;

    .line 10
    invoke-virtual {v2}, Lx/f0;->getCameraRepository()Lz/p0;

    move-result-object v2

    invoke-virtual {v2}, Lz/p0;->getCameras()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx/x;->filter(Ljava/util/LinkedHashSet;)Ljava/util/LinkedHashSet;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    .line 12
    invoke-static {v1}, Ld0/e;->generateCameraId(Ljava/util/LinkedHashSet;)Ld0/f;

    move-result-object v2

    .line 13
    iget-object v4, p0, Landroidx/camera/lifecycle/j;->e:Landroidx/camera/lifecycle/d;

    .line 14
    iget-object v6, v4, Landroidx/camera/lifecycle/d;->a:Ljava/lang/Object;

    .line 15
    monitor-enter v6

    .line 16
    :try_start_0
    iget-object v4, v4, Landroidx/camera/lifecycle/d;->b:Ljava/util/HashMap;

    .line 17
    new-instance v7, Landroidx/camera/lifecycle/a;

    invoke-direct {v7, p1, v2}, Landroidx/camera/lifecycle/a;-><init>(Landroidx/lifecycle/c0;Ld0/f;)V

    .line 18
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/lifecycle/LifecycleCamera;

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 19
    iget-object v4, p0, Landroidx/camera/lifecycle/j;->e:Landroidx/camera/lifecycle/d;

    .line 20
    invoke-virtual {v4}, Landroidx/camera/lifecycle/d;->b()Ljava/util/Collection;

    move-result-object v4

    .line 21
    array-length v6, p3

    move v7, v3

    :goto_2
    if-ge v7, v6, :cond_5

    aget-object v8, p3, v7

    .line 22
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 23
    invoke-virtual {v10, v8}, Landroidx/camera/lifecycle/LifecycleCamera;->isBound(Lx/g4;)Z

    move-result v11

    if-eqz v11, :cond_2

    if-ne v10, v2, :cond_3

    goto :goto_3

    .line 24
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Use case %s already bound to a different lifecycle."

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object p3

    .line 25
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x1

    if-nez v2, :cond_9

    .line 26
    iget-object v2, p0, Landroidx/camera/lifecycle/j;->e:Landroidx/camera/lifecycle/d;

    new-instance v6, Ld0/e;

    iget-object v7, p0, Landroidx/camera/lifecycle/j;->f:Lx/f0;

    .line 27
    invoke-virtual {v7}, Lx/f0;->getCameraDeviceSurfaceManager()Lz/i0;

    move-result-object v7

    iget-object v8, p0, Landroidx/camera/lifecycle/j;->f:Lx/f0;

    .line 28
    invoke-virtual {v8}, Lx/f0;->getDefaultConfigFactory()Lz/m3;

    move-result-object v8

    invoke-direct {v6, v1, v7, v8}, Ld0/e;-><init>(Ljava/util/LinkedHashSet;Lz/i0;Lz/m3;)V

    .line 29
    iget-object v1, v2, Landroidx/camera/lifecycle/d;->a:Ljava/lang/Object;

    .line 30
    monitor-enter v1

    .line 31
    :try_start_1
    invoke-virtual {v6}, Ld0/e;->getCameraId()Ld0/f;

    move-result-object v7

    .line 32
    new-instance v8, Landroidx/camera/lifecycle/a;

    invoke-direct {v8, p1, v7}, Landroidx/camera/lifecycle/a;-><init>(Landroidx/lifecycle/c0;Ld0/f;)V

    .line 33
    iget-object v7, v2, Landroidx/camera/lifecycle/d;->b:Ljava/util/HashMap;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    move v3, v4

    :cond_6
    const-string v7, "LifecycleCamera already exists for the given LifecycleOwner and set of cameras"

    invoke-static {v3, v7}, Lk1/i;->checkArgument(ZLjava/lang/Object;)V

    .line 34
    invoke-interface {p1}, Landroidx/lifecycle/c0;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/q;->getCurrentState()Landroidx/lifecycle/p;

    move-result-object v3

    sget-object v7, Landroidx/lifecycle/p;->DESTROYED:Landroidx/lifecycle/p;

    if-eq v3, v7, :cond_8

    .line 35
    new-instance v3, Landroidx/camera/lifecycle/LifecycleCamera;

    invoke-direct {v3, p1, v6}, Landroidx/camera/lifecycle/LifecycleCamera;-><init>(Landroidx/lifecycle/c0;Ld0/e;)V

    .line 36
    invoke-virtual {v6}, Ld0/e;->getUseCases()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 37
    invoke-virtual {v3}, Landroidx/camera/lifecycle/LifecycleCamera;->suspend()V

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    .line 38
    :cond_7
    :goto_4
    invoke-virtual {v2, v3}, Landroidx/camera/lifecycle/d;->d(Landroidx/camera/lifecycle/LifecycleCamera;)V

    .line 39
    monitor-exit v1

    move-object v2, v3

    goto :goto_6

    .line 40
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Trying to create LifecycleCamera with destroyed lifecycle."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :goto_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 42
    :cond_9
    :goto_6
    invoke-virtual {p2}, Lx/x;->getCameraFilterSet()Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx/s;

    .line 43
    invoke-interface {p2}, Lx/s;->getIdentifier()Lz/o1;

    move-result-object v1

    sget-object v3, Lx/s;->DEFAULT_ID:Lz/o1;

    if-eq v1, v3, :cond_a

    .line 44
    invoke-interface {p2}, Lx/s;->getIdentifier()Lz/o1;

    move-result-object p2

    .line 45
    invoke-static {p2}, Lz/n1;->getConfigProvider(Ljava/lang/Object;)Lz/a0;

    move-result-object p2

    .line 46
    invoke-virtual {v2}, Landroidx/camera/lifecycle/LifecycleCamera;->getCameraInfo()Lx/t;

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    .line 48
    :cond_b
    invoke-virtual {v2, v5}, Landroidx/camera/lifecycle/LifecycleCamera;->setExtendedConfig(Lz/y;)V

    .line 49
    array-length p1, p3

    if-nez p1, :cond_c

    goto/16 :goto_9

    .line 50
    :cond_c
    iget-object p1, p0, Landroidx/camera/lifecycle/j;->e:Landroidx/camera/lifecycle/d;

    .line 51
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 52
    iget-object p3, p1, Landroidx/camera/lifecycle/d;->a:Ljava/lang/Object;

    .line 53
    monitor-enter p3

    .line 54
    :try_start_2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lk1/i;->checkArgument(Z)V

    .line 55
    invoke-virtual {v2}, Landroidx/camera/lifecycle/LifecycleCamera;->getLifecycleOwner()Landroidx/lifecycle/c0;

    move-result-object v1

    .line 56
    invoke-virtual {p1, v1}, Landroidx/camera/lifecycle/d;->a(Landroidx/lifecycle/c0;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    move-result-object v3

    .line 57
    iget-object v4, p1, Landroidx/camera/lifecycle/d;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    .line 58
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/lifecycle/c;

    .line 59
    iget-object v6, p1, Landroidx/camera/lifecycle/d;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/lifecycle/LifecycleCamera;

    invoke-static {v4}, Lk1/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual {v4}, Landroidx/camera/lifecycle/LifecycleCamera;->getUseCases()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_8

    .line 61
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Multiple LifecycleCameras with use cases are registered to the same LifecycleOwner."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_a

    .line 62
    :cond_f
    :try_start_3
    invoke-virtual {v2}, Landroidx/camera/lifecycle/LifecycleCamera;->getCameraUseCaseAdapter()Ld0/e;

    move-result-object v3

    invoke-virtual {v3, v5}, Ld0/e;->setViewPort(Lx/t4;)V

    .line 63
    invoke-virtual {v2}, Landroidx/camera/lifecycle/LifecycleCamera;->getCameraUseCaseAdapter()Ld0/e;

    move-result-object v3

    invoke-virtual {v3, v0}, Ld0/e;->setEffects(Ljava/util/List;)V

    .line 64
    iget-object v0, v2, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_3
    .catch Ld0/e$a; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    :try_start_4
    iget-object v3, v2, Landroidx/camera/lifecycle/LifecycleCamera;->c:Ld0/e;

    invoke-virtual {v3, p2}, Ld0/e;->addUseCases(Ljava/util/Collection;)V

    .line 66
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 67
    :try_start_5
    invoke-interface {v1}, Landroidx/lifecycle/c0;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/q;->getCurrentState()Landroidx/lifecycle/p;

    move-result-object p2

    sget-object v0, Landroidx/lifecycle/p;->STARTED:Landroidx/lifecycle/p;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/p;->isAtLeast(Landroidx/lifecycle/p;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 68
    invoke-virtual {p1, v1}, Landroidx/camera/lifecycle/d;->e(Landroidx/lifecycle/c0;)V

    .line 69
    :cond_10
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_9
    return-object v2

    :catchall_2
    move-exception p1

    .line 70
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw p1
    :try_end_7
    .catch Ld0/e$a; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_0
    move-exception p1

    .line 71
    :try_start_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 72
    :goto_a
    monitor-exit p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p1

    :catchall_3
    move-exception p1

    .line 73
    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw p1

    .line 74
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Provided camera selector unable to resolve a camera for the given use case"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAvailableCameraInfos()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx/t;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/camera/lifecycle/j;->f:Lx/f0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lx/f0;->getCameraRepository()Lz/p0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lz/p0;->getCameras()Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lz/o0;

    .line 31
    .line 32
    check-cast v2, Lr/b0;

    .line 33
    .line 34
    invoke-virtual {v2}, Lr/b0;->getCameraInfo()Lx/t;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0
.end method

.method public hasCamera(Lx/x;)Z
    .locals 1
    .param p1    # Lx/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx/u;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/lifecycle/j;->f:Lx/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/f0;->getCameraRepository()Lz/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lz/p0;->getCameras()Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lx/x;->select(Ljava/util/LinkedHashSet;)Lz/o0;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :catch_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public isBound(Lx/g4;)Z
    .locals 2
    .param p1    # Lx/g4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/j;->e:Landroidx/camera/lifecycle/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/lifecycle/d;->b()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroidx/camera/lifecycle/LifecycleCamera;->isBound(Lx/g4;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public shutdown()Lp8/n1;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp8/n1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/j;->e:Landroidx/camera/lifecycle/d;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/camera/lifecycle/d;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    .line 7
    .line 8
    iget-object v3, v0, Landroidx/camera/lifecycle/d;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    .line 32
    .line 33
    iget-object v3, v3, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->b:Landroidx/lifecycle/c0;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroidx/camera/lifecycle/d;->h(Landroidx/lifecycle/c0;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object v0, p0, Landroidx/camera/lifecycle/j;->f:Lx/f0;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lx/f0;->shutdown()Lp8/n1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v1}, Lc0/l;->immediateFuture(Ljava/lang/Object;)Lp8/n1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    iget-object v2, p0, Landroidx/camera/lifecycle/j;->a:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v2

    .line 59
    :try_start_1
    iput-object v1, p0, Landroidx/camera/lifecycle/j;->b:Landroidx/camera/lifecycle/e;

    .line 60
    .line 61
    iput-object v1, p0, Landroidx/camera/lifecycle/j;->c:Lp8/n1;

    .line 62
    .line 63
    iput-object v0, p0, Landroidx/camera/lifecycle/j;->d:Lp8/n1;

    .line 64
    .line 65
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    iput-object v1, p0, Landroidx/camera/lifecycle/j;->f:Lx/f0;

    .line 67
    .line 68
    return-object v0

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    throw v0

    .line 72
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    throw v0
.end method

.method public varargs unbind([Lx/g4;)V
    .locals 8
    .param p1    # [Lx/g4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, La0/a0;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/lifecycle/j;->e:Landroidx/camera/lifecycle/d;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, v0, Landroidx/camera/lifecycle/d;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, v0, Landroidx/camera/lifecycle/d;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/camera/lifecycle/c;

    .line 34
    .line 35
    iget-object v4, v0, Landroidx/camera/lifecycle/d;->b:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/camera/lifecycle/LifecycleCamera;->getUseCases()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v5, v3, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :try_start_1
    new-instance v6, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    iget-object v7, v3, Landroidx/camera/lifecycle/LifecycleCamera;->c:Ld0/e;

    .line 60
    .line 61
    invoke-virtual {v7}, Ld0/e;->getUseCases()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    iget-object v7, v3, Landroidx/camera/lifecycle/LifecycleCamera;->c:Ld0/e;

    .line 69
    .line 70
    invoke-virtual {v7, v6}, Ld0/e;->removeUseCases(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    if-nez v4, :cond_0

    .line 75
    .line 76
    :try_start_2
    invoke-virtual {v3}, Landroidx/camera/lifecycle/LifecycleCamera;->getUseCases()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_0

    .line 85
    .line 86
    invoke-virtual {v3}, Landroidx/camera/lifecycle/LifecycleCamera;->getLifecycleOwner()Landroidx/lifecycle/c0;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v3}, Landroidx/camera/lifecycle/d;->f(Landroidx/lifecycle/c0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_1

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    :try_start_4
    throw p1

    .line 99
    :cond_1
    monitor-exit v1

    .line 100
    return-void

    .line 101
    :goto_1
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    throw p1
.end method

.method public unbindAll()V
    .locals 7

    .line 1
    invoke-static {}, La0/a0;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/lifecycle/j;->e:Landroidx/camera/lifecycle/d;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/camera/lifecycle/d;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, v0, Landroidx/camera/lifecycle/d;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/camera/lifecycle/c;

    .line 30
    .line 31
    iget-object v4, v0, Landroidx/camera/lifecycle/d;->b:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 38
    .line 39
    iget-object v4, v3, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :try_start_1
    iget-object v5, v3, Landroidx/camera/lifecycle/LifecycleCamera;->c:Ld0/e;

    .line 43
    .line 44
    invoke-virtual {v5}, Ld0/e;->getUseCases()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v5, v6}, Ld0/e;->removeUseCases(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :try_start_2
    invoke-virtual {v3}, Landroidx/camera/lifecycle/LifecycleCamera;->getLifecycleOwner()Landroidx/lifecycle/c0;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v3}, Landroidx/camera/lifecycle/d;->f(Landroidx/lifecycle/c0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    :try_start_4
    throw v0

    .line 65
    :cond_0
    monitor-exit v1

    .line 66
    return-void

    .line 67
    :goto_1
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 68
    throw v0
.end method
