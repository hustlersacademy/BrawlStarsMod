.class public Lcom/google/android/gms/internal/games_v2/zzm;
.super Lcom/google/android/gms/internal/games_v2/zzac;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/games_v2/zzac;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public zzb(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/games_v2/zzaa;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/games_v2/zzaa;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method
