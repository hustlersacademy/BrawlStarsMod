.class public final Lcom/google/android/gms/internal/drive/zzhm;
.super Lcom/google/android/gms/internal/drive/zzhh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/drive/zzhh<",
        "Ls5/b0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ls5/b0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/drive/zzhh;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/drive/zzfj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/drive/zzhh;->zzay()Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-result-object v0

    new-instance v1, Ls5/d0;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/drive/zzfj;->zzas()Lcom/google/android/gms/internal/drive/zzei;

    move-result-object p1

    invoke-direct {v1, p1}, Ls5/d0;-><init>(Ls5/v;)V

    invoke-virtual {v1}, Ls5/d0;->build()Ls5/b0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/drive/zzga;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/drive/zzhh;->zzay()Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/drive/zzga;->zzax()Ls5/b0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
