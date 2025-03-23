.class public final Landroidx/recyclerview/widget/l2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.os.IMessenger"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/l2;->a:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/recyclerview/widget/l2;->b:Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, "com.google.android.gms.iid.IMessengerCompat"

    .line 4
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzd;

    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/gms/cloudmessaging/zzd;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/l2;->b:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/recyclerview/widget/l2;->a:Ljava/lang/Object;

    return-void

    .line 7
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MessengerIpcClient"

    const-string v1, "Invalid interface descriptor: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {v0, p1}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/k2;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/l2;->a:Ljava/lang/Object;

    .line 12
    new-instance p1, Landroidx/recyclerview/widget/j2;

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p1, Landroidx/recyclerview/widget/j2;->a:I

    .line 15
    iput-object p1, p0, Landroidx/recyclerview/widget/l2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(IIII)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/k2;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/recyclerview/widget/k2;->getParentStart()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0}, Landroidx/recyclerview/widget/k2;->getParentEnd()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-le p2, p1, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, -0x1

    .line 18
    :goto_0
    const/4 v4, 0x0

    .line 19
    :goto_1
    if-eq p1, p2, :cond_3

    .line 20
    .line 21
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/k2;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {v0, v5}, Landroidx/recyclerview/widget/k2;->getChildStart(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-interface {v0, v5}, Landroidx/recyclerview/widget/k2;->getChildEnd(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    iget-object v8, p0, Landroidx/recyclerview/widget/l2;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, Landroidx/recyclerview/widget/j2;

    .line 36
    .line 37
    iput v1, v8, Landroidx/recyclerview/widget/j2;->b:I

    .line 38
    .line 39
    iput v2, v8, Landroidx/recyclerview/widget/j2;->c:I

    .line 40
    .line 41
    iput v6, v8, Landroidx/recyclerview/widget/j2;->d:I

    .line 42
    .line 43
    iput v7, v8, Landroidx/recyclerview/widget/j2;->e:I

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    iput p3, v8, Landroidx/recyclerview/widget/j2;->a:I

    .line 48
    .line 49
    invoke-virtual {v8}, Landroidx/recyclerview/widget/j2;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_1
    if-eqz p4, :cond_2

    .line 57
    .line 58
    iput p4, v8, Landroidx/recyclerview/widget/j2;->a:I

    .line 59
    .line 60
    invoke-virtual {v8}, Landroidx/recyclerview/widget/j2;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    move-object v4, v5

    .line 67
    :cond_2
    add-int/2addr p1, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    return-object v4
.end method

.method public b(Ljava/lang/String;)Lf4/e;
    .locals 13

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    const-string v1, "Could not instantiate "

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/l2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/Map;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "BackendRegistry"

    .line 11
    .line 12
    if-nez v2, :cond_6

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/recyclerview/widget/l2;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/content/Context;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    const-string v2, "Context has no PackageManager."

    .line 25
    .line 26
    invoke-static {v4, v2}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    .line 32
    .line 33
    const-class v7, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    .line 34
    .line 35
    invoke-direct {v6, v2, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x80

    .line 39
    .line 40
    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const-string v2, "TransportBackendDiscovery has no service info."

    .line 47
    .line 48
    invoke-static {v4, v2}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    const-string v2, "Application info not found."

    .line 56
    .line 57
    invoke-static {v4, v2}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    if-nez v2, :cond_2

    .line 62
    .line 63
    const-string v2, "Could not retrieve metadata, returning empty list of transport backends."

    .line 64
    .line 65
    invoke-static {v4, v2}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_4

    .line 73
    :cond_2
    new-instance v5, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_5

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    instance-of v9, v8, Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v9, :cond_3

    .line 105
    .line 106
    const-string v9, "backend:"

    .line 107
    .line 108
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_3

    .line 113
    .line 114
    check-cast v8, Ljava/lang/String;

    .line 115
    .line 116
    const-string v9, ","

    .line 117
    .line 118
    const/4 v10, -0x1

    .line 119
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    array-length v9, v8

    .line 124
    const/4 v10, 0x0

    .line 125
    :goto_2
    if-ge v10, v9, :cond_3

    .line 126
    .line 127
    aget-object v11, v8, v10

    .line 128
    .line 129
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-eqz v12, :cond_4

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    const/16 v12, 0x8

    .line 141
    .line 142
    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    move-object v2, v5

    .line 153
    :goto_4
    iput-object v2, p0, Landroidx/recyclerview/widget/l2;->b:Ljava/lang/Object;

    .line 154
    .line 155
    :cond_6
    iget-object v2, p0, Landroidx/recyclerview/widget/l2;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Ljava/util/Map;

    .line 158
    .line 159
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Ljava/lang/String;

    .line 164
    .line 165
    if-nez p1, :cond_7

    .line 166
    .line 167
    return-object v3

    .line 168
    :cond_7
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-class v5, Lf4/e;

    .line 173
    .line 174
    invoke-virtual {v2, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lf4/e;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 187
    .line 188
    return-object v2

    .line 189
    :catch_1
    move-exception v0

    .line 190
    goto :goto_5

    .line 191
    :catch_2
    move-exception v0

    .line 192
    goto :goto_6

    .line 193
    :catch_3
    move-exception v2

    .line 194
    goto :goto_7

    .line 195
    :catch_4
    move-exception v2

    .line 196
    goto :goto_8

    .line 197
    :catch_5
    move-exception v0

    .line 198
    goto :goto_9

    .line 199
    :goto_5
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {v4, p1, v0}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 204
    .line 205
    .line 206
    goto :goto_a

    .line 207
    :goto_6
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {v4, p1, v0}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 212
    .line 213
    .line 214
    goto :goto_a

    .line 215
    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {v4, p1, v2}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 231
    .line 232
    .line 233
    goto :goto_a

    .line 234
    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {v4, p1, v2}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 250
    .line 251
    .line 252
    goto :goto_a

    .line 253
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v2, "Class "

    .line 256
    .line 257
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string p1, " is not found."

    .line 264
    .line 265
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {v4, p1, v0}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 273
    .line 274
    .line 275
    :goto_a
    return-object v3
.end method

.method public c(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/k2;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/recyclerview/widget/k2;->getParentStart()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0}, Landroidx/recyclerview/widget/k2;->getParentEnd()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/k2;->getChildStart(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/k2;->getChildEnd(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/l2;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/recyclerview/widget/j2;

    .line 24
    .line 25
    iput v1, v0, Landroidx/recyclerview/widget/j2;->b:I

    .line 26
    .line 27
    iput v2, v0, Landroidx/recyclerview/widget/j2;->c:I

    .line 28
    .line 29
    iput v3, v0, Landroidx/recyclerview/widget/j2;->d:I

    .line 30
    .line 31
    iput p1, v0, Landroidx/recyclerview/widget/j2;->e:I

    .line 32
    .line 33
    const/16 p1, 0x6003

    .line 34
    .line 35
    iput p1, v0, Landroidx/recyclerview/widget/j2;->a:I

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j2;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public d(Li1/l;)V
    .locals 3

    .line 1
    iget v0, p1, Li1/l;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/l2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/l2;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Li1/p;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Li1/a;

    .line 14
    .line 15
    iget-object p1, p1, Li1/l;->a:Landroid/graphics/Typeface;

    .line 16
    .line 17
    invoke-direct {v0, v2, p1}, Li1/a;-><init>(Li1/p;Landroid/graphics/Typeface;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Li1/b;

    .line 25
    .line 26
    invoke-direct {p1, v2, v0}, Li1/b;-><init>(Li1/p;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public e(Lz2/c;)V
    .locals 5

    .line 1
    const-string v0, "Cannot release a lock that is not held, key: "

    .line 2
    .line 3
    const-string v1, "Removed the wrong lock, expected to remove: "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, Landroidx/recyclerview/widget/l2;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ld3/e;

    .line 15
    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    iget v3, v2, Ld3/e;->b:I

    .line 19
    .line 20
    if-gtz v3, :cond_0

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 24
    .line 25
    iput v3, v2, Ld3/e;->b:I

    .line 26
    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/l2;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ld3/e;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/recyclerview/widget/l2;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/w3;

    .line 48
    .line 49
    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/w3;->a:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :try_start_1
    iget-object v3, p1, Lcom/google/crypto/tink/shaded/protobuf/w3;->a:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/16 v4, 0xa

    .line 59
    .line 60
    if-ge v3, v4, :cond_1

    .line 61
    .line 62
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/w3;->a:Ljava/util/ArrayDeque;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    monitor-exit v1

    .line 71
    goto :goto_2

    .line 72
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :try_start_2
    throw p1

    .line 74
    :cond_2
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", but actually removed: "

    .line 85
    .line 86
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", key: "

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v3

    .line 108
    :catchall_1
    move-exception p1

    .line 109
    goto :goto_5

    .line 110
    :cond_3
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    iget-object p1, v2, Ld3/e;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    :goto_3
    :try_start_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p1, ", interestedThreads: "

    .line 128
    .line 129
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    if-nez v2, :cond_5

    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    goto :goto_4

    .line 136
    :cond_5
    iget p1, v2, Ld3/e;->b:I

    .line 137
    .line 138
    :goto_4
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :goto_5
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    throw p1
.end method
