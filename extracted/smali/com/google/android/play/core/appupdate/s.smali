.class public final Lcom/google/android/play/core/appupdate/s;
.super Lcom/google/android/play/core/appupdate/r;
.source "SourceFile"


# virtual methods
.method public final zzb(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/play/core/appupdate/r;->zzb(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/play/core/appupdate/u;->e:Lf8/l;

    .line 5
    .line 6
    const-string v0, "error.code"

    .line 7
    .line 8
    const/4 v1, -0x2

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lcom/google/android/play/core/appupdate/r;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lh8/a;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {v2, p1}, Lh8/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    invoke-virtual {v3, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
