.class public final Lcom/google/android/gms/games/GameEntity;
.super Lcom/google/android/gms/games/internal/GamesDowngradeableSafeParcel;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/games/Game;


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
            "Lcom/google/android/gms/games/GameEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Landroid/net/Uri;

.field public final j:Landroid/net/Uri;

.field public final k:Landroid/net/Uri;

.field public final l:Z

.field public final m:Z

.field public final n:Ljava/lang/String;

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:Z

.field public final s:Z

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg6/y;

    .line 2
    .line 3
    invoke-direct {v0}, Lg6/z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/games/GameEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/games/Game;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/games/Game;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/GamesDowngradeableSafeParcel;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/GameEntity;->c:Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->getPrimaryCategory()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/GameEntity;->e:Ljava/lang/String;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->getSecondaryCategory()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/GameEntity;->f:Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/GameEntity;->g:Ljava/lang/String;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->getDeveloperName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/GameEntity;->h:Ljava/lang/String;

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/GameEntity;->d:Ljava/lang/String;

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->getIconImageUri()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/GameEntity;->i:Landroid/net/Uri;

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->getIconImageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/GameEntity;->t:Ljava/lang/String;

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->getHiResImageUri()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/GameEntity;->j:Landroid/net/Uri;

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->getHiResImageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/GameEntity;->u:Ljava/lang/String;

    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->getFeaturedImageUri()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/GameEntity;->k:Landroid/net/Uri;

    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->getFeaturedImageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/GameEntity;->v:Ljava/lang/String;

    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->zze()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->l:Z

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->zzc()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->m:Z

    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->zza()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/GameEntity;->n:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/games/GameEntity;->o:I

    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->getAchievementTotalCount()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/games/GameEntity;->p:I

    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->getLeaderboardCount()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/games/GameEntity;->q:I

    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->zzf()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->r:Z

    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->zzg()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->s:Z

    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->zzd()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->w:Z

    .line 22
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->zzb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->x:Z

    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->areSnapshotsEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->y:Z

    .line 24
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->getThemeColor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/GameEntity;->z:Ljava/lang/String;

    .line 25
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->hasGamepadSupport()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/games/GameEntity;->A:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;ZZLjava/lang/String;IIIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Z)V
    .locals 2

    move-object v0, p0

    .line 26
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/GamesDowngradeableSafeParcel;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/games/GameEntity;->c:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/games/GameEntity;->d:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/games/GameEntity;->e:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/games/GameEntity;->f:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/games/GameEntity;->g:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/games/GameEntity;->h:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/games/GameEntity;->i:Landroid/net/Uri;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/games/GameEntity;->t:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/games/GameEntity;->j:Landroid/net/Uri;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/games/GameEntity;->u:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/games/GameEntity;->k:Landroid/net/Uri;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/google/android/gms/games/GameEntity;->v:Ljava/lang/String;

    move v1, p10

    iput-boolean v1, v0, Lcom/google/android/gms/games/GameEntity;->l:Z

    move v1, p11

    iput-boolean v1, v0, Lcom/google/android/gms/games/GameEntity;->m:Z

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/games/GameEntity;->n:Ljava/lang/String;

    move v1, p13

    iput v1, v0, Lcom/google/android/gms/games/GameEntity;->o:I

    move/from16 v1, p14

    iput v1, v0, Lcom/google/android/gms/games/GameEntity;->p:I

    move/from16 v1, p15

    iput v1, v0, Lcom/google/android/gms/games/GameEntity;->q:I

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/google/android/gms/games/GameEntity;->r:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/google/android/gms/games/GameEntity;->s:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/google/android/gms/games/GameEntity;->w:Z

    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/google/android/gms/games/GameEntity;->x:Z

    move/from16 v1, p23

    iput-boolean v1, v0, Lcom/google/android/gms/games/GameEntity;->y:Z

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/google/android/gms/games/GameEntity;->z:Ljava/lang/String;

    move/from16 v1, p25

    iput-boolean v1, v0, Lcom/google/android/gms/games/GameEntity;->A:Z

    return-void
.end method

.method public static c(Lcom/google/android/gms/games/Game;)I
    .locals 21

    .line 1
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/games/Game;->getApplicationId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/games/Game;->getDisplayName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/games/Game;->getPrimaryCategory()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/games/Game;->getSecondaryCategory()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/games/Game;->getDescription()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/games/Game;->getDeveloperName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/games/Game;->getIconImageUri()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/games/Game;->getHiResImageUri()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/games/Game;->getFeaturedImageUri()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/games/Game;->zze()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/games/Game;->zzc()Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/games/Game;->zza()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/games/Game;->getAchievementTotalCount()I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/games/Game;->getLeaderboardCount()I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/games/Game;->zzf()Z

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/games/Game;->zzg()Z

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/games/Game;->zzd()Z

    .line 90
    .line 91
    .line 92
    move-result v16

    .line 93
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/games/Game;->zzb()Z

    .line 98
    .line 99
    .line 100
    move-result v17

    .line 101
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v17

    .line 105
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/games/Game;->areSnapshotsEnabled()Z

    .line 106
    .line 107
    .line 108
    move-result v18

    .line 109
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v18

    .line 113
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/games/Game;->getThemeColor()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v19

    .line 117
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/games/Game;->hasGamepadSupport()Z

    .line 118
    .line 119
    .line 120
    move-result v20

    .line 121
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v20

    .line 125
    filled-new-array/range {v0 .. v20}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->hashCode([Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    return v0
.end method

.method public static d(Lcom/google/android/gms/games/Game;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/n;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getApplicationId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "ApplicationId"

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
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getDisplayName()Ljava/lang/String;

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
    const-string v1, "PrimaryCategory"

    .line 26
    .line 27
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getPrimaryCategory()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/m;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "SecondaryCategory"

    .line 36
    .line 37
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getSecondaryCategory()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/m;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "Description"

    .line 46
    .line 47
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getDescription()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/m;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "DeveloperName"

    .line 56
    .line 57
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getDeveloperName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/m;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "IconImageUri"

    .line 66
    .line 67
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getIconImageUri()Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/m;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "IconImageUrl"

    .line 76
    .line 77
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getIconImageUrl()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/m;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "HiResImageUri"

    .line 86
    .line 87
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getHiResImageUri()Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/m;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "HiResImageUrl"

    .line 96
    .line 97
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getHiResImageUrl()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/m;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "FeaturedImageUri"

    .line 106
    .line 107
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getFeaturedImageUri()Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/m;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "FeaturedImageUrl"

    .line 116
    .line 117
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getFeaturedImageUrl()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/m;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->zze()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "PlayEnabledGame"

    .line 134
    .line 135
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/m;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->zzc()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v2, "InstanceInstalled"

    .line 148
    .line 149
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/m;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "InstancePackageName"

    .line 154
    .line 155
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->zza()Ljava/lang/String;

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
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getAchievementTotalCount()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v2, "AchievementTotalCount"

    .line 172
    .line 173
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/m;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getLeaderboardCount()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v2, "LeaderboardCount"

    .line 186
    .line 187
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/m;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->areSnapshotsEnabled()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v2, "AreSnapshotsEnabled"

    .line 200
    .line 201
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/m;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v1, "ThemeColor"

    .line 206
    .line 207
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getThemeColor()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/m;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->hasGamepadSupport()Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    const-string v1, "HasGamepadSupport"

    .line 224
    .line 225
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/common/internal/m;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/m;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0
.end method

.method public static e(Lcom/google/android/gms/games/Game;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/games/Game;

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
    check-cast p1, Lcom/google/android/gms/games/Game;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->getApplicationId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getApplicationId()Ljava/lang/String;

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
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->getDisplayName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getDisplayName()Ljava/lang/String;

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
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->getPrimaryCategory()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getPrimaryCategory()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/n;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->getSecondaryCategory()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getSecondaryCategory()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/n;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->getDescription()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getDescription()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/n;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->getDeveloperName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getDeveloperName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/n;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->getIconImageUri()Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getIconImageUri()Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/n;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->getHiResImageUri()Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getHiResImageUri()Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/n;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->getFeaturedImageUri()Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getFeaturedImageUri()Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/n;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_2

    .line 138
    .line 139
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->zze()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->zze()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/n;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_2

    .line 160
    .line 161
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->zzc()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->zzc()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->zza()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->zza()Ljava/lang/String;

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
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->getAchievementTotalCount()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getAchievementTotalCount()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->getLeaderboardCount()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getLeaderboardCount()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/n;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_2

    .line 240
    .line 241
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->zzf()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->zzf()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/n;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_2

    .line 262
    .line 263
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->zzg()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->zzg()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/n;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_2

    .line 284
    .line 285
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->zzd()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->zzd()Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/n;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_2

    .line 306
    .line 307
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->zzb()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->zzb()Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/n;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_2

    .line 328
    .line 329
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->areSnapshotsEnabled()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->areSnapshotsEnabled()Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/n;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_2

    .line 350
    .line 351
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->getThemeColor()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getThemeColor()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/n;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_2

    .line 364
    .line 365
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->hasGamepadSupport()Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->hasGamepadSupport()Z

    .line 374
    .line 375
    .line 376
    move-result p0

    .line 377
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/n;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result p0

    .line 385
    if-eqz p0, :cond_2

    .line 386
    .line 387
    return v0

    .line 388
    :cond_2
    return v1
.end method


# virtual methods
.method public areSnapshotsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->y:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/games/GameEntity;->e(Lcom/google/android/gms/games/Game;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public freeze()Lcom/google/android/gms/games/Game;
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

.method public getAchievementTotalCount()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/GameEntity;->p:I

    return v0
.end method

.method public getApplicationId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription(Landroid/database/CharArrayBuffer;)V
    .locals 1
    .param p1    # Landroid/database/CharArrayBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Lp5/i;->copyStringToBuffer(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public getDeveloperName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getDeveloperName(Landroid/database/CharArrayBuffer;)V
    .locals 1
    .param p1    # Landroid/database/CharArrayBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->h:Ljava/lang/String;

    invoke-static {v0, p1}, Lp5/i;->copyStringToBuffer(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayName(Landroid/database/CharArrayBuffer;)V
    .locals 1
    .param p1    # Landroid/database/CharArrayBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lp5/i;->copyStringToBuffer(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public getFeaturedImageUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->k:Landroid/net/Uri;

    return-object v0
.end method

.method public getFeaturedImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->v:Ljava/lang/String;

    return-object v0
.end method

.method public getHiResImageUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->j:Landroid/net/Uri;

    return-object v0
.end method

.method public getHiResImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->u:Ljava/lang/String;

    return-object v0
.end method

.method public getIconImageUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->i:Landroid/net/Uri;

    return-object v0
.end method

.method public getIconImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->t:Ljava/lang/String;

    return-object v0
.end method

.method public getLeaderboardCount()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/GameEntity;->q:I

    return v0
.end method

.method public getPrimaryCategory()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getSecondaryCategory()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getThemeColor()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->z:Ljava/lang/String;

    return-object v0
.end method

.method public hasGamepadSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->A:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/games/GameEntity;->c(Lcom/google/android/gms/games/Game;)I

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
    invoke-static {p0}, Lcom/google/android/gms/games/GameEntity;->d(Lcom/google/android/gms/games/Game;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 8
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->a:Z

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/games/GameEntity;->o:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/games/GameEntity;->n:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/google/android/gms/games/GameEntity;->m:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/google/android/gms/games/GameEntity;->l:Z

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
    invoke-virtual {p0}, Lcom/google/android/gms/games/GameEntity;->getApplicationId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-static {p1, v5, v6, v7}, Lf5/c;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/games/GameEntity;->getDisplayName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {p1, v5, v6, v7}, Lf5/c;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/games/GameEntity;->getPrimaryCategory()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {p1, v5, v6, v7}, Lf5/c;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/games/GameEntity;->getSecondaryCategory()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {p1, v5, v6, v7}, Lf5/c;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x5

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/games/GameEntity;->getDescription()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {p1, v5, v6, v7}, Lf5/c;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x6

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/games/GameEntity;->getDeveloperName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {p1, v5, v6, v7}, Lf5/c;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x7

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/games/GameEntity;->getIconImageUri()Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {p1, v5, v6, p2, v7}, Lf5/c;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 72
    .line 73
    .line 74
    const/16 v5, 0x8

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/games/GameEntity;->getHiResImageUri()Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {p1, v5, v6, p2, v7}, Lf5/c;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 81
    .line 82
    .line 83
    const/16 v5, 0x9

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/games/GameEntity;->getFeaturedImageUri()Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {p1, v5, v6, p2, v7}, Lf5/c;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 90
    .line 91
    .line 92
    const/16 p2, 0xa

    .line 93
    .line 94
    invoke-static {p1, p2, v4}, Lf5/c;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 95
    .line 96
    .line 97
    const/16 p2, 0xb

    .line 98
    .line 99
    invoke-static {p1, p2, v3}, Lf5/c;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 100
    .line 101
    .line 102
    const/16 p2, 0xc

    .line 103
    .line 104
    invoke-static {p1, p2, v2, v7}, Lf5/c;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    const/16 p2, 0xd

    .line 108
    .line 109
    invoke-static {p1, p2, v1}, Lf5/c;->writeInt(Landroid/os/Parcel;II)V

    .line 110
    .line 111
    .line 112
    const/16 p2, 0xe

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/google/android/gms/games/GameEntity;->getAchievementTotalCount()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {p1, p2, v1}, Lf5/c;->writeInt(Landroid/os/Parcel;II)V

    .line 119
    .line 120
    .line 121
    const/16 p2, 0xf

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/games/GameEntity;->getLeaderboardCount()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {p1, p2, v1}, Lf5/c;->writeInt(Landroid/os/Parcel;II)V

    .line 128
    .line 129
    .line 130
    const/16 p2, 0x10

    .line 131
    .line 132
    iget-boolean v1, p0, Lcom/google/android/gms/games/GameEntity;->r:Z

    .line 133
    .line 134
    invoke-static {p1, p2, v1}, Lf5/c;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 135
    .line 136
    .line 137
    const/16 p2, 0x11

    .line 138
    .line 139
    iget-boolean v1, p0, Lcom/google/android/gms/games/GameEntity;->s:Z

    .line 140
    .line 141
    invoke-static {p1, p2, v1}, Lf5/c;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 142
    .line 143
    .line 144
    const/16 p2, 0x12

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/google/android/gms/games/GameEntity;->getIconImageUrl()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {p1, p2, v1, v7}, Lf5/c;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    const/16 p2, 0x13

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/google/android/gms/games/GameEntity;->getHiResImageUrl()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {p1, p2, v1, v7}, Lf5/c;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    const/16 p2, 0x14

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/google/android/gms/games/GameEntity;->getFeaturedImageUrl()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {p1, p2, v1, v7}, Lf5/c;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    const/16 p2, 0x15

    .line 172
    .line 173
    iget-boolean v1, p0, Lcom/google/android/gms/games/GameEntity;->w:Z

    .line 174
    .line 175
    invoke-static {p1, p2, v1}, Lf5/c;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 176
    .line 177
    .line 178
    const/16 p2, 0x16

    .line 179
    .line 180
    iget-boolean v1, p0, Lcom/google/android/gms/games/GameEntity;->x:Z

    .line 181
    .line 182
    invoke-static {p1, p2, v1}, Lf5/c;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 183
    .line 184
    .line 185
    const/16 p2, 0x17

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/google/android/gms/games/GameEntity;->areSnapshotsEnabled()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-static {p1, p2, v1}, Lf5/c;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 192
    .line 193
    .line 194
    const/16 p2, 0x18

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/google/android/gms/games/GameEntity;->getThemeColor()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {p1, p2, v1, v7}, Lf5/c;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    const/16 p2, 0x19

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/google/android/gms/games/GameEntity;->hasGamepadSupport()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-static {p1, p2, v1}, Lf5/c;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 210
    .line 211
    .line 212
    invoke-static {p1, v0}, Lf5/c;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/games/GameEntity;->c:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object p2, p0, Lcom/google/android/gms/games/GameEntity;->d:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object p2, p0, Lcom/google/android/gms/games/GameEntity;->e:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object p2, p0, Lcom/google/android/gms/games/GameEntity;->f:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object p2, p0, Lcom/google/android/gms/games/GameEntity;->g:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object p2, p0, Lcom/google/android/gms/games/GameEntity;->h:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const/4 p2, 0x0

    .line 247
    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->i:Landroid/net/Uri;

    .line 248
    .line 249
    if-nez v0, :cond_1

    .line 250
    .line 251
    move-object v0, p2

    .line 252
    goto :goto_0

    .line 253
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->j:Landroid/net/Uri;

    .line 261
    .line 262
    if-nez v0, :cond_2

    .line 263
    .line 264
    move-object v0, p2

    .line 265
    goto :goto_1

    .line 266
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->k:Landroid/net/Uri;

    .line 274
    .line 275
    if-nez v0, :cond_3

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    :goto_2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 295
    .line 296
    .line 297
    iget p2, p0, Lcom/google/android/gms/games/GameEntity;->p:I

    .line 298
    .line 299
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 300
    .line 301
    .line 302
    iget p2, p0, Lcom/google/android/gms/games/GameEntity;->q:I

    .line 303
    .line 304
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 305
    .line 306
    .line 307
    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->x:Z

    return v0
.end method

.method public final zzc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->m:Z

    return v0
.end method

.method public final zzd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->w:Z

    return v0
.end method

.method public final zze()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->l:Z

    return v0
.end method

.method public final zzf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->r:Z

    return v0
.end method

.method public final zzg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->s:Z

    return v0
.end method
