.class final Lcom/google/android/gms/internal/drive/zzdy;
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
    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzdy;->zzdx:Lcom/google/android/gms/common/api/internal/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzdy;->zzdx:Lcom/google/android/gms/common/api/internal/f;

    new-instance v1, Lcom/google/android/gms/internal/drive/zzdz;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/drive/zzdz;-><init>(Lcom/google/android/gms/common/api/Status;Ls5/w;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/f;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/drive/zzfy;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzdy;->zzdx:Lcom/google/android/gms/common/api/internal/f;

    new-instance v1, Lcom/google/android/gms/internal/drive/zzdz;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    new-instance v3, Lcom/google/android/gms/internal/drive/zzaa;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/drive/zzfy;->zzdn:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 3
    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/drive/zzaa;-><init>(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/drive/zzdz;-><init>(Lcom/google/android/gms/common/api/Status;Ls5/w;)V

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/f;->setResult(Ljava/lang/Object;)V

    return-void
.end method
