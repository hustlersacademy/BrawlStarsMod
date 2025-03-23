.class public final Lcom/google/firebase/messaging/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:[Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Landroid/net/Uri;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/Integer;

.field public final q:Ljava/lang/Integer;

.field public final r:Ljava/lang/Integer;

.field public final s:[I

.field public final t:Ljava/lang/Long;

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:[J


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/d0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "gcm.n.title"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/d0;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/google/firebase/messaging/h0;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/d0;->getLocalizationResourceForKey(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/google/firebase/messaging/h0;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/d0;->getLocalizationArgsForKey(Ljava/lang/String;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    array-length v3, v0

    .line 29
    new-array v3, v3, [Ljava/lang/String;

    .line 30
    .line 31
    move v4, v1

    .line 32
    :goto_0
    array-length v5, v0

    .line 33
    if-ge v4, v5, :cond_1

    .line 34
    .line 35
    aget-object v5, v0, v4

    .line 36
    .line 37
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    aput-object v5, v3, v4

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    iput-object v3, p0, Lcom/google/firebase/messaging/h0;->c:[Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "gcm.n.body"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/d0;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, p0, Lcom/google/firebase/messaging/h0;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/d0;->getLocalizationResourceForKey(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, p0, Lcom/google/firebase/messaging/h0;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/d0;->getLocalizationArgsForKey(Ljava/lang/String;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    array-length v2, v0

    .line 70
    new-array v2, v2, [Ljava/lang/String;

    .line 71
    .line 72
    :goto_2
    array-length v3, v0

    .line 73
    if-ge v1, v3, :cond_3

    .line 74
    .line 75
    aget-object v3, v0, v1

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    aput-object v3, v2, v1

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    :goto_3
    iput-object v2, p0, Lcom/google/firebase/messaging/h0;->f:[Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "gcm.n.icon"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/d0;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/google/firebase/messaging/h0;->g:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/google/firebase/messaging/d0;->getSoundResourceName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/google/firebase/messaging/h0;->i:Ljava/lang/String;

    .line 101
    .line 102
    const-string v0, "gcm.n.tag"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/d0;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/google/firebase/messaging/h0;->j:Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "gcm.n.color"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/d0;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/google/firebase/messaging/h0;->k:Ljava/lang/String;

    .line 117
    .line 118
    const-string v0, "gcm.n.click_action"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/d0;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/google/firebase/messaging/h0;->l:Ljava/lang/String;

    .line 125
    .line 126
    const-string v0, "gcm.n.android_channel_id"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/d0;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/google/firebase/messaging/h0;->m:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/google/firebase/messaging/d0;->getLink()Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/google/firebase/messaging/h0;->n:Landroid/net/Uri;

    .line 139
    .line 140
    const-string v0, "gcm.n.image"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/d0;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/google/firebase/messaging/h0;->h:Ljava/lang/String;

    .line 147
    .line 148
    const-string v0, "gcm.n.ticker"

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/d0;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/google/firebase/messaging/h0;->o:Ljava/lang/String;

    .line 155
    .line 156
    const-string v0, "gcm.n.notification_priority"

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/d0;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/google/firebase/messaging/h0;->p:Ljava/lang/Integer;

    .line 163
    .line 164
    const-string v0, "gcm.n.visibility"

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/d0;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lcom/google/firebase/messaging/h0;->q:Ljava/lang/Integer;

    .line 171
    .line 172
    const-string v0, "gcm.n.notification_count"

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/d0;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lcom/google/firebase/messaging/h0;->r:Ljava/lang/Integer;

    .line 179
    .line 180
    const-string v0, "gcm.n.sticky"

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/d0;->getBoolean(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iput-boolean v0, p0, Lcom/google/firebase/messaging/h0;->u:Z

    .line 187
    .line 188
    const-string v0, "gcm.n.local_only"

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/d0;->getBoolean(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput-boolean v0, p0, Lcom/google/firebase/messaging/h0;->v:Z

    .line 195
    .line 196
    const-string v0, "gcm.n.default_sound"

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/d0;->getBoolean(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iput-boolean v0, p0, Lcom/google/firebase/messaging/h0;->w:Z

    .line 203
    .line 204
    const-string v0, "gcm.n.default_vibrate_timings"

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/d0;->getBoolean(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iput-boolean v0, p0, Lcom/google/firebase/messaging/h0;->x:Z

    .line 211
    .line 212
    const-string v0, "gcm.n.default_light_settings"

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/d0;->getBoolean(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iput-boolean v0, p0, Lcom/google/firebase/messaging/h0;->y:Z

    .line 219
    .line 220
    const-string v0, "gcm.n.event_time"

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/d0;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, Lcom/google/firebase/messaging/h0;->t:Ljava/lang/Long;

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/google/firebase/messaging/d0;->a()[I

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, Lcom/google/firebase/messaging/h0;->s:[I

    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/google/firebase/messaging/d0;->getVibrateTimings()[J

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iput-object p1, p0, Lcom/google/firebase/messaging/h0;->z:[J

    .line 239
    .line 240
    return-void
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/h0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBodyLocalizationArgs()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/h0;->f:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBodyLocalizationKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/h0;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/h0;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClickAction()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/h0;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getColor()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/h0;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultLightSettings()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/messaging/h0;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public getDefaultSound()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/messaging/h0;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public getDefaultVibrateSettings()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/messaging/h0;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEventTime()Ljava/lang/Long;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/h0;->t:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/h0;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageUrl()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/h0;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getLightSettings()[I
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/h0;->s:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getLink()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/h0;->n:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocalOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/messaging/h0;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public getNotificationCount()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/h0;->r:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNotificationPriority()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/h0;->p:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSound()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/h0;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSticky()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/messaging/h0;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/h0;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTicker()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/h0;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/h0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleLocalizationArgs()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/h0;->c:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleLocalizationKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/h0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVibrateTimings()[J
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/h0;->z:[J

    .line 2
    .line 3
    return-object v0
.end method

.method public getVisibility()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/h0;->q:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method
