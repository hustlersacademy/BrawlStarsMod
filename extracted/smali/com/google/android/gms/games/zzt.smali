.class public final Lcom/google/android/gms/games/zzt;
.super Lcom/google/android/gms/games/internal/zzh;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/games/PlayerRelationshipInfo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/games/zzt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg6/k0;

    invoke-direct {v0}, Lg6/k0;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/zzt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zzh;-><init>()V

    iput p1, p0, Lcom/google/android/gms/games/zzt;->a:I

    iput-object p2, p0, Lcom/google/android/gms/games/zzt;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/games/zzt;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/games/zzt;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/games/PlayerRelationshipInfo;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zzh;-><init>()V

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/games/PlayerRelationshipInfo;->getFriendStatus()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/games/zzt;->a:I

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/games/PlayerRelationshipInfo;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/zzt;->b:Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/games/PlayerRelationshipInfo;->zza()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/zzt;->c:Ljava/lang/String;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/games/PlayerRelationshipInfo;->zzc()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/games/zzt;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/google/android/gms/games/PlayerRelationshipInfo;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/n;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/games/PlayerRelationshipInfo;->getFriendStatus()I

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
    const-string v2, "FriendStatus"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/m;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lcom/google/android/gms/games/PlayerRelationshipInfo;->zzb()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v1, "Nickname"

    .line 25
    .line 26
    invoke-interface {p0}, Lcom/google/android/gms/games/PlayerRelationshipInfo;->zzb()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/m;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/games/PlayerRelationshipInfo;->zza()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const-string v1, "InvitationNickname"

    .line 40
    .line 41
    invoke-interface {p0}, Lcom/google/android/gms/games/PlayerRelationshipInfo;->zza()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/m;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m;

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {p0}, Lcom/google/android/gms/games/PlayerRelationshipInfo;->zzc()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const-string v1, "NicknameAbuseReportToken"

    .line 55
    .line 56
    invoke-interface {p0}, Lcom/google/android/gms/games/PlayerRelationshipInfo;->zza()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/common/internal/m;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m;

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/m;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static b(Lcom/google/android/gms/games/PlayerRelationshipInfo;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/games/PlayerRelationshipInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, p0, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/games/PlayerRelationshipInfo;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/games/PlayerRelationshipInfo;->getFriendStatus()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {p0}, Lcom/google/android/gms/games/PlayerRelationshipInfo;->getFriendStatus()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v2, v3, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/games/PlayerRelationshipInfo;->zzb()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {p0}, Lcom/google/android/gms/games/PlayerRelationshipInfo;->zzb()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/n;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/google/android/gms/games/PlayerRelationshipInfo;->zza()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {p0}, Lcom/google/android/gms/games/PlayerRelationshipInfo;->zza()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/n;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/google/android/gms/games/PlayerRelationshipInfo;->zzc()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p0}, Lcom/google/android/gms/games/PlayerRelationshipInfo;->zzc()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/n;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    return v0

    .line 66
    :cond_2
    return v1
.end method


# virtual methods
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

.method public final bridge synthetic freeze()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final getFriendStatus()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/zzt;->a:I

    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/games/PlayerRelationshipInfo;->getFriendStatus()I

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
    invoke-interface {p0}, Lcom/google/android/gms/games/PlayerRelationshipInfo;->zzb()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p0}, Lcom/google/android/gms/games/PlayerRelationshipInfo;->zza()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p0}, Lcom/google/android/gms/games/PlayerRelationshipInfo;->zzc()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->hashCode([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public final isDataValid()Z
    .locals 1

    const/4 v0, 0x1

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
    invoke-static {p0, p1}, Lg6/k0;->a(Lcom/google/android/gms/games/zzt;Landroid/os/Parcel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/zzt;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/zzt;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/zzt;->d:Ljava/lang/String;

    return-object v0
.end method
