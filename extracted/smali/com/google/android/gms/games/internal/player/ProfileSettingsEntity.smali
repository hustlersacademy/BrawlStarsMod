.class public Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;
.super Lcom/google/android/gms/games/internal/zzh;
.source "SourceFile"

# interfaces
.implements Lg6/l0;


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
            "Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Lcom/google/android/gms/games/internal/player/StockProfileImageEntity;

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:I

.field public final m:I

.field public final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm6/c;

    invoke-direct {v0}, Lm6/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;ZZZLcom/google/android/gms/games/internal/player/StockProfileImageEntity;ZZIZZIIZ)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/games/internal/player/StockProfileImageEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zzh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->a:Lcom/google/android/gms/common/api/Status;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->f:Lcom/google/android/gms/games/internal/player/StockProfileImageEntity;

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->h:Z

    .line 19
    .line 20
    iput p9, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->i:I

    .line 21
    .line 22
    iput-boolean p10, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->k:Z

    .line 25
    .line 26
    iput p12, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->l:I

    .line 27
    .line 28
    iput p13, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->m:I

    .line 29
    .line 30
    iput-boolean p14, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->n:Z

    .line 31
    .line 32
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
    instance-of v0, p1, Lg6/l0;

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
    check-cast p1, Lg6/l0;

    .line 12
    .line 13
    invoke-interface {p1}, Lg6/l0;->zze()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v2}, Lcom/google/android/gms/common/internal/n;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->c:Z

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {p1}, Lg6/l0;->zzi()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/n;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-boolean v2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->d:Z

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {p1}, Lg6/l0;->zzk()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/n;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-boolean v2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->e:Z

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {p1}, Lg6/l0;->zzm()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/n;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    iget-object v2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->a:Lcom/google/android/gms/common/api/Status;

    .line 86
    .line 87
    invoke-interface {p1}, Lg6/l0;->getStatus()Lcom/google/android/gms/common/api/Status;

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
    iget-object v2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->f:Lcom/google/android/gms/games/internal/player/StockProfileImageEntity;

    .line 98
    .line 99
    invoke-interface {p1}, Lg6/l0;->zzd()Lcom/google/android/gms/games/internal/player/StockProfileImage;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/n;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    iget-boolean v2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->g:Z

    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {p1}, Lg6/l0;->zzj()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    if-eqz v2, :cond_2

    .line 128
    .line 129
    iget-boolean v2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->h:Z

    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {p1}, Lg6/l0;->zzh()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/n;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_2

    .line 148
    .line 149
    iget v2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->i:I

    .line 150
    .line 151
    invoke-interface {p1}, Lg6/l0;->zzb()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-ne v2, v3, :cond_2

    .line 156
    .line 157
    iget-boolean v2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->j:Z

    .line 158
    .line 159
    invoke-interface {p1}, Lg6/l0;->zzl()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-ne v2, v3, :cond_2

    .line 164
    .line 165
    iget-boolean v2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->k:Z

    .line 166
    .line 167
    invoke-interface {p1}, Lg6/l0;->zzf()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-ne v2, v3, :cond_2

    .line 172
    .line 173
    iget v2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->l:I

    .line 174
    .line 175
    invoke-interface {p1}, Lg6/l0;->zzc()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-ne v2, v3, :cond_2

    .line 180
    .line 181
    iget v2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->m:I

    .line 182
    .line 183
    invoke-interface {p1}, Lg6/l0;->zza()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-ne v2, v3, :cond_2

    .line 188
    .line 189
    iget-boolean v2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->n:Z

    .line 190
    .line 191
    invoke-interface {p1}, Lg6/l0;->zzg()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-ne v2, p1, :cond_2

    .line 196
    .line 197
    return v0

    .line 198
    :cond_2
    return v1
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->d:Z

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->e:Z

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->g:Z

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-boolean v0, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->h:Z

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget v0, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->i:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget-boolean v0, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->j:Z

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    iget-boolean v0, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->k:Z

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    iget v0, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->l:I

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    iget v0, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->m:I

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    iget-boolean v0, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->n:Z

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    iget-object v1, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->b:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v5, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->a:Lcom/google/android/gms/common/api/Status;

    .line 70
    .line 71
    iget-object v6, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->f:Lcom/google/android/gms/games/internal/player/StockProfileImageEntity;

    .line 72
    .line 73
    filled-new-array/range {v1 .. v14}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->hashCode([Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
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
    const-string v1, "GamerTag"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/m;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->c:Z

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "IsGamerTagExplicitlySet"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/m;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v1, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->d:Z

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "IsProfileVisible"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/m;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-boolean v1, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->e:Z

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "IsVisibilityExplicitlySet"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/m;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "Status"

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->a:Lcom/google/android/gms/common/api/Status;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/m;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "StockProfileImage"

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->f:Lcom/google/android/gms/games/internal/player/StockProfileImageEntity;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/m;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-boolean v1, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->g:Z

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "IsProfileDiscoverable"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/m;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-boolean v1, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->h:Z

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "AutoSignIn"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/m;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget v1, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->i:I

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "httpErrorCode"

    .line 96
    .line 97
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/m;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-boolean v1, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->j:Z

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "IsSettingsChangesProhibited"

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/m;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-boolean v1, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->k:Z

    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, "AllowFriendInvites"

    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/m;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget v1, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->l:I

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v2, "ProfileVisibility"

    .line 132
    .line 133
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/m;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget v1, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->m:I

    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v2, "global_friends_list_visibility"

    .line 144
    .line 145
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/m;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-boolean v1, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->n:Z

    .line 150
    .line 151
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v2, "always_auto_sign_in"

    .line 156
    .line 157
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/m;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/m;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
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
    iget-object v2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->a:Lcom/google/android/gms/common/api/Status;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v1, v2, p2, v3}, Lf5/c;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v1, v2, v3}, Lf5/c;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    iget-boolean v2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->c:Z

    .line 20
    .line 21
    invoke-static {p1, v1, v2}, Lf5/c;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-boolean v2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->d:Z

    .line 26
    .line 27
    invoke-static {p1, v1, v2}, Lf5/c;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    iget-boolean v2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->e:Z

    .line 32
    .line 33
    invoke-static {p1, v1, v2}, Lf5/c;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->f:Lcom/google/android/gms/games/internal/player/StockProfileImageEntity;

    .line 38
    .line 39
    invoke-static {p1, v1, v2, p2, v3}, Lf5/c;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x7

    .line 43
    iget-boolean v1, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->g:Z

    .line 44
    .line 45
    invoke-static {p1, p2, v1}, Lf5/c;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 46
    .line 47
    .line 48
    const/16 p2, 0x8

    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->h:Z

    .line 51
    .line 52
    invoke-static {p1, p2, v1}, Lf5/c;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 53
    .line 54
    .line 55
    const/16 p2, 0x9

    .line 56
    .line 57
    iget v1, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->i:I

    .line 58
    .line 59
    invoke-static {p1, p2, v1}, Lf5/c;->writeInt(Landroid/os/Parcel;II)V

    .line 60
    .line 61
    .line 62
    const/16 p2, 0xa

    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->j:Z

    .line 65
    .line 66
    invoke-static {p1, p2, v1}, Lf5/c;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 67
    .line 68
    .line 69
    const/16 p2, 0xb

    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->k:Z

    .line 72
    .line 73
    invoke-static {p1, p2, v1}, Lf5/c;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 74
    .line 75
    .line 76
    const/16 p2, 0xc

    .line 77
    .line 78
    iget v1, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->l:I

    .line 79
    .line 80
    invoke-static {p1, p2, v1}, Lf5/c;->writeInt(Landroid/os/Parcel;II)V

    .line 81
    .line 82
    .line 83
    const/16 p2, 0xd

    .line 84
    .line 85
    iget v1, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->m:I

    .line 86
    .line 87
    invoke-static {p1, p2, v1}, Lf5/c;->writeInt(Landroid/os/Parcel;II)V

    .line 88
    .line 89
    .line 90
    const/16 p2, 0xe

    .line 91
    .line 92
    iget-boolean v1, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->n:Z

    .line 93
    .line 94
    invoke-static {p1, p2, v1}, Lf5/c;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0}, Lf5/c;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->m:I

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->i:I

    return v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->l:I

    return v0
.end method

.method public final zzd()Lcom/google/android/gms/games/internal/player/StockProfileImage;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->f:Lcom/google/android/gms/games/internal/player/StockProfileImageEntity;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->k:Z

    return v0
.end method

.method public final zzg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->n:Z

    return v0
.end method

.method public final zzh()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->h:Z

    return v0
.end method

.method public final zzi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->c:Z

    return v0
.end method

.method public final zzj()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->g:Z

    return v0
.end method

.method public final zzk()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->d:Z

    return v0
.end method

.method public final zzl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->j:Z

    return v0
.end method

.method public final zzm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->e:Z

    return v0
.end method
