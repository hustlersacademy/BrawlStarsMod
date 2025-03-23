.class public final Lcom/google/android/gms/internal/games_v2/zzan;
.super Lcom/google/android/gms/games/internal/zzh;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/games_v2/zzan;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Landroid/os/Bundle;

.field private final zzb:Landroid/os/IBinder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzao;

    invoke-direct {v0}, Lcom/google/android/gms/internal/games_v2/zzao;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/games_v2/zzan;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zzh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzan;->zza:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/google/android/gms/internal/games_v2/zzan;->zzb:Landroid/os/IBinder;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/games_v2/zzam;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zzh;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/games_v2/zzam;->zza()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzan;->zza:Landroid/os/Bundle;

    iget-object p1, p1, Lcom/google/android/gms/internal/games_v2/zzam;->zza:Landroid/os/IBinder;

    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzan;->zzb:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lf5/c;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzan;->zza:Landroid/os/Bundle;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v1, v0, v2}, Lf5/c;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/games_v2/zzan;->zzb:Landroid/os/IBinder;

    .line 14
    .line 15
    invoke-static {p1, v0, v1, v2}, Lf5/c;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lf5/c;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
