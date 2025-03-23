.class public abstract Lcom/google/firebase/messaging/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FCM_FALLBACK_NOTIFICATION_CHANNEL:Ljava/lang/String; = "fcm_fallback_notification_channel"

.field public static final FCM_FALLBACK_NOTIFICATION_CHANNEL_LABEL:Ljava/lang/String; = "fcm_fallback_notification_channel_label"

.field public static final METADATA_DEFAULT_CHANNEL_ID:Ljava/lang/String; = "com.google.firebase.messaging.default_notification_channel_id"

.field public static final METADATA_DEFAULT_COLOR:Ljava/lang/String; = "com.google.firebase.messaging.default_notification_color"

.field public static final METADATA_DEFAULT_ICON:Ljava/lang/String; = "com.google.firebase.messaging.default_notification_icon"

.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v1, v1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/firebase/messaging/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroid/content/res/Resources;I)Z
    .locals 5

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const-string v1, "Adaptive icons cannot be used in notifications. Ignoring icon id: "

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1a

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    return v4

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p0, p1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Landroidx/appcompat/app/g0;->x(Landroid/graphics/drawable/Drawable;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v0, p0}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return v3

    .line 41
    :cond_1
    return v4

    .line 42
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "Couldn\'t find resource "

    .line 45
    .line 46
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, ", treating it as an invalid icon"

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v0, p0}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    return v3
.end method

.method public static createNotificationInfo(Landroid/content/Context;Landroid/content/Context;Lcom/google/firebase/messaging/d0;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/firebase/messaging/g;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Landroidx/core/app/NotificationCompat$d;

    .line 14
    .line 15
    invoke-direct {v3, p1, p3}, Landroidx/core/app/NotificationCompat$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p3, "gcm.n.title"

    .line 19
    .line 20
    invoke-virtual {p2, v1, v0, p3}, Lcom/google/firebase/messaging/d0;->getPossiblyLocalizedString(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3, p3}, Landroidx/core/app/NotificationCompat$d;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$d;

    .line 31
    .line 32
    .line 33
    :cond_0
    const-string p3, "gcm.n.body"

    .line 34
    .line 35
    invoke-virtual {p2, v1, v0, p3}, Lcom/google/firebase/messaging/d0;->getPossiblyLocalizedString(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3, p3}, Landroidx/core/app/NotificationCompat$d;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$d;

    .line 46
    .line 47
    .line 48
    new-instance v4, Landroidx/core/app/NotificationCompat$c;

    .line 49
    .line 50
    invoke-direct {v4}, Landroidx/core/app/NotificationCompat$c;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p3}, Landroidx/core/app/NotificationCompat$c;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$c;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {v3, p3}, Landroidx/core/app/NotificationCompat$d;->setStyle(Landroidx/core/app/NotificationCompat$i;)Landroidx/core/app/NotificationCompat$d;

    .line 58
    .line 59
    .line 60
    :cond_1
    const-string p3, "gcm.n.icon"

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Lcom/google/firebase/messaging/d0;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v5, 0x0

    .line 71
    const-string v6, "FirebaseMessaging"

    .line 72
    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    const-string v4, "drawable"

    .line 76
    .line 77
    invoke-virtual {v1, p3, v4, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    invoke-static {v1, v4}, Lcom/google/firebase/messaging/h;->a(Landroid/content/res/Resources;I)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_2

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_2
    const-string v4, "mipmap"

    .line 91
    .line 92
    invoke-virtual {v1, p3, v4, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    invoke-static {v1, v4}, Lcom/google/firebase/messaging/h;->a(Landroid/content/res/Resources;I)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_3

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v7, "Icon resource "

    .line 108
    .line 109
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p3, " not found. Notification will use default icon."

    .line 116
    .line 117
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-static {v6, p3}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    :cond_4
    const-string p3, "com.google.firebase.messaging.default_notification_icon"

    .line 128
    .line 129
    invoke-virtual {p4, p3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    if-eqz p3, :cond_5

    .line 134
    .line 135
    invoke-static {v1, p3}, Lcom/google/firebase/messaging/h;->a(Landroid/content/res/Resources;I)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_6

    .line 140
    .line 141
    :cond_5
    :try_start_0
    invoke-virtual {v2, v0, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iget p3, v4, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :catch_0
    move-exception v4

    .line 149
    new-instance v7, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v8, "Couldn\'t get own application info: "

    .line 152
    .line 153
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v6, v4}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    :cond_6
    :goto_0
    if-eqz p3, :cond_8

    .line 167
    .line 168
    invoke-static {v1, p3}, Lcom/google/firebase/messaging/h;->a(Landroid/content/res/Resources;I)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_7

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    :goto_1
    move v4, p3

    .line 176
    goto :goto_3

    .line 177
    :cond_8
    :goto_2
    const p3, 0x1080093

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :goto_3
    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$d;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$d;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Lcom/google/firebase/messaging/d0;->getSoundResourceName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    const/4 v7, 0x2

    .line 193
    const/4 v8, 0x0

    .line 194
    if-eqz v4, :cond_9

    .line 195
    .line 196
    move-object p3, v8

    .line 197
    goto :goto_4

    .line 198
    :cond_9
    const-string v4, "default"

    .line 199
    .line 200
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-nez v4, :cond_a

    .line 205
    .line 206
    const-string v4, "raw"

    .line 207
    .line 208
    invoke-virtual {v1, p3, v4, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_a

    .line 213
    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v4, "android.resource://"

    .line 217
    .line 218
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v4, "/raw/"

    .line 225
    .line 226
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    goto :goto_4

    .line 241
    :cond_a
    invoke-static {v7}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    :goto_4
    if-eqz p3, :cond_b

    .line 246
    .line 247
    invoke-virtual {v3, p3}, Landroidx/core/app/NotificationCompat$d;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$d;

    .line 248
    .line 249
    .line 250
    :cond_b
    const-string p3, "gcm.n.click_action"

    .line 251
    .line 252
    invoke-virtual {p2, p3}, Lcom/google/firebase/messaging/d0;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_c

    .line 261
    .line 262
    new-instance v1, Landroid/content/Intent;

    .line 263
    .line 264
    invoke-direct {v1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    .line 269
    .line 270
    const/high16 p3, 0x10000000

    .line 271
    .line 272
    invoke-virtual {v1, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_c
    invoke-virtual {p2}, Lcom/google/firebase/messaging/d0;->getLink()Landroid/net/Uri;

    .line 277
    .line 278
    .line 279
    move-result-object p3

    .line 280
    if-eqz p3, :cond_d

    .line 281
    .line 282
    new-instance v1, Landroid/content/Intent;

    .line 283
    .line 284
    const-string v2, "android.intent.action.VIEW"

    .line 285
    .line 286
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_d
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    if-nez v1, :cond_e

    .line 301
    .line 302
    const-string p3, "No activity found to launch app"

    .line 303
    .line 304
    invoke-static {v6, p3}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    :cond_e
    :goto_5
    sget-object p3, Lcom/google/firebase/messaging/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 308
    .line 309
    const/high16 v0, 0x44000000    # 512.0f

    .line 310
    .line 311
    const-string v2, "google.c.a.e"

    .line 312
    .line 313
    if-nez v1, :cond_f

    .line 314
    .line 315
    move-object v1, v8

    .line 316
    goto :goto_6

    .line 317
    :cond_f
    const/high16 v4, 0x4000000

    .line 318
    .line 319
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2}, Lcom/google/firebase/messaging/d0;->paramsWithReservedKeysRemoved()Landroid/os/Bundle;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v1, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p2, v2}, Lcom/google/firebase/messaging/d0;->getBoolean(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_10

    .line 334
    .line 335
    const-string v4, "gcm.n.analytics_data"

    .line 336
    .line 337
    invoke-virtual {p2}, Lcom/google/firebase/messaging/d0;->paramsForAnalyticsIntent()Landroid/os/Bundle;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-virtual {v1, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 342
    .line 343
    .line 344
    :cond_10
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    invoke-static {p0, v4, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    :goto_6
    invoke-virtual {v3, v1}, Landroidx/core/app/NotificationCompat$d;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$d;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p2, v2}, Lcom/google/firebase/messaging/d0;->getBoolean(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-nez v1, :cond_11

    .line 360
    .line 361
    move-object p0, v8

    .line 362
    goto :goto_7

    .line 363
    :cond_11
    new-instance v1, Landroid/content/Intent;

    .line 364
    .line 365
    const-string v2, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 366
    .line 367
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p2}, Lcom/google/firebase/messaging/d0;->paramsForAnalyticsIntent()Landroid/os/Bundle;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 379
    .line 380
    .line 381
    move-result p3

    .line 382
    new-instance v2, Landroid/content/Intent;

    .line 383
    .line 384
    const-string v4, "com.google.android.c2dm.intent.RECEIVE"

    .line 385
    .line 386
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    const-string v4, "wrapped_intent"

    .line 398
    .line 399
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-static {p0, p3, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    :goto_7
    if-eqz p0, :cond_12

    .line 408
    .line 409
    invoke-virtual {v3, p0}, Landroidx/core/app/NotificationCompat$d;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$d;

    .line 410
    .line 411
    .line 412
    :cond_12
    const-string p0, "gcm.n.color"

    .line 413
    .line 414
    invoke-virtual {p2, p0}, Lcom/google/firebase/messaging/d0;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 419
    .line 420
    .line 421
    move-result p3

    .line 422
    if-nez p3, :cond_13

    .line 423
    .line 424
    :try_start_1
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 425
    .line 426
    .line 427
    move-result p3

    .line 428
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 432
    goto :goto_8

    .line 433
    :catch_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    const-string v0, "Color is invalid: "

    .line 436
    .line 437
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    const-string p0, ". Notification will use default color."

    .line 444
    .line 445
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    invoke-static {v6, p0}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    .line 454
    .line 455
    :cond_13
    const-string p0, "com.google.firebase.messaging.default_notification_color"

    .line 456
    .line 457
    invoke-virtual {p4, p0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 458
    .line 459
    .line 460
    move-result p0

    .line 461
    if-eqz p0, :cond_14

    .line 462
    .line 463
    :try_start_2
    invoke-static {p1, p0}, La1/h;->getColor(Landroid/content/Context;I)I

    .line 464
    .line 465
    .line 466
    move-result p0

    .line 467
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object p0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 471
    goto :goto_8

    .line 472
    :catch_2
    const-string p0, "Cannot find the color resource referenced in AndroidManifest."

    .line 473
    .line 474
    invoke-static {v6, p0}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 475
    .line 476
    .line 477
    :cond_14
    move-object p0, v8

    .line 478
    :goto_8
    if-eqz p0, :cond_15

    .line 479
    .line 480
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 481
    .line 482
    .line 483
    move-result p0

    .line 484
    invoke-virtual {v3, p0}, Landroidx/core/app/NotificationCompat$d;->setColor(I)Landroidx/core/app/NotificationCompat$d;

    .line 485
    .line 486
    .line 487
    :cond_15
    const-string p0, "gcm.n.sticky"

    .line 488
    .line 489
    invoke-virtual {p2, p0}, Lcom/google/firebase/messaging/d0;->getBoolean(Ljava/lang/String;)Z

    .line 490
    .line 491
    .line 492
    move-result p0

    .line 493
    const/4 p1, 0x1

    .line 494
    xor-int/2addr p0, p1

    .line 495
    invoke-virtual {v3, p0}, Landroidx/core/app/NotificationCompat$d;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$d;

    .line 496
    .line 497
    .line 498
    const-string p0, "gcm.n.local_only"

    .line 499
    .line 500
    invoke-virtual {p2, p0}, Lcom/google/firebase/messaging/d0;->getBoolean(Ljava/lang/String;)Z

    .line 501
    .line 502
    .line 503
    move-result p0

    .line 504
    invoke-virtual {v3, p0}, Landroidx/core/app/NotificationCompat$d;->setLocalOnly(Z)Landroidx/core/app/NotificationCompat$d;

    .line 505
    .line 506
    .line 507
    const-string p0, "gcm.n.ticker"

    .line 508
    .line 509
    invoke-virtual {p2, p0}, Lcom/google/firebase/messaging/d0;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    if-eqz p0, :cond_16

    .line 514
    .line 515
    invoke-virtual {v3, p0}, Landroidx/core/app/NotificationCompat$d;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$d;

    .line 516
    .line 517
    .line 518
    :cond_16
    const-string p0, "gcm.n.notification_priority"

    .line 519
    .line 520
    invoke-virtual {p2, p0}, Lcom/google/firebase/messaging/d0;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    if-nez p0, :cond_17

    .line 525
    .line 526
    :goto_9
    move-object p0, v8

    .line 527
    goto :goto_a

    .line 528
    :cond_17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 529
    .line 530
    .line 531
    move-result p3

    .line 532
    const/4 p4, -0x2

    .line 533
    if-lt p3, p4, :cond_18

    .line 534
    .line 535
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 536
    .line 537
    .line 538
    move-result p3

    .line 539
    if-le p3, v7, :cond_19

    .line 540
    .line 541
    :cond_18
    new-instance p3, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    const-string p4, "notificationPriority is invalid "

    .line 544
    .line 545
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    const-string p0, ". Skipping setting notificationPriority."

    .line 552
    .line 553
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    invoke-static {v6, p0}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 561
    .line 562
    .line 563
    goto :goto_9

    .line 564
    :cond_19
    :goto_a
    if-eqz p0, :cond_1a

    .line 565
    .line 566
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 567
    .line 568
    .line 569
    move-result p0

    .line 570
    invoke-virtual {v3, p0}, Landroidx/core/app/NotificationCompat$d;->setPriority(I)Landroidx/core/app/NotificationCompat$d;

    .line 571
    .line 572
    .line 573
    :cond_1a
    const-string p0, "gcm.n.visibility"

    .line 574
    .line 575
    invoke-virtual {p2, p0}, Lcom/google/firebase/messaging/d0;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object p0

    .line 579
    if-nez p0, :cond_1b

    .line 580
    .line 581
    :goto_b
    move-object p0, v8

    .line 582
    goto :goto_c

    .line 583
    :cond_1b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 584
    .line 585
    .line 586
    move-result p3

    .line 587
    const/4 p4, -0x1

    .line 588
    if-lt p3, p4, :cond_1c

    .line 589
    .line 590
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 591
    .line 592
    .line 593
    move-result p3

    .line 594
    if-le p3, p1, :cond_1d

    .line 595
    .line 596
    :cond_1c
    new-instance p3, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    const-string p4, "visibility is invalid: "

    .line 599
    .line 600
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    const-string p0, ". Skipping setting visibility."

    .line 607
    .line 608
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object p0

    .line 615
    const-string p3, "NotificationParams"

    .line 616
    .line 617
    invoke-static {p3, p0}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 618
    .line 619
    .line 620
    goto :goto_b

    .line 621
    :cond_1d
    :goto_c
    if-eqz p0, :cond_1e

    .line 622
    .line 623
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 624
    .line 625
    .line 626
    move-result p0

    .line 627
    invoke-virtual {v3, p0}, Landroidx/core/app/NotificationCompat$d;->setVisibility(I)Landroidx/core/app/NotificationCompat$d;

    .line 628
    .line 629
    .line 630
    :cond_1e
    const-string p0, "gcm.n.notification_count"

    .line 631
    .line 632
    invoke-virtual {p2, p0}, Lcom/google/firebase/messaging/d0;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object p0

    .line 636
    if-nez p0, :cond_1f

    .line 637
    .line 638
    goto :goto_d

    .line 639
    :cond_1f
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 640
    .line 641
    .line 642
    move-result p3

    .line 643
    if-gez p3, :cond_20

    .line 644
    .line 645
    new-instance p3, Ljava/lang/StringBuilder;

    .line 646
    .line 647
    const-string p4, "notificationCount is invalid: "

    .line 648
    .line 649
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    const-string p0, ". Skipping setting notificationCount."

    .line 656
    .line 657
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object p0

    .line 664
    invoke-static {v6, p0}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 665
    .line 666
    .line 667
    goto :goto_d

    .line 668
    :cond_20
    move-object v8, p0

    .line 669
    :goto_d
    if-eqz v8, :cond_21

    .line 670
    .line 671
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 672
    .line 673
    .line 674
    move-result p0

    .line 675
    invoke-virtual {v3, p0}, Landroidx/core/app/NotificationCompat$d;->setNumber(I)Landroidx/core/app/NotificationCompat$d;

    .line 676
    .line 677
    .line 678
    :cond_21
    const-string p0, "gcm.n.event_time"

    .line 679
    .line 680
    invoke-virtual {p2, p0}, Lcom/google/firebase/messaging/d0;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 681
    .line 682
    .line 683
    move-result-object p0

    .line 684
    if-eqz p0, :cond_22

    .line 685
    .line 686
    invoke-virtual {v3, p1}, Landroidx/core/app/NotificationCompat$d;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$d;

    .line 687
    .line 688
    .line 689
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 690
    .line 691
    .line 692
    move-result-wide p3

    .line 693
    invoke-virtual {v3, p3, p4}, Landroidx/core/app/NotificationCompat$d;->setWhen(J)Landroidx/core/app/NotificationCompat$d;

    .line 694
    .line 695
    .line 696
    :cond_22
    invoke-virtual {p2}, Lcom/google/firebase/messaging/d0;->getVibrateTimings()[J

    .line 697
    .line 698
    .line 699
    move-result-object p0

    .line 700
    if-eqz p0, :cond_23

    .line 701
    .line 702
    invoke-virtual {v3, p0}, Landroidx/core/app/NotificationCompat$d;->setVibrate([J)Landroidx/core/app/NotificationCompat$d;

    .line 703
    .line 704
    .line 705
    :cond_23
    invoke-virtual {p2}, Lcom/google/firebase/messaging/d0;->a()[I

    .line 706
    .line 707
    .line 708
    move-result-object p0

    .line 709
    if-eqz p0, :cond_24

    .line 710
    .line 711
    aget p3, p0, v5

    .line 712
    .line 713
    aget p1, p0, p1

    .line 714
    .line 715
    aget p0, p0, v7

    .line 716
    .line 717
    invoke-virtual {v3, p3, p1, p0}, Landroidx/core/app/NotificationCompat$d;->setLights(III)Landroidx/core/app/NotificationCompat$d;

    .line 718
    .line 719
    .line 720
    :cond_24
    const-string p0, "gcm.n.default_sound"

    .line 721
    .line 722
    invoke-virtual {p2, p0}, Lcom/google/firebase/messaging/d0;->getBoolean(Ljava/lang/String;)Z

    .line 723
    .line 724
    .line 725
    move-result p0

    .line 726
    const-string p1, "gcm.n.default_vibrate_timings"

    .line 727
    .line 728
    invoke-virtual {p2, p1}, Lcom/google/firebase/messaging/d0;->getBoolean(Ljava/lang/String;)Z

    .line 729
    .line 730
    .line 731
    move-result p1

    .line 732
    if-eqz p1, :cond_25

    .line 733
    .line 734
    or-int/lit8 p0, p0, 0x2

    .line 735
    .line 736
    :cond_25
    const-string p1, "gcm.n.default_light_settings"

    .line 737
    .line 738
    invoke-virtual {p2, p1}, Lcom/google/firebase/messaging/d0;->getBoolean(Ljava/lang/String;)Z

    .line 739
    .line 740
    .line 741
    move-result p1

    .line 742
    if-eqz p1, :cond_26

    .line 743
    .line 744
    or-int/lit8 p0, p0, 0x4

    .line 745
    .line 746
    :cond_26
    invoke-virtual {v3, p0}, Landroidx/core/app/NotificationCompat$d;->setDefaults(I)Landroidx/core/app/NotificationCompat$d;

    .line 747
    .line 748
    .line 749
    new-instance p0, Lcom/google/firebase/messaging/g;

    .line 750
    .line 751
    const-string p1, "gcm.n.tag"

    .line 752
    .line 753
    invoke-virtual {p2, p1}, Lcom/google/firebase/messaging/d0;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object p1

    .line 757
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 758
    .line 759
    .line 760
    move-result p2

    .line 761
    if-nez p2, :cond_27

    .line 762
    .line 763
    goto :goto_e

    .line 764
    :cond_27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 765
    .line 766
    const-string p2, "FCM-Notification:"

    .line 767
    .line 768
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 772
    .line 773
    .line 774
    move-result-wide p2

    .line 775
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object p1

    .line 782
    :goto_e
    invoke-direct {p0, v3, p1}, Lcom/google/firebase/messaging/g;-><init>(Landroidx/core/app/NotificationCompat$d;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    return-object p0
.end method

.method public static getOrCreateChannel(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1a

    .line 5
    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    if-ge v0, v2, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    const-class v0, Landroid/app/NotificationManager;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/app/NotificationManager;

    .line 34
    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v2, "FirebaseMessaging"

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-static {v0, p1}, Lio/sentry/x3;->g(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "Notification Channel requested ("

    .line 53
    .line 54
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, ") has not been created by the app. Manifest configuration, or default, value will be used."

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v2, p1}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :cond_3
    const-string p1, "com.google.firebase.messaging.default_notification_channel_id"

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_5

    .line 83
    .line 84
    invoke-static {v0, p1}, Lio/sentry/x3;->g(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_4
    const-string p1, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    .line 92
    .line 93
    invoke-static {v2, p1}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    const-string p1, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    .line 98
    .line 99
    invoke-static {v2, p1}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-static {v0}, Landroidx/appcompat/app/g0;->z(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-nez p1, :cond_7

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const-string v1, "fcm_fallback_notification_channel_label"

    .line 117
    .line 118
    const-string v3, "string"

    .line 119
    .line 120
    invoke-virtual {p1, v1, v3, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_6

    .line 125
    .line 126
    const-string p0, "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name."

    .line 127
    .line 128
    invoke-static {v2, p0}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    const-string p0, "Misc"

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    :goto_1
    invoke-static {p0}, Landroidx/appcompat/app/g0;->e(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {v0, p0}, Lio/sentry/x3;->u(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    const-string p0, "fcm_fallback_notification_channel"

    .line 146
    .line 147
    return-object p0

    .line 148
    :catch_0
    return-object v1
.end method
