.class public final Lcom/google/android/gms/common/api/internal/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/e;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lcom/google/android/gms/common/api/a;

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/w0;Lcom/google/android/gms/common/api/a;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/n0;->b:Lcom/google/android/gms/common/api/a;

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/google/android/gms/common/api/internal/n0;->c:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onReportServiceBinding(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/common/api/internal/w0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/w0;->a:Lcom/google/android/gms/common/api/internal/i1;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/i1;->n:Lcom/google/android/gms/common/api/internal/e1;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/e1;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v1, v3

    .line 30
    :goto_0
    const-string v2, "onReportServiceBinding must be called on the GoogleApiClient handler thread"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/q;->checkState(ZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/w0;->b:Ljava/util/concurrent/locks/Lock;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/w0;->g(I)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/n0;->b:Lcom/google/android/gms/common/api/a;

    .line 54
    .line 55
    iget-boolean v3, p0, Lcom/google/android/gms/common/api/internal/n0;->c:Z

    .line 56
    .line 57
    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/common/api/internal/w0;->e(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/w0;->h()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/w0;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :goto_3
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 77
    .line 78
    .line 79
    throw p1
.end method
