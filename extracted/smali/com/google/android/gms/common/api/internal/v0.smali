.class public abstract Lcom/google/android/gms/common/api/internal/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/w0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/v0;->a:Lcom/google/android/gms/common/api/internal/w0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v0;->a:Lcom/google/android/gms/common/api/internal/w0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/w0;->b:Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/v0;->zaa()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception v1

    .line 21
    :try_start_1
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/w0;->a:Lcom/google/android/gms/common/api/internal/i1;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/i1;->e:Lcom/google/android/gms/common/api/internal/h1;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/w0;->b:Ljava/util/concurrent/locks/Lock;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_1
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/w0;->b:Ljava/util/concurrent/locks/Lock;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public abstract zaa()V
.end method
