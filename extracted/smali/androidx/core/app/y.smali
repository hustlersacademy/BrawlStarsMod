.class public final Landroidx/core/app/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/t0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Notification$Builder;

.field public final c:Landroidx/core/app/NotificationCompat$d;

.field public final d:Landroid/os/Bundle;

.field public final e:I


# direct methods
.method public constructor <init>(Landroidx/core/app/NotificationCompat$d;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Landroidx/core/app/y;->d:Landroid/os/Bundle;

    .line 19
    .line 20
    iput-object v1, v0, Landroidx/core/app/y;->c:Landroidx/core/app/NotificationCompat$d;

    .line 21
    .line 22
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$d;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    iput-object v2, v0, Landroidx/core/app/y;->a:Landroid/content/Context;

    .line 25
    .line 26
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v4, 0x1a

    .line 29
    .line 30
    if-lt v3, v4, :cond_0

    .line 31
    .line 32
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$d;->I:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v3}, Lz0/s1;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, v0, Landroidx/core/app/y;->b:Landroid/app/Notification$Builder;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v3, Landroid/app/Notification$Builder;

    .line 42
    .line 43
    iget-object v5, v1, Landroidx/core/app/NotificationCompat$d;->mContext:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v3, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v0, Landroidx/core/app/y;->b:Landroid/app/Notification$Builder;

    .line 49
    .line 50
    :goto_0
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$d;->R:Landroid/app/Notification;

    .line 51
    .line 52
    iget-object v5, v0, Landroidx/core/app/y;->b:Landroid/app/Notification$Builder;

    .line 53
    .line 54
    iget-wide v6, v3, Landroid/app/Notification;->when:J

    .line 55
    .line 56
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget v6, v3, Landroid/app/Notification;->icon:I

    .line 61
    .line 62
    iget v7, v3, Landroid/app/Notification;->iconLevel:I

    .line 63
    .line 64
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v6, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v6, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 75
    .line 76
    iget-object v7, v1, Landroidx/core/app/NotificationCompat$d;->f:Landroid/widget/RemoteViews;

    .line 77
    .line 78
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v6, v3, Landroid/app/Notification;->vibrate:[J

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget v6, v3, Landroid/app/Notification;->ledARGB:I

    .line 89
    .line 90
    iget v7, v3, Landroid/app/Notification;->ledOnMS:I

    .line 91
    .line 92
    iget v8, v3, Landroid/app/Notification;->ledOffMS:I

    .line 93
    .line 94
    invoke-virtual {v5, v6, v7, v8}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 99
    .line 100
    const/4 v7, 0x2

    .line 101
    and-int/2addr v6, v7

    .line 102
    if-eqz v6, :cond_1

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const/4 v6, 0x0

    .line 107
    :goto_1
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 112
    .line 113
    and-int/lit8 v6, v6, 0x8

    .line 114
    .line 115
    if-eqz v6, :cond_2

    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    const/4 v6, 0x0

    .line 120
    :goto_2
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 125
    .line 126
    and-int/lit8 v6, v6, 0x10

    .line 127
    .line 128
    if-eqz v6, :cond_3

    .line 129
    .line 130
    const/4 v6, 0x1

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    const/4 v6, 0x0

    .line 133
    :goto_3
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iget v6, v3, Landroid/app/Notification;->defaults:I

    .line 138
    .line 139
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget-object v6, v1, Landroidx/core/app/NotificationCompat$d;->b:Ljava/lang/CharSequence;

    .line 144
    .line 145
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v6, v1, Landroidx/core/app/NotificationCompat$d;->c:Ljava/lang/CharSequence;

    .line 150
    .line 151
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    iget-object v6, v1, Landroidx/core/app/NotificationCompat$d;->h:Ljava/lang/CharSequence;

    .line 156
    .line 157
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget-object v6, v1, Landroidx/core/app/NotificationCompat$d;->d:Landroid/app/PendingIntent;

    .line 162
    .line 163
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    iget-object v6, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 168
    .line 169
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iget-object v6, v1, Landroidx/core/app/NotificationCompat$d;->e:Landroid/app/PendingIntent;

    .line 174
    .line 175
    iget v10, v3, Landroid/app/Notification;->flags:I

    .line 176
    .line 177
    and-int/lit16 v10, v10, 0x80

    .line 178
    .line 179
    if-eqz v10, :cond_4

    .line 180
    .line 181
    const/4 v10, 0x1

    .line 182
    goto :goto_4

    .line 183
    :cond_4
    const/4 v10, 0x0

    .line 184
    :goto_4
    invoke-virtual {v5, v6, v10}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iget v6, v1, Landroidx/core/app/NotificationCompat$d;->i:I

    .line 189
    .line 190
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    iget v6, v1, Landroidx/core/app/NotificationCompat$d;->r:I

    .line 195
    .line 196
    iget v10, v1, Landroidx/core/app/NotificationCompat$d;->s:I

    .line 197
    .line 198
    iget-boolean v11, v1, Landroidx/core/app/NotificationCompat$d;->t:Z

    .line 199
    .line 200
    invoke-virtual {v5, v6, v10, v11}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 201
    .line 202
    .line 203
    iget-object v5, v0, Landroidx/core/app/y;->b:Landroid/app/Notification$Builder;

    .line 204
    .line 205
    iget-object v6, v1, Landroidx/core/app/NotificationCompat$d;->g:Landroidx/core/graphics/drawable/IconCompat;

    .line 206
    .line 207
    const/4 v10, 0x0

    .line 208
    if-nez v6, :cond_5

    .line 209
    .line 210
    move-object v2, v10

    .line 211
    goto :goto_5

    .line 212
    :cond_5
    invoke-virtual {v6, v2}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    :goto_5
    invoke-static {v5, v2}, Lz0/q1;->b(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 217
    .line 218
    .line 219
    iget-object v2, v0, Landroidx/core/app/y;->b:Landroid/app/Notification$Builder;

    .line 220
    .line 221
    iget-object v5, v1, Landroidx/core/app/NotificationCompat$d;->o:Ljava/lang/CharSequence;

    .line 222
    .line 223
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget-boolean v5, v1, Landroidx/core/app/NotificationCompat$d;->l:Z

    .line 228
    .line 229
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget v5, v1, Landroidx/core/app/NotificationCompat$d;->j:I

    .line 234
    .line 235
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 236
    .line 237
    .line 238
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$d;->n:Landroidx/core/app/NotificationCompat$i;

    .line 239
    .line 240
    instance-of v5, v2, Landroidx/core/app/NotificationCompat$e;

    .line 241
    .line 242
    if-eqz v5, :cond_6

    .line 243
    .line 244
    check-cast v2, Landroidx/core/app/NotificationCompat$e;

    .line 245
    .line 246
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$e;->getActionsListWithSystemActions()Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_7

    .line 259
    .line 260
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, Landroidx/core/app/NotificationCompat$a;

    .line 265
    .line 266
    invoke-virtual {v0, v5}, Landroidx/core/app/y;->a(Landroidx/core/app/NotificationCompat$a;)V

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_6
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$d;->mActions:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_7

    .line 281
    .line 282
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    check-cast v5, Landroidx/core/app/NotificationCompat$a;

    .line 287
    .line 288
    invoke-virtual {v0, v5}, Landroidx/core/app/y;->a(Landroidx/core/app/NotificationCompat$a;)V

    .line 289
    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_7
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$d;->B:Landroid/os/Bundle;

    .line 293
    .line 294
    if-eqz v2, :cond_8

    .line 295
    .line 296
    iget-object v5, v0, Landroidx/core/app/y;->d:Landroid/os/Bundle;

    .line 297
    .line 298
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 299
    .line 300
    .line 301
    :cond_8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 302
    .line 303
    iget-object v5, v0, Landroidx/core/app/y;->b:Landroid/app/Notification$Builder;

    .line 304
    .line 305
    iget-boolean v6, v1, Landroidx/core/app/NotificationCompat$d;->k:Z

    .line 306
    .line 307
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 308
    .line 309
    .line 310
    iget-object v5, v0, Landroidx/core/app/y;->b:Landroid/app/Notification$Builder;

    .line 311
    .line 312
    iget-boolean v6, v1, Landroidx/core/app/NotificationCompat$d;->x:Z

    .line 313
    .line 314
    invoke-static {v5, v6}, Lz0/o1;->i(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 315
    .line 316
    .line 317
    iget-object v5, v0, Landroidx/core/app/y;->b:Landroid/app/Notification$Builder;

    .line 318
    .line 319
    iget-object v6, v1, Landroidx/core/app/NotificationCompat$d;->u:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v5, v6}, Lz0/o1;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 322
    .line 323
    .line 324
    iget-object v5, v0, Landroidx/core/app/y;->b:Landroid/app/Notification$Builder;

    .line 325
    .line 326
    iget-object v6, v1, Landroidx/core/app/NotificationCompat$d;->w:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v5, v6}, Lz0/o1;->j(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 329
    .line 330
    .line 331
    iget-object v5, v0, Landroidx/core/app/y;->b:Landroid/app/Notification$Builder;

    .line 332
    .line 333
    iget-boolean v6, v1, Landroidx/core/app/NotificationCompat$d;->v:Z

    .line 334
    .line 335
    invoke-static {v5, v6}, Lz0/o1;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 336
    .line 337
    .line 338
    iget v5, v1, Landroidx/core/app/NotificationCompat$d;->N:I

    .line 339
    .line 340
    iput v5, v0, Landroidx/core/app/y;->e:I

    .line 341
    .line 342
    iget-object v5, v0, Landroidx/core/app/y;->b:Landroid/app/Notification$Builder;

    .line 343
    .line 344
    iget-object v6, v1, Landroidx/core/app/NotificationCompat$d;->A:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v5, v6}, Lz0/p1;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 347
    .line 348
    .line 349
    iget-object v5, v0, Landroidx/core/app/y;->b:Landroid/app/Notification$Builder;

    .line 350
    .line 351
    iget v6, v1, Landroidx/core/app/NotificationCompat$d;->C:I

    .line 352
    .line 353
    invoke-static {v5, v6}, Lz0/p1;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 354
    .line 355
    .line 356
    iget-object v5, v0, Landroidx/core/app/y;->b:Landroid/app/Notification$Builder;

    .line 357
    .line 358
    iget v6, v1, Landroidx/core/app/NotificationCompat$d;->D:I

    .line 359
    .line 360
    invoke-static {v5, v6}, Lz0/p1;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 361
    .line 362
    .line 363
    iget-object v5, v0, Landroidx/core/app/y;->b:Landroid/app/Notification$Builder;

    .line 364
    .line 365
    iget-object v6, v1, Landroidx/core/app/NotificationCompat$d;->E:Landroid/app/Notification;

    .line 366
    .line 367
    invoke-static {v5, v6}, Lz0/p1;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 368
    .line 369
    .line 370
    iget-object v5, v0, Landroidx/core/app/y;->b:Landroid/app/Notification$Builder;

    .line 371
    .line 372
    iget-object v6, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 373
    .line 374
    iget-object v11, v3, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 375
    .line 376
    invoke-static {v5, v6, v11}, Lz0/p1;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 377
    .line 378
    .line 379
    const/16 v5, 0x1c

    .line 380
    .line 381
    if-ge v2, v5, :cond_d

    .line 382
    .line 383
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$d;->mPersonList:Ljava/util/ArrayList;

    .line 384
    .line 385
    if-nez v2, :cond_9

    .line 386
    .line 387
    move-object v6, v10

    .line 388
    goto :goto_9

    .line 389
    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 392
    .line 393
    .line 394
    move-result v11

    .line 395
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v11

    .line 406
    if-eqz v11, :cond_a

    .line 407
    .line 408
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    check-cast v11, Lz0/p2;

    .line 413
    .line 414
    invoke-virtual {v11}, Lz0/p2;->resolveToLegacyUri()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_a
    :goto_9
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$d;->mPeople:Ljava/util/ArrayList;

    .line 423
    .line 424
    if-nez v6, :cond_b

    .line 425
    .line 426
    move-object v6, v2

    .line 427
    goto :goto_a

    .line 428
    :cond_b
    if-nez v2, :cond_c

    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_c
    new-instance v11, Lk0/c;

    .line 432
    .line 433
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 434
    .line 435
    .line 436
    move-result v12

    .line 437
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 438
    .line 439
    .line 440
    move-result v13

    .line 441
    add-int/2addr v13, v12

    .line 442
    invoke-direct {v11, v13}, Lk0/c;-><init>(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v11, v6}, Lk0/c;->addAll(Ljava/util/Collection;)Z

    .line 446
    .line 447
    .line 448
    invoke-virtual {v11, v2}, Lk0/c;->addAll(Ljava/util/Collection;)Z

    .line 449
    .line 450
    .line 451
    new-instance v6, Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 454
    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_d
    iget-object v6, v1, Landroidx/core/app/NotificationCompat$d;->mPeople:Ljava/util/ArrayList;

    .line 458
    .line 459
    :goto_a
    if-eqz v6, :cond_e

    .line 460
    .line 461
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-nez v2, :cond_e

    .line 466
    .line 467
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    if-eqz v6, :cond_e

    .line 476
    .line 477
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    check-cast v6, Ljava/lang/String;

    .line 482
    .line 483
    iget-object v11, v0, Landroidx/core/app/y;->b:Landroid/app/Notification$Builder;

    .line 484
    .line 485
    invoke-static {v11, v6}, Lz0/p1;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 486
    .line 487
    .line 488
    goto :goto_b

    .line 489
    :cond_e
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$d;->a:Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    if-lez v6, :cond_13

    .line 496
    .line 497
    invoke-virtual/range {p1 .. p1}, Landroidx/core/app/NotificationCompat$d;->getExtras()Landroid/os/Bundle;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    const-string v11, "android.car.EXTENSIONS"

    .line 502
    .line 503
    invoke-virtual {v6, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    if-nez v6, :cond_f

    .line 508
    .line 509
    new-instance v6, Landroid/os/Bundle;

    .line 510
    .line 511
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 512
    .line 513
    .line 514
    :cond_f
    new-instance v12, Landroid/os/Bundle;

    .line 515
    .line 516
    invoke-direct {v12, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 517
    .line 518
    .line 519
    new-instance v13, Landroid/os/Bundle;

    .line 520
    .line 521
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 522
    .line 523
    .line 524
    const/4 v14, 0x0

    .line 525
    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 526
    .line 527
    .line 528
    move-result v15

    .line 529
    if-ge v14, v15, :cond_12

    .line 530
    .line 531
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v15

    .line 535
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v16

    .line 539
    check-cast v16, Landroidx/core/app/NotificationCompat$a;

    .line 540
    .line 541
    new-instance v8, Landroid/os/Bundle;

    .line 542
    .line 543
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-virtual/range {v16 .. v16}, Landroidx/core/app/NotificationCompat$a;->getIconCompat()Landroidx/core/graphics/drawable/IconCompat;

    .line 547
    .line 548
    .line 549
    move-result-object v17

    .line 550
    if-eqz v17, :cond_10

    .line 551
    .line 552
    invoke-virtual/range {v17 .. v17}, Landroidx/core/graphics/drawable/IconCompat;->getResId()I

    .line 553
    .line 554
    .line 555
    move-result v17

    .line 556
    move/from16 v7, v17

    .line 557
    .line 558
    goto :goto_d

    .line 559
    :cond_10
    const/4 v7, 0x0

    .line 560
    :goto_d
    const-string v5, "icon"

    .line 561
    .line 562
    invoke-virtual {v8, v5, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 563
    .line 564
    .line 565
    const-string v5, "title"

    .line 566
    .line 567
    invoke-virtual/range {v16 .. v16}, Landroidx/core/app/NotificationCompat$a;->getTitle()Ljava/lang/CharSequence;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    invoke-virtual {v8, v5, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 572
    .line 573
    .line 574
    const-string v5, "actionIntent"

    .line 575
    .line 576
    invoke-virtual/range {v16 .. v16}, Landroidx/core/app/NotificationCompat$a;->getActionIntent()Landroid/app/PendingIntent;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    invoke-virtual {v8, v5, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual/range {v16 .. v16}, Landroidx/core/app/NotificationCompat$a;->getExtras()Landroid/os/Bundle;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    if-eqz v5, :cond_11

    .line 588
    .line 589
    new-instance v5, Landroid/os/Bundle;

    .line 590
    .line 591
    invoke-virtual/range {v16 .. v16}, Landroidx/core/app/NotificationCompat$a;->getExtras()Landroid/os/Bundle;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    invoke-direct {v5, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 596
    .line 597
    .line 598
    goto :goto_e

    .line 599
    :cond_11
    new-instance v5, Landroid/os/Bundle;

    .line 600
    .line 601
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 602
    .line 603
    .line 604
    :goto_e
    const-string v7, "android.support.allowGeneratedReplies"

    .line 605
    .line 606
    invoke-virtual/range {v16 .. v16}, Landroidx/core/app/NotificationCompat$a;->getAllowGeneratedReplies()Z

    .line 607
    .line 608
    .line 609
    move-result v9

    .line 610
    invoke-virtual {v5, v7, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 611
    .line 612
    .line 613
    const-string v7, "extras"

    .line 614
    .line 615
    invoke-virtual {v8, v7, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual/range {v16 .. v16}, Landroidx/core/app/NotificationCompat$a;->getRemoteInputs()[Lz0/y2;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    invoke-static {v5}, Landroidx/core/app/z;->e([Lz0/y2;)[Landroid/os/Bundle;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    const-string v7, "remoteInputs"

    .line 627
    .line 628
    invoke-virtual {v8, v7, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 629
    .line 630
    .line 631
    const-string v5, "showsUserInterface"

    .line 632
    .line 633
    invoke-virtual/range {v16 .. v16}, Landroidx/core/app/NotificationCompat$a;->getShowsUserInterface()Z

    .line 634
    .line 635
    .line 636
    move-result v7

    .line 637
    invoke-virtual {v8, v5, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 638
    .line 639
    .line 640
    const-string v5, "semanticAction"

    .line 641
    .line 642
    invoke-virtual/range {v16 .. v16}, Landroidx/core/app/NotificationCompat$a;->getSemanticAction()I

    .line 643
    .line 644
    .line 645
    move-result v7

    .line 646
    invoke-virtual {v8, v5, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v13, v15, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 650
    .line 651
    .line 652
    add-int/lit8 v14, v14, 0x1

    .line 653
    .line 654
    const/16 v5, 0x1c

    .line 655
    .line 656
    const/4 v7, 0x2

    .line 657
    goto/16 :goto_c

    .line 658
    .line 659
    :cond_12
    const-string v2, "invisible_actions"

    .line 660
    .line 661
    invoke-virtual {v6, v2, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v12, v2, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual/range {p1 .. p1}, Landroidx/core/app/NotificationCompat$d;->getExtras()Landroid/os/Bundle;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-virtual {v2, v11, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 672
    .line 673
    .line 674
    iget-object v2, v0, Landroidx/core/app/y;->d:Landroid/os/Bundle;

    .line 675
    .line 676
    invoke-virtual {v2, v11, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 677
    .line 678
    .line 679
    :cond_13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 680
    .line 681
    iget-object v5, v1, Landroidx/core/app/NotificationCompat$d;->T:Landroid/graphics/drawable/Icon;

    .line 682
    .line 683
    if-eqz v5, :cond_14

    .line 684
    .line 685
    iget-object v6, v0, Landroidx/core/app/y;->b:Landroid/app/Notification$Builder;

    .line 686
    .line 687
    invoke-static {v6, v5}, Lz0/q1;->c(Landroid/app/Notification$Builder;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 688
    .line 689
    .line 690
    :cond_14
    iget-object v5, v0, Landroidx/core/app/y;->b:Landroid/app/Notification$Builder;

    .line 691
    .line 692
    iget-object v6, v1, Landroidx/core/app/NotificationCompat$d;->B:Landroid/os/Bundle;

    .line 693
    .line 694
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 695
    .line 696
    .line 697
    iget-object v5, v0, Landroidx/core/app/y;->b:Landroid/app/Notification$Builder;

    .line 698
    .line 699
    iget-object v6, v1, Landroidx/core/app/NotificationCompat$d;->q:[Ljava/lang/CharSequence;

    .line 700
    .line 701
    invoke-static {v5, v6}, Lz0/r1;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 702
    .line 703
    .line 704
    iget-object v5, v1, Landroidx/core/app/NotificationCompat$d;->F:Landroid/widget/RemoteViews;

    .line 705
    .line 706
    if-eqz v5, :cond_15

    .line 707
    .line 708
    iget-object v6, v0, Landroidx/core/app/y;->b:Landroid/app/Notification$Builder;

    .line 709
    .line 710
    invoke-static {v6, v5}, Lz0/r1;->c(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 711
    .line 712
    .line 713
    :cond_15
    iget-object v5, v1, Landroidx/core/app/NotificationCompat$d;->G:Landroid/widget/RemoteViews;

    .line 714
    .line 715
    if-eqz v5, :cond_16

    .line 716
    .line 717
    iget-object v6, v0, Landroidx/core/app/y;->b:Landroid/app/Notification$Builder;

    .line 718
    .line 719
    invoke-static {v6, v5}, Lz0/r1;->b(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 720
    .line 721
    .line 722
    :cond_16
    iget-object v5, v1, Landroidx/core/app/NotificationCompat$d;->H:Landroid/widget/RemoteViews;

    .line 723
    .line 724
    if-eqz v5, :cond_17

    .line 725
    .line 726
    iget-object v6, v0, Landroidx/core/app/y;->b:Landroid/app/Notification$Builder;

    .line 727
    .line 728
    invoke-static {v6, v5}, Lz0/r1;->d(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 729
    .line 730
    .line 731
    :cond_17
    if-lt v2, v4, :cond_19

    .line 732
    .line 733
    iget-object v5, v0, Landroidx/core/app/y;->b:Landroid/app/Notification$Builder;

    .line 734
    .line 735
    iget v6, v1, Landroidx/core/app/NotificationCompat$d;->J:I

    .line 736
    .line 737
    invoke-static {v5, v6}, Lz0/s1;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 738
    .line 739
    .line 740
    iget-object v5, v0, Landroidx/core/app/y;->b:Landroid/app/Notification$Builder;

    .line 741
    .line 742
    iget-object v6, v1, Landroidx/core/app/NotificationCompat$d;->p:Ljava/lang/CharSequence;

    .line 743
    .line 744
    invoke-static {v5, v6}, Lz0/s1;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 745
    .line 746
    .line 747
    iget-object v5, v0, Landroidx/core/app/y;->b:Landroid/app/Notification$Builder;

    .line 748
    .line 749
    iget-object v6, v1, Landroidx/core/app/NotificationCompat$d;->K:Ljava/lang/String;

    .line 750
    .line 751
    invoke-static {v5, v6}, Lz0/s1;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 752
    .line 753
    .line 754
    iget-object v5, v0, Landroidx/core/app/y;->b:Landroid/app/Notification$Builder;

    .line 755
    .line 756
    iget-wide v6, v1, Landroidx/core/app/NotificationCompat$d;->M:J

    .line 757
    .line 758
    invoke-static {v5, v6, v7}, Lz0/s1;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 759
    .line 760
    .line 761
    iget-object v5, v0, Landroidx/core/app/y;->b:Landroid/app/Notification$Builder;

    .line 762
    .line 763
    iget v6, v1, Landroidx/core/app/NotificationCompat$d;->N:I

    .line 764
    .line 765
    invoke-static {v5, v6}, Lz0/s1;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 766
    .line 767
    .line 768
    iget-boolean v5, v1, Landroidx/core/app/NotificationCompat$d;->z:Z

    .line 769
    .line 770
    if-eqz v5, :cond_18

    .line 771
    .line 772
    iget-object v5, v0, Landroidx/core/app/y;->b:Landroid/app/Notification$Builder;

    .line 773
    .line 774
    iget-boolean v6, v1, Landroidx/core/app/NotificationCompat$d;->y:Z

    .line 775
    .line 776
    invoke-static {v5, v6}, Lz0/s1;->c(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 777
    .line 778
    .line 779
    :cond_18
    iget-object v5, v1, Landroidx/core/app/NotificationCompat$d;->I:Ljava/lang/String;

    .line 780
    .line 781
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 782
    .line 783
    .line 784
    move-result v5

    .line 785
    if-nez v5, :cond_19

    .line 786
    .line 787
    iget-object v5, v0, Landroidx/core/app/y;->b:Landroid/app/Notification$Builder;

    .line 788
    .line 789
    invoke-virtual {v5, v10}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    const/4 v6, 0x0

    .line 794
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    invoke-virtual {v5, v6, v6, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    invoke-virtual {v5, v10}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 803
    .line 804
    .line 805
    :cond_19
    const/16 v5, 0x1c

    .line 806
    .line 807
    if-lt v2, v5, :cond_1a

    .line 808
    .line 809
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$d;->mPersonList:Ljava/util/ArrayList;

    .line 810
    .line 811
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 816
    .line 817
    .line 818
    move-result v5

    .line 819
    if-eqz v5, :cond_1a

    .line 820
    .line 821
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    check-cast v5, Lz0/p2;

    .line 826
    .line 827
    iget-object v6, v0, Landroidx/core/app/y;->b:Landroid/app/Notification$Builder;

    .line 828
    .line 829
    invoke-virtual {v5}, Lz0/p2;->toAndroidPerson()Landroid/app/Person;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    invoke-static {v6, v5}, Lz0/t1;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    .line 834
    .line 835
    .line 836
    goto :goto_f

    .line 837
    :cond_1a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 838
    .line 839
    const/16 v5, 0x1d

    .line 840
    .line 841
    if-lt v2, v5, :cond_1b

    .line 842
    .line 843
    iget-object v5, v0, Landroidx/core/app/y;->b:Landroid/app/Notification$Builder;

    .line 844
    .line 845
    iget-boolean v6, v1, Landroidx/core/app/NotificationCompat$d;->P:Z

    .line 846
    .line 847
    invoke-static {v5, v6}, Lz0/u1;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 848
    .line 849
    .line 850
    iget-object v5, v0, Landroidx/core/app/y;->b:Landroid/app/Notification$Builder;

    .line 851
    .line 852
    iget-object v6, v1, Landroidx/core/app/NotificationCompat$d;->Q:Lz0/n1;

    .line 853
    .line 854
    invoke-static {v6}, Lz0/n1;->toPlatform(Lz0/n1;)Landroid/app/Notification$BubbleMetadata;

    .line 855
    .line 856
    .line 857
    move-result-object v6

    .line 858
    invoke-static {v5, v6}, Lz0/u1;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 859
    .line 860
    .line 861
    iget-object v5, v1, Landroidx/core/app/NotificationCompat$d;->L:La1/m;

    .line 862
    .line 863
    if-eqz v5, :cond_1b

    .line 864
    .line 865
    iget-object v6, v0, Landroidx/core/app/y;->b:Landroid/app/Notification$Builder;

    .line 866
    .line 867
    invoke-virtual {v5}, La1/m;->toLocusId()Landroid/content/LocusId;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    invoke-static {v6, v5}, Lz0/u1;->d(Landroid/app/Notification$Builder;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 872
    .line 873
    .line 874
    :cond_1b
    const/16 v5, 0x1f

    .line 875
    .line 876
    if-lt v2, v5, :cond_1c

    .line 877
    .line 878
    iget v5, v1, Landroidx/core/app/NotificationCompat$d;->O:I

    .line 879
    .line 880
    if-eqz v5, :cond_1c

    .line 881
    .line 882
    iget-object v6, v0, Landroidx/core/app/y;->b:Landroid/app/Notification$Builder;

    .line 883
    .line 884
    invoke-static {v6, v5}, Lz0/v1;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 885
    .line 886
    .line 887
    :cond_1c
    iget-boolean v1, v1, Landroidx/core/app/NotificationCompat$d;->S:Z

    .line 888
    .line 889
    if-eqz v1, :cond_1f

    .line 890
    .line 891
    iget-object v1, v0, Landroidx/core/app/y;->c:Landroidx/core/app/NotificationCompat$d;

    .line 892
    .line 893
    iget-boolean v1, v1, Landroidx/core/app/NotificationCompat$d;->v:Z

    .line 894
    .line 895
    if-eqz v1, :cond_1d

    .line 896
    .line 897
    const/4 v1, 0x2

    .line 898
    iput v1, v0, Landroidx/core/app/y;->e:I

    .line 899
    .line 900
    goto :goto_10

    .line 901
    :cond_1d
    const/4 v1, 0x1

    .line 902
    iput v1, v0, Landroidx/core/app/y;->e:I

    .line 903
    .line 904
    :goto_10
    iget-object v1, v0, Landroidx/core/app/y;->b:Landroid/app/Notification$Builder;

    .line 905
    .line 906
    invoke-virtual {v1, v10}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 907
    .line 908
    .line 909
    iget-object v1, v0, Landroidx/core/app/y;->b:Landroid/app/Notification$Builder;

    .line 910
    .line 911
    invoke-virtual {v1, v10}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 912
    .line 913
    .line 914
    iget v1, v3, Landroid/app/Notification;->defaults:I

    .line 915
    .line 916
    and-int/lit8 v1, v1, -0x4

    .line 917
    .line 918
    iput v1, v3, Landroid/app/Notification;->defaults:I

    .line 919
    .line 920
    iget-object v3, v0, Landroidx/core/app/y;->b:Landroid/app/Notification$Builder;

    .line 921
    .line 922
    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 923
    .line 924
    .line 925
    if-lt v2, v4, :cond_1f

    .line 926
    .line 927
    iget-object v1, v0, Landroidx/core/app/y;->c:Landroidx/core/app/NotificationCompat$d;

    .line 928
    .line 929
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$d;->u:Ljava/lang/String;

    .line 930
    .line 931
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    if-eqz v1, :cond_1e

    .line 936
    .line 937
    iget-object v1, v0, Landroidx/core/app/y;->b:Landroid/app/Notification$Builder;

    .line 938
    .line 939
    const-string v2, "silent"

    .line 940
    .line 941
    invoke-static {v1, v2}, Lz0/o1;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 942
    .line 943
    .line 944
    :cond_1e
    iget-object v1, v0, Landroidx/core/app/y;->b:Landroid/app/Notification$Builder;

    .line 945
    .line 946
    iget v2, v0, Landroidx/core/app/y;->e:I

    .line 947
    .line 948
    invoke-static {v1, v2}, Lz0/s1;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 949
    .line 950
    .line 951
    :cond_1f
    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/app/NotificationCompat$a;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$a;->getIconCompat()Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->toIcon()Landroid/graphics/drawable/Icon;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$a;->getTitle()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$a;->getActionIntent()Landroid/app/PendingIntent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v1, v2}, Lz0/q1;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$a;->getRemoteInputs()[Lz0/y2;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$a;->getRemoteInputs()[Lz0/y2;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lz0/y2;->a([Lz0/y2;)[Landroid/app/RemoteInput;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    array-length v2, v1

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_1
    if-ge v3, v2, :cond_1

    .line 42
    .line 43
    aget-object v4, v1, v3

    .line 44
    .line 45
    invoke-static {v0, v4}, Lz0/o1;->c(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$a;->getExtras()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    new-instance v1, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$a;->getExtras()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 70
    .line 71
    .line 72
    :goto_2
    const-string v2, "android.support.allowGeneratedReplies"

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$a;->getAllowGeneratedReplies()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$a;->getAllowGeneratedReplies()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v0, v3}, Lz0/r1;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 88
    .line 89
    .line 90
    const-string v3, "android.support.action.semanticAction"

    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$a;->getSemanticAction()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    const/16 v3, 0x1c

    .line 100
    .line 101
    if-lt v2, v3, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$a;->getSemanticAction()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v0, v3}, Lz0/t1;->b(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 108
    .line 109
    .line 110
    :cond_3
    const/16 v3, 0x1d

    .line 111
    .line 112
    if-lt v2, v3, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$a;->isContextual()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {v0, v3}, Lz0/u1;->c(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 119
    .line 120
    .line 121
    :cond_4
    const/16 v3, 0x1f

    .line 122
    .line 123
    if-lt v2, v3, :cond_5

    .line 124
    .line 125
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$a;->isAuthenticationRequired()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-static {v0, v2}, Lz0/v1;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 130
    .line 131
    .line 132
    :cond_5
    const-string v2, "android.support.action.showsUserInterface"

    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$a;->getShowsUserInterface()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1}, Lz0/o1;->b(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Landroidx/core/app/y;->b:Landroid/app/Notification$Builder;

    .line 145
    .line 146
    invoke-static {v0}, Lz0/o1;->d(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {p1, v0}, Lz0/o1;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public build()Landroid/app/Notification;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/core/app/y;->c:Landroidx/core/app/NotificationCompat$d;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/core/app/NotificationCompat$d;->n:Landroidx/core/app/NotificationCompat$i;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Landroidx/core/app/NotificationCompat$i;->apply(Lz0/t0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Landroidx/core/app/NotificationCompat$i;->makeContentView(Lz0/t0;)Landroid/widget/RemoteViews;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v3, v2

    .line 19
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v5, 0x1a

    .line 22
    .line 23
    iget-object v6, p0, Landroidx/core/app/y;->b:Landroid/app/Notification$Builder;

    .line 24
    .line 25
    if-lt v4, v5, :cond_2

    .line 26
    .line 27
    invoke-virtual {v6}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v6}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget v5, p0, Landroidx/core/app/y;->e:I

    .line 37
    .line 38
    if-eqz v5, :cond_4

    .line 39
    .line 40
    invoke-static {v4}, Lz0/o1;->f(Landroid/app/Notification;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    iget v6, v4, Landroid/app/Notification;->flags:I

    .line 47
    .line 48
    and-int/lit16 v6, v6, 0x200

    .line 49
    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    const/4 v6, 0x2

    .line 53
    if-ne v5, v6, :cond_3

    .line 54
    .line 55
    iput-object v2, v4, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 56
    .line 57
    iput-object v2, v4, Landroid/app/Notification;->vibrate:[J

    .line 58
    .line 59
    iget v6, v4, Landroid/app/Notification;->defaults:I

    .line 60
    .line 61
    and-int/lit8 v6, v6, -0x4

    .line 62
    .line 63
    iput v6, v4, Landroid/app/Notification;->defaults:I

    .line 64
    .line 65
    :cond_3
    invoke-static {v4}, Lz0/o1;->f(Landroid/app/Notification;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    iget v6, v4, Landroid/app/Notification;->flags:I

    .line 72
    .line 73
    and-int/lit16 v6, v6, 0x200

    .line 74
    .line 75
    if-nez v6, :cond_4

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    if-ne v5, v6, :cond_4

    .line 79
    .line 80
    iput-object v2, v4, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 81
    .line 82
    iput-object v2, v4, Landroid/app/Notification;->vibrate:[J

    .line 83
    .line 84
    iget v2, v4, Landroid/app/Notification;->defaults:I

    .line 85
    .line 86
    and-int/lit8 v2, v2, -0x4

    .line 87
    .line 88
    iput v2, v4, Landroid/app/Notification;->defaults:I

    .line 89
    .line 90
    :cond_4
    move-object v2, v4

    .line 91
    :goto_1
    if-eqz v3, :cond_5

    .line 92
    .line 93
    iput-object v3, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    iget-object v3, v0, Landroidx/core/app/NotificationCompat$d;->F:Landroid/widget/RemoteViews;

    .line 97
    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    iput-object v3, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 101
    .line 102
    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    .line 103
    .line 104
    invoke-virtual {v1, p0}, Landroidx/core/app/NotificationCompat$i;->makeBigContentView(Lz0/t0;)Landroid/widget/RemoteViews;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_7

    .line 109
    .line 110
    iput-object v3, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 111
    .line 112
    :cond_7
    if-eqz v1, :cond_8

    .line 113
    .line 114
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$d;->n:Landroidx/core/app/NotificationCompat$i;

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$i;->makeHeadsUpContentView(Lz0/t0;)Landroid/widget/RemoteViews;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    iput-object v0, v2, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 123
    .line 124
    :cond_8
    if-eqz v1, :cond_9

    .line 125
    .line 126
    invoke-static {v2}, Landroidx/core/app/NotificationCompat;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$i;->addCompatExtras(Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    :cond_9
    return-object v2
.end method

.method public getBuilder()Landroid/app/Notification$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/y;->b:Landroid/app/Notification$Builder;

    .line 2
    .line 3
    return-object v0
.end method
