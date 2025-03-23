.class final Lcom/google/android/gms/internal/drive/zzdx;
.super Lcom/google/android/gms/internal/drive/zzl;
.source "SourceFile"


# instance fields
.field private final zzdx:Lcom/google/android/gms/common/api/internal/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/drive/zzl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzdx;->zzdx:Lcom/google/android/gms/common/api/internal/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzdx;->zzdx:Lcom/google/android/gms/common/api/internal/f;

    new-instance v1, Lcom/google/android/gms/internal/drive/zzaq;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/gms/internal/drive/zzaq;-><init>(Lcom/google/android/gms/common/api/Status;Ls5/x;Z)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/f;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/drive/zzfv;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ls5/x;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/drive/zzfv;->zzij:Lcom/google/android/gms/common/data/DataHolder;

    .line 3
    invoke-direct {v0, p1}, Ls5/x;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/drive/zzdx;->zzdx:Lcom/google/android/gms/common/api/internal/f;

    new-instance v1, Lcom/google/android/gms/internal/drive/zzaq;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/drive/zzaq;-><init>(Lcom/google/android/gms/common/api/Status;Ls5/x;Z)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/common/api/internal/f;->setResult(Ljava/lang/Object;)V

    return-void
.end method
