.class public Lcom/supercell/titan/PushMessageService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/titan/PushMessageService$a;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getToken(Z)V
    .locals 3

    .line 1
    const v0, 0x74

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getToken()Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v1, Lud/v;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-direct {v1, v2}, Lud/v;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const v0, 0x75

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v2, p0}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    const/4 p0, -0x1

    .line 37
    const v0, 0x76

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 38
    .line 39
    invoke-static {p0, v1, v2}, Lcom/supercell/titan/GameApp;->queuePushNotificationValueUpdate(ILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/4 p0, -0x2

    .line 44
    const v0, 0x77

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 45
    .line 46
    invoke-static {p0, v1, v2}, Lcom/supercell/titan/GameApp;->queuePushNotificationValueUpdate(ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public static onDestroy(Lcom/supercell/titan/GameApp;)V
    .locals 0

    return-void
.end method

.method public static register()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/supercell/titan/PushMessageService;->requestToken()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static requestPermission(Lcom/supercell/titan/RequestPermissionListener;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    if-lt v0, v1, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x78

    invoke-static {v1}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-static {v0, v1}, La1/h;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Lcom/supercell/titan/PushMessageService$a;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lcom/supercell/titan/PushMessageService$a;-><init>(Lcom/supercell/titan/RequestPermissionListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/supercell/titan/GameApp;->addActivityEventListener(Lcom/supercell/titan/GameApp$ActivityEventListener;)V

    .line 33
    .line 34
    .line 35
    filled-new-array {v1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const v1, 0xef422

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-interface {p0, v2}, Lcom/supercell/titan/RequestPermissionListener;->onPermissionResult(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {p0, v2}, Lcom/supercell/titan/RequestPermissionListener;->onPermissionResult(Z)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
.end method

.method public static requestToken()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lud/v;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {v0, v1}, Lud/v;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/supercell/titan/PushMessageService;->requestPermission(Lcom/supercell/titan/RequestPermissionListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static shouldShowPermissionRationale()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    if-lt v0, v1, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x79

    invoke-static {v1}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-static {v0, v1}, La1/h;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_1
    :goto_0
    return v2
.end method


# virtual methods
.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/RemoteMessage;->getFrom()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v18, 0x7a

    invoke-static/range {v18 .. v18}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const v18, 0x7b

    invoke-static/range {v18 .. v18}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const v18, 0x7c

    invoke-static/range {v18 .. v18}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    .line 37
    const v18, 0x7d

    invoke-static/range {v18 .. v18}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 38
    .line 39
    invoke-static {v0, v1}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget v2, Lcom/supercell/titan/R$string;->helpshift_apiKey:I

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget v4, Lcom/supercell/titan/R$string;->helpshift_domain:I

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget v5, Lcom/supercell/titan/R$string;->helpshift_appId:I

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v1, v2, v4, v3}, Lcom/supercell/titan/HelpshiftTitan;->start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Lud/m1;

    .line 81
    .line 82
    invoke-direct {v2, v0}, Lud/m1;-><init>(Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/supercell/titan/HelpshiftTitan;->requestNotificationCount()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-lez v1, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/h0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v2, 0x0

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/h0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/google/firebase/messaging/h0;->getBody()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/h0;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Lcom/google/firebase/messaging/h0;->getTitle()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/h0;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5}, Lcom/google/firebase/messaging/h0;->getSound()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    move-object v7, v1

    .line 133
    move-object v8, v4

    .line 134
    move-object v9, v5

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    move-object v7, v2

    .line 137
    move-object v8, v7

    .line 138
    move-object v9, v8

    .line 139
    :goto_0
    const v18, 0x7e

    invoke-static/range {v18 .. v18}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 140
    .line 141
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move-object v10, v1

    .line 146
    check-cast v10, Ljava/lang/String;

    .line 147
    .line 148
    const v18, 0x7f

    invoke-static/range {v18 .. v18}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 149
    .line 150
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    move-object v12, v1

    .line 155
    check-cast v12, Ljava/lang/String;

    .line 156
    .line 157
    const v18, 0x80

    invoke-static/range {v18 .. v18}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 158
    .line 159
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    move-object v13, v1

    .line 164
    check-cast v13, Ljava/lang/String;

    .line 165
    .line 166
    const v18, 0x81

    invoke-static/range {v18 .. v18}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 167
    .line 168
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    move-object v14, v1

    .line 173
    check-cast v14, Ljava/lang/String;

    .line 174
    .line 175
    const v18, 0x82

    invoke-static/range {v18 .. v18}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 176
    .line 177
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    move-object v11, v1

    .line 182
    check-cast v11, Ljava/lang/String;

    .line 183
    .line 184
    const v18, 0x83

    invoke-static/range {v18 .. v18}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 185
    .line 186
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :catch_0
    :cond_4
    :goto_1
    move v15, v3

    .line 199
    goto :goto_2

    .line 200
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/h0;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/h0;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lcom/google/firebase/messaging/h0;->getColor()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    :try_start_1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 220
    goto :goto_1

    .line 221
    :goto_2
    if-eqz v7, :cond_6

    .line 222
    .line 223
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 259
    :catch_1
    move-object/from16 v16, v2

    .line 260
    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    invoke-static/range {v6 .. v17}, Lcom/supercell/titan/TimeAlarm;->createNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Class;Landroid/app/Service;)V

    .line 264
    .line 265
    .line 266
    :cond_6
    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const v1, 0x84

    invoke-static {v1}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lcom/supercell/titan/GameApp;->queuePushNotificationValueUpdate(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
