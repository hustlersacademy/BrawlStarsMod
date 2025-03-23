.class public abstract Landroidx/core/app/NotificationCompat$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation


# instance fields
.field public a:Landroidx/core/app/NotificationCompat$d;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$i;->d:Z

    .line 6
    .line 7
    return-void
.end method

.method public static extractStyleFromNotification(Landroid/app/Notification;)Landroidx/core/app/NotificationCompat$i;
    .locals 4
    .param p0    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/app/NotificationCompat;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v1, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_7

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sparse-switch v3, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :sswitch_0
    const-string v3, "androidx.core.app.NotificationCompat$MessagingStyle"

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x5

    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    const-string v3, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v2, 0x4

    .line 47
    goto :goto_0

    .line 48
    :sswitch_2
    const-string v3, "androidx.core.app.NotificationCompat$InboxStyle"

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v2, 0x3

    .line 58
    goto :goto_0

    .line 59
    :sswitch_3
    const-string v3, "androidx.core.app.NotificationCompat$CallStyle"

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v2, 0x2

    .line 69
    goto :goto_0

    .line 70
    :sswitch_4
    const-string v3, "androidx.core.app.NotificationCompat$BigPictureStyle"

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const/4 v2, 0x1

    .line 80
    goto :goto_0

    .line 81
    :sswitch_5
    const-string v3, "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle"

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_6

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    const/4 v2, 0x0

    .line 91
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_0
    new-instance v1, Landroidx/core/app/NotificationCompat$h;

    .line 96
    .line 97
    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$h;-><init>()V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :pswitch_1
    new-instance v1, Landroidx/core/app/NotificationCompat$c;

    .line 102
    .line 103
    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$c;-><init>()V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :pswitch_2
    new-instance v1, Landroidx/core/app/NotificationCompat$g;

    .line 108
    .line 109
    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$g;-><init>()V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_3
    new-instance v1, Landroidx/core/app/NotificationCompat$e;

    .line 114
    .line 115
    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$e;-><init>()V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_4
    new-instance v1, Landroidx/core/app/NotificationCompat$b;

    .line 120
    .line 121
    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$b;-><init>()V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_5
    new-instance v1, Landroidx/core/app/NotificationCompat$f;

    .line 126
    .line 127
    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$f;-><init>()V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    :goto_1
    move-object v1, v0

    .line 132
    :goto_2
    if-eqz v1, :cond_8

    .line 133
    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :cond_8
    const-string v1, "android.selfDisplayName"

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_15

    .line 143
    .line 144
    const-string v1, "android.messagingStyleUser"

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :cond_9
    const-string v1, "android.picture"

    .line 155
    .line 156
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_14

    .line 161
    .line 162
    const-string v1, "android.pictureIcon"

    .line 163
    .line 164
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_a

    .line 169
    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :cond_a
    const-string v1, "android.bigText"

    .line 173
    .line 174
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_b

    .line 179
    .line 180
    new-instance v1, Landroidx/core/app/NotificationCompat$c;

    .line 181
    .line 182
    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$c;-><init>()V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_5

    .line 186
    .line 187
    :cond_b
    const-string v1, "android.textLines"

    .line 188
    .line 189
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_c

    .line 194
    .line 195
    new-instance v1, Landroidx/core/app/NotificationCompat$g;

    .line 196
    .line 197
    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$g;-><init>()V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_5

    .line 201
    .line 202
    :cond_c
    const-string v1, "android.callType"

    .line 203
    .line 204
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_d

    .line 209
    .line 210
    new-instance v1, Landroidx/core/app/NotificationCompat$e;

    .line 211
    .line 212
    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$e;-><init>()V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_5

    .line 216
    .line 217
    :cond_d
    const-string v1, "android.template"

    .line 218
    .line 219
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-nez v1, :cond_f

    .line 224
    .line 225
    :cond_e
    move-object v1, v0

    .line 226
    goto :goto_5

    .line 227
    :cond_f
    const-class v2, Landroid/app/Notification$BigPictureStyle;

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_10

    .line 238
    .line 239
    new-instance v1, Landroidx/core/app/NotificationCompat$b;

    .line 240
    .line 241
    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$b;-><init>()V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_10
    const-class v2, Landroid/app/Notification$BigTextStyle;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_11

    .line 256
    .line 257
    new-instance v1, Landroidx/core/app/NotificationCompat$c;

    .line 258
    .line 259
    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$c;-><init>()V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_11
    const-class v2, Landroid/app/Notification$InboxStyle;

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_12

    .line 274
    .line 275
    new-instance v1, Landroidx/core/app/NotificationCompat$g;

    .line 276
    .line 277
    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$g;-><init>()V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_12
    const-class v2, Landroid/app/Notification$MessagingStyle;

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_13

    .line 292
    .line 293
    new-instance v1, Landroidx/core/app/NotificationCompat$h;

    .line 294
    .line 295
    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$h;-><init>()V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_13
    const-class v2, Landroid/app/Notification$DecoratedCustomViewStyle;

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_e

    .line 310
    .line 311
    new-instance v1, Landroidx/core/app/NotificationCompat$f;

    .line 312
    .line 313
    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$f;-><init>()V

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_14
    :goto_3
    new-instance v1, Landroidx/core/app/NotificationCompat$b;

    .line 318
    .line 319
    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$b;-><init>()V

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_15
    :goto_4
    new-instance v1, Landroidx/core/app/NotificationCompat$h;

    .line 324
    .line 325
    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$h;-><init>()V

    .line 326
    .line 327
    .line 328
    :goto_5
    if-nez v1, :cond_16

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_16
    :try_start_0
    invoke-virtual {v1, p0}, Landroidx/core/app/NotificationCompat$i;->e(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    .line 333
    .line 334
    move-object v0, v1

    .line 335
    :catch_0
    :goto_6
    return-object v0

    .line 336
    nop

    .line 337
    :sswitch_data_0
    .sparse-switch
        -0x2ab80d9c -> :sswitch_5
        -0xa3fb04d -> :sswitch_4
        0x2a94ad33 -> :sswitch_3
        0x366a678b -> :sswitch_2
        0x36cfe824 -> :sswitch_1
        0x7c9f11cd -> :sswitch_0
    .end sparse-switch

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "android.summaryText"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "android.title.big"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public addCompatExtras(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/NotificationCompat$i;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "android.summaryText"

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$i;->c:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$i;->b:Ljava/lang/CharSequence;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v1, "android.title.big"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$i;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-string v1, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public apply(Lz0/t0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public applyStandardTemplate(ZIZ)Landroid/widget/RemoteViews;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$i;->a:Landroidx/core/app/NotificationCompat$d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$d;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v7, Landroid/widget/RemoteViews;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$i;->a:Landroidx/core/app/NotificationCompat$d;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$d;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v7, v1, p2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Landroidx/core/app/NotificationCompat$i;->a:Landroidx/core/app/NotificationCompat$d;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$d;->getPriority()I

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Landroidx/core/app/NotificationCompat$i;->a:Landroidx/core/app/NotificationCompat$d;

    .line 28
    .line 29
    iget-object v1, p2, Landroidx/core/app/NotificationCompat$d;->g:Landroidx/core/graphics/drawable/IconCompat;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    sget p2, Landroidx/core/R$id;->icon:I

    .line 35
    .line 36
    invoke-virtual {v7, p2, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 37
    .line 38
    .line 39
    sget p2, Landroidx/core/R$id;->icon:I

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$i;->a:Landroidx/core/app/NotificationCompat$d;

    .line 42
    .line 43
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$d;->g:Landroidx/core/graphics/drawable/IconCompat;

    .line 44
    .line 45
    invoke-virtual {p0, v1, v8, v8}, Landroidx/core/app/NotificationCompat$i;->b(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v7, p2, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$i;->a:Landroidx/core/app/NotificationCompat$d;

    .line 55
    .line 56
    iget-object p1, p1, Landroidx/core/app/NotificationCompat$d;->R:Landroid/app/Notification;

    .line 57
    .line 58
    iget p1, p1, Landroid/app/Notification;->icon:I

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    sget p1, Landroidx/core/R$dimen;->notification_right_icon_size:I

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    sget p2, Landroidx/core/R$dimen;->notification_small_icon_background_padding:I

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    mul-int/lit8 p2, p2, 0x2

    .line 75
    .line 76
    sub-int p2, p1, p2

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$i;->a:Landroidx/core/app/NotificationCompat$d;

    .line 79
    .line 80
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$d;->R:Landroid/app/Notification;

    .line 81
    .line 82
    iget v2, v2, Landroid/app/Notification;->icon:I

    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$d;->getColor()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p0, v2, p1, p2, v1}, Landroidx/core/app/NotificationCompat$i;->c(IIII)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget p2, Landroidx/core/R$id;->right_icon:I

    .line 93
    .line 94
    invoke-virtual {v7, p2, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 95
    .line 96
    .line 97
    sget p1, Landroidx/core/R$id;->right_icon:I

    .line 98
    .line 99
    invoke-virtual {v7, p1, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    if-eqz p1, :cond_1

    .line 104
    .line 105
    iget-object p1, p2, Landroidx/core/app/NotificationCompat$d;->R:Landroid/app/Notification;

    .line 106
    .line 107
    iget p1, p1, Landroid/app/Notification;->icon:I

    .line 108
    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    sget p1, Landroidx/core/R$id;->icon:I

    .line 112
    .line 113
    invoke-virtual {v7, p1, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 114
    .line 115
    .line 116
    sget p1, Landroidx/core/R$dimen;->notification_large_icon_width:I

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    sget p2, Landroidx/core/R$dimen;->notification_big_circle_margin:I

    .line 123
    .line 124
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    sub-int/2addr p1, p2

    .line 129
    sget p2, Landroidx/core/R$dimen;->notification_small_icon_size_as_large:I

    .line 130
    .line 131
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$i;->a:Landroidx/core/app/NotificationCompat$d;

    .line 136
    .line 137
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$d;->R:Landroid/app/Notification;

    .line 138
    .line 139
    iget v2, v2, Landroid/app/Notification;->icon:I

    .line 140
    .line 141
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$d;->getColor()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {p0, v2, p1, p2, v1}, Landroidx/core/app/NotificationCompat$i;->c(IIII)Landroid/graphics/Bitmap;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget p2, Landroidx/core/R$id;->icon:I

    .line 150
    .line 151
    invoke-virtual {v7, p2, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 152
    .line 153
    .line 154
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$i;->a:Landroidx/core/app/NotificationCompat$d;

    .line 155
    .line 156
    iget-object p1, p1, Landroidx/core/app/NotificationCompat$d;->b:Ljava/lang/CharSequence;

    .line 157
    .line 158
    if-eqz p1, :cond_2

    .line 159
    .line 160
    sget p2, Landroidx/core/R$id;->title:I

    .line 161
    .line 162
    invoke-virtual {v7, p2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$i;->a:Landroidx/core/app/NotificationCompat$d;

    .line 166
    .line 167
    iget-object p1, p1, Landroidx/core/app/NotificationCompat$d;->c:Ljava/lang/CharSequence;

    .line 168
    .line 169
    const/4 p2, 0x1

    .line 170
    if-eqz p1, :cond_3

    .line 171
    .line 172
    sget v1, Landroidx/core/R$id;->text:I

    .line 173
    .line 174
    invoke-virtual {v7, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    move p1, p2

    .line 178
    goto :goto_1

    .line 179
    :cond_3
    move p1, v8

    .line 180
    :goto_1
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$i;->a:Landroidx/core/app/NotificationCompat$d;

    .line 181
    .line 182
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$d;->h:Ljava/lang/CharSequence;

    .line 183
    .line 184
    const/16 v9, 0x8

    .line 185
    .line 186
    if-eqz v2, :cond_4

    .line 187
    .line 188
    sget p1, Landroidx/core/R$id;->info:I

    .line 189
    .line 190
    invoke-virtual {v7, p1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    sget p1, Landroidx/core/R$id;->info:I

    .line 194
    .line 195
    invoke-virtual {v7, p1, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 196
    .line 197
    .line 198
    :goto_2
    move p1, p2

    .line 199
    move v10, p1

    .line 200
    goto :goto_4

    .line 201
    :cond_4
    iget v1, v1, Landroidx/core/app/NotificationCompat$d;->i:I

    .line 202
    .line 203
    if-lez v1, :cond_6

    .line 204
    .line 205
    sget p1, Landroidx/core/R$integer;->status_bar_notification_info_maxnum:I

    .line 206
    .line 207
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$i;->a:Landroidx/core/app/NotificationCompat$d;

    .line 212
    .line 213
    iget v1, v1, Landroidx/core/app/NotificationCompat$d;->i:I

    .line 214
    .line 215
    if-le v1, p1, :cond_5

    .line 216
    .line 217
    sget p1, Landroidx/core/R$id;->info:I

    .line 218
    .line 219
    sget v1, Landroidx/core/R$string;->status_bar_notification_info_overflow:I

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v7, p1, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_5
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    sget v1, Landroidx/core/R$id;->info:I

    .line 234
    .line 235
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$i;->a:Landroidx/core/app/NotificationCompat$d;

    .line 236
    .line 237
    iget v2, v2, Landroidx/core/app/NotificationCompat$d;->i:I

    .line 238
    .line 239
    int-to-long v2, v2

    .line 240
    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {v7, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    :goto_3
    sget p1, Landroidx/core/R$id;->info:I

    .line 248
    .line 249
    invoke-virtual {v7, p1, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_6
    sget v1, Landroidx/core/R$id;->info:I

    .line 254
    .line 255
    invoke-virtual {v7, v1, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 256
    .line 257
    .line 258
    move v10, v8

    .line 259
    :goto_4
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$i;->a:Landroidx/core/app/NotificationCompat$d;

    .line 260
    .line 261
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$d;->o:Ljava/lang/CharSequence;

    .line 262
    .line 263
    if-eqz v1, :cond_9

    .line 264
    .line 265
    sget v2, Landroidx/core/R$id;->text:I

    .line 266
    .line 267
    invoke-virtual {v7, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$i;->a:Landroidx/core/app/NotificationCompat$d;

    .line 271
    .line 272
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$d;->c:Ljava/lang/CharSequence;

    .line 273
    .line 274
    if-eqz v1, :cond_8

    .line 275
    .line 276
    sget v2, Landroidx/core/R$id;->text2:I

    .line 277
    .line 278
    invoke-virtual {v7, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    sget v1, Landroidx/core/R$id;->text2:I

    .line 282
    .line 283
    invoke-virtual {v7, v1, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 284
    .line 285
    .line 286
    if-eqz p3, :cond_7

    .line 287
    .line 288
    sget p3, Landroidx/core/R$dimen;->notification_subtext_size:I

    .line 289
    .line 290
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 291
    .line 292
    .line 293
    move-result p3

    .line 294
    int-to-float p3, p3

    .line 295
    sget v0, Landroidx/core/R$id;->text:I

    .line 296
    .line 297
    invoke-virtual {v7, v0, v8, p3}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 298
    .line 299
    .line 300
    :cond_7
    sget v2, Landroidx/core/R$id;->line1:I

    .line 301
    .line 302
    const/4 v5, 0x0

    .line 303
    const/4 v6, 0x0

    .line 304
    const/4 v3, 0x0

    .line 305
    const/4 v4, 0x0

    .line 306
    move-object v1, v7

    .line 307
    invoke-virtual/range {v1 .. v6}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_8
    sget p3, Landroidx/core/R$id;->text2:I

    .line 312
    .line 313
    invoke-virtual {v7, p3, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 314
    .line 315
    .line 316
    :cond_9
    :goto_5
    iget-object p3, p0, Landroidx/core/app/NotificationCompat$i;->a:Landroidx/core/app/NotificationCompat$d;

    .line 317
    .line 318
    invoke-virtual {p3}, Landroidx/core/app/NotificationCompat$d;->getWhenIfShowing()J

    .line 319
    .line 320
    .line 321
    move-result-wide v0

    .line 322
    const-wide/16 v2, 0x0

    .line 323
    .line 324
    cmp-long p3, v0, v2

    .line 325
    .line 326
    if-eqz p3, :cond_b

    .line 327
    .line 328
    iget-object p3, p0, Landroidx/core/app/NotificationCompat$i;->a:Landroidx/core/app/NotificationCompat$d;

    .line 329
    .line 330
    iget-boolean p3, p3, Landroidx/core/app/NotificationCompat$d;->l:Z

    .line 331
    .line 332
    if-eqz p3, :cond_a

    .line 333
    .line 334
    sget p3, Landroidx/core/R$id;->chronometer:I

    .line 335
    .line 336
    invoke-virtual {v7, p3, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 337
    .line 338
    .line 339
    sget p3, Landroidx/core/R$id;->chronometer:I

    .line 340
    .line 341
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$i;->a:Landroidx/core/app/NotificationCompat$d;

    .line 342
    .line 343
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$d;->getWhenIfShowing()J

    .line 344
    .line 345
    .line 346
    move-result-wide v0

    .line 347
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 348
    .line 349
    .line 350
    move-result-wide v2

    .line 351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 352
    .line 353
    .line 354
    move-result-wide v4

    .line 355
    sub-long/2addr v2, v4

    .line 356
    add-long/2addr v2, v0

    .line 357
    const-string v0, "setBase"

    .line 358
    .line 359
    invoke-virtual {v7, p3, v0, v2, v3}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    .line 360
    .line 361
    .line 362
    sget p3, Landroidx/core/R$id;->chronometer:I

    .line 363
    .line 364
    const-string v0, "setStarted"

    .line 365
    .line 366
    invoke-virtual {v7, p3, v0, p2}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 367
    .line 368
    .line 369
    iget-object p3, p0, Landroidx/core/app/NotificationCompat$i;->a:Landroidx/core/app/NotificationCompat$d;

    .line 370
    .line 371
    iget-boolean p3, p3, Landroidx/core/app/NotificationCompat$d;->m:Z

    .line 372
    .line 373
    if-eqz p3, :cond_c

    .line 374
    .line 375
    sget v0, Landroidx/core/R$id;->chronometer:I

    .line 376
    .line 377
    invoke-static {v7, v0, p3}, Landroidx/core/app/x;->a(Landroid/widget/RemoteViews;IZ)V

    .line 378
    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_a
    sget p3, Landroidx/core/R$id;->time:I

    .line 382
    .line 383
    invoke-virtual {v7, p3, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 384
    .line 385
    .line 386
    sget p3, Landroidx/core/R$id;->time:I

    .line 387
    .line 388
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$i;->a:Landroidx/core/app/NotificationCompat$d;

    .line 389
    .line 390
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$d;->getWhenIfShowing()J

    .line 391
    .line 392
    .line 393
    move-result-wide v0

    .line 394
    const-string v2, "setTime"

    .line 395
    .line 396
    invoke-virtual {v7, p3, v2, v0, v1}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    .line 397
    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_b
    move p2, v10

    .line 401
    :cond_c
    :goto_6
    sget p3, Landroidx/core/R$id;->right_side:I

    .line 402
    .line 403
    if-eqz p2, :cond_d

    .line 404
    .line 405
    move p2, v8

    .line 406
    goto :goto_7

    .line 407
    :cond_d
    move p2, v9

    .line 408
    :goto_7
    invoke-virtual {v7, p3, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 409
    .line 410
    .line 411
    sget p2, Landroidx/core/R$id;->line3:I

    .line 412
    .line 413
    if-eqz p1, :cond_e

    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_e
    move v8, v9

    .line 417
    :goto_8
    invoke-virtual {v7, p2, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 418
    .line 419
    .line 420
    return-object v7
.end method

.method public final b(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$i;->a:Landroidx/core/app/NotificationCompat$d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$d;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, p3

    .line 17
    :goto_0
    if-nez p3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    invoke-static {v0, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p1, v2, v2, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 40
    .line 41
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    invoke-direct {v0, p2, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    new-instance p2, Landroid/graphics/Canvas;

    .line 50
    .line 51
    invoke-direct {p2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method public build()Landroid/app/Notification;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$i;->a:Landroidx/core/app/NotificationCompat$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$d;->build()Landroid/app/Notification;

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

.method public buildIntoRemoteViews(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V
    .locals 6

    .line 1
    sget v0, Landroidx/core/R$id;->title:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 6
    .line 7
    .line 8
    sget v0, Landroidx/core/R$id;->text2:I

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 11
    .line 12
    .line 13
    sget v0, Landroidx/core/R$id;->text:I

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 16
    .line 17
    .line 18
    sget v0, Landroidx/core/R$id;->notification_main_column:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 21
    .line 22
    .line 23
    sget v0, Landroidx/core/R$id;->notification_main_column:I

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/widget/RemoteViews;->clone()Landroid/widget/RemoteViews;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 30
    .line 31
    .line 32
    sget p2, Landroidx/core/R$id;->notification_main_column:I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Landroidx/core/app/NotificationCompat$i;->a:Landroidx/core/app/NotificationCompat$d;

    .line 39
    .line 40
    iget-object p2, p2, Landroidx/core/app/NotificationCompat$d;->mContext:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget v0, Landroidx/core/R$dimen;->notification_top_pad:I

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sget v1, Landroidx/core/R$dimen;->notification_top_pad_large_text:I

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget p2, p2, Landroid/content/res/Configuration;->fontScale:F

    .line 63
    .line 64
    const/high16 v2, 0x3f800000    # 1.0f

    .line 65
    .line 66
    cmpg-float v3, p2, v2

    .line 67
    .line 68
    if-gez v3, :cond_0

    .line 69
    .line 70
    move p2, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const v3, 0x3fa66666    # 1.3f

    .line 73
    .line 74
    .line 75
    cmpl-float v4, p2, v3

    .line 76
    .line 77
    if-lez v4, :cond_1

    .line 78
    .line 79
    move p2, v3

    .line 80
    :cond_1
    :goto_0
    sub-float/2addr p2, v2

    .line 81
    const v3, 0x3e999998    # 0.29999995f

    .line 82
    .line 83
    .line 84
    div-float/2addr p2, v3

    .line 85
    sub-float/2addr v2, p2

    .line 86
    int-to-float v0, v0

    .line 87
    mul-float/2addr v2, v0

    .line 88
    int-to-float v0, v1

    .line 89
    mul-float/2addr p2, v0

    .line 90
    add-float/2addr p2, v2

    .line 91
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    sget v1, Landroidx/core/R$id;->notification_main_column_container:I

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v2, 0x0

    .line 100
    move-object v0, p1

    .line 101
    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final c(IIII)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget v0, Landroidx/core/R$drawable;->notification_icon_background:I

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$i;->a:Landroidx/core/app/NotificationCompat$d;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$d;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0, p4, p2}, Landroidx/core/app/NotificationCompat$i;->b(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    new-instance v0, Landroid/graphics/Canvas;

    .line 19
    .line 20
    invoke-direct {v0, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$i;->a:Landroidx/core/app/NotificationCompat$d;

    .line 24
    .line 25
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$d;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 41
    .line 42
    .line 43
    sub-int/2addr p2, p3

    .line 44
    div-int/lit8 p2, p2, 0x2

    .line 45
    .line 46
    add-int/2addr p3, p2

    .line 47
    invoke-virtual {p1, p2, p2, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 51
    .line 52
    const/4 p3, -0x1

    .line 53
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 54
    .line 55
    invoke-direct {p2, p3, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 62
    .line 63
    .line 64
    return-object p4
.end method

.method public createColoredBitmap(II)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$i;->a:Landroidx/core/app/NotificationCompat$d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$d;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, p2, v0}, Landroidx/core/app/NotificationCompat$i;->b(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public displayCustomViewInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "android.summaryText"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$i;->c:Ljava/lang/CharSequence;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$i;->d:Z

    .line 17
    .line 18
    :cond_0
    const-string v0, "android.title.big"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$i;->b:Ljava/lang/CharSequence;

    .line 25
    .line 26
    return-void
.end method

.method public makeBigContentView(Lz0/t0;)Landroid/widget/RemoteViews;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public makeContentView(Lz0/t0;)Landroid/widget/RemoteViews;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public makeHeadsUpContentView(Lz0/t0;)Landroid/widget/RemoteViews;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public setBuilder(Landroidx/core/app/NotificationCompat$d;)V
    .locals 1
    .param p1    # Landroidx/core/app/NotificationCompat$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$i;->a:Landroidx/core/app/NotificationCompat$d;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$i;->a:Landroidx/core/app/NotificationCompat$d;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/core/app/NotificationCompat$d;->setStyle(Landroidx/core/app/NotificationCompat$i;)Landroidx/core/app/NotificationCompat$d;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
