.class public final Lcom/google/android/play/core/appupdate/t;
.super Lcom/google/android/play/core/appupdate/r;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/play/core/appupdate/u;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/u;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/appupdate/t;->e:Lcom/google/android/play/core/appupdate/u;

    .line 2
    .line 3
    new-instance v0, Lf8/l;

    .line 4
    .line 5
    const-string v1, "OnRequestInstallCallback"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lf8/l;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/play/core/appupdate/r;-><init>(Lcom/google/android/play/core/appupdate/u;Lf8/l;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/android/play/core/appupdate/t;->d:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final zzc(Landroid/os/Bundle;)V
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lcom/google/android/play/core/appupdate/r;->zzc(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/google/android/play/core/appupdate/u;->e:Lf8/l;

    .line 9
    .line 10
    const-string v2, "error.code"

    .line 11
    .line 12
    const/4 v3, -0x2

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v5, v0, Lcom/google/android/play/core/appupdate/r;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    new-instance v4, Lh8/a;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {v4, v1}, Lh8/a;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v2, "version.code"

    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const-string v2, "update.availability"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const-string v2, "install.status"

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    const-string v2, "client.version.staleness"

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-ne v6, v3, :cond_1

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_0
    move-object v10, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    const-string v2, "in.app.update.priority"

    .line 75
    .line 76
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    const-string v2, "bytes.downloaded"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v12

    .line 86
    const-string v2, "total.bytes.to.download"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v14

    .line 92
    const-string v2, "additional.size.required"

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v16

    .line 98
    iget-object v2, v0, Lcom/google/android/play/core/appupdate/t;->e:Lcom/google/android/play/core/appupdate/u;

    .line 99
    .line 100
    iget-object v2, v2, Lcom/google/android/play/core/appupdate/u;->d:Lcom/google/android/play/core/appupdate/w;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v3, Ljava/io/File;

    .line 106
    .line 107
    iget-object v2, v2, Lcom/google/android/play/core/appupdate/w;->a:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v4, "assetpacks"

    .line 114
    .line 115
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Lcom/google/android/play/core/appupdate/w;->a(Ljava/io/File;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v18

    .line 122
    const-string v2, "blocking.intent"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    move-object/from16 v20, v3

    .line 129
    .line 130
    check-cast v20, Landroid/app/PendingIntent;

    .line 131
    .line 132
    const-string v3, "nonblocking.intent"

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    move-object/from16 v21, v4

    .line 139
    .line 140
    check-cast v21, Landroid/app/PendingIntent;

    .line 141
    .line 142
    const-string v4, "blocking.destructive.intent"

    .line 143
    .line 144
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    move-object/from16 v22, v6

    .line 149
    .line 150
    check-cast v22, Landroid/app/PendingIntent;

    .line 151
    .line 152
    const-string v6, "nonblocking.destructive.intent"

    .line 153
    .line 154
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 155
    .line 156
    .line 157
    move-result-object v23

    .line 158
    check-cast v23, Landroid/app/PendingIntent;

    .line 159
    .line 160
    move-object/from16 v25, v5

    .line 161
    .line 162
    new-instance v5, Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 165
    .line 166
    .line 167
    move-wide/from16 v26, v14

    .line 168
    .line 169
    const-string v14, "update.precondition.failures:blocking.destructive.intent"

    .line 170
    .line 171
    invoke-virtual {v1, v14}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    new-instance v15, Ljava/util/HashSet;

    .line 176
    .line 177
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 178
    .line 179
    .line 180
    if-eqz v14, :cond_2

    .line 181
    .line 182
    invoke-virtual {v15, v14}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 183
    .line 184
    .line 185
    :cond_2
    invoke-virtual {v5, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    const-string v4, "update.precondition.failures:nonblocking.destructive.intent"

    .line 189
    .line 190
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    new-instance v14, Ljava/util/HashSet;

    .line 195
    .line 196
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 197
    .line 198
    .line 199
    if-eqz v4, :cond_3

    .line 200
    .line 201
    invoke-virtual {v14, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 202
    .line 203
    .line 204
    :cond_3
    invoke-virtual {v5, v6, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    const-string v4, "update.precondition.failures:blocking.intent"

    .line 208
    .line 209
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    new-instance v6, Ljava/util/HashSet;

    .line 214
    .line 215
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 216
    .line 217
    .line 218
    if-eqz v4, :cond_4

    .line 219
    .line 220
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 221
    .line 222
    .line 223
    :cond_4
    invoke-virtual {v5, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    const-string v2, "update.precondition.failures:nonblocking.intent"

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-instance v2, Ljava/util/HashSet;

    .line 233
    .line 234
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 235
    .line 236
    .line 237
    if-eqz v1, :cond_5

    .line 238
    .line 239
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 240
    .line 241
    .line 242
    :cond_5
    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    iget-object v6, v0, Lcom/google/android/play/core/appupdate/t;->d:Ljava/lang/String;

    .line 246
    .line 247
    move-wide/from16 v14, v26

    .line 248
    .line 249
    move-object/from16 v24, v5

    .line 250
    .line 251
    invoke-static/range {v6 .. v24}, Lcom/google/android/play/core/appupdate/a;->zzb(Ljava/lang/String;IIILjava/lang/Integer;IJJJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/util/Map;)Lcom/google/android/play/core/appupdate/a;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    move-object/from16 v2, v25

    .line 256
    .line 257
    invoke-virtual {v2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    return-void
.end method
