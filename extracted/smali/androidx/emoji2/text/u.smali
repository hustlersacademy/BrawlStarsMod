.class public final synthetic Landroidx/emoji2/text/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/emoji2/text/u;->a:I

    iput-object p1, p0, Landroidx/emoji2/text/u;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/u;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/u;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/emoji2/text/u;->d:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/emoji2/text/u;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/emoji2/text/u;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget v4, p0, Landroidx/emoji2/text/u;->a:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v3, Lz/c2;

    .line 14
    .line 15
    iget-object v0, v3, Lz/c2;->a:Landroidx/lifecycle/l0;

    .line 16
    .line 17
    check-cast v2, Lz/a2;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/m0;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    check-cast v1, Lz/a2;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/m0;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast v3, Lx/s4;

    .line 31
    .line 32
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    check-cast v1, Lx/n4;

    .line 35
    .line 36
    invoke-virtual {v3, v0, v2, v1}, Lx/s4;->startRecording(Lx/o4;Ljava/util/concurrent/Executor;Lx/n4;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    check-cast v3, Lx/b2;

    .line 41
    .line 42
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    check-cast v1, Lx/x1;

    .line 45
    .line 46
    invoke-virtual {v3, v2, v1}, Lx/b2;->takePicture(Ljava/util/concurrent/Executor;Lx/x1;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    check-cast v3, Lcom/supercell/titan/TitanWebView;

    .line 51
    .line 52
    iget-object v3, v3, Lcom/supercell/titan/TitanWebView;->h:Landroid/webkit/WebView;

    .line 53
    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v5, "window.__bridgeCallbacks[\'"

    .line 57
    .line 58
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v5, "\'](\'"

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, "\');delete window.__bridgeCallbacks[\'"

    .line 77
    .line 78
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, "\'];"

    .line 85
    .line 86
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v3, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_3
    check-cast v1, Landroid/view/DisplayCutout;

    .line 98
    .line 99
    sget-object v0, Lcom/supercell/titan/GameApp;->I:Lcom/supercell/titan/GameApp;

    .line 100
    .line 101
    check-cast v3, Lcom/supercell/titan/GameApp;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    const/16 v4, 0x1e

    .line 109
    .line 110
    if-lt v0, v4, :cond_1

    .line 111
    .line 112
    invoke-static {}, Ll1/h3;->b()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {}, Ll1/h3;->D()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    or-int/2addr v0, v1

    .line 121
    check-cast v2, Landroid/view/WindowInsets;

    .line 122
    .line 123
    invoke-static {v2, v0}, Ll1/h3;->t(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Landroidx/appcompat/widget/u1;->B(Landroid/graphics/Insets;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v0}, Landroidx/appcompat/widget/u1;->t(Landroid/graphics/Insets;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-static {v0}, Landroidx/appcompat/widget/u1;->a(Landroid/graphics/Insets;)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-static {v0}, Landroidx/appcompat/widget/u1;->y(Landroid/graphics/Insets;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    goto :goto_0

    .line 144
    :cond_1
    if-eqz v1, :cond_2

    .line 145
    .line 146
    invoke-static {v1}, Landroid/support/v4/media/session/a;->B(Landroid/view/DisplayCutout;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v1}, Landroid/support/v4/media/session/a;->D(Landroid/view/DisplayCutout;)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-static {v1}, Landroid/support/v4/media/session/a;->C(Landroid/view/DisplayCutout;)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-static {v1}, Landroid/support/v4/media/session/a;->b(Landroid/view/DisplayCutout;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    move v6, v1

    .line 163
    move v1, v0

    .line 164
    move v0, v6

    .line 165
    goto :goto_0

    .line 166
    :cond_2
    const/4 v1, 0x0

    .line 167
    move v0, v1

    .line 168
    move v2, v0

    .line 169
    move v4, v2

    .line 170
    :goto_0
    invoke-virtual {v3}, Lcom/supercell/titan/GameApp;->getView()Lcom/supercell/titan/GL2JNISurfaceView;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v5}, Lcom/supercell/titan/GL2JNISurfaceView;->getScaleX()F

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-virtual {v3}, Lcom/supercell/titan/GameApp;->getView()Lcom/supercell/titan/GL2JNISurfaceView;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3}, Lcom/supercell/titan/GL2JNISurfaceView;->getScaleY()F

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    int-to-float v1, v1

    .line 187
    mul-float/2addr v1, v3

    .line 188
    float-to-int v1, v1

    .line 189
    int-to-float v2, v2

    .line 190
    mul-float/2addr v2, v3

    .line 191
    float-to-int v2, v2

    .line 192
    int-to-float v3, v4

    .line 193
    mul-float/2addr v3, v5

    .line 194
    float-to-int v3, v3

    .line 195
    int-to-float v0, v0

    .line 196
    mul-float/2addr v0, v5

    .line 197
    float-to-int v0, v0

    .line 198
    invoke-static {v1, v2, v3, v0}, Lcom/supercell/titan/GameApp;->setSafeMargins(IIII)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_4
    check-cast v3, Ltk/u;

    .line 203
    .line 204
    iget-object v0, v3, Ltk/u;->b:Ltk/v;

    .line 205
    .line 206
    check-cast v2, Ltk/k;

    .line 207
    .line 208
    check-cast v1, Ljava/lang/Throwable;

    .line 209
    .line 210
    invoke-interface {v2, v0, v1}, Ltk/k;->onFailure(Ltk/h;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_5
    check-cast v3, Ltk/u;

    .line 215
    .line 216
    iget-object v0, v3, Ltk/u;->b:Ltk/v;

    .line 217
    .line 218
    iget-object v3, v0, Ltk/v;->b:Ltk/h;

    .line 219
    .line 220
    invoke-interface {v3}, Ltk/h;->isCanceled()Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    check-cast v2, Ltk/k;

    .line 225
    .line 226
    if-eqz v3, :cond_3

    .line 227
    .line 228
    new-instance v1, Ljava/io/IOException;

    .line 229
    .line 230
    const-string v3, "Canceled"

    .line 231
    .line 232
    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v2, v0, v1}, Ltk/k;->onFailure(Ltk/h;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_3
    check-cast v1, Ltk/l1;

    .line 240
    .line 241
    invoke-interface {v2, v0, v1}, Ltk/k;->onResponse(Ltk/h;Ltk/l1;)V

    .line 242
    .line 243
    .line 244
    :goto_1
    return-void

    .line 245
    :pswitch_6
    check-cast v3, Ls/n;

    .line 246
    .line 247
    iget-object v0, v3, Ls/n;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 248
    .line 249
    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    .line 250
    .line 251
    check-cast v1, Landroid/view/Surface;

    .line 252
    .line 253
    invoke-static {v0, v2, v1}, Ls/b;->onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_7
    check-cast v3, Lr/l;

    .line 258
    .line 259
    iget-object v0, v3, Lr/l;->w:Lr/i;

    .line 260
    .line 261
    iget-object v3, v0, Lr/i;->a:Ljava/util/HashSet;

    .line 262
    .line 263
    check-cast v1, Lz/n;

    .line 264
    .line 265
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    iget-object v0, v0, Lr/i;->b:Landroid/util/ArrayMap;

    .line 269
    .line 270
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 271
    .line 272
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_8
    check-cast v2, Lio/flutter/embedding/android/KeyboardMap$KeyPair;

    .line 277
    .line 278
    check-cast v1, Landroid/view/KeyEvent;

    .line 279
    .line 280
    check-cast v3, Lio/flutter/embedding/android/KeyEmbedderResponder;

    .line 281
    .line 282
    invoke-static {v3, v2, v1}, Lio/flutter/embedding/android/KeyEmbedderResponder;->a(Lio/flutter/embedding/android/KeyEmbedderResponder;Lio/flutter/embedding/android/KeyboardMap$KeyPair;Landroid/view/KeyEvent;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_9
    check-cast v1, Landroid/content/Intent;

    .line 287
    .line 288
    check-cast v3, Ljava/lang/String;

    .line 289
    .line 290
    check-cast v2, Landroid/app/Activity;

    .line 291
    .line 292
    invoke-static {v3, v2, v1}, Lcom/kakaogame/core/CoreImpl;->a(Ljava/lang/String;Landroid/app/Activity;Landroid/content/Intent;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_a
    check-cast v2, Landroid/content/Intent;

    .line 297
    .line 298
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 299
    .line 300
    sget v4, Lcom/google/firebase/messaging/EnhancedIntentService;->a:I

    .line 301
    .line 302
    check-cast v3, Lcom/google/firebase/messaging/EnhancedIntentService;

    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    :try_start_0
    invoke-virtual {v3, v2}, Lcom/google/firebase/messaging/EnhancedIntentService;->handleIntent(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :catchall_0
    move-exception v2

    .line 315
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    throw v2

    .line 319
    :pswitch_b
    check-cast v1, Ljava/lang/Runnable;

    .line 320
    .line 321
    check-cast v3, Lcom/appsflyer/internal/AFi1kSDK;

    .line 322
    .line 323
    check-cast v2, Lcom/appsflyer/internal/AFi1pSDK;

    .line 324
    .line 325
    invoke-static {v3, v2, v1}, Lcom/appsflyer/internal/AFi1kSDK;->b(Lcom/appsflyer/internal/AFi1kSDK;Lcom/appsflyer/internal/AFi1pSDK;Ljava/lang/Runnable;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_c
    check-cast v1, Ljava/lang/String;

    .line 330
    .line 331
    check-cast v3, Lcom/appsflyer/internal/AFd1fSDK;

    .line 332
    .line 333
    check-cast v2, Ljava/lang/Throwable;

    .line 334
    .line 335
    invoke-static {v3, v2, v1}, Lcom/appsflyer/internal/AFd1fSDK;->c(Lcom/appsflyer/internal/AFd1fSDK;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_d
    check-cast v1, Landroid/content/Intent;

    .line 340
    .line 341
    check-cast v3, Lcom/appsflyer/internal/AFb1vSDK;

    .line 342
    .line 343
    check-cast v2, Landroid/content/Context;

    .line 344
    .line 345
    invoke-static {v3, v2, v1}, Lcom/appsflyer/internal/AFb1vSDK;->b(Lcom/appsflyer/internal/AFb1vSDK;Landroid/content/Context;Landroid/content/Intent;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_e
    check-cast v2, Landroidx/emoji2/text/r;

    .line 350
    .line 351
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 352
    .line 353
    check-cast v3, Landroidx/emoji2/text/w;

    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    :try_start_1
    iget-object v0, v3, Landroidx/emoji2/text/w;->a:Landroid/content/Context;

    .line 359
    .line 360
    invoke-static {v0}, Landroidx/emoji2/text/h;->create(Landroid/content/Context;)Landroidx/emoji2/text/c0;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-eqz v0, :cond_4

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/c0;->setLoadingExecutor(Ljava/util/concurrent/Executor;)Landroidx/emoji2/text/c0;

    .line 367
    .line 368
    .line 369
    iget-object v0, v0, Landroidx/emoji2/text/m;->a:Landroidx/emoji2/text/q;

    .line 370
    .line 371
    new-instance v3, Landroidx/emoji2/text/v;

    .line 372
    .line 373
    invoke-direct {v3, v2, v1}, Landroidx/emoji2/text/v;-><init>(Landroidx/emoji2/text/r;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v0, v3}, Landroidx/emoji2/text/q;->load(Landroidx/emoji2/text/r;)V

    .line 377
    .line 378
    .line 379
    goto :goto_3

    .line 380
    :catchall_1
    move-exception v0

    .line 381
    goto :goto_2

    .line 382
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 383
    .line 384
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 385
    .line 386
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 390
    :goto_2
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/r;->onFailed(Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 394
    .line 395
    .line 396
    :goto_3
    return-void

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
