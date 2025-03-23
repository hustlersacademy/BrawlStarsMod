.class public final Lcom/google/android/gms/games/zzv;
.super Lg6/f0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/games/PlayerRelationshipInfo;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# instance fields
.field public final d:Lm6/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;ILm6/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lg6/f0;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/games/zzv;->d:Lm6/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/games/zzt;->b(Lcom/google/android/gms/games/PlayerRelationshipInfo;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic freeze()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/games/zzt;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/games/zzt;-><init>(Lcom/google/android/gms/games/PlayerRelationshipInfo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getFriendStatus()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/zzv;->d:Lm6/b;

    .line 2
    .line 3
    iget-object v0, v0, Lm6/b;->zzG:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Le5/d;->hasColumn(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Le5/d;->g(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Le5/d;->d(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 24
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/games/zzt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/games/PlayerRelationshipInfo;->getFriendStatus()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0}, Lcom/google/android/gms/games/PlayerRelationshipInfo;->zzb()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p0}, Lcom/google/android/gms/games/PlayerRelationshipInfo;->zza()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p0}, Lcom/google/android/gms/games/PlayerRelationshipInfo;->zzc()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->hashCode([Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/games/zzt;->a(Lcom/google/android/gms/games/PlayerRelationshipInfo;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    new-instance p2, Lcom/google/android/gms/games/zzt;

    .line 2
    .line 3
    invoke-direct {p2, p0}, Lcom/google/android/gms/games/zzt;-><init>(Lcom/google/android/gms/games/PlayerRelationshipInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p1}, Lg6/k0;->a(Lcom/google/android/gms/games/zzt;Landroid/os/Parcel;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/zzv;->d:Lm6/b;

    .line 2
    .line 3
    iget-object v0, v0, Lm6/b;->zzI:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lg6/f0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/zzv;->d:Lm6/b;

    .line 2
    .line 3
    iget-object v0, v0, Lm6/b;->zzH:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lg6/f0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/zzv;->d:Lm6/b;

    .line 2
    .line 3
    iget-object v0, v0, Lm6/b;->zzJ:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lg6/f0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
