.class final Lcom/google/android/gms/internal/drive/zzdf;
.super Lcom/google/android/gms/common/api/internal/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/z;"
    }
.end annotation


# instance fields
.field private final synthetic zzfq:Ls5/s;

.field private final synthetic zzgb:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/drive/zzch;Ls5/s;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/drive/zzdf;->zzfq:Ls5/s;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/drive/zzdf;->zzgb:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/z;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic doExecute(Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/drive/zzaw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/h;->getService()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/drive/zzeo;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/drive/zzgw;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzdf;->zzfq:Ls5/s;

    .line 12
    .line 13
    invoke-interface {v1}, Ls5/s;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzdf;->zzgb:Ljava/util/List;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/drive/zzgw;-><init>(Lcom/google/android/gms/drive/DriveId;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/google/android/gms/internal/drive/zzhr;

    .line 23
    .line 24
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/drive/zzhr;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/drive/zzeo;->zza(Lcom/google/android/gms/internal/drive/zzgw;Lcom/google/android/gms/internal/drive/zzeq;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
