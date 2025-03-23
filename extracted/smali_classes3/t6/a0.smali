.class public final Lt6/a0;
.super Lt6/f0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/common/api/internal/m;


# direct methods
.method public constructor <init>(Lt6/e;Lcom/google/android/gms/common/api/internal/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lt6/a0;->b:Lcom/google/android/gms/common/api/internal/m;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lt6/f0;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    iget-boolean v0, p0, Lt6/f0;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lt6/b0;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Lt6/b0;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lt6/a0;->b:Lcom/google/android/gms/common/api/internal/m;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/m;->getListenerKey()Lcom/google/android/gms/common/api/internal/k;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/location/zzaz;->zzH(Lcom/google/android/gms/common/api/internal/k;Lcom/google/android/gms/internal/location/zzai;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
