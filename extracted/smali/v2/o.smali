.class public final Lv2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile o:Lv2/o;


# instance fields
.field public final a:Lg3/d;

.field public final b:Lb3/e;

.field public final c:Lc3/b;

.field public final d:Ld3/o;

.field public final e:Lz2/a;

.field public final f:Lw3/f;

.field public final g:Lq3/f;

.field public final h:Lt3/c;

.field public final i:Lk3/e;

.field public final j:Lp3/h;

.field public final k:Lk3/l;

.field public final l:Lp3/h;

.field public final m:Landroid/os/Handler;

.field public final n:Lf3/d;


# direct methods
.method public constructor <init>(Lb3/e;Ld3/o;Lc3/b;Landroid/content/Context;Lz2/a;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw3/f;

    .line 5
    .line 6
    invoke-direct {v0}, Lw3/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv2/o;->f:Lw3/f;

    .line 10
    .line 11
    new-instance v0, Lq3/f;

    .line 12
    .line 13
    invoke-direct {v0}, Lq3/f;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lv2/o;->g:Lq3/f;

    .line 17
    .line 18
    iput-object p1, p0, Lv2/o;->b:Lb3/e;

    .line 19
    .line 20
    iput-object p3, p0, Lv2/o;->c:Lc3/b;

    .line 21
    .line 22
    iput-object p2, p0, Lv2/o;->d:Ld3/o;

    .line 23
    .line 24
    iput-object p5, p0, Lv2/o;->e:Lz2/a;

    .line 25
    .line 26
    new-instance p1, Lg3/d;

    .line 27
    .line 28
    invoke-direct {p1, p4}, Lg3/d;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lv2/o;->a:Lg3/d;

    .line 32
    .line 33
    new-instance p1, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lv2/o;->m:Landroid/os/Handler;

    .line 43
    .line 44
    new-instance p1, Lf3/d;

    .line 45
    .line 46
    invoke-direct {p1, p2, p3, p5}, Lf3/d;-><init>(Ld3/o;Lc3/b;Lz2/a;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lv2/o;->n:Lf3/d;

    .line 50
    .line 51
    new-instance p1, Lt3/c;

    .line 52
    .line 53
    invoke-direct {p1}, Lt3/c;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lv2/o;->h:Lt3/c;

    .line 57
    .line 58
    new-instance p2, Lk3/t;

    .line 59
    .line 60
    invoke-direct {p2, p3, p5}, Lk3/t;-><init>(Lc3/b;Lz2/a;)V

    .line 61
    .line 62
    .line 63
    const-class v1, Ljava/io/InputStream;

    .line 64
    .line 65
    const-class v2, Landroid/graphics/Bitmap;

    .line 66
    .line 67
    invoke-virtual {p1, v1, v2, p2}, Lt3/c;->register(Ljava/lang/Class;Ljava/lang/Class;Lt3/b;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lk3/j;

    .line 71
    .line 72
    invoke-direct {v3, p3, p5}, Lk3/j;-><init>(Lc3/b;Lz2/a;)V

    .line 73
    .line 74
    .line 75
    const-class p5, Landroid/os/ParcelFileDescriptor;

    .line 76
    .line 77
    invoke-virtual {p1, p5, v2, v3}, Lt3/c;->register(Ljava/lang/Class;Ljava/lang/Class;Lt3/b;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lk3/r;

    .line 81
    .line 82
    invoke-direct {v4, p2, v3}, Lk3/r;-><init>(Lt3/b;Lt3/b;)V

    .line 83
    .line 84
    .line 85
    const-class p2, Lg3/i;

    .line 86
    .line 87
    invoke-virtual {p1, p2, v2, v4}, Lt3/c;->register(Ljava/lang/Class;Ljava/lang/Class;Lt3/b;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lo3/c;

    .line 91
    .line 92
    invoke-direct {v3, p4, p3}, Lo3/c;-><init>(Landroid/content/Context;Lc3/b;)V

    .line 93
    .line 94
    .line 95
    const-class v5, Lo3/b;

    .line 96
    .line 97
    invoke-virtual {p1, v1, v5, v3}, Lt3/c;->register(Ljava/lang/Class;Ljava/lang/Class;Lt3/b;)V

    .line 98
    .line 99
    .line 100
    new-instance v5, Lp3/i;

    .line 101
    .line 102
    invoke-direct {v5, v4, v3, p3}, Lp3/i;-><init>(Lt3/b;Lt3/b;Lc3/b;)V

    .line 103
    .line 104
    .line 105
    const-class v3, Lp3/a;

    .line 106
    .line 107
    invoke-virtual {p1, p2, v3, v5}, Lt3/c;->register(Ljava/lang/Class;Ljava/lang/Class;Lt3/b;)V

    .line 108
    .line 109
    .line 110
    new-instance p2, Ln3/f;

    .line 111
    .line 112
    invoke-direct {p2}, Ln3/f;-><init>()V

    .line 113
    .line 114
    .line 115
    const-class v4, Ljava/io/File;

    .line 116
    .line 117
    invoke-virtual {p1, v1, v4, p2}, Lt3/c;->register(Ljava/lang/Class;Ljava/lang/Class;Lt3/b;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lh3/a$a;

    .line 121
    .line 122
    invoke-direct {p1}, Lh3/a$a;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v4, p5, p1}, Lv2/o;->register(Ljava/lang/Class;Ljava/lang/Class;Lg3/s;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Li3/d$a;

    .line 129
    .line 130
    invoke-direct {p1}, Li3/d$a;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v4, v1, p1}, Lv2/o;->register(Ljava/lang/Class;Ljava/lang/Class;Lg3/s;)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 137
    .line 138
    new-instance p2, Lh3/c$a;

    .line 139
    .line 140
    invoke-direct {p2}, Lh3/c$a;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1, p5, p2}, Lv2/o;->register(Ljava/lang/Class;Ljava/lang/Class;Lg3/s;)V

    .line 144
    .line 145
    .line 146
    new-instance p2, Li3/f$a;

    .line 147
    .line 148
    invoke-direct {p2}, Li3/f$a;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1, v1, p2}, Lv2/o;->register(Ljava/lang/Class;Ljava/lang/Class;Lg3/s;)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Lh3/c$a;

    .line 155
    .line 156
    invoke-direct {p1}, Lh3/c$a;-><init>()V

    .line 157
    .line 158
    .line 159
    const-class p2, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {p0, p2, p5, p1}, Lv2/o;->register(Ljava/lang/Class;Ljava/lang/Class;Lg3/s;)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Li3/f$a;

    .line 165
    .line 166
    invoke-direct {p1}, Li3/f$a;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p2, v1, p1}, Lv2/o;->register(Ljava/lang/Class;Ljava/lang/Class;Lg3/s;)V

    .line 170
    .line 171
    .line 172
    new-instance p1, Lh3/d$a;

    .line 173
    .line 174
    invoke-direct {p1}, Lh3/d$a;-><init>()V

    .line 175
    .line 176
    .line 177
    const-class p2, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p0, p2, p5, p1}, Lv2/o;->register(Ljava/lang/Class;Ljava/lang/Class;Lg3/s;)V

    .line 180
    .line 181
    .line 182
    new-instance p1, Li3/g$a;

    .line 183
    .line 184
    invoke-direct {p1}, Li3/g$a;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p2, v1, p1}, Lv2/o;->register(Ljava/lang/Class;Ljava/lang/Class;Lg3/s;)V

    .line 188
    .line 189
    .line 190
    new-instance p1, Lh3/e$a;

    .line 191
    .line 192
    invoke-direct {p1}, Lh3/e$a;-><init>()V

    .line 193
    .line 194
    .line 195
    const-class p2, Landroid/net/Uri;

    .line 196
    .line 197
    invoke-virtual {p0, p2, p5, p1}, Lv2/o;->register(Ljava/lang/Class;Ljava/lang/Class;Lg3/s;)V

    .line 198
    .line 199
    .line 200
    new-instance p1, Li3/h$a;

    .line 201
    .line 202
    invoke-direct {p1}, Li3/h$a;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p2, v1, p1}, Lv2/o;->register(Ljava/lang/Class;Ljava/lang/Class;Lg3/s;)V

    .line 206
    .line 207
    .line 208
    new-instance p1, Li3/i$a;

    .line 209
    .line 210
    invoke-direct {p1}, Li3/i$a;-><init>()V

    .line 211
    .line 212
    .line 213
    const-class p2, Ljava/net/URL;

    .line 214
    .line 215
    invoke-virtual {p0, p2, v1, p1}, Lv2/o;->register(Ljava/lang/Class;Ljava/lang/Class;Lg3/s;)V

    .line 216
    .line 217
    .line 218
    new-instance p1, Li3/a$a;

    .line 219
    .line 220
    invoke-direct {p1}, Li3/a$a;-><init>()V

    .line 221
    .line 222
    .line 223
    const-class p2, Lg3/e;

    .line 224
    .line 225
    invoke-virtual {p0, p2, v1, p1}, Lv2/o;->register(Ljava/lang/Class;Ljava/lang/Class;Lg3/s;)V

    .line 226
    .line 227
    .line 228
    new-instance p1, Li3/c$a;

    .line 229
    .line 230
    invoke-direct {p1}, Li3/c$a;-><init>()V

    .line 231
    .line 232
    .line 233
    const-class p2, [B

    .line 234
    .line 235
    invoke-virtual {p0, p2, v1, p1}, Lv2/o;->register(Ljava/lang/Class;Ljava/lang/Class;Lg3/s;)V

    .line 236
    .line 237
    .line 238
    new-instance p1, Lq3/d;

    .line 239
    .line 240
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-direct {p1, p2, p3}, Lq3/d;-><init>(Landroid/content/res/Resources;Lc3/b;)V

    .line 245
    .line 246
    .line 247
    const-class p2, Lk3/m;

    .line 248
    .line 249
    invoke-virtual {v0, v2, p2, p1}, Lq3/f;->register(Ljava/lang/Class;Ljava/lang/Class;Lq3/e;)V

    .line 250
    .line 251
    .line 252
    new-instance p1, Lq3/b;

    .line 253
    .line 254
    new-instance p2, Lq3/d;

    .line 255
    .line 256
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object p4

    .line 260
    invoke-direct {p2, p4, p3}, Lq3/d;-><init>(Landroid/content/res/Resources;Lc3/b;)V

    .line 261
    .line 262
    .line 263
    invoke-direct {p1, p2}, Lq3/b;-><init>(Lq3/e;)V

    .line 264
    .line 265
    .line 266
    const-class p2, Lm3/b;

    .line 267
    .line 268
    invoke-virtual {v0, v3, p2, p1}, Lq3/f;->register(Ljava/lang/Class;Ljava/lang/Class;Lq3/e;)V

    .line 269
    .line 270
    .line 271
    new-instance p1, Lk3/e;

    .line 272
    .line 273
    invoke-direct {p1, p3}, Lk3/e;-><init>(Lc3/b;)V

    .line 274
    .line 275
    .line 276
    iput-object p1, p0, Lv2/o;->i:Lk3/e;

    .line 277
    .line 278
    new-instance p2, Lp3/h;

    .line 279
    .line 280
    invoke-direct {p2, p3, p1}, Lp3/h;-><init>(Lc3/b;Lz2/g;)V

    .line 281
    .line 282
    .line 283
    iput-object p2, p0, Lv2/o;->j:Lp3/h;

    .line 284
    .line 285
    new-instance p1, Lk3/l;

    .line 286
    .line 287
    invoke-direct {p1, p3}, Lk3/l;-><init>(Lc3/b;)V

    .line 288
    .line 289
    .line 290
    iput-object p1, p0, Lv2/o;->k:Lk3/l;

    .line 291
    .line 292
    new-instance p2, Lp3/h;

    .line 293
    .line 294
    invoke-direct {p2, p3, p1}, Lp3/h;-><init>(Lc3/b;Lz2/g;)V

    .line 295
    .line 296
    .line 297
    iput-object p2, p0, Lv2/o;->l:Lp3/h;

    .line 298
    .line 299
    return-void
.end method

.method public static buildFileDescriptorModelLoader(Ljava/lang/Class;Landroid/content/Context;)Lg3/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/content/Context;",
            ")",
            "Lg3/r;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/os/ParcelFileDescriptor;

    invoke-static {p0, v0, p1}, Lv2/o;->buildModelLoader(Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lg3/r;

    move-result-object p0

    return-object p0
.end method

.method public static buildFileDescriptorModelLoader(Ljava/lang/Object;Landroid/content/Context;)Lg3/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroid/content/Context;",
            ")",
            "Lg3/r;"
        }
    .end annotation

    .line 2
    const-class v0, Landroid/os/ParcelFileDescriptor;

    invoke-static {p0, v0, p1}, Lv2/o;->buildModelLoader(Ljava/lang/Object;Ljava/lang/Class;Landroid/content/Context;)Lg3/r;

    move-result-object p0

    return-object p0
.end method

.method public static buildModelLoader(Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lg3/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TY;>;",
            "Landroid/content/Context;",
            ")",
            "Lg3/r;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p2}, Lv2/o;->get(Landroid/content/Context;)Lv2/o;

    move-result-object p2

    .line 2
    iget-object p2, p2, Lv2/o;->a:Lg3/d;

    .line 3
    invoke-virtual {p2, p0, p1}, Lg3/d;->buildModelLoader(Ljava/lang/Class;Ljava/lang/Class;)Lg3/r;

    move-result-object p0

    return-object p0
.end method

.method public static buildModelLoader(Ljava/lang/Object;Ljava/lang/Class;Landroid/content/Context;)Lg3/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TY;>;",
            "Landroid/content/Context;",
            ")",
            "Lg3/r;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0, p1, p2}, Lv2/o;->buildModelLoader(Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lg3/r;

    move-result-object p0

    return-object p0
.end method

.method public static buildStreamModelLoader(Ljava/lang/Class;Landroid/content/Context;)Lg3/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/content/Context;",
            ")",
            "Lg3/r;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/io/InputStream;

    invoke-static {p0, v0, p1}, Lv2/o;->buildModelLoader(Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lg3/r;

    move-result-object p0

    return-object p0
.end method

.method public static buildStreamModelLoader(Ljava/lang/Object;Landroid/content/Context;)Lg3/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroid/content/Context;",
            ")",
            "Lg3/r;"
        }
    .end annotation

    .line 2
    const-class v0, Ljava/io/InputStream;

    invoke-static {p0, v0, p1}, Lv2/o;->buildModelLoader(Ljava/lang/Object;Ljava/lang/Class;Landroid/content/Context;)Lg3/r;

    move-result-object p0

    return-object p0
.end method

.method public static clear(Landroid/view/View;)V
    .locals 1

    .line 6
    new-instance v0, Lv2/n;

    invoke-direct {v0, p0}, Lv2/n;-><init>(Landroid/view/View;)V

    .line 7
    invoke-static {v0}, Lv2/o;->clear(Lw3/l;)V

    return-void
.end method

.method public static clear(Lu3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/a;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-interface {p0}, Lu3/a;->clear()V

    return-void
.end method

.method public static clear(Lw3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ly3/i;->assertMainThread()V

    .line 2
    invoke-interface {p0}, Lw3/l;->getRequest()Lu3/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lu3/d;->clear()V

    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Lw3/l;->setRequest(Lu3/d;)V

    :cond_0
    return-void
.end method

.method public static get(Landroid/content/Context;)Lv2/o;
    .locals 5

    .line 1
    sget-object v0, Lv2/o;->o:Lv2/o;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    const-class v0, Lv2/o;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lv2/o;->o:Lv2/o;

    .line 9
    .line 10
    if-nez v1, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v1, Ls3/a;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Ls3/a;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ls3/a;->parse()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lv2/q;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lv2/q;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Lv2/q;->a()Lv2/o;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sput-object p0, Lv2/o;->o:Lv2/o;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-nez p0, :cond_1

    .line 63
    .line 64
    throw v4

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-nez p0, :cond_3

    .line 78
    .line 79
    throw v4

    .line 80
    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    .line 81
    .line 82
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_4
    :goto_0
    monitor-exit v0

    .line 87
    goto :goto_2

    .line 88
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw p0

    .line 90
    :cond_5
    :goto_2
    sget-object p0, Lv2/o;->o:Lv2/o;

    .line 91
    .line 92
    return-object p0
.end method

.method public static getPhotoCacheDir(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    .line 1
    const/16 v1, 0x18

    new-array v0, v1, [C

    const/16 v2, -0x1891

    xor-int/lit16 v2, v2, -0x18fc

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x32

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x32

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3e

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3b

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lv2/o;->getPhotoCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static getPhotoCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    .line 3
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    return-object v3

    :cond_1
    return-object v4

    :cond_2
    const/4 p0, 0x6

    .line 5
    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, 0x2b

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x23

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 6
    const/16 v1, 0x1e

    new-array v0, v1, [C

    const/16 v2, 0x12c8

    xor-int/lit16 v2, v2, 0x12ac

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-object v3
.end method

.method public static isSetup()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lv2/o;->o:Lv2/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public static setup(Lv2/q;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lv2/o;->isSetup()Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lv2/q;->a()Lv2/o;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sput-object p0, Lv2/o;->o:Lv2/o;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const/16 v1, 0x32

    new-array v0, v1, [C

    const/16 v2, 0x2dac

    xor-int/lit16 v2, v2, 0x2dd8

    int-to-char v2, v2

    const v1, 0x31

    aput-char v2, v0, v1

    const v1, 0x31

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x31

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x31

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x31

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x58

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x23

    aput-char v2, v0, v1

    const v1, 0x31

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x2c

    aput-char v2, v0, v1

    const v1, 0x31

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5e

    int-to-char v2, v2

    const v1, 0x2f

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x28

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x30

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2f

    int-to-char v2, v2

    const v1, 0x21

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x2a

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x22

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x29

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x20

    aput-char v2, v0, v1

    const v1, 0x28

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x2c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x1f

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x30

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x22

    aput-char v2, v0, v1

    const v1, 0x29

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x23

    int-to-char v2, v2

    const v1, 0x25

    aput-char v2, v0, v1

    const v1, 0x25

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x25

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x37

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x2b

    aput-char v2, v0, v1

    const v1, 0x2f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x2e

    aput-char v2, v0, v1

    const v1, 0x29

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x27

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x24

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x26

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4b

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x28

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x2d

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 17
    .line 18
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static with(Landroid/app/Activity;)Lv2/z;
    .locals 1

    .line 3
    invoke-static {}, Lr3/n;->get()Lr3/n;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Lr3/n;->get(Landroid/app/Activity;)Lv2/z;

    move-result-object p0

    return-object p0
.end method

.method public static with(Landroid/app/Fragment;)Lv2/z;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 7
    invoke-static {}, Lr3/n;->get()Lr3/n;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lr3/n;->get(Landroid/app/Fragment;)Lv2/z;

    move-result-object p0

    return-object p0
.end method

.method public static with(Landroid/content/Context;)Lv2/z;
    .locals 1

    .line 1
    invoke-static {}, Lr3/n;->get()Lr3/n;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lr3/n;->get(Landroid/content/Context;)Lv2/z;

    move-result-object p0

    return-object p0
.end method

.method public static with(Landroidx/fragment/app/Fragment;)Lv2/z;
    .locals 1

    .line 9
    invoke-static {}, Lr3/n;->get()Lr3/n;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lr3/n;->get(Landroidx/fragment/app/Fragment;)Lv2/z;

    move-result-object p0

    return-object p0
.end method

.method public static with(Landroidx/fragment/app/FragmentActivity;)Lv2/z;
    .locals 1

    .line 5
    invoke-static {}, Lr3/n;->get()Lr3/n;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Lr3/n;->get(Landroidx/fragment/app/FragmentActivity;)Lv2/z;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public clearDiskCache()V
    .locals 1

    .line 1
    invoke-static {}, Ly3/i;->assertBackgroundThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv2/o;->b:Lb3/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lb3/e;->clearDiskCache()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public clearMemory()V
    .locals 1

    .line 1
    invoke-static {}, Ly3/i;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv2/o;->d:Ld3/o;

    .line 5
    .line 6
    invoke-interface {v0}, Ld3/o;->clearMemory()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lv2/o;->c:Lc3/b;

    .line 10
    .line 11
    invoke-interface {v0}, Lc3/b;->clearMemory()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getBitmapPool()Lc3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/o;->c:Lc3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public varargs preFillBitmapPool([Lf3/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/o;->n:Lf3/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf3/d;->preFill([Lf3/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public register(Ljava/lang/Class;Ljava/lang/Class;Lg3/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lg3/s;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv2/o;->a:Lg3/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lg3/d;->register(Ljava/lang/Class;Ljava/lang/Class;Lg3/s;)Lg3/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lg3/s;->teardown()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setMemoryCategory(Lv2/r;)V
    .locals 2

    .line 1
    invoke-static {}, Ly3/i;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lv2/r;->getMultiplier()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lv2/o;->d:Ld3/o;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ld3/o;->setSizeMultiplier(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lv2/o;->c:Lc3/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Lv2/r;->getMultiplier()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-interface {v0, p1}, Lc3/b;->setSizeMultiplier(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public trimMemory(I)V
    .locals 1

    .line 1
    invoke-static {}, Ly3/i;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv2/o;->d:Ld3/o;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ld3/o;->trimMemory(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lv2/o;->c:Lc3/b;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lc3/b;->trimMemory(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public unregister(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TY;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lv2/o;->a:Lg3/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lg3/d;->unregister(Ljava/lang/Class;Ljava/lang/Class;)Lg3/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lg3/s;->teardown()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
