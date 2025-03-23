.class public final Lcom/google/android/gms/games/zza;
.super Lcom/google/android/gms/games/internal/zzh;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/games/CurrentPlayerInfo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/games/zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg6/w;

    invoke-direct {v0}, Lg6/w;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/zza;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zzh;-><init>()V

    iput p1, p0, Lcom/google/android/gms/games/zza;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/games/CurrentPlayerInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zzh;-><init>()V

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/games/CurrentPlayerInfo;->getFriendsListVisibilityStatus()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/games/zza;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/games/CurrentPlayerInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, p0, :cond_1

    .line 9
    .line 10
    :goto_0
    move v1, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    check-cast p1, Lcom/google/android/gms/games/CurrentPlayerInfo;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/games/CurrentPlayerInfo;->getFriendsListVisibilityStatus()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-interface {p0}, Lcom/google/android/gms/games/CurrentPlayerInfo;->getFriendsListVisibilityStatus()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ne p1, v2, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    :goto_1
    return v1
.end method

.method public final bridge synthetic freeze()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final getFriendsListVisibilityStatus()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/zza;->a:I

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/games/CurrentPlayerInfo;->getFriendsListVisibilityStatus()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->hashCode([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final isDataValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/n;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/games/CurrentPlayerInfo;->getFriendsListVisibilityStatus()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "FriendsListVisibilityStatus"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/m;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/m;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lf5/c;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/games/zza;->getFriendsListVisibilityStatus()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p1, v0, v1}, Lf5/c;->writeInt(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lf5/c;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
