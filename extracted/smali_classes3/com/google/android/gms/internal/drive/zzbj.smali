.class final Lcom/google/android/gms/internal/drive/zzbj;
.super Lcom/google/android/gms/internal/drive/zzam;
.source "SourceFile"


# instance fields
.field private final synthetic zzev:Lcom/google/android/gms/internal/drive/zzbi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/drive/zzbi;Lcom/google/android/gms/common/api/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzbj;->zzev:Lcom/google/android/gms/internal/drive/zzbi;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/drive/zzam;-><init>(Lcom/google/android/gms/common/api/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic doExecute(Lcom/google/android/gms/common/api/b;)V
    .locals 4
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
    new-instance v0, Lcom/google/android/gms/internal/drive/zzgj;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzbj;->zzev:Lcom/google/android/gms/internal/drive/zzbi;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/drive/zzbi;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzbj;->zzev:Lcom/google/android/gms/internal/drive/zzbi;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/google/android/gms/internal/drive/zzbi;->zza(Lcom/google/android/gms/internal/drive/zzbi;)Lcom/google/android/gms/drive/Contents;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/drive/Contents;->getRequestId()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/high16 v3, 0x20000000

    .line 28
    .line 29
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/drive/zzgj;-><init>(Lcom/google/android/gms/drive/DriveId;II)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/google/android/gms/internal/drive/zzgl;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/drive/zzgl;-><init>(Lcom/google/android/gms/common/api/internal/f;Ls5/k;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/drive/zzeo;->zza(Lcom/google/android/gms/internal/drive/zzgj;Lcom/google/android/gms/internal/drive/zzeq;)Lcom/google/android/gms/internal/drive/zzec;

    .line 39
    .line 40
    .line 41
    return-void
.end method
