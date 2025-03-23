.class public final Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;
.super Lcom/google/android/gms/games/internal/zzh;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/games/internal/experience/ExperienceEvent;


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
            "Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/games/GameEntity;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/net/Uri;

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:I

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk6/a;

    invoke-direct {v0}, Lk6/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/games/GameEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JJJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zzh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->b:Lcom/google/android/gms/games/GameEntity;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->f:Landroid/net/Uri;

    .line 15
    .line 16
    iput-wide p7, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->g:J

    .line 17
    .line 18
    iput-wide p9, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->h:J

    .line 19
    .line 20
    iput-wide p11, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->i:J

    .line 21
    .line 22
    iput p13, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->j:I

    .line 23
    .line 24
    iput p14, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/games/internal/experience/ExperienceEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-ne p0, p1, :cond_1

    .line 10
    .line 11
    move v1, v0

    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_1
    check-cast p1, Lcom/google/android/gms/games/internal/experience/ExperienceEvent;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/games/internal/experience/ExperienceEvent;->zzj()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/n;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/google/android/gms/games/internal/experience/ExperienceEvent;->zzg()Lcom/google/android/gms/games/Game;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->b:Lcom/google/android/gms/games/GameEntity;

    .line 33
    .line 34
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/n;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/google/android/gms/games/internal/experience/ExperienceEvent;->zzi()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/n;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/google/android/gms/games/internal/experience/ExperienceEvent;->zzh()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/n;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-interface {p1}, Lcom/google/android/gms/games/internal/experience/ExperienceEvent;->getIconImageUrl()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {p0}, Lcom/google/android/gms/games/internal/experience/ExperienceEvent;->getIconImageUrl()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/n;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-interface {p1}, Lcom/google/android/gms/games/internal/experience/ExperienceEvent;->zzf()Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v3, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->f:Landroid/net/Uri;

    .line 83
    .line 84
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/n;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-interface {p1}, Lcom/google/android/gms/games/internal/experience/ExperienceEvent;->zzc()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-wide v3, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->g:J

    .line 99
    .line 100
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/n;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    invoke-interface {p1}, Lcom/google/android/gms/games/internal/experience/ExperienceEvent;->zze()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-wide v3, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->h:J

    .line 119
    .line 120
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/n;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    invoke-interface {p1}, Lcom/google/android/gms/games/internal/experience/ExperienceEvent;->zzd()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-wide v3, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->i:J

    .line 139
    .line 140
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/n;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_3

    .line 149
    .line 150
    invoke-interface {p1}, Lcom/google/android/gms/games/internal/experience/ExperienceEvent;->zzb()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget v3, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->j:I

    .line 159
    .line 160
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/n;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_3

    .line 169
    .line 170
    invoke-interface {p1}, Lcom/google/android/gms/games/internal/experience/ExperienceEvent;->zza()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget v2, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->k:I

    .line 179
    .line 180
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/n;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_2

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_2
    return v0

    .line 192
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

.method public getIconImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/games/internal/experience/ExperienceEvent;->getIconImageUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->g:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->h:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    iget-wide v0, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->i:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    iget v0, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->j:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iget v0, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->k:I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->b:Lcom/google/android/gms/games/GameEntity;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->f:Landroid/net/Uri;

    .line 44
    .line 45
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->hashCode([Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
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
    const-string v1, "ExperienceId"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/m;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Game"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->b:Lcom/google/android/gms/games/GameEntity;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/m;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "DisplayTitle"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/m;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "DisplayDescription"

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/m;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "IconImageUrl"

    .line 38
    .line 39
    invoke-interface {p0}, Lcom/google/android/gms/games/internal/experience/ExperienceEvent;->getIconImageUrl()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/m;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "IconImageUri"

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->f:Landroid/net/Uri;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/m;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-wide v1, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->g:J

    .line 56
    .line 57
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "CreatedTimestamp"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/m;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-wide v1, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->h:J

    .line 68
    .line 69
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "XpEarned"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/m;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-wide v1, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->i:J

    .line 80
    .line 81
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "CurrentXp"

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/m;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget v1, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->j:I

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "Type"

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/m;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget v1, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->k:I

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "NewLevel"

    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/m;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/m;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
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
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v1, v2, v3}, Lf5/c;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->b:Lcom/google/android/gms/games/GameEntity;

    .line 14
    .line 15
    invoke-static {p1, v1, v2, p2, v3}, Lf5/c;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v1, v2, v3}, Lf5/c;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, v1, v2, v3}, Lf5/c;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->getIconImageUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p1, v1, v2, v3}, Lf5/c;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    iget-object v2, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->f:Landroid/net/Uri;

    .line 40
    .line 41
    invoke-static {p1, v1, v2, p2, v3}, Lf5/c;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x7

    .line 45
    iget-wide v1, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->g:J

    .line 46
    .line 47
    invoke-static {p1, p2, v1, v2}, Lf5/c;->writeLong(Landroid/os/Parcel;IJ)V

    .line 48
    .line 49
    .line 50
    const/16 p2, 0x8

    .line 51
    .line 52
    iget-wide v1, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->h:J

    .line 53
    .line 54
    invoke-static {p1, p2, v1, v2}, Lf5/c;->writeLong(Landroid/os/Parcel;IJ)V

    .line 55
    .line 56
    .line 57
    const/16 p2, 0x9

    .line 58
    .line 59
    iget-wide v1, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->i:J

    .line 60
    .line 61
    invoke-static {p1, p2, v1, v2}, Lf5/c;->writeLong(Landroid/os/Parcel;IJ)V

    .line 62
    .line 63
    .line 64
    const/16 p2, 0xa

    .line 65
    .line 66
    iget v1, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->j:I

    .line 67
    .line 68
    invoke-static {p1, p2, v1}, Lf5/c;->writeInt(Landroid/os/Parcel;II)V

    .line 69
    .line 70
    .line 71
    const/16 p2, 0xb

    .line 72
    .line 73
    iget v1, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->k:I

    .line 74
    .line 75
    invoke-static {p1, p2, v1}, Lf5/c;->writeInt(Landroid/os/Parcel;II)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, Lf5/c;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->k:I

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->j:I

    return v0
.end method

.method public final zzc()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->g:J

    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->i:J

    return-wide v0
.end method

.method public final zze()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->h:J

    return-wide v0
.end method

.method public final zzf()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/games/Game;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->b:Lcom/google/android/gms/games/GameEntity;

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->a:Ljava/lang/String;

    return-object v0
.end method
