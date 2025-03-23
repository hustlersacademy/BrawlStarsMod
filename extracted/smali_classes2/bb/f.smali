.class public Lbb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcb/a;

.field public final c:Lfb/b;

.field public d:Ljava/lang/ref/WeakReference;

.field public final e:Lqa/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcb/a;Lfb/b;Lqa/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb/f;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbb/f;->b:Lcb/a;

    .line 7
    .line 8
    iput-object p3, p0, Lbb/f;->c:Lfb/b;

    .line 9
    .line 10
    iput-object p4, p0, Lbb/f;->e:Lqa/d;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lbb/f;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 11

    .line 1
    iget-object v3, p0, Lbb/f;->c:Lfb/b;

    .line 2
    .line 3
    invoke-virtual {v3}, Lfb/b;->getNotificationIcon()I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    invoke-virtual {v3}, Lfb/b;->getNotificationLargeIcon()I

    .line 8
    .line 9
    .line 10
    move-result v8

    .line 11
    invoke-virtual {v3}, Lfb/b;->getNotificationSoundId()I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    iget-object v4, p0, Lbb/f;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v5, p0, Lbb/f;->b:Lcb/a;

    .line 18
    .line 19
    move-object v6, p1

    .line 20
    move-object v10, p2

    .line 21
    invoke-static/range {v4 .. v10}, Lbb/b;->createNotification(Landroid/content/Context;Lcb/a;Ljava/lang/String;IIILjava/lang/Class;)Landroidx/core/app/NotificationCompat$d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$d;->build()Landroid/app/Notification;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    iget-object p0, p0, Lbb/f;->a:Landroid/content/Context;

    .line 34
    .line 35
    const/16 v5, 0x1a

    .line 36
    .line 37
    if-lt v4, v5, :cond_4

    .line 38
    .line 39
    invoke-static {p0}, Lib/b;->getTargetSDKVersion(Landroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-lt v4, v5, :cond_4

    .line 44
    .line 45
    invoke-static {p0, p1}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v3}, Lfb/b;->getNotificationChannelId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Lib/l;->isEmpty(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    invoke-static {p0}, Lib/b;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-static {v4}, Landroidx/appcompat/app/g0;->d(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-nez v5, :cond_1

    .line 70
    .line 71
    invoke-static {}, Landroidx/appcompat/app/g0;->c()Landroid/app/NotificationChannel;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5}, Landroidx/appcompat/app/g0;->k(Landroid/app/NotificationChannel;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lfb/b;->getNotificationSoundId()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {p0, v3}, Lbb/b;->getNotificationSoundUri(Landroid/content/Context;I)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    new-instance v6, Landroid/media/AudioAttributes$Builder;

    .line 89
    .line 90
    invoke-direct {v6}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v5, v3, v6}, Landroidx/appcompat/app/g0;->l(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-static {v4, v5}, Lio/sentry/x3;->u(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    const/16 v1, 0xe

    new-array v0, v1, [C

    const/16 v2, 0x3183

    xor-int/lit16 v2, v2, 0x31f3

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x39

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x50

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3c

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3d

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-static {p0}, Lib/b;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    invoke-static {v3}, Landroidx/appcompat/app/g0;->d(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    invoke-static {v3}, Landroidx/appcompat/app/g0;->o(Landroid/app/NotificationManager;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_0
    invoke-static {p1, v4}, Lio/sentry/x3;->t(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :cond_4
    const/16 v1, 0x9

    new-array v0, v1, [C

    const/16 v2, -0x10dc

    xor-int/lit16 v2, v2, -0x10b5

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2a

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 129
    .line 130
    const/16 v1, 0x27

    new-array v0, v1, [C

    const/16 v2, 0x5e67

    xor-int/lit16 v2, v2, 0x5e15

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5e

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x21

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x24

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x62

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6e

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x24

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x20

    aput-char v2, v0, v1

    const v1, 0x20

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2c

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6e

    int-to-char v2, v2

    const v1, 0x22

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x22

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x22

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x28

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x22

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x26

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x21

    int-to-char v2, v2

    const v1, 0x1f

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x23

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x25

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 131
    .line 132
    invoke-static {v3, v4}, Lwa/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p0, p1, p2}, Lib/b;->showNotification(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/Class;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    return-void
.end method


# virtual methods
.method public cancelNotifications()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lib/b;->cancelNotification(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNotificationChannelId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/f;->c:Lfb/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfb/b;->setNotificationChannelId(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNotificationIcon(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/f;->c:Lfb/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfb/b;->setNotificationIcon(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNotificationLargeIcon(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/f;->c:Lfb/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfb/b;->setNotificationLargeIcon(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNotificationReceivedCallback(Lbb/i;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lbb/f;->d:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public setNotificationSoundId(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/f;->c:Lfb/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfb/b;->setNotificationSoundId(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showDebugLogNotification()V
    .locals 2

    .line 1
    new-instance v0, Lbb/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbb/e;-><init>(Lbb/f;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbb/f;->e:Lqa/d;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lqa/d;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public showNotification(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lsa/c;->getInstance()Lsa/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsa/c;->isSdkOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lbb/f;->e:Lqa/d;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lbb/c;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lbb/c;-><init>(Lbb/f;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lqa/d;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lsa/c;->isWebchatOpen()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Lbb/f;->c:Lfb/b;

    .line 31
    .line 32
    invoke-virtual {p2}, Lfb/b;->getEnableInAppNotification()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    :cond_1
    new-instance p2, Lbb/d;

    .line 39
    .line 40
    invoke-direct {p2, p0, p1}, Lbb/d;-><init>(Lbb/f;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p2}, Lqa/d;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method
