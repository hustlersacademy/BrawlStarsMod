.class final Lcom/google/android/gms/internal/drive/zzbu;
.super Lcom/google/android/gms/internal/drive/zzca;
.source "SourceFile"


# instance fields
.field private final synthetic zzfd:Ls5/y;

.field private final synthetic zzfh:Lcom/google/android/gms/internal/drive/zzbs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/drive/zzbs;Lcom/google/android/gms/common/api/n;Ls5/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzbu;->zzfh:Lcom/google/android/gms/internal/drive/zzbs;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/drive/zzbu;->zzfd:Ls5/y;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/drive/zzca;-><init>(Lcom/google/android/gms/common/api/n;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic doExecute(Lcom/google/android/gms/common/api/b;)V
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
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzbu;->zzfd:Ls5/y;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls5/y;->zzq()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/h;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->zza(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/h;->getService()Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/gms/internal/drive/zzeo;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/drive/zzy;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzbu;->zzfh:Lcom/google/android/gms/internal/drive/zzbs;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/drive/zzdp;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzbu;->zzfd:Ls5/y;

    .line 31
    .line 32
    invoke-virtual {v2}, Ls5/y;->zzq()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/drive/zzy;-><init>(Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/google/android/gms/internal/drive/zzbw;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/drive/zzbw;-><init>(Lcom/google/android/gms/common/api/internal/f;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/drive/zzeo;->zza(Lcom/google/android/gms/internal/drive/zzy;Lcom/google/android/gms/internal/drive/zzeq;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
