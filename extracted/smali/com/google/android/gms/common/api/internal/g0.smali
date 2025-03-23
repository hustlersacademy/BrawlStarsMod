.class public final Lcom/google/android/gms/common/api/internal/g0;
.super Lcom/google/android/gms/common/api/internal/j3;
.source "SourceFile"


# instance fields
.field public final e:Lk0/c;

.field public final f:Lcom/google/android/gms/common/api/internal/h;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/j;Lcom/google/android/gms/common/api/internal/h;Ld5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/common/api/internal/j3;-><init>(Lcom/google/android/gms/common/api/internal/j;Ld5/c;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lk0/c;

    .line 5
    .line 6
    invoke-direct {p1}, Lk0/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/g0;->e:Lk0/c;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/g0;->f:Lcom/google/android/gms/common/api/internal/h;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/j;

    .line 14
    .line 15
    const-string p2, "ConnectionlessLifecycleHelper"

    .line 16
    .line 17
    invoke-interface {p1, p2, p0}, Lcom/google/android/gms/common/api/internal/j;->addCallback(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static zad(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/common/api/internal/b;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getFragment(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "ConnectionlessLifecycleHelper"

    .line 6
    .line 7
    const-class v1, Lcom/google/android/gms/common/api/internal/g0;

    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/j;->getCallbackOrNull(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/common/api/internal/g0;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/common/api/internal/g0;

    .line 18
    .line 19
    invoke-static {}, Ld5/c;->getInstance()Ld5/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/common/api/internal/g0;-><init>(Lcom/google/android/gms/common/api/internal/j;Lcom/google/android/gms/common/api/internal/h;Ld5/c;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string p0, "ApiKey cannot be null"

    .line 27
    .line 28
    invoke-static {p2, p0}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/g0;->e:Lk0/c;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lk0/c;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/h;->zaA(Lcom/google/android/gms/common/api/internal/g0;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g0;->f:Lcom/google/android/gms/common/api/internal/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/h;->zax(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g0;->f:Lcom/google/android/gms/common/api/internal/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/h;->zay()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g0;->e:Lk0/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lk0/c;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g0;->f:Lcom/google/android/gms/common/api/internal/h;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/h;->zaA(Lcom/google/android/gms/common/api/internal/g0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/j3;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g0;->e:Lk0/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lk0/c;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g0;->f:Lcom/google/android/gms/common/api/internal/h;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/h;->zaA(Lcom/google/android/gms/common/api/internal/g0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/j3;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g0;->f:Lcom/google/android/gms/common/api/internal/h;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/common/api/internal/h;->q:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/h;->k:Lcom/google/android/gms/common/api/internal/g0;

    .line 13
    .line 14
    if-ne v2, p0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/h;->k:Lcom/google/android/gms/common/api/internal/g0;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h;->l:Lk0/c;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v1

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0
.end method
