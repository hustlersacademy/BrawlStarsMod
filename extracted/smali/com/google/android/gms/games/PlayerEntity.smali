.class public final Lcom/google/android/gms/games/PlayerEntity;
.super Lcom/google/android/gms/games/internal/GamesDowngradeableSafeParcel;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/games/Player;


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
            "Lcom/google/android/gms/games/PlayerEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/net/Uri;

.field public final f:Landroid/net/Uri;

.field public final g:J

.field public final h:I

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;

.field public final n:Lcom/google/android/gms/games/PlayerLevelInfo;

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Landroid/net/Uri;

.field public final t:Ljava/lang/String;

.field public final u:Landroid/net/Uri;

.field public final v:Ljava/lang/String;

.field public final w:J

.field public final x:Lcom/google/android/gms/games/zzt;

.field public final y:Lcom/google/android/gms/games/zza;

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg6/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Lg6/h0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/games/PlayerEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/games/Player;)V
    .locals 8
    .param p1    # Lcom/google/android/gms/games/Player;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/GamesDowngradeableSafeParcel;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->getPlayerId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->c:Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/games/PlayerEntity;->d:Ljava/lang/String;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->getIconImageUri()Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/games/PlayerEntity;->e:Landroid/net/Uri;

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->getIconImageUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/games/PlayerEntity;->j:Ljava/lang/String;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->getHiResImageUri()Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/games/PlayerEntity;->f:Landroid/net/Uri;

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->getHiResImageUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/games/PlayerEntity;->k:Ljava/lang/String;

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->getRetrievedTimestamp()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/games/PlayerEntity;->g:J

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->zza()I

    move-result v4

    iput v4, p0, Lcom/google/android/gms/games/PlayerEntity;->h:I

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->getLastPlayedWithTimestamp()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/games/PlayerEntity;->i:J

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->getTitle()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/games/PlayerEntity;->l:Ljava/lang/String;

    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->zzh()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/android/gms/games/PlayerEntity;->o:Z

    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->zzc()Lcom/google/android/gms/games/internal/player/zza;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v6, v5

    goto :goto_0

    .line 14
    :cond_0
    new-instance v6, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;

    invoke-direct {v6, v4}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;-><init>(Lcom/google/android/gms/games/internal/player/zza;)V

    .line 15
    :goto_0
    iput-object v6, p0, Lcom/google/android/gms/games/PlayerEntity;->m:Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;

    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->getLevelInfo()Lcom/google/android/gms/games/PlayerLevelInfo;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/games/PlayerEntity;->n:Lcom/google/android/gms/games/PlayerLevelInfo;

    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->zzf()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/android/gms/games/PlayerEntity;->p:Z

    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->zzd()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/games/PlayerEntity;->q:Ljava/lang/String;

    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->zze()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/games/PlayerEntity;->r:Ljava/lang/String;

    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->getBannerImageLandscapeUri()Landroid/net/Uri;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/games/PlayerEntity;->s:Landroid/net/Uri;

    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->getBannerImageLandscapeUrl()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/games/PlayerEntity;->t:Ljava/lang/String;

    .line 22
    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->getBannerImagePortraitUri()Landroid/net/Uri;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/games/PlayerEntity;->u:Landroid/net/Uri;

    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->getBannerImagePortraitUrl()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/games/PlayerEntity;->v:Ljava/lang/String;

    .line 24
    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->zzb()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/android/gms/games/PlayerEntity;->w:J

    .line 25
    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->getRelationshipInfo()Lcom/google/android/gms/games/PlayerRelationshipInfo;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v6, v5

    goto :goto_1

    .line 26
    :cond_1
    new-instance v6, Lcom/google/android/gms/games/zzt;

    invoke-interface {v4}, Lcom/google/android/gms/games/PlayerRelationshipInfo;->freeze()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v6, v4}, Lcom/google/android/gms/games/zzt;-><init>(Lcom/google/android/gms/games/PlayerRelationshipInfo;)V

    .line 27
    :goto_1
    iput-object v6, p0, Lcom/google/android/gms/games/PlayerEntity;->x:Lcom/google/android/gms/games/zzt;

    .line 28
    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->getCurrentPlayerInfo()Lcom/google/android/gms/games/CurrentPlayerInfo;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 29
    :cond_2
    invoke-interface {v4}, Lcom/google/android/gms/games/CurrentPlayerInfo;->freeze()Ljava/lang/Object;

    move-result-object v5

    .line 30
    :goto_2
    check-cast v5, Lcom/google/android/gms/games/zza;

    iput-object v5, p0, Lcom/google/android/gms/games/PlayerEntity;->y:Lcom/google/android/gms/games/zza;

    .line 31
    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->zzg()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/games/PlayerEntity;->z:Z

    .line 32
    invoke-static {v0}, Lcom/google/android/gms/common/internal/b;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    invoke-static {v1}, Lcom/google/android/gms/common/internal/b;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long p1, v2, v0

    if-lez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    .line 34
    :goto_3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/b;->checkState(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;Lcom/google/android/gms/games/PlayerLevelInfo;ZZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLcom/google/android/gms/games/zzt;Lcom/google/android/gms/games/zza;Z)V
    .locals 3

    move-object v0, p0

    .line 35
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/GamesDowngradeableSafeParcel;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/games/PlayerEntity;->c:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/games/PlayerEntity;->d:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/games/PlayerEntity;->e:Landroid/net/Uri;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/games/PlayerEntity;->j:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/games/PlayerEntity;->f:Landroid/net/Uri;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/games/PlayerEntity;->k:Ljava/lang/String;

    move-wide v1, p5

    iput-wide v1, v0, Lcom/google/android/gms/games/PlayerEntity;->g:J

    move v1, p7

    iput v1, v0, Lcom/google/android/gms/games/PlayerEntity;->h:I

    move-wide v1, p8

    iput-wide v1, v0, Lcom/google/android/gms/games/PlayerEntity;->i:J

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/games/PlayerEntity;->l:Ljava/lang/String;

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/google/android/gms/games/PlayerEntity;->o:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/games/PlayerEntity;->m:Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/games/PlayerEntity;->n:Lcom/google/android/gms/games/PlayerLevelInfo;

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/google/android/gms/games/PlayerEntity;->p:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/games/PlayerEntity;->q:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/games/PlayerEntity;->r:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/games/PlayerEntity;->s:Landroid/net/Uri;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/google/android/gms/games/PlayerEntity;->t:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/google/android/gms/games/PlayerEntity;->u:Landroid/net/Uri;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/google/android/gms/games/PlayerEntity;->v:Ljava/lang/String;

    move-wide/from16 v1, p23

    iput-wide v1, v0, Lcom/google/android/gms/games/PlayerEntity;->w:J

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/google/android/gms/games/PlayerEntity;->x:Lcom/google/android/gms/games/zzt;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/google/android/gms/games/PlayerEntity;->y:Lcom/google/android/gms/games/zza;

    move/from16 v1, p27

    iput-boolean v1, v0, Lcom/google/android/gms/games/PlayerEntity;->z:Z

    return-void
.end method

.method public static c(Lcom/google/android/gms/games/Player;)I
    .locals 16

    .line 1
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/games/Player;->getPlayerId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/games/Player;->getDisplayName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/games/Player;->zzf()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/games/Player;->getIconImageUri()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/games/Player;->getHiResImageUri()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/games/Player;->getRetrievedTimestamp()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/games/Player;->getTitle()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/games/Player;->getLevelInfo()Lcom/google/android/gms/games/PlayerLevelInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/games/Player;->zzd()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/games/Player;->zze()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/games/Player;->getBannerImageLandscapeUri()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/games/Player;->getBannerImagePortraitUri()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/games/Player;->zzb()J

    .line 58
    .line 59
    .line 60
    move-result-wide v12

    .line 61
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/games/Player;->getRelationshipInfo()Lcom/google/android/gms/games/PlayerRelationshipInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/games/Player;->getCurrentPlayerInfo()Lcom/google/android/gms/games/CurrentPlayerInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/games/Player;->zzg()Z

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    filled-new-array/range {v0 .. v15}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->hashCode([Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    return v0
.end method

.method public static d(Lcom/google/android/gms/games/Player;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/n;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->getPlayerId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "PlayerId"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/m;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "DisplayName"

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->getDisplayName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/m;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->zzf()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "HasDebugAccess"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/m;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "IconImageUri"

    .line 40
    .line 41
    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->getIconImageUri()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/m;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "IconImageUrl"

    .line 50
    .line 51
    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->getIconImageUrl()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/m;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "HiResImageUri"

    .line 60
    .line 61
    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->getHiResImageUri()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/m;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "HiResImageUrl"

    .line 70
    .line 71
    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->getHiResImageUrl()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/m;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->getRetrievedTimestamp()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "RetrievedTimestamp"

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/m;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "Title"

    .line 94
    .line 95
    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->getTitle()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/m;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "LevelInfo"

    .line 104
    .line 105
    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->getLevelInfo()Lcom/google/android/gms/games/PlayerLevelInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/m;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "GamerTag"

    .line 114
    .line 115
    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->zzd()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/m;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "Name"

    .line 124
    .line 125
    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->zze()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/m;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "BannerImageLandscapeUri"

    .line 134
    .line 135
    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->getBannerImageLandscapeUri()Landroid/net/Uri;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/m;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v1, "BannerImageLandscapeUrl"

    .line 144
    .line 145
    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->getBannerImageLandscapeUrl()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/m;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "BannerImagePortraitUri"

    .line 154
    .line 155
    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->getBannerImagePortraitUri()Landroid/net/Uri;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/m;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v1, "BannerImagePortraitUrl"

    .line 164
    .line 165
    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->getBannerImagePortraitUrl()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/m;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v1, "CurrentPlayerInfo"

    .line 174
    .line 175
    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->getCurrentPlayerInfo()Lcom/google/android/gms/games/CurrentPlayerInfo;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/m;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->zzb()J

    .line 184
    .line 185
    .line 186
    move-result-wide v1

    .line 187
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v2, "TotalUnlockedAchievement"

    .line 192
    .line 193
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/m;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->zzg()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_0

    .line 202
    .line 203
    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->zzg()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v2, "AlwaysAutoSignIn"

    .line 212
    .line 213
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/m;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m;

    .line 214
    .line 215
    .line 216
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->getRelationshipInfo()Lcom/google/android/gms/games/PlayerRelationshipInfo;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-eqz v1, :cond_1

    .line 221
    .line 222
    const-string v1, "RelationshipInfo"

    .line 223
    .line 224
    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->getRelationshipInfo()Lcom/google/android/gms/games/PlayerRelationshipInfo;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/common/internal/m;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m;

    .line 229
    .line 230
    .line 231
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/m;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0
.end method

.method public static e(Lcom/google/android/gms/games/Player;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/games/Player;

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
    if-ne p0, p1, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/games/Player;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->getPlayerId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->getPlayerId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/n;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->getDisplayName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->getDisplayName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/n;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->zzf()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->zzf()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/n;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->getIconImageUri()Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->getIconImageUri()Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/n;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->getHiResImageUri()Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->getHiResImageUri()Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/n;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->getRetrievedTimestamp()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->getRetrievedTimestamp()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/n;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->getTitle()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->getTitle()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/n;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->getLevelInfo()Lcom/google/android/gms/games/PlayerLevelInfo;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->getLevelInfo()Lcom/google/android/gms/games/PlayerLevelInfo;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/n;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_2

    .line 140
    .line 141
    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->zzd()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->zzd()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/n;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_2

    .line 154
    .line 155
    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->zze()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->zze()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/n;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_2

    .line 168
    .line 169
    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->getBannerImageLandscapeUri()Landroid/net/Uri;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->getBannerImageLandscapeUri()Landroid/net/Uri;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/n;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_2

    .line 182
    .line 183
    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->getBannerImagePortraitUri()Landroid/net/Uri;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->getBannerImagePortraitUri()Landroid/net/Uri;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/n;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_2

    .line 196
    .line 197
    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->zzb()J

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->zzb()J

    .line 206
    .line 207
    .line 208
    move-result-wide v3

    .line 209
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/n;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_2

    .line 218
    .line 219
    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->getCurrentPlayerInfo()Lcom/google/android/gms/games/CurrentPlayerInfo;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->getCurrentPlayerInfo()Lcom/google/android/gms/games/CurrentPlayerInfo;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/n;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_2

    .line 232
    .line 233
    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->getRelationshipInfo()Lcom/google/android/gms/games/PlayerRelationshipInfo;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->getRelationshipInfo()Lcom/google/android/gms/games/PlayerRelationshipInfo;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/n;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_2

    .line 246
    .line 247
    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->zzg()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->zzg()Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/n;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    if-eqz p0, :cond_2

    .line 268
    .line 269
    return v0

    .line 270
    :cond_2
    return v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/games/PlayerEntity;->e(Lcom/google/android/gms/games/Player;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public freeze()Lcom/google/android/gms/games/Player;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    return-object p0
.end method

.method public final bridge synthetic freeze()Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    return-object p0
.end method

.method public getBannerImageLandscapeUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->s:Landroid/net/Uri;

    return-object v0
.end method

.method public getBannerImageLandscapeUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->t:Ljava/lang/String;

    return-object v0
.end method

.method public getBannerImagePortraitUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->u:Landroid/net/Uri;

    return-object v0
.end method

.method public getBannerImagePortraitUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->v:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentPlayerInfo()Lcom/google/android/gms/games/CurrentPlayerInfo;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->y:Lcom/google/android/gms/games/zza;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayName(Landroid/database/CharArrayBuffer;)V
    .locals 1
    .param p1    # Landroid/database/CharArrayBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lp5/i;->copyStringToBuffer(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public getHiResImageUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public getHiResImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getIconImageUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public getIconImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getLastPlayedWithTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/games/PlayerEntity;->i:J

    return-wide v0
.end method

.method public getLevelInfo()Lcom/google/android/gms/games/PlayerLevelInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->n:Lcom/google/android/gms/games/PlayerLevelInfo;

    return-object v0
.end method

.method public getPlayerId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getRelationshipInfo()Lcom/google/android/gms/games/PlayerRelationshipInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->x:Lcom/google/android/gms/games/zzt;

    return-object v0
.end method

.method public getRetrievedTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/games/PlayerEntity;->g:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle(Landroid/database/CharArrayBuffer;)V
    .locals 1
    .param p1    # Landroid/database/CharArrayBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->l:Ljava/lang/String;

    invoke-static {v0, p1}, Lp5/i;->copyStringToBuffer(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public hasHiResImage()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerEntity;->getHiResImageUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasIconImage()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerEntity;->getIconImageUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/games/PlayerEntity;->c(Lcom/google/android/gms/games/Player;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isDataValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/games/PlayerEntity;->d(Lcom/google/android/gms/games/Player;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lf5/c;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerEntity;->getPlayerId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v1, v2, v3}, Lf5/c;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerEntity;->getDisplayName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p1, v1, v2, v3}, Lf5/c;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerEntity;->getIconImageUri()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p1, v1, v2, p2, v3}, Lf5/c;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerEntity;->getHiResImageUri()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {p1, v1, v2, p2, v3}, Lf5/c;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerEntity;->getRetrievedTimestamp()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-static {p1, v1, v4, v5}, Lf5/c;->writeLong(Landroid/os/Parcel;IJ)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    iget v2, p0, Lcom/google/android/gms/games/PlayerEntity;->h:I

    .line 52
    .line 53
    invoke-static {p1, v1, v2}, Lf5/c;->writeInt(Landroid/os/Parcel;II)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerEntity;->getLastPlayedWithTimestamp()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-static {p1, v1, v4, v5}, Lf5/c;->writeLong(Landroid/os/Parcel;IJ)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerEntity;->getIconImageUrl()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {p1, v1, v2, v3}, Lf5/c;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x9

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerEntity;->getHiResImageUrl()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {p1, v1, v2, v3}, Lf5/c;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0xe

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerEntity;->getTitle()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {p1, v1, v2, v3}, Lf5/c;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0xf

    .line 92
    .line 93
    iget-object v2, p0, Lcom/google/android/gms/games/PlayerEntity;->m:Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;

    .line 94
    .line 95
    invoke-static {p1, v1, v2, p2, v3}, Lf5/c;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x10

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerEntity;->getLevelInfo()Lcom/google/android/gms/games/PlayerLevelInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {p1, v1, v2, p2, v3}, Lf5/c;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x12

    .line 108
    .line 109
    iget-boolean v2, p0, Lcom/google/android/gms/games/PlayerEntity;->o:Z

    .line 110
    .line 111
    invoke-static {p1, v1, v2}, Lf5/c;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x13

    .line 115
    .line 116
    iget-boolean v2, p0, Lcom/google/android/gms/games/PlayerEntity;->p:Z

    .line 117
    .line 118
    invoke-static {p1, v1, v2}, Lf5/c;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 119
    .line 120
    .line 121
    const/16 v1, 0x14

    .line 122
    .line 123
    iget-object v2, p0, Lcom/google/android/gms/games/PlayerEntity;->q:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {p1, v1, v2, v3}, Lf5/c;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    const/16 v1, 0x15

    .line 129
    .line 130
    iget-object v2, p0, Lcom/google/android/gms/games/PlayerEntity;->r:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p1, v1, v2, v3}, Lf5/c;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    const/16 v1, 0x16

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerEntity;->getBannerImageLandscapeUri()Landroid/net/Uri;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {p1, v1, v2, p2, v3}, Lf5/c;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 142
    .line 143
    .line 144
    const/16 v1, 0x17

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerEntity;->getBannerImageLandscapeUrl()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {p1, v1, v2, v3}, Lf5/c;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    const/16 v1, 0x18

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerEntity;->getBannerImagePortraitUri()Landroid/net/Uri;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {p1, v1, v2, p2, v3}, Lf5/c;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 160
    .line 161
    .line 162
    const/16 v1, 0x19

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerEntity;->getBannerImagePortraitUrl()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {p1, v1, v2, v3}, Lf5/c;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    const/16 v1, 0x1d

    .line 172
    .line 173
    iget-wide v4, p0, Lcom/google/android/gms/games/PlayerEntity;->w:J

    .line 174
    .line 175
    invoke-static {p1, v1, v4, v5}, Lf5/c;->writeLong(Landroid/os/Parcel;IJ)V

    .line 176
    .line 177
    .line 178
    const/16 v1, 0x21

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerEntity;->getRelationshipInfo()Lcom/google/android/gms/games/PlayerRelationshipInfo;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {p1, v1, v2, p2, v3}, Lf5/c;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 185
    .line 186
    .line 187
    const/16 v1, 0x23

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerEntity;->getCurrentPlayerInfo()Lcom/google/android/gms/games/CurrentPlayerInfo;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {p1, v1, v2, p2, v3}, Lf5/c;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 194
    .line 195
    .line 196
    const/16 p2, 0x24

    .line 197
    .line 198
    iget-boolean v1, p0, Lcom/google/android/gms/games/PlayerEntity;->z:Z

    .line 199
    .line 200
    invoke-static {p1, p2, v1}, Lf5/c;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 201
    .line 202
    .line 203
    invoke-static {p1, v0}, Lf5/c;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/games/PlayerEntity;->c:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object p2, p0, Lcom/google/android/gms/games/PlayerEntity;->d:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const/4 p2, 0x0

    .line 218
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->e:Landroid/net/Uri;

    .line 219
    .line 220
    if-nez v0, :cond_1

    .line 221
    .line 222
    move-object v0, p2

    .line 223
    goto :goto_0

    .line 224
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->f:Landroid/net/Uri;

    .line 232
    .line 233
    if-nez v0, :cond_2

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-wide v0, p0, Lcom/google/android/gms/games/PlayerEntity;->g:J

    .line 244
    .line 245
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/PlayerEntity;->h:I

    return v0
.end method

.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/games/PlayerEntity;->w:J

    return-wide v0
.end method

.method public final zzc()Lcom/google/android/gms/games/internal/player/zza;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->m:Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/games/PlayerEntity;->p:Z

    return v0
.end method

.method public final zzg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/games/PlayerEntity;->z:Z

    return v0
.end method

.method public final zzh()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/games/PlayerEntity;->o:Z

    return v0
.end method
