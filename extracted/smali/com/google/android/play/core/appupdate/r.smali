.class public abstract Lcom/google/android/play/core/appupdate/r;
.super Lcom/google/android/play/core/appupdate/internal/zzg;
.source "SourceFile"


# instance fields
.field public final a:Lf8/l;

.field public final b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Lcom/google/android/play/core/appupdate/u;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/u;Lf8/l;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/appupdate/r;->c:Lcom/google/android/play/core/appupdate/u;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/play/core/appupdate/internal/zzg;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/appupdate/r;->a:Lf8/l;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/play/core/appupdate/r;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public zzb(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/appupdate/r;->c:Lcom/google/android/play/core/appupdate/u;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/play/core/appupdate/u;->a:Lf8/v;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/r;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lf8/v;->zzu(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/r;->a:Lf8/l;

    .line 14
    .line 15
    const-string v1, "onCompleteUpdate"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lf8/l;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public zzc(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/appupdate/r;->c:Lcom/google/android/play/core/appupdate/u;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/play/core/appupdate/u;->a:Lf8/v;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/r;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lf8/v;->zzu(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/r;->a:Lf8/l;

    .line 14
    .line 15
    const-string v1, "onRequestInfo"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lf8/l;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method
