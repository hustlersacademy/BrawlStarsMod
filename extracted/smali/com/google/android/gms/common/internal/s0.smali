.class public abstract Lcom/google/android/gms/common/internal/s0;
.super Lcom/google/android/gms/common/internal/y0;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/google/android/gms/common/internal/h;

.field public final zza:I

.field public final zzb:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/h;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/s0;->d:Lcom/google/android/gms/common/internal/h;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/internal/y0;-><init>(Lcom/google/android/gms/common/internal/h;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput p2, p0, Lcom/google/android/gms/common/internal/s0;->zza:I

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/common/internal/s0;->zzb:Landroid/os/Bundle;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/internal/s0;->zza:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/common/internal/s0;->d:Lcom/google/android/gms/common/internal/h;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/s0;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/common/internal/h;->zzi(Lcom/google/android/gms/common/internal/h;ILandroid/os/IInterface;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/s0;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/common/internal/h;->zzi(Lcom/google/android/gms/common/internal/h;ILandroid/os/IInterface;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/common/internal/s0;->zzb:Landroid/os/Bundle;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-string v1, "pendingIntent"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v3, v0

    .line 43
    check-cast v3, Landroid/app/PendingIntent;

    .line 44
    .line 45
    :cond_2
    iget v0, p0, Lcom/google/android/gms/common/internal/s0;->zza:I

    .line 46
    .line 47
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 48
    .line 49
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/internal/s0;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public abstract b(Lcom/google/android/gms/common/ConnectionResult;)V
.end method

.method public abstract c()Z
.end method
