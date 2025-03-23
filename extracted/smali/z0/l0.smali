.class public final Lz0/l0;
.super Landroid/app/job/JobServiceEngine;
.source "SourceFile"

# interfaces
.implements Lz0/g0;


# instance fields
.field public final a:Landroidx/core/app/JobIntentService;

.field public final b:Ljava/lang/Object;

.field public c:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Landroidx/core/app/JobIntentService;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/app/job/JobServiceEngine;-><init>(Landroid/app/Service;)V

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
    iput-object v0, p0, Lz0/l0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lz0/l0;->a:Landroidx/core/app/JobIntentService;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public compatGetBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    invoke-static {p0}, Ls/d;->i(Lz0/l0;)Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public dequeueWork()Lz0/j0;
    .locals 3

    .line 1
    iget-object v0, p0, Lz0/l0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz0/l0;->c:Landroid/app/job/JobParameters;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-object v2

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v1}, Ls/d;->d(Landroid/app/job/JobParameters;)Landroid/app/job/JobWorkItem;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Ls/d;->f(Landroid/app/job/JobWorkItem;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lz0/l0;->a:Landroidx/core/app/JobIntentService;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lz0/k0;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lz0/k0;-><init>(Lz0/l0;Landroid/app/job/JobWorkItem;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    return-object v2

    .line 40
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v1
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .line 1
    iput-object p1, p0, Lz0/l0;->c:Landroid/app/job/JobParameters;

    .line 2
    .line 3
    iget-object p1, p0, Lz0/l0;->a:Landroidx/core/app/JobIntentService;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/core/app/JobIntentService;->a(Z)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lz0/l0;->a:Landroidx/core/app/JobIntentService;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/core/app/JobIntentService;->c:Lz0/f0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p1, Landroidx/core/app/JobIntentService;->d:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p1, Landroidx/core/app/JobIntentService;->e:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/core/app/JobIntentService;->onStopCurrentWork()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lz0/l0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :try_start_0
    iput-object v1, p0, Lz0/l0;->c:Landroid/app/job/JobParameters;

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method
