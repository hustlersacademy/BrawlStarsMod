.class final Lcom/google/android/gms/internal/drive/zzce;
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

.field private final synthetic zzfk:Lcom/google/android/gms/internal/drive/zzcb;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/drive/zzcb;Lcom/google/android/gms/common/api/internal/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzce;->zzfk:Lcom/google/android/gms/internal/drive/zzcb;

    invoke-direct {p0}, Lcom/google/android/gms/internal/drive/zzl;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/drive/zzce;->zzdx:Lcom/google/android/gms/common/api/internal/f;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/drive/zzcb;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/internal/drive/zzcc;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/drive/zzce;-><init>(Lcom/google/android/gms/internal/drive/zzcb;Lcom/google/android/gms/common/api/internal/f;)V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzce;->zzdx:Lcom/google/android/gms/common/api/internal/f;

    new-instance v1, Lcom/google/android/gms/internal/drive/zzcf;

    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzce;->zzfk:Lcom/google/android/gms/internal/drive/zzcb;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3, v3}, Lcom/google/android/gms/internal/drive/zzcf;-><init>(Lcom/google/android/gms/internal/drive/zzcb;Lcom/google/android/gms/common/api/Status;Ls5/v;Lcom/google/android/gms/internal/drive/zzcc;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/f;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/drive/zzfj;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzce;->zzdx:Lcom/google/android/gms/common/api/internal/f;

    new-instance v1, Lcom/google/android/gms/internal/drive/zzcf;

    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzce;->zzfk:Lcom/google/android/gms/internal/drive/zzcb;

    sget-object v3, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/drive/zzfj;->zzhw:Lcom/google/android/gms/internal/drive/zzei;

    const/4 v4, 0x0

    .line 3
    invoke-direct {v1, v2, v3, p1, v4}, Lcom/google/android/gms/internal/drive/zzcf;-><init>(Lcom/google/android/gms/internal/drive/zzcb;Lcom/google/android/gms/common/api/Status;Ls5/v;Lcom/google/android/gms/internal/drive/zzcc;)V

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/f;->setResult(Ljava/lang/Object;)V

    return-void
.end method
