.class final Lcom/google/android/gms/internal/drive/zzcp;
.super Lcom/google/android/gms/common/api/internal/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/r;"
    }
.end annotation


# instance fields
.field private final synthetic zzfq:Ls5/s;

.field private final synthetic zzfr:Lcom/google/android/gms/internal/drive/zzdi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/drive/zzch;Lcom/google/android/gms/common/api/internal/m;Ls5/s;Lcom/google/android/gms/internal/drive/zzdi;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/drive/zzcp;->zzfq:Ls5/s;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/drive/zzcp;->zzfr:Lcom/google/android/gms/internal/drive/zzdi;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/r;-><init>(Lcom/google/android/gms/common/api/internal/m;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic registerListener(Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
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
    new-instance v0, Lcom/google/android/gms/internal/drive/zzj;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzcp;->zzfq:Ls5/s;

    .line 12
    .line 13
    invoke-interface {v1}, Ls5/s;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/drive/zzj;-><init>(ILcom/google/android/gms/drive/DriveId;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzcp;->zzfr:Lcom/google/android/gms/internal/drive/zzdi;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/drive/zzdi;->zza(Lcom/google/android/gms/internal/drive/zzdi;)Lcom/google/android/gms/internal/drive/zzee;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lcom/google/android/gms/internal/drive/zzhr;

    .line 28
    .line 29
    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/drive/zzhr;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-interface {p1, v0, v1, p2, v2}, Lcom/google/android/gms/internal/drive/zzeo;->zza(Lcom/google/android/gms/internal/drive/zzj;Lcom/google/android/gms/internal/drive/zzes;Ljava/lang/String;Lcom/google/android/gms/internal/drive/zzeq;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
