.class public final Lcom/google/android/gms/internal/games_v2/zzam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:Landroid/os/IBinder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzb:I

.field public zzc:I

.field public zzd:I

.field public zze:I

.field public zzf:I

.field public zzg:I


# direct methods
.method public constructor <init>(ILandroid/os/IBinder;)V
    .locals 0
    .param p2    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/gms/internal/games_v2/zzam;->zzc:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/gms/internal/games_v2/zzam;->zzd:I

    iput p2, p0, Lcom/google/android/gms/internal/games_v2/zzam;->zze:I

    iput p2, p0, Lcom/google/android/gms/internal/games_v2/zzam;->zzf:I

    iput p2, p0, Lcom/google/android/gms/internal/games_v2/zzam;->zzg:I

    iput p1, p0, Lcom/google/android/gms/internal/games_v2/zzam;->zzb:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzam;->zza:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final zza()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "popupLocationInfo.gravity"

    .line 7
    .line 8
    iget v2, p0, Lcom/google/android/gms/internal/games_v2/zzam;->zzb:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "popupLocationInfo.displayId"

    .line 14
    .line 15
    iget v2, p0, Lcom/google/android/gms/internal/games_v2/zzam;->zzc:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "popupLocationInfo.left"

    .line 21
    .line 22
    iget v2, p0, Lcom/google/android/gms/internal/games_v2/zzam;->zzd:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string v1, "popupLocationInfo.top"

    .line 28
    .line 29
    iget v2, p0, Lcom/google/android/gms/internal/games_v2/zzam;->zze:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string v1, "popupLocationInfo.right"

    .line 35
    .line 36
    iget v2, p0, Lcom/google/android/gms/internal/games_v2/zzam;->zzf:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-string v1, "popupLocationInfo.bottom"

    .line 42
    .line 43
    iget v2, p0, Lcom/google/android/gms/internal/games_v2/zzam;->zzg:I

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
