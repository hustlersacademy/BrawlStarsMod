.class public final Lcom/google/android/gms/games/achievement/AchievementEntity;
.super Lcom/google/android/gms/games/internal/zzh;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/games/achievement/Achievement;


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
            "Lcom/google/android/gms/games/achievement/AchievementEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/net/Uri;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/net/Uri;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Lcom/google/android/gms/games/PlayerEntity;

.field public final l:I

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:J

.field public final p:J

.field public final q:F

.field public final r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh6/c;

    invoke-direct {v0}, Lh6/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/achievement/AchievementEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/games/achievement/Achievement;)V
    .locals 6
    .param p1    # Lcom/google/android/gms/games/achievement/Achievement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zzh;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->getAchievementId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->a:Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->getType()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->b:I

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->c:Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->getDescription()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->d:Ljava/lang/String;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->getUnlockedImageUri()Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->e:Landroid/net/Uri;

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->getUnlockedImageUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->f:Ljava/lang/String;

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->getRevealedImageUri()Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->g:Landroid/net/Uri;

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->getRevealedImageUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->h:Ljava/lang/String;

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->zzb()Lcom/google/android/gms/games/Player;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 11
    new-instance v4, Lcom/google/android/gms/games/PlayerEntity;

    invoke-direct {v4, v2}, Lcom/google/android/gms/games/PlayerEntity;-><init>(Lcom/google/android/gms/games/Player;)V

    iput-object v4, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->k:Lcom/google/android/gms/games/PlayerEntity;

    goto :goto_0

    .line 12
    :cond_0
    iput-object v3, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->k:Lcom/google/android/gms/games/PlayerEntity;

    .line 13
    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->getState()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->l:I

    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->getLastUpdatedTimestamp()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->o:J

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->getXpValue()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->p:J

    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->zza()F

    move-result v2

    iput v2, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->q:F

    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->zzc()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->r:Ljava/lang/String;

    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->getType()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->getTotalSteps()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->i:I

    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->getFormattedTotalSteps()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->j:Ljava/lang/String;

    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->getCurrentSteps()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->m:I

    .line 22
    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->getFormattedCurrentSteps()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->n:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->i:I

    iput-object v3, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->j:Ljava/lang/String;

    iput p1, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->m:I

    iput-object v3, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->n:Ljava/lang/String;

    .line 24
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/b;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    invoke-static {v1}, Lcom/google/android/gms/common/internal/b;->checkNotNull(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/games/PlayerEntity;IILjava/lang/String;JJFLjava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 26
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zzh;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/games/achievement/AchievementEntity;->a:Ljava/lang/String;

    move v1, p2

    iput v1, v0, Lcom/google/android/gms/games/achievement/AchievementEntity;->b:I

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/games/achievement/AchievementEntity;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/games/achievement/AchievementEntity;->d:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/games/achievement/AchievementEntity;->e:Landroid/net/Uri;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/games/achievement/AchievementEntity;->f:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/games/achievement/AchievementEntity;->g:Landroid/net/Uri;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/games/achievement/AchievementEntity;->h:Ljava/lang/String;

    move v1, p9

    iput v1, v0, Lcom/google/android/gms/games/achievement/AchievementEntity;->i:I

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/games/achievement/AchievementEntity;->j:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/games/achievement/AchievementEntity;->k:Lcom/google/android/gms/games/PlayerEntity;

    move v1, p12

    iput v1, v0, Lcom/google/android/gms/games/achievement/AchievementEntity;->l:I

    move/from16 v1, p13

    iput v1, v0, Lcom/google/android/gms/games/achievement/AchievementEntity;->m:I

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/games/achievement/AchievementEntity;->n:Ljava/lang/String;

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/google/android/gms/games/achievement/AchievementEntity;->o:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/google/android/gms/games/achievement/AchievementEntity;->p:J

    move/from16 v1, p19

    iput v1, v0, Lcom/google/android/gms/games/achievement/AchievementEntity;->q:F

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/google/android/gms/games/achievement/AchievementEntity;->r:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/google/android/gms/games/achievement/Achievement;)I
    .locals 13

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->getCurrentSteps()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->getTotalSteps()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    move v1, v0

    .line 19
    :goto_0
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->getAchievementId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->zzc()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->getType()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->getDescription()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->getXpValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->getState()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->getLastUpdatedTimestamp()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->zzb()Lcom/google/android/gms/games/Player;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    filled-new-array/range {v2 .. v12}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lcom/google/android/gms/common/internal/n;->hashCode([Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0
.end method

.method public static b(Lcom/google/android/gms/games/achievement/Achievement;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/n;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->getAchievementId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "Id"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/m;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Game Id"

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->zzc()Ljava/lang/String;

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
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->getType()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "Type"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/m;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "Name"

    .line 40
    .line 41
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->getName()Ljava/lang/String;

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
    const-string v1, "Description"

    .line 50
    .line 51
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->getDescription()Ljava/lang/String;

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
    const-string v1, "Player"

    .line 60
    .line 61
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->zzb()Lcom/google/android/gms/games/Player;

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
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->getState()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "State"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/m;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->zza()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "Rarity Percent"

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/m;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->getType()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v2, 0x1

    .line 102
    if-ne v1, v2, :cond_0

    .line 103
    .line 104
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->getCurrentSteps()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "CurrentSteps"

    .line 113
    .line 114
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/m;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m;

    .line 115
    .line 116
    .line 117
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->getTotalSteps()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-string v1, "TotalSteps"

    .line 126
    .line 127
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/common/internal/m;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m;

    .line 128
    .line 129
    .line 130
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/m;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method

.method public static c(Lcom/google/android/gms/games/achievement/Achievement;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/games/achievement/Achievement;

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
    check-cast p1, Lcom/google/android/gms/games/achievement/Achievement;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->getType()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->getType()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v2, v3, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->getType()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ne v2, v0, :cond_5

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->getCurrentSteps()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->getCurrentSteps()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eq v2, v3, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->getTotalSteps()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->getTotalSteps()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ne v2, v3, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    return v1

    .line 53
    :cond_5
    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->getXpValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->getXpValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    cmp-long v2, v2, v4

    .line 62
    .line 63
    if-nez v2, :cond_6

    .line 64
    .line 65
    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->getState()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->getState()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ne v2, v3, :cond_6

    .line 74
    .line 75
    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->getLastUpdatedTimestamp()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->getLastUpdatedTimestamp()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    cmp-long v2, v2, v4

    .line 84
    .line 85
    if-nez v2, :cond_6

    .line 86
    .line 87
    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->getAchievementId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->getAchievementId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/n;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->zzc()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->zzc()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/n;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/n;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->getDescription()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->getDescription()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/n;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->zzb()Lcom/google/android/gms/games/Player;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->zzb()Lcom/google/android/gms/games/Player;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/n;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->zza()F

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->zza()F

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    cmpl-float p0, p1, p0

    .line 166
    .line 167
    if-nez p0, :cond_6

    .line 168
    .line 169
    return v0

    .line 170
    :cond_6
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
    invoke-static {p0, p1}, Lcom/google/android/gms/games/achievement/AchievementEntity;->c(Lcom/google/android/gms/games/achievement/Achievement;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public freeze()Lcom/google/android/gms/games/achievement/Achievement;
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

.method public getAchievementId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentSteps()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/games/achievement/AchievementEntity;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/b;->checkState(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->m:I

    .line 14
    .line 15
    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription(Landroid/database/CharArrayBuffer;)V
    .locals 1
    .param p1    # Landroid/database/CharArrayBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lp5/i;->copyStringToBuffer(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public getFormattedCurrentSteps()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/games/achievement/AchievementEntity;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/b;->checkState(Z)V

    iget-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getFormattedCurrentSteps(Landroid/database/CharArrayBuffer;)V
    .locals 2
    .param p1    # Landroid/database/CharArrayBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/games/achievement/AchievementEntity;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/b;->checkState(Z)V

    iget-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->n:Ljava/lang/String;

    .line 3
    invoke-static {v0, p1}, Lp5/i;->copyStringToBuffer(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public getFormattedTotalSteps()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/games/achievement/AchievementEntity;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/b;->checkState(Z)V

    iget-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getFormattedTotalSteps(Landroid/database/CharArrayBuffer;)V
    .locals 2
    .param p1    # Landroid/database/CharArrayBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/games/achievement/AchievementEntity;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/b;->checkState(Z)V

    iget-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->j:Ljava/lang/String;

    .line 3
    invoke-static {v0, p1}, Lp5/i;->copyStringToBuffer(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public getLastUpdatedTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->o:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getName(Landroid/database/CharArrayBuffer;)V
    .locals 1
    .param p1    # Landroid/database/CharArrayBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lp5/i;->copyStringToBuffer(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public getPlayer()Lcom/google/android/gms/games/Player;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->k:Lcom/google/android/gms/games/PlayerEntity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/games/Player;

    .line 8
    .line 9
    return-object v0
.end method

.method public getRevealedImageUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->g:Landroid/net/Uri;

    return-object v0
.end method

.method public getRevealedImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getState()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->l:I

    return v0
.end method

.method public getTotalSteps()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/games/achievement/AchievementEntity;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/b;->checkState(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->i:I

    .line 14
    .line 15
    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->b:I

    return v0
.end method

.method public getUnlockedImageUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public getUnlockedImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getXpValue()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->p:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/games/achievement/AchievementEntity;->a(Lcom/google/android/gms/games/achievement/Achievement;)I

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
    invoke-static {p0}, Lcom/google/android/gms/games/achievement/AchievementEntity;->b(Lcom/google/android/gms/games/achievement/Achievement;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lf5/c;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/games/achievement/AchievementEntity;->getAchievementId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v1, v3}, Lf5/c;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/games/achievement/AchievementEntity;->getType()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {p1, v1, v2}, Lf5/c;->writeInt(Landroid/os/Parcel;II)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/games/achievement/AchievementEntity;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p1, v1, v2, v3}, Lf5/c;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/games/achievement/AchievementEntity;->getDescription()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p1, v1, v2, v3}, Lf5/c;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/games/achievement/AchievementEntity;->getUnlockedImageUri()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {p1, v1, v2, p2, v3}, Lf5/c;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/games/achievement/AchievementEntity;->getUnlockedImageUrl()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {p1, v1, v2, v3}, Lf5/c;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x7

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/games/achievement/AchievementEntity;->getRevealedImageUri()Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {p1, v1, v2, p2, v3}, Lf5/c;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/games/achievement/AchievementEntity;->getRevealedImageUrl()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {p1, v1, v2, v3}, Lf5/c;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x9

    .line 72
    .line 73
    iget v2, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->i:I

    .line 74
    .line 75
    invoke-static {p1, v1, v2}, Lf5/c;->writeInt(Landroid/os/Parcel;II)V

    .line 76
    .line 77
    .line 78
    const/16 v1, 0xa

    .line 79
    .line 80
    iget-object v2, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->j:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1, v1, v2, v3}, Lf5/c;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    const/16 v1, 0xb

    .line 86
    .line 87
    iget-object v2, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->k:Lcom/google/android/gms/games/PlayerEntity;

    .line 88
    .line 89
    invoke-static {p1, v1, v2, p2, v3}, Lf5/c;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 90
    .line 91
    .line 92
    const/16 p2, 0xc

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/games/achievement/AchievementEntity;->getState()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {p1, p2, v1}, Lf5/c;->writeInt(Landroid/os/Parcel;II)V

    .line 99
    .line 100
    .line 101
    const/16 p2, 0xd

    .line 102
    .line 103
    iget v1, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->m:I

    .line 104
    .line 105
    invoke-static {p1, p2, v1}, Lf5/c;->writeInt(Landroid/os/Parcel;II)V

    .line 106
    .line 107
    .line 108
    const/16 p2, 0xe

    .line 109
    .line 110
    iget-object v1, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->n:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p1, p2, v1, v3}, Lf5/c;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    const/16 p2, 0xf

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/google/android/gms/games/achievement/AchievementEntity;->getLastUpdatedTimestamp()J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    invoke-static {p1, p2, v1, v2}, Lf5/c;->writeLong(Landroid/os/Parcel;IJ)V

    .line 122
    .line 123
    .line 124
    const/16 p2, 0x10

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/google/android/gms/games/achievement/AchievementEntity;->getXpValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-static {p1, p2, v1, v2}, Lf5/c;->writeLong(Landroid/os/Parcel;IJ)V

    .line 131
    .line 132
    .line 133
    const/16 p2, 0x11

    .line 134
    .line 135
    iget v1, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->q:F

    .line 136
    .line 137
    invoke-static {p1, p2, v1}, Lf5/c;->writeFloat(Landroid/os/Parcel;IF)V

    .line 138
    .line 139
    .line 140
    const/16 p2, 0x12

    .line 141
    .line 142
    iget-object v1, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->r:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p1, p2, v1, v3}, Lf5/c;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v0}, Lf5/c;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final zza()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->q:F

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/games/Player;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->k:Lcom/google/android/gms/games/PlayerEntity;

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->r:Ljava/lang/String;

    return-object v0
.end method
