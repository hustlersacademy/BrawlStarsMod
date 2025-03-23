.class public final Lcom/google/android/gms/common/internal/a1;
.super Lcom/google/android/gms/common/internal/s0;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lcom/google/android/gms/common/internal/h;

.field public final zze:Landroid/os/IBinder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/h;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/a1;->e:Lcom/google/android/gms/common/internal/h;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/common/internal/s0;-><init>(Lcom/google/android/gms/common/internal/h;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/common/internal/a1;->zze:Landroid/os/IBinder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a1;->e:Lcom/google/android/gms/common/internal/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->zzc(Lcom/google/android/gms/common/internal/h;)Lcom/google/android/gms/common/internal/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->zzc(Lcom/google/android/gms/common/internal/h;)Lcom/google/android/gms/common/internal/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, p1}, Lcom/google/android/gms/common/internal/d;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/h;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c()Z
    .locals 6

    .line 1
    const-string v0, "GmsClient"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/common/internal/a1;->zze:Landroid/os/IBinder;

    .line 5
    .line 6
    invoke-static {v2}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/common/internal/a1;->e:Lcom/google/android/gms/common/internal/h;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/h;->getServiceDescriptor()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/h;->getServiceDescriptor()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v5, "service descriptor mismatch: "

    .line 32
    .line 33
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, " vs. "

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v0, v2}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a1;->zze:Landroid/os/IBinder;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/internal/h;->createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    const/4 v4, 0x4

    .line 65
    invoke-static {v3, v2, v4, v0}, Lcom/google/android/gms/common/internal/h;->zzn(Lcom/google/android/gms/common/internal/h;IILandroid/os/IInterface;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    invoke-static {v3, v2, v4, v0}, Lcom/google/android/gms/common/internal/h;->zzn(Lcom/google/android/gms/common/internal/h;IILandroid/os/IInterface;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    :cond_1
    const/4 v0, 0x0

    .line 79
    invoke-static {v3, v0}, Lcom/google/android/gms/common/internal/h;->zzg(Lcom/google/android/gms/common/internal/h;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/h;->getConnectionHint()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v3}, Lcom/google/android/gms/common/internal/h;->zzb(Lcom/google/android/gms/common/internal/h;)Lcom/google/android/gms/common/internal/c;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-static {v3}, Lcom/google/android/gms/common/internal/h;->zzb(Lcom/google/android/gms/common/internal/h;)Lcom/google/android/gms/common/internal/c;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1, v0}, Lcom/google/android/gms/common/internal/c;->onConnected(Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    const/4 v0, 0x1

    .line 100
    return v0

    .line 101
    :cond_3
    return v1

    .line 102
    :catch_0
    const-string v2, "service probably died"

    .line 103
    .line 104
    invoke-static {v0, v2}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    return v1
.end method
