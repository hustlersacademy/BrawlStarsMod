.class public final Lcom/google/android/gms/internal/drive/zzt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private zzba:Ljava/lang/String;

.field private zzbd:Lcom/google/android/gms/drive/DriveId;

.field private zzdk:Ljava/lang/Integer;

.field private final zzdl:I

.field private zzdm:Ls5/y;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/drive/zzt;->zzdl:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final build(Lcom/google/android/gms/common/api/n;)Landroid/content/IntentSender;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/n;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Client must be connected"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->checkState(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/drive/zzt;->zzg()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ls5/d;->CLIENT_KEY:Lcom/google/android/gms/common/api/a$d;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/n;->getClient(Lcom/google/android/gms/common/api/a$b;)Lcom/google/android/gms/common/api/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/drive/zzaw;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzt;->zzdm:Ls5/y;

    .line 22
    .line 23
    invoke-virtual {v0}, Ls5/y;->zzq()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/h;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->zza(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/h;->getService()Landroid/os/IInterface;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/google/android/gms/internal/drive/zzeo;

    .line 39
    .line 40
    new-instance v6, Lcom/google/android/gms/internal/drive/zzu;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzt;->zzdm:Ls5/y;

    .line 43
    .line 44
    invoke-virtual {v0}, Ls5/y;->zzq()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzt;->zzdk:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v3, p0, Lcom/google/android/gms/internal/drive/zzt;->zzba:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/google/android/gms/internal/drive/zzt;->zzbd:Lcom/google/android/gms/drive/DriveId;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    move-object v0, v6

    .line 64
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/drive/zzu;-><init>(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;ILjava/lang/String;Lcom/google/android/gms/drive/DriveId;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v6}, Lcom/google/android/gms/internal/drive/zzeo;->zza(Lcom/google/android/gms/internal/drive/zzu;)Landroid/content/IntentSender;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return-object p1

    .line 72
    :catch_0
    move-exception p1

    .line 73
    new-instance v0, Ljava/lang/RuntimeException;

    .line 74
    .line 75
    const-string v1, "Unable to connect Drive Play Service"

    .line 76
    .line 77
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public final getRequestId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzt;->zzdk:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zza(Lcom/google/android/gms/drive/DriveId;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/drive/DriveId;

    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzt;->zzbd:Lcom/google/android/gms/drive/DriveId;

    return-void
.end method

.method public final zza(Ls5/y;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls5/y;

    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzt;->zzdm:Ls5/y;

    return-void
.end method

.method public final zzc()Ls5/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzt;->zzdm:Ls5/y;

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzt;->zzba:Ljava/lang/String;

    return-void
.end method

.method public final zzd()Lcom/google/android/gms/drive/DriveId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzt;->zzbd:Lcom/google/android/gms/drive/DriveId;

    return-object v0
.end method

.method public final zzd(I)V
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzt;->zzdk:Ljava/lang/Integer;

    return-void
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzt;->zzba:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzt;->zzdm:Ls5/y;

    .line 2
    .line 3
    const-string v1, "Must provide initial metadata via setInitialMetadata."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzt;->zzdk:Ljava/lang/Integer;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/drive/zzt;->zzdk:Ljava/lang/Integer;

    .line 23
    .line 24
    return-void
.end method
