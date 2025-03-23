.class public Lcom/supercell/titan/TimeAlarm;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final DEFAULT_CHANNEL_ID:Ljava/lang/String;

.field public static final NOTIFICATION_CHANNEL_DESCRIPTION:Ljava/lang/String;

.field public static final NOTIFICATION_CHANNEL_ID:Ljava/lang/String;

.field public static final NOTIFICATION_CHANNEL_NAME:Ljava/lang/String;

.field public static final NOTIFICATION_COLOR:Ljava/lang/String;

.field public static final NOTIFICATION_ID:Ljava/lang/String;

.field public static final NOTIFICATION_IMAGE_URL:Ljava/lang/String;

.field public static final NOTIFICATION_MESSAGE:Ljava/lang/String;

.field public static final NOTIFICATION_SOUND:Ljava/lang/String;

.field public static final NOTIFICATION_TITLE:Ljava/lang/String;

.field public static final NOTIFICATION_USER_ID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/supercell/titan/TimeAlarm;

    const v1, 0x7

    invoke-static {v0, v1}, Lhf/aE;->a(Ljava/lang/Class;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 7

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 3
    .line 4
    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 12
    .line 13
    const v0, 0x2f

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x1388

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/net/URLConnection;->getDoInput()Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 39
    .line 40
    .line 41
    const/16 v2, 0x4000

    .line 42
    .line 43
    new-array v3, v2, [B

    .line 44
    .line 45
    :goto_0
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v1, v3, v4, v2}, Ljava/io/InputStream;->read([BII)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v6, -0x1

    .line 51
    if-eq v5, v6, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0, v3, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 72
    .line 73
    .line 74
    :cond_1
    throw p0
.end method

.method public static createNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Class;Landroid/app/Service;)V
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/app/Service;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v0, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p8

    move/from16 v6, p9

    .line 1
    const v16, 0x30

    invoke-static/range {v16 .. v16}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v7

    .line 2
    const v16, 0x31

    invoke-static/range {v16 .. v16}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/NotificationManager;

    if-nez v8, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 6
    invoke-static/range {p0 .. p0}, Lcom/supercell/titan/TimeAlarm;->getApplicationName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    .line 7
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const v16, 0x32

    invoke-static/range {v16 .. v16}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v14

    if-nez p2, :cond_1

    move-object v15, v14

    goto :goto_0

    :cond_1
    move-object/from16 v15, p2

    .line 9
    :goto_0
    iget v9, v9, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 10
    new-instance v6, Landroid/content/Intent;

    move-object/from16 p11, v14

    move-object/from16 v14, p10

    invoke-direct {v6, v1, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v14, 0x24000000

    .line 11
    invoke-virtual {v6, v14}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_2

    .line 13
    const v16, 0x33

    invoke-static/range {v16 .. v16}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    move v14, v0

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :goto_2
    if-eqz p6, :cond_5

    .line 16
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v0, p6

    goto :goto_4

    .line 17
    :cond_5
    :goto_3
    const v16, 0x34

    invoke-static/range {v16 .. v16}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/16 v3, 0x1a

    if-lt v13, v3, :cond_a

    if-eqz p7, :cond_7

    .line 18
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    move-object/from16 v12, p7

    goto :goto_6

    :cond_7
    :goto_5
    if-eqz v12, :cond_8

    goto :goto_6

    :cond_8
    const v3, 0x104000f

    .line 19
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    .line 20
    :goto_6
    invoke-static {v0, v12}, Ls/d;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v3

    if-eqz v5, :cond_9

    .line 21
    invoke-static {v3, v5}, Ls/d;->v(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 22
    :cond_9
    invoke-static {v8, v3}, Lio/sentry/x3;->u(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_a
    const/high16 v3, 0x4000000

    .line 23
    invoke-static {v1, v14, v6, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 24
    new-instance v5, Landroidx/core/app/NotificationCompat$d;

    invoke-direct {v5, v1, v0}, Landroidx/core/app/NotificationCompat$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v5, v3}, Landroidx/core/app/NotificationCompat$d;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$d;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v9}, Landroidx/core/app/NotificationCompat$d;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$d;

    move-result-object v0

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$d;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$d;

    move-result-object v0

    const/4 v3, 0x1

    .line 28
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$d;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$d;

    move-result-object v5

    .line 29
    :try_start_0
    const v16, 0x35

    invoke-static/range {v16 .. v16}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v7, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_b

    .line 30
    invoke-virtual {v5, v0}, Landroidx/core/app/NotificationCompat$d;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$d;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    if-eqz v4, :cond_c

    .line 31
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 32
    :try_start_1
    invoke-static/range {p5 .. p5}, Lcom/supercell/titan/TimeAlarm;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 33
    array-length v6, v0

    const/4 v9, 0x0

    invoke-static {v0, v9, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 34
    invoke-virtual {v5, v0}, Landroidx/core/app/NotificationCompat$d;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$d;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    .line 35
    const v16, 0x36

    invoke-static/range {v16 .. v16}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v6

    const v16, 0x37

    invoke-static/range {v16 .. v16}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v9

    .line 36
    invoke-static {v6, v4, v9}, La/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v16, 0x38

    invoke-static/range {v16 .. v16}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :cond_c
    :try_start_2
    const v16, 0x39

    invoke-static/range {v16 .. v16}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v7, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_d

    .line 39
    invoke-static {v11, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 40
    invoke-virtual {v5, v0}, Landroidx/core/app/NotificationCompat$d;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$d;
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 41
    :catch_2
    :cond_d
    :goto_7
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 42
    invoke-virtual {v5, v15}, Landroidx/core/app/NotificationCompat$d;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$d;

    :cond_e
    if-eqz v2, :cond_f

    .line 43
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 44
    invoke-virtual {v5, v2}, Landroidx/core/app/NotificationCompat$d;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$d;

    .line 45
    invoke-virtual {v5, v2}, Landroidx/core/app/NotificationCompat$d;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$d;

    .line 46
    new-instance v0, Landroidx/core/app/NotificationCompat$c;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$c;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$c;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$c;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/core/app/NotificationCompat$d;->setStyle(Landroidx/core/app/NotificationCompat$i;)Landroidx/core/app/NotificationCompat$d;

    :cond_f
    move-object/from16 v2, p3

    if-eqz v2, :cond_10

    .line 47
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 48
    const v16, 0x3a

    invoke-static/range {v16 .. v16}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p11

    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    const v16, 0x3b

    invoke-static/range {v16 .. v16}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v2

    const v16, 0x3c

    invoke-static/range {v16 .. v16}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    const v16, 0x3d

    invoke-static/range {v16 .. v16}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v16, 0x3e

    invoke-static/range {v16 .. v16}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    const v16, 0x3f

    invoke-static/range {v16 .. v16}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v16, 0x40

    invoke-static/range {v16 .. v16}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 53
    invoke-virtual {v5, v1}, Landroidx/core/app/NotificationCompat$d;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$d;

    move/from16 v1, p9

    goto :goto_8

    :cond_10
    move/from16 v1, p9

    move-object v0, v2

    :goto_8
    if-eqz v1, :cond_11

    .line 54
    invoke-virtual {v5, v1}, Landroidx/core/app/NotificationCompat$d;->setColor(I)Landroidx/core/app/NotificationCompat$d;

    .line 55
    :cond_11
    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$d;->build()Landroid/app/Notification;

    move-result-object v1

    if-eqz v0, :cond_12

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 57
    :cond_12
    iget v0, v1, Landroid/app/Notification;->defaults:I

    or-int/2addr v0, v3

    iput v0, v1, Landroid/app/Notification;->defaults:I

    .line 58
    :cond_13
    iget v0, v1, Landroid/app/Notification;->defaults:I

    or-int/lit8 v0, v0, 0x6

    iput v0, v1, Landroid/app/Notification;->defaults:I

    .line 59
    iget v0, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Landroid/app/Notification;->flags:I

    .line 60
    :try_start_3
    invoke-virtual {v8, v14, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method

.method public static getApplicationName(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v3, 0x41

    invoke-static {v3}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 14
    .line 15
    const v4, 0x42

    invoke-static {v4}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 16
    .line 17
    invoke-virtual {v1, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 24
    .line 25
    :cond_0
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object p0, v0, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    return-object p0
.end method

.method public static handleLocalNotification(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lud/i;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 5
    invoke-direct {v1}, Landroid/os/AsyncTask;-><init>()V

    .line 6
    iput-object p0, v1, Lud/i;->a:Landroid/content/Context;

    .line 7
    iput-object p1, v1, Lud/i;->b:Landroid/content/Intent;

    .line 8
    iput-object v0, v1, Lud/i;->c:Ljava/lang/Class;

    const/4 p0, 0x0

    .line 9
    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static handleLocalNotification(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    const v0, 0x43

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 13
    :goto_1
    const v0, 0x44

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    const v0, 0x45

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    const v0, 0x46

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 16
    const v1, 0x47

    invoke-static {v1}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17
    const v1, 0x48

    invoke-static {v1}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 18
    const v1, 0x49

    invoke-static {v1}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 19
    const v1, 0x4a

    invoke-static {v1}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 20
    const v1, 0x4b

    invoke-static {v1}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 21
    const v1, 0x4c

    invoke-static {v1}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 22
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/titan/GameApp;->isStopped()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    move-object v1, p0

    move-object v11, p2

    .line 23
    invoke-static/range {v1 .. v12}, Lcom/supercell/titan/TimeAlarm;->createNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Class;Landroid/app/Service;)V

    .line 24
    :goto_2
    invoke-static {v0}, Lcom/supercell/titan/GameApp;->cancelNotification(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/supercell/titan/TimeAlarm;->handleLocalNotification(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
