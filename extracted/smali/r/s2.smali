.class public final synthetic Lr/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr/s2;->a:I

    iput-object p1, p0, Lr/s2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v5, 0x0

    .line 4
    iget v6, p0, Lr/s2;->a:I

    .line 5
    .line 6
    packed-switch v6, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lr/s2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lz/r0;

    .line 12
    .line 13
    check-cast v3, Lr/v;

    .line 14
    .line 15
    invoke-virtual {v3}, Lr/v;->onOpenAvailable()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v3, p0, Lr/s2;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lx/r4;

    .line 22
    .line 23
    iget-object v3, v3, Lx/r4;->b:Lx/n4;

    .line 24
    .line 25
    check-cast v3, Lx/r4;

    .line 26
    .line 27
    invoke-virtual {v3, v5}, Lx/r4;->onVideoSaved(Lx/p4;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object v3, p0, Lr/s2;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Landroid/view/Surface;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    iget-object v3, p0, Lr/s2;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lx/b4;

    .line 42
    .line 43
    iget-object v3, v3, Lx/b4;->f:Lp8/n1;

    .line 44
    .line 45
    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_3
    iget-object v3, p0, Lr/s2;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lx/f3;

    .line 52
    .line 53
    iget-object v5, v3, Lx/f3;->l:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v5

    .line 56
    :try_start_0
    iget-boolean v6, v3, Lx/f3;->m:Z

    .line 57
    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    monitor-exit v5

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v3

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    iget-object v6, v3, Lx/f3;->n:Lx/r2;

    .line 65
    .line 66
    invoke-virtual {v6}, Lx/r2;->clearOnImageAvailableListener()V

    .line 67
    .line 68
    .line 69
    iget-object v6, v3, Lx/f3;->n:Lx/r2;

    .line 70
    .line 71
    invoke-virtual {v6}, Lx/r2;->close()V

    .line 72
    .line 73
    .line 74
    iget-object v6, v3, Lx/f3;->o:Landroid/view/Surface;

    .line 75
    .line 76
    invoke-virtual {v6}, Landroid/view/Surface;->release()V

    .line 77
    .line 78
    .line 79
    iget-object v6, v3, Lx/f3;->s:Lz/i1;

    .line 80
    .line 81
    invoke-virtual {v6}, Lz/i1;->close()V

    .line 82
    .line 83
    .line 84
    iput-boolean v4, v3, Lx/f3;->m:Z

    .line 85
    .line 86
    monitor-exit v5

    .line 87
    :goto_0
    return-void

    .line 88
    :goto_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw v3

    .line 90
    :pswitch_4
    iget-object v3, p0, Lr/s2;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Landroid/os/HandlerThread;

    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_5
    iget-object v3, p0, Lr/s2;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Lx/w1;

    .line 101
    .line 102
    invoke-virtual {v3}, Lx/w1;->a()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_6
    iget-object v3, p0, Lr/s2;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_7
    new-instance v4, Lx/c2;

    .line 115
    .line 116
    const/16 v1, 0x13

    new-array v0, v1, [C

    const/16 v2, -0x7eb8

    xor-int/lit16 v2, v2, -0x7ec5

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x21

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x33

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 117
    .line 118
    invoke-direct {v4, v3, v6, v5}, Lx/c2;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, Lr/s2;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Lx/x1;

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Lx/x1;->onError(Lx/c2;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_8
    iget-object v3, p0, Lr/s2;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, Lx/h1;

    .line 132
    .line 133
    iget-object v4, v3, Lx/h1;->u:Ljava/lang/Object;

    .line 134
    .line 135
    monitor-enter v4

    .line 136
    :try_start_1
    iput-object v5, v3, Lx/h1;->w:Lx/g1;

    .line 137
    .line 138
    iget-object v6, v3, Lx/h1;->v:Lx/h2;

    .line 139
    .line 140
    if-eqz v6, :cond_1

    .line 141
    .line 142
    iput-object v5, v3, Lx/h1;->v:Lx/h2;

    .line 143
    .line 144
    invoke-virtual {v3, v6}, Lx/h1;->e(Lx/h2;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :catchall_1
    move-exception v3

    .line 149
    goto :goto_3

    .line 150
    :cond_1
    :goto_2
    monitor-exit v4

    .line 151
    return-void

    .line 152
    :goto_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    throw v3

    .line 154
    :pswitch_9
    iget-object v3, p0, Lr/s2;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Ll0/j;

    .line 157
    .line 158
    invoke-virtual {v3, v5}, Ll0/j;->set(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_a
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x1731

    xor-int/lit16 v2, v2, 0x1758

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x59

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 163
    .line 164
    iget-object v6, p0, Lr/s2;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v6, Lcom/usercentrics/sdk/ui/components/cards/UCCard;

    .line 167
    .line 168
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    filled-new-array {v3, v3}, [I

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v6, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->getOnExpandedListener()Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    aget v3, v3, v4

    .line 183
    .line 184
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-interface {v5, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_b
    iget-object v3, p0, Lr/s2;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v3, Lcom/supercell/titan/TitanWebView$TitanWebViewClient;

    .line 203
    .line 204
    iget-object v3, v3, Lcom/supercell/titan/TitanWebView$TitanWebViewClient;->b:Lcom/supercell/titan/TitanWebView;

    .line 205
    .line 206
    iget-object v4, v3, Lcom/supercell/titan/TitanWebView;->h:Landroid/webkit/WebView;

    .line 207
    .line 208
    invoke-virtual {v4}, Landroid/webkit/WebView;->canGoBack()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    iput-boolean v4, v3, Lcom/supercell/titan/TitanWebView;->a:Z

    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_c
    iget-object v3, p0, Lr/s2;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v3, Lcom/supercell/titan/TitanWebView$a;

    .line 218
    .line 219
    iget-object v3, v3, Lcom/supercell/titan/TitanWebView$a;->a:Lcom/supercell/titan/TitanWebView;

    .line 220
    .line 221
    invoke-virtual {v3}, Lcom/supercell/titan/TitanWebView;->onSwipeRight()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_d
    iget-object v3, p0, Lr/s2;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v3, Lcom/supercell/titan/ScInfoBox;

    .line 228
    .line 229
    iget-object v4, v3, Lcom/supercell/titan/ScInfoBox;->d:Landroid/widget/LinearLayout;

    .line 230
    .line 231
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 236
    .line 237
    if-eqz v4, :cond_2

    .line 238
    .line 239
    iget-object v3, v3, Lcom/supercell/titan/ScInfoBox;->d:Landroid/widget/LinearLayout;

    .line 240
    .line 241
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-nez v3, :cond_2

    .line 249
    .line 250
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Landroid/view/ViewGroup;

    .line 255
    .line 256
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    :cond_2
    return-void

    .line 260
    :pswitch_e
    sget-object v3, Lsf/k;->Companion:Lsf/k$a;

    .line 261
    .line 262
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x52b8

    xor-int/lit16 v2, v2, -0x5294

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x57

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 263
    .line 264
    iget-object v4, p0, Lr/s2;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v4, Lsf/k;

    .line 267
    .line 268
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    sget-object v3, Lsf/b;->INSTANCE:Lsf/b;

    .line 272
    .line 273
    invoke-virtual {v4, v3, v5}, Lsf/k;->a(Lsf/c;Lkotlin/jvm/functions/Function0;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_f
    iget-object v3, p0, Lr/s2;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v3, Ls/f0;

    .line 280
    .line 281
    iget-object v3, v3, Ls/f0;->b:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 282
    .line 283
    invoke-static {v3}, Ls/f;->onCameraAccessPrioritiesChanged(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_10
    iget-object v3, p0, Lr/s2;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v3, Lx/i3;

    .line 290
    .line 291
    invoke-virtual {v3}, Lx/i3;->safeClose()V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_11
    iget-object v3, p0, Lr/s2;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v3, Lr/a3;

    .line 298
    .line 299
    invoke-static {v3}, Lr/a3;->c(Lr/a3;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_12
    iget-object v3, p0, Lr/s2;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v3, Lr/y2;

    .line 306
    .line 307
    invoke-virtual {v3, v3}, Lr/y2;->onSessionFinished(Lr/r2;)V

    .line 308
    .line 309
    .line 310
    return-void

    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
