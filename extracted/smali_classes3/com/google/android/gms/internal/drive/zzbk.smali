.class final Lcom/google/android/gms/internal/drive/zzbk;
.super Lcom/google/android/gms/internal/drive/zzav;
.source "SourceFile"


# instance fields
.field private final synthetic zzev:Lcom/google/android/gms/internal/drive/zzbi;

.field private final synthetic zzew:Ls5/y;

.field private final synthetic zzex:Ls5/m0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/drive/zzbi;Lcom/google/android/gms/common/api/n;Ls5/y;Ls5/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzbk;->zzev:Lcom/google/android/gms/internal/drive/zzbi;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/drive/zzbk;->zzew:Ls5/y;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/drive/zzbk;->zzex:Ls5/m0;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/drive/zzav;-><init>(Lcom/google/android/gms/common/api/n;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic doExecute(Lcom/google/android/gms/common/api/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/drive/zzaw;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzbk;->zzew:Ls5/y;

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
    new-instance v6, Lcom/google/android/gms/internal/drive/zzm;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzbk;->zzev:Lcom/google/android/gms/internal/drive/zzbi;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/drive/zzbi;->zza(Lcom/google/android/gms/internal/drive/zzbi;)Lcom/google/android/gms/drive/Contents;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/drive/Contents;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzbk;->zzew:Ls5/y;

    .line 35
    .line 36
    invoke-virtual {v0}, Ls5/y;->zzq()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzbk;->zzev:Lcom/google/android/gms/internal/drive/zzbi;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/android/gms/internal/drive/zzbi;->zza(Lcom/google/android/gms/internal/drive/zzbi;)Lcom/google/android/gms/drive/Contents;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/drive/Contents;->getRequestId()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzbk;->zzev:Lcom/google/android/gms/internal/drive/zzbi;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/android/gms/internal/drive/zzbi;->zza(Lcom/google/android/gms/internal/drive/zzbi;)Lcom/google/android/gms/drive/Contents;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/drive/Contents;->zzb()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget-object v5, p0, Lcom/google/android/gms/internal/drive/zzbk;->zzex:Ls5/m0;

    .line 61
    .line 62
    move-object v0, v6

    .line 63
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/drive/zzm;-><init>(Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;IZLs5/m0;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/google/android/gms/internal/drive/zzgy;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/drive/zzgy;-><init>(Lcom/google/android/gms/common/api/internal/f;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v6, v0}, Lcom/google/android/gms/internal/drive/zzeo;->zza(Lcom/google/android/gms/internal/drive/zzm;Lcom/google/android/gms/internal/drive/zzeq;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
