.class public final Lcom/google/firebase/messaging/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj9/i;Lcom/google/firebase/messaging/c0;Lw9/c;Lw9/c;Lcom/google/firebase/installations/FirebaseInstallationsApi;)V
    .locals 2

    .line 8
    new-instance v0, Lc5/b;

    .line 9
    invoke-virtual {p1}, Lj9/i;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lc5/b;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/firebase/messaging/z;->a:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lcom/google/firebase/messaging/z;->b:Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Lcom/google/firebase/messaging/z;->c:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, Lcom/google/firebase/messaging/z;->d:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, Lcom/google/firebase/messaging/z;->e:Ljava/lang/Object;

    .line 16
    iput-object p5, p0, Lcom/google/firebase/messaging/z;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/z;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/z;->c:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/z;->d:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/z;->e:Ljava/lang/Object;

    .line 6
    new-instance v0, Lr/y1;

    invoke-direct {v0, p0}, Lr/y1;-><init>(Lcom/google/firebase/messaging/z;)V

    iput-object v0, p0, Lcom/google/firebase/messaging/z;->f:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lcom/google/firebase/messaging/z;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    new-instance v0, Lg2/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg2/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/camera/lifecycle/f;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p0, v2}, Landroidx/camera/lifecycle/f;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public b()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/z;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/firebase/messaging/z;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/firebase/messaging/z;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 22
    :try_start_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/firebase/messaging/z;->b:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :try_start_3
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/google/firebase/messaging/z;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    :try_start_4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 42
    return-object v1

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception v1

    .line 46
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 47
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 48
    :catchall_2
    move-exception v1

    .line 49
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 50
    :try_start_8
    throw v1

    .line 51
    :goto_0
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 52
    throw v1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "sender"

    .line 7
    .line 8
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "subtype"

    .line 12
    .line 13
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "gmp_app_id"

    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/firebase/messaging/z;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lj9/i;

    .line 21
    .line 22
    invoke-virtual {p2}, Lj9/i;->getOptions()Lj9/m;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lj9/m;->getApplicationId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "gmsv"

    .line 34
    .line 35
    iget-object p2, p0, Lcom/google/firebase/messaging/z;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Lcom/google/firebase/messaging/c0;

    .line 38
    .line 39
    monitor-enter p2

    .line 40
    :try_start_0
    iget v0, p2, Lcom/google/firebase/messaging/c0;->d:I

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const-string v0, "com.google.android.gms"

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lcom/google/firebase/messaging/c0;->c(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 53
    .line 54
    iput v0, p2, Lcom/google/firebase/messaging/c0;->d:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_0
    :goto_0
    iget v0, p2, Lcom/google/firebase/messaging/c0;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    monitor-exit p2

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string p1, "osv"

    .line 71
    .line 72
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string p1, "app_ver"

    .line 82
    .line 83
    iget-object p2, p0, Lcom/google/firebase/messaging/z;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Lcom/google/firebase/messaging/c0;

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/google/firebase/messaging/c0;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string p1, "app_ver_name"

    .line 95
    .line 96
    iget-object p2, p0, Lcom/google/firebase/messaging/z;->b:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v0, p2

    .line 99
    check-cast v0, Lcom/google/firebase/messaging/c0;

    .line 100
    .line 101
    monitor-enter v0

    .line 102
    :try_start_1
    iget-object p2, v0, Lcom/google/firebase/messaging/c0;->c:Ljava/lang/String;

    .line 103
    .line 104
    if-nez p2, :cond_1

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/firebase/messaging/c0;->e()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_1
    :goto_1
    iget-object p2, v0, Lcom/google/firebase/messaging/c0;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    .line 115
    monitor-exit v0

    .line 116
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string p1, "firebase-app-name-hash"

    .line 120
    .line 121
    iget-object p2, p0, Lcom/google/firebase/messaging/z;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p2, Lj9/i;

    .line 124
    .line 125
    invoke-virtual {p2}, Lj9/i;->getName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const-string v0, "SHA-1"

    .line 130
    .line 131
    :try_start_2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    const/16 v0, 0xb

    .line 144
    .line 145
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 149
    goto :goto_2

    .line 150
    :catch_0
    const-string p2, "[HASH-ERROR]"

    .line 151
    .line 152
    :goto_2
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :try_start_3
    iget-object p1, p0, Lcom/google/firebase/messaging/z;->f:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 158
    .line 159
    const/4 p2, 0x0

    .line 160
    invoke-interface {p1, p2}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getToken(Z)Lcom/google/android/gms/tasks/Task;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lcom/google/firebase/installations/InstallationTokenResult;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/google/firebase/installations/InstallationTokenResult;->getToken()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-nez p2, :cond_2

    .line 179
    .line 180
    const-string p2, "Goog-Firebase-Installations-Auth"

    .line 181
    .line 182
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :catch_1
    move-exception p1

    .line 187
    goto :goto_3

    .line 188
    :catch_2
    move-exception p1

    .line 189
    goto :goto_3

    .line 190
    :cond_2
    const-string p1, "FirebaseMessaging"

    .line 191
    .line 192
    const-string p2, "FIS auth token is empty"

    .line 193
    .line 194
    invoke-static {p1, p2}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :goto_3
    const-string p2, "FirebaseMessaging"

    .line 199
    .line 200
    const-string v0, "Failed to get FIS auth token"

    .line 201
    .line 202
    invoke-static {p2, v0, p1}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 203
    .line 204
    .line 205
    :goto_4
    const-string p1, "appid"

    .line 206
    .line 207
    iget-object p2, p0, Lcom/google/firebase/messaging/z;->f:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p2, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 210
    .line 211
    invoke-interface {p2}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getId()Lcom/google/android/gms/tasks/Task;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    check-cast p2, Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string p1, "cliv"

    .line 225
    .line 226
    const-string p2, "fcm-24.0.1"

    .line 227
    .line 228
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/google/firebase/messaging/z;->e:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p1, Lw9/c;

    .line 234
    .line 235
    invoke-interface {p1}, Lw9/c;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Lu9/h;

    .line 240
    .line 241
    iget-object p2, p0, Lcom/google/firebase/messaging/z;->d:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p2, Lw9/c;

    .line 244
    .line 245
    invoke-interface {p2}, Lw9/c;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    check-cast p2, Lba/j;

    .line 250
    .line 251
    if-eqz p1, :cond_3

    .line 252
    .line 253
    if-eqz p2, :cond_3

    .line 254
    .line 255
    const-string v0, "fire-iid"

    .line 256
    .line 257
    check-cast p1, Lu9/c;

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Lu9/c;->getHeartBeatCode(Ljava/lang/String;)Lu9/g;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    sget-object v0, Lu9/g;->NONE:Lu9/g;

    .line 264
    .line 265
    if-eq p1, v0, :cond_3

    .line 266
    .line 267
    const-string v0, "Firebase-Client-Log-Type"

    .line 268
    .line 269
    invoke-virtual {p1}, Lu9/g;->getCode()I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const-string p1, "Firebase-Client"

    .line 281
    .line 282
    check-cast p2, Lba/c;

    .line 283
    .line 284
    invoke-virtual {p2}, Lba/c;->getUserAgent()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_3
    return-void

    .line 292
    :goto_5
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 293
    throw p1

    .line 294
    :goto_6
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 295
    throw p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/messaging/z;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/firebase/messaging/z;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lc5/b;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Lc5/b;->send(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception p1

    .line 16
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
