.class public final Lcom/google/android/gms/games/internal/game/GameBadgeEntity;
.super Lcom/google/android/gms/games/internal/GamesDowngradeableSafeParcel;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/games/internal/game/zza;


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    value = "GamesGmsClientImpl.java"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/games/internal/game/GameBadgeEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll6/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ll6/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/games/internal/game/zza;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p0, p1, :cond_1

    .line 9
    .line 10
    move v1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    check-cast p1, Lcom/google/android/gms/games/internal/game/zza;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/games/internal/game/zza;->zza()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/n;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/google/android/gms/games/internal/game/zza;->zzb()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v2, p0, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->f:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/n;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return v0

    .line 44
    :cond_3
    :goto_0
    return v1
.end method

.method public final bridge synthetic freeze()Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->f:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->d:Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {v0, v3, v1, v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final isDataValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/n;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->c:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "Type"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/m;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Title"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/m;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Description"

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/m;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "IconImageUri"

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->f:Landroid/net/Uri;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/m;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/m;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->f:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->c:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lf5/c;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-static {p1, v5, v4}, Lf5/c;->writeInt(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {p1, v4, v3, v5}, Lf5/c;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-static {p1, v3, v2, v5}, Lf5/c;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-static {p1, v2, v1, p2, v5}, Lf5/c;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lf5/c;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->c:I

    return v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->e:Ljava/lang/String;

    return-object v0
.end method
