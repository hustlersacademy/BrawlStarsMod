.class public final Landroidx/appcompat/app/m0;
.super Landroidx/appcompat/app/l0;
.source "SourceFile"


# instance fields
.field public final c:Landroidx/appcompat/app/j1;

.field public final synthetic d:Landroidx/appcompat/app/r0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/r0;Landroidx/appcompat/app/j1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/m0;->d:Landroidx/appcompat/app/r0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/appcompat/app/l0;-><init>(Landroidx/appcompat/app/r0;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/app/m0;->c:Landroidx/appcompat/app/j1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.intent.action.TIME_SET"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "android.intent.action.TIME_TICK"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public getApplyableNightMode()I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/m0;->c:Landroidx/appcompat/app/j1;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/appcompat/app/j1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroidx/appcompat/app/i1;

    .line 8
    .line 9
    iget-wide v3, v2, Landroidx/appcompat/app/i1;->b:J

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    cmp-long v3, v3, v5

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-lez v3, :cond_0

    .line 19
    .line 20
    iget-boolean v1, v2, Landroidx/appcompat/app/i1;->a:Z

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    iget-object v3, v1, Landroidx/appcompat/app/j1;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Landroid/content/Context;

    .line 27
    .line 28
    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    .line 29
    .line 30
    invoke-static {v3, v5}, La1/p;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x0

    .line 35
    iget-object v1, v1, Landroidx/appcompat/app/j1;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/location/LocationManager;

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    const-string v5, "network"

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v1, v5}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, v5}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 50
    .line 51
    .line 52
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    :cond_1
    move-object v5, v6

    .line 55
    :goto_0
    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    .line 56
    .line 57
    invoke-static {v3, v7}, La1/p;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    const-string v3, "gps"

    .line 64
    .line 65
    :try_start_1
    invoke-virtual {v1, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 72
    .line 73
    .line 74
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    :catch_1
    :cond_2
    if-eqz v6, :cond_3

    .line 76
    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    cmp-long v1, v7, v9

    .line 88
    .line 89
    if-lez v1, :cond_4

    .line 90
    .line 91
    :goto_1
    move-object v5, v6

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    if-eqz v6, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    :goto_2
    const/4 v1, 0x0

    .line 97
    if-eqz v5, :cond_b

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v13

    .line 103
    sget-object v3, Landroidx/appcompat/app/h1;->a:Landroidx/appcompat/app/h1;

    .line 104
    .line 105
    if-nez v3, :cond_5

    .line 106
    .line 107
    new-instance v3, Landroidx/appcompat/app/h1;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    sput-object v3, Landroidx/appcompat/app/h1;->a:Landroidx/appcompat/app/h1;

    .line 113
    .line 114
    :cond_5
    sget-object v3, Landroidx/appcompat/app/h1;->a:Landroidx/appcompat/app/h1;

    .line 115
    .line 116
    const-wide/32 v15, 0x5265c00

    .line 117
    .line 118
    .line 119
    sub-long v7, v13, v15

    .line 120
    .line 121
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 122
    .line 123
    .line 124
    move-result-wide v9

    .line 125
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 126
    .line 127
    .line 128
    move-result-wide v11

    .line 129
    move-object v6, v3

    .line 130
    invoke-virtual/range {v6 .. v12}, Landroidx/appcompat/app/h1;->calculateTwilight(JDD)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 134
    .line 135
    .line 136
    move-result-wide v9

    .line 137
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 138
    .line 139
    .line 140
    move-result-wide v11

    .line 141
    move-wide v7, v13

    .line 142
    invoke-virtual/range {v6 .. v12}, Landroidx/appcompat/app/h1;->calculateTwilight(JDD)V

    .line 143
    .line 144
    .line 145
    iget v6, v3, Landroidx/appcompat/app/h1;->state:I

    .line 146
    .line 147
    if-ne v6, v4, :cond_6

    .line 148
    .line 149
    move v1, v4

    .line 150
    :cond_6
    iget-wide v11, v3, Landroidx/appcompat/app/h1;->sunrise:J

    .line 151
    .line 152
    iget-wide v9, v3, Landroidx/appcompat/app/h1;->sunset:J

    .line 153
    .line 154
    add-long v7, v13, v15

    .line 155
    .line 156
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 157
    .line 158
    .line 159
    move-result-wide v15

    .line 160
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 161
    .line 162
    .line 163
    move-result-wide v17

    .line 164
    move-object v6, v3

    .line 165
    move-wide/from16 v19, v9

    .line 166
    .line 167
    move-wide v9, v15

    .line 168
    move-wide v15, v11

    .line 169
    move-wide/from16 v11, v17

    .line 170
    .line 171
    invoke-virtual/range {v6 .. v12}, Landroidx/appcompat/app/h1;->calculateTwilight(JDD)V

    .line 172
    .line 173
    .line 174
    iget-wide v11, v3, Landroidx/appcompat/app/h1;->sunrise:J

    .line 175
    .line 176
    const-wide/16 v5, -0x1

    .line 177
    .line 178
    cmp-long v3, v15, v5

    .line 179
    .line 180
    if-eqz v3, :cond_a

    .line 181
    .line 182
    cmp-long v3, v19, v5

    .line 183
    .line 184
    if-nez v3, :cond_7

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    cmp-long v3, v13, v19

    .line 188
    .line 189
    if-lez v3, :cond_8

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    cmp-long v3, v13, v15

    .line 193
    .line 194
    if-lez v3, :cond_9

    .line 195
    .line 196
    move-wide/from16 v11, v19

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    move-wide v11, v15

    .line 200
    :goto_3
    const-wide/32 v5, 0xea60

    .line 201
    .line 202
    .line 203
    add-long/2addr v11, v5

    .line 204
    goto :goto_5

    .line 205
    :cond_a
    :goto_4
    const-wide/32 v5, 0x2932e00

    .line 206
    .line 207
    .line 208
    add-long v11, v13, v5

    .line 209
    .line 210
    :goto_5
    iput-boolean v1, v2, Landroidx/appcompat/app/i1;->a:Z

    .line 211
    .line 212
    iput-wide v11, v2, Landroidx/appcompat/app/i1;->b:J

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_b
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const/16 v3, 0xb

    .line 220
    .line 221
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    const/4 v3, 0x6

    .line 226
    if-lt v2, v3, :cond_c

    .line 227
    .line 228
    const/16 v3, 0x16

    .line 229
    .line 230
    if-lt v2, v3, :cond_d

    .line 231
    .line 232
    :cond_c
    move v1, v4

    .line 233
    :cond_d
    :goto_6
    if-eqz v1, :cond_e

    .line 234
    .line 235
    const/4 v4, 0x2

    .line 236
    :cond_e
    return v4
.end method

.method public onChange()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/m0;->d:Landroidx/appcompat/app/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/r0;->applyDayNight()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
