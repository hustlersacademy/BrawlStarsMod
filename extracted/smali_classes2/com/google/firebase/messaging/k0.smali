.class public final Lcom/google/firebase/messaging/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ERROR_UNKNOWN:I = 0x1f4

.field public static final SUCCESS:I = -0x1

.field public static e:Lcom/google/firebase/messaging/k0;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public final d:Ljava/util/ArrayDeque;


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
    iput-object v0, p0, Lcom/google/firebase/messaging/k0;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/firebase/messaging/k0;->b:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/messaging/k0;->c:Ljava/lang/Boolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/firebase/messaging/k0;->d:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    return-void
.end method

.method public static declared-synchronized a()Lcom/google/firebase/messaging/k0;
    .locals 2

    .line 1
    const-class v0, Lcom/google/firebase/messaging/k0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/k0;->e:Lcom/google/firebase/messaging/k0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/firebase/messaging/k0;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/firebase/messaging/k0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/firebase/messaging/k0;->e:Lcom/google/firebase/messaging/k0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/firebase/messaging/k0;->e:Lcom/google/firebase/messaging/k0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method public static setForTesting(Lcom/google/firebase/messaging/k0;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/google/firebase/messaging/k0;->e:Lcom/google/firebase/messaging/k0;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/k0;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/firebase/messaging/k0;->c:Ljava/lang/Boolean;

    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/messaging/k0;->b:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/firebase/messaging/k0;->c:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/k0;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "android.permission.WAKE_LOCK"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/firebase/messaging/k0;->b:Ljava/lang/Boolean;

    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/messaging/k0;->b:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/firebase/messaging/k0;->b:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public startMessagingService(Landroid/content/Context;Landroid/content/Intent;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/k0;->d:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v0, "com.google.firebase.MESSAGING_EVENT"

    .line 9
    .line 10
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v0, "Error resolving target intent service, skipping classname enforcement. Resolved service was: "

    .line 21
    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/messaging/k0;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, p2, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v4, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    iget-object v3, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-string v0, "."

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/google/firebase/messaging/k0;->a:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto/16 :goto_9

    .line 98
    .line 99
    :cond_3
    iget-object v0, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/google/firebase/messaging/k0;->a:Ljava/lang/String;

    .line 102
    .line 103
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/messaging/k0;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    monitor-exit p0

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    :goto_1
    :try_start_2
    const-string v3, "FirebaseMessaging"

    .line 108
    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, "/"

    .line 120
    .line 121
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v3, v0}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    .line 136
    monitor-exit p0

    .line 137
    :goto_2
    move-object v1, v2

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    :goto_3
    :try_start_3
    const-string v0, "FirebaseMessaging"

    .line 140
    .line 141
    const-string v1, "Failed to resolve target intent service, skipping classname enforcement"

    .line 142
    .line 143
    invoke-static {v0, v1}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    .line 145
    .line 146
    monitor-exit p0

    .line 147
    goto :goto_2

    .line 148
    :goto_4
    if-eqz v1, :cond_6

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    :cond_6
    :try_start_4
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/k0;->c(Landroid/content/Context;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    invoke-static {p1, p2}, Lcom/google/firebase/messaging/v0;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    goto :goto_5

    .line 168
    :catch_0
    move-exception p1

    .line 169
    goto :goto_6

    .line 170
    :catch_1
    move-exception p1

    .line 171
    goto :goto_7

    .line 172
    :cond_7
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :goto_5
    if-nez p1, :cond_8

    .line 177
    .line 178
    const-string p1, "FirebaseMessaging"

    .line 179
    .line 180
    const-string p2, "Error while delivering the message: ServiceIntent not found."

    .line 181
    .line 182
    invoke-static {p1, p2}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 183
    .line 184
    .line 185
    const/16 p1, 0x194

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_8
    const/4 p1, -0x1

    .line 189
    goto :goto_8

    .line 190
    :goto_6
    const-string p2, "FirebaseMessaging"

    .line 191
    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v1, "Failed to start service while in background: "

    .line 195
    .line 196
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p2, p1}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    const/16 p1, 0x192

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :goto_7
    const-string p2, "FirebaseMessaging"

    .line 213
    .line 214
    const-string v0, "Error while delivering the message to the serviceIntent"

    .line 215
    .line 216
    invoke-static {p2, v0, p1}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 217
    .line 218
    .line 219
    const/16 p1, 0x191

    .line 220
    .line 221
    :goto_8
    return p1

    .line 222
    :goto_9
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 223
    throw p1
.end method
