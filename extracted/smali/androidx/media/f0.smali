.class public final Landroidx/media/f0;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/media/c0;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media/c0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/media/c0;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media/f0;->a:Landroidx/media/c0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const-string v2, "data_callback_token"

    .line 8
    .line 9
    const-string v3, "data_calling_uid"

    .line 10
    .line 11
    const-string v4, "data_calling_pid"

    .line 12
    .line 13
    const-string v5, "data_package_name"

    .line 14
    .line 15
    const-string v6, "data_root_hints"

    .line 16
    .line 17
    const-string v7, "data_media_item_id"

    .line 18
    .line 19
    const-string v8, "data_result_receiver"

    .line 20
    .line 21
    iget-object v9, p0, Landroidx/media/f0;->a:Landroidx/media/c0;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "Unhandled message: "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "\n  Service version: 2\n  Client version: "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "MBServiceCompat"

    .line 51
    .line 52
    invoke-static {v0, p1}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :pswitch_0
    const-string v1, "data_custom_action_extras"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    const-string v2, "data_custom_action"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/support/v4/os/ResultReceiver;

    .line 77
    .line 78
    new-instance v3, Landroidx/media/e0;

    .line 79
    .line 80
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 81
    .line 82
    invoke-direct {v3, p1}, Landroidx/media/e0;-><init>(Landroid/os/Messenger;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v2, v1, v0, v3}, Landroidx/media/c0;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Landroidx/media/d0;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :pswitch_1
    const-string v1, "data_search_extras"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    const-string v2, "data_search_query"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/support/v4/os/ResultReceiver;

    .line 110
    .line 111
    new-instance v3, Landroidx/media/e0;

    .line 112
    .line 113
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 114
    .line 115
    invoke-direct {v3, p1}, Landroidx/media/e0;-><init>(Landroid/os/Messenger;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v2, v1, v0, v3}, Landroidx/media/c0;->search(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Landroidx/media/d0;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :pswitch_2
    new-instance v0, Landroidx/media/e0;

    .line 124
    .line 125
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 126
    .line 127
    invoke-direct {v0, p1}, Landroidx/media/e0;-><init>(Landroid/os/Messenger;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v0}, Landroidx/media/c0;->unregisterCallbacks(Landroidx/media/d0;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :pswitch_3
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v6}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Landroidx/media/e0;

    .line 143
    .line 144
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 145
    .line 146
    invoke-direct {v2, p1}, Landroidx/media/e0;-><init>(Landroid/os/Messenger;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    iget-object v1, p0, Landroidx/media/f0;->a:Landroidx/media/c0;

    .line 162
    .line 163
    move-object v3, p1

    .line 164
    invoke-virtual/range {v1 .. v6}, Landroidx/media/c0;->registerCallbacks(Landroidx/media/d0;Ljava/lang/String;IILandroid/os/Bundle;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_4
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroid/support/v4/os/ResultReceiver;

    .line 178
    .line 179
    new-instance v2, Landroidx/media/e0;

    .line 180
    .line 181
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 182
    .line 183
    invoke-direct {v2, p1}, Landroidx/media/e0;-><init>(Landroid/os/Messenger;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v1, v0, v2}, Landroidx/media/c0;->getMediaItem(Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;Landroidx/media/d0;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :pswitch_5
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v0, v2}, Lz0/b0;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v2, Landroidx/media/e0;

    .line 199
    .line 200
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 201
    .line 202
    invoke-direct {v2, p1}, Landroidx/media/e0;-><init>(Landroid/os/Messenger;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v1, v0, v2}, Landroidx/media/c0;->removeSubscription(Ljava/lang/String;Landroid/os/IBinder;Landroidx/media/d0;)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :pswitch_6
    const-string v1, "data_options"

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v0, v2}, Lz0/b0;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v2, Landroidx/media/e0;

    .line 227
    .line 228
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 229
    .line 230
    invoke-direct {v2, p1}, Landroidx/media/e0;-><init>(Landroid/os/Messenger;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9, v3, v0, v1, v2}, Landroidx/media/c0;->addSubscription(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;Landroidx/media/d0;)V

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :pswitch_7
    new-instance v0, Landroidx/media/e0;

    .line 238
    .line 239
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 240
    .line 241
    invoke-direct {v0, p1}, Landroidx/media/e0;-><init>(Landroid/os/Messenger;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9, v0}, Landroidx/media/c0;->disconnect(Landroidx/media/d0;)V

    .line 245
    .line 246
    .line 247
    goto :goto_0

    .line 248
    :pswitch_8
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-static {v6}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    new-instance v7, Landroidx/media/e0;

    .line 268
    .line 269
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 270
    .line 271
    invoke-direct {v7, p1}, Landroidx/media/e0;-><init>(Landroid/os/Messenger;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, Landroidx/media/f0;->a:Landroidx/media/c0;

    .line 275
    .line 276
    move v3, v4

    .line 277
    move v4, v0

    .line 278
    move-object v5, v6

    .line 279
    move-object v6, v7

    .line 280
    invoke-virtual/range {v1 .. v6}, Landroidx/media/c0;->connect(Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/d0;)V

    .line 281
    .line 282
    .line 283
    :goto_0
    return-void

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public postOrRun(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Landroid/support/v4/media/MediaBrowserCompat;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "data_calling_uid"

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string v1, "data_calling_pid"

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method
