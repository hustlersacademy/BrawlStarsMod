.class public abstract Lcom/google/android/libraries/play/games/internal/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/play/games/internal/t0;
.implements Lcom/google/android/libraries/play/games/internal/i1;


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/logging/Level;

.field public final b:J

.field public c:Lcom/google/android/libraries/play/games/internal/k0;

.field public d:Lcom/google/android/libraries/play/games/internal/o0;

.field public e:Lcom/google/android/libraries/play/games/internal/z0;

.field public f:Lcom/google/android/libraries/play/games/internal/l2;

.field public g:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    sput-object v0, Lcom/google/android/libraries/play/games/internal/l0;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/logging/Level;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/h2;->zzk()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lcom/google/android/libraries/play/games/internal/l0;->c:Lcom/google/android/libraries/play/games/internal/k0;

    .line 10
    .line 11
    iput-object v2, p0, Lcom/google/android/libraries/play/games/internal/l0;->d:Lcom/google/android/libraries/play/games/internal/o0;

    .line 12
    .line 13
    iput-object v2, p0, Lcom/google/android/libraries/play/games/internal/l0;->e:Lcom/google/android/libraries/play/games/internal/z0;

    .line 14
    .line 15
    iput-object v2, p0, Lcom/google/android/libraries/play/games/internal/l0;->f:Lcom/google/android/libraries/play/games/internal/l2;

    .line 16
    .line 17
    iput-object v2, p0, Lcom/google/android/libraries/play/games/internal/l0;->g:[Ljava/lang/Object;

    .line 18
    .line 19
    const-string v2, "level"

    .line 20
    .line 21
    invoke-static {p1, v2}, Lcom/google/android/libraries/play/games/internal/v3;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/libraries/play/games/internal/l0;->a:Ljava/util/logging/Level;

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/google/android/libraries/play/games/internal/l0;->b:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/play/games/internal/v0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/l0;->c:Lcom/google/android/libraries/play/games/internal/k0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/libraries/play/games/internal/k0;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/libraries/play/games/internal/n1;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/google/android/libraries/play/games/internal/k0;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, v0, Lcom/google/android/libraries/play/games/internal/k0;->b:I

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/libraries/play/games/internal/l0;->c:Lcom/google/android/libraries/play/games/internal/k0;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/l0;->c:Lcom/google/android/libraries/play/games/internal/k0;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/play/games/internal/k0;->a(Lcom/google/android/libraries/play/games/internal/v0;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b()Z
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/l0;->d:Lcom/google/android/libraries/play/games/internal/o0;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/libraries/play/games/internal/l0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/h2;->zzb()Lcom/google/android/libraries/play/games/internal/g2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/play/games/internal/g2;->zzb(Ljava/lang/Class;I)Lcom/google/android/libraries/play/games/internal/o0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/play/games/internal/l0;->d:Lcom/google/android/libraries/play/games/internal/o0;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/l0;->d:Lcom/google/android/libraries/play/games/internal/o0;

    .line 19
    .line 20
    sget-object v3, Lcom/google/android/libraries/play/games/internal/o0;->zza:Lcom/google/android/libraries/play/games/internal/o0;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eq v0, v3, :cond_2

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/libraries/play/games/internal/l0;->c:Lcom/google/android/libraries/play/games/internal/k0;

    .line 27
    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/google/android/libraries/play/games/internal/k0;->zza()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-lez v6, :cond_3

    .line 35
    .line 36
    const-string v6, "logSiteKey"

    .line 37
    .line 38
    invoke-static {v0, v6}, Lcom/google/android/libraries/play/games/internal/v3;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/google/android/libraries/play/games/internal/k0;->zza()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    move v7, v5

    .line 46
    :goto_0
    if-ge v7, v6, :cond_3

    .line 47
    .line 48
    sget-object v8, Lcom/google/android/libraries/play/games/internal/j0;->zze:Lcom/google/android/libraries/play/games/internal/v0;

    .line 49
    .line 50
    invoke-virtual {v3, v7}, Lcom/google/android/libraries/play/games/internal/k0;->zzb(I)Lcom/google/android/libraries/play/games/internal/v0;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3, v7}, Lcom/google/android/libraries/play/games/internal/k0;->zzc(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    new-instance v9, Lcom/google/android/libraries/play/games/internal/a1;

    .line 65
    .line 66
    invoke-direct {v9, v0, v8}, Lcom/google/android/libraries/play/games/internal/a1;-><init>(Lcom/google/android/libraries/play/games/internal/p0;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v0, v9

    .line 70
    :cond_1
    add-int/2addr v7, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-object v0, v4

    .line 73
    :cond_3
    move-object v3, p0

    .line 74
    check-cast v3, Lcom/google/android/libraries/play/games/internal/d0;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/google/android/libraries/play/games/internal/l0;->zzl()Lcom/google/android/libraries/play/games/internal/n1;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6}, Lcom/google/android/libraries/play/games/internal/n1;->zza()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    move v8, v5

    .line 85
    :goto_1
    if-ge v8, v7, :cond_5

    .line 86
    .line 87
    invoke-virtual {v6, v8}, Lcom/google/android/libraries/play/games/internal/n1;->zzb(I)Lcom/google/android/libraries/play/games/internal/v0;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v9}, Lcom/google/android/libraries/play/games/internal/v0;->zzd()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    const-string v10, "eye3tag"

    .line 96
    .line 97
    if-ne v9, v10, :cond_4

    .line 98
    .line 99
    sget-object v7, Lcom/google/android/libraries/play/games/internal/j0;->zza:Lcom/google/android/libraries/play/games/internal/v0;

    .line 100
    .line 101
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/play/games/internal/n1;->zzd(Lcom/google/android/libraries/play/games/internal/v0;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-nez v7, :cond_5

    .line 106
    .line 107
    sget-object v7, Lcom/google/android/libraries/play/games/internal/j0;->zzh:Lcom/google/android/libraries/play/games/internal/v0;

    .line 108
    .line 109
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/play/games/internal/n1;->zzd(Lcom/google/android/libraries/play/games/internal/v0;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-nez v6, :cond_5

    .line 114
    .line 115
    sget-object v6, Lcom/google/android/libraries/play/games/internal/b1;->zza:Lcom/google/android/libraries/play/games/internal/b1;

    .line 116
    .line 117
    invoke-virtual {v3, v7, v6}, Lcom/google/android/libraries/play/games/internal/l0;->a(Lcom/google/android/libraries/play/games/internal/v0;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    add-int/2addr v8, v2

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    :goto_2
    iget-object v6, v3, Lcom/google/android/libraries/play/games/internal/l0;->c:Lcom/google/android/libraries/play/games/internal/k0;

    .line 124
    .line 125
    if-eqz v6, :cond_f

    .line 126
    .line 127
    if-eqz v0, :cond_b

    .line 128
    .line 129
    sget-object v7, Lcom/google/android/libraries/play/games/internal/z;->b:Lcom/google/android/libraries/play/games/internal/y;

    .line 130
    .line 131
    sget-object v7, Lcom/google/android/libraries/play/games/internal/j0;->zzb:Lcom/google/android/libraries/play/games/internal/v0;

    .line 132
    .line 133
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/play/games/internal/k0;->zzd(Lcom/google/android/libraries/play/games/internal/v0;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Ljava/lang/Integer;

    .line 138
    .line 139
    if-nez v7, :cond_6

    .line 140
    .line 141
    move-object v6, v4

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    sget-object v8, Lcom/google/android/libraries/play/games/internal/z;->b:Lcom/google/android/libraries/play/games/internal/y;

    .line 144
    .line 145
    invoke-virtual {v8, v0, v6}, Lcom/google/android/libraries/play/games/internal/q0;->zzb(Lcom/google/android/libraries/play/games/internal/p0;Lcom/google/android/libraries/play/games/internal/n1;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Lcom/google/android/libraries/play/games/internal/z;

    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    iget-object v8, v6, Lcom/google/android/libraries/play/games/internal/z;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 158
    .line 159
    .line 160
    move-result-wide v8

    .line 161
    int-to-long v10, v7

    .line 162
    cmp-long v7, v8, v10

    .line 163
    .line 164
    if-ltz v7, :cond_7

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    sget-object v6, Lcom/google/android/libraries/play/games/internal/z0;->zzc:Lcom/google/android/libraries/play/games/internal/z0;

    .line 168
    .line 169
    :goto_3
    iget-object v7, v3, Lcom/google/android/libraries/play/games/internal/l0;->c:Lcom/google/android/libraries/play/games/internal/k0;

    .line 170
    .line 171
    sget v8, Lcom/google/android/libraries/play/games/internal/b0;->b:I

    .line 172
    .line 173
    sget-object v8, Lcom/google/android/libraries/play/games/internal/j0;->zzc:Lcom/google/android/libraries/play/games/internal/v0;

    .line 174
    .line 175
    invoke-virtual {v7, v8}, Lcom/google/android/libraries/play/games/internal/k0;->zzd(Lcom/google/android/libraries/play/games/internal/v0;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    if-nez v7, :cond_a

    .line 180
    .line 181
    if-nez v6, :cond_8

    .line 182
    .line 183
    move-object v6, v4

    .line 184
    :cond_8
    iput-object v6, v3, Lcom/google/android/libraries/play/games/internal/l0;->e:Lcom/google/android/libraries/play/games/internal/z0;

    .line 185
    .line 186
    sget-object v7, Lcom/google/android/libraries/play/games/internal/z0;->zzc:Lcom/google/android/libraries/play/games/internal/z0;

    .line 187
    .line 188
    if-eq v6, v7, :cond_9

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_9
    move v1, v5

    .line 192
    goto/16 :goto_7

    .line 193
    .line 194
    :cond_a
    new-instance v0, Ljava/lang/ClassCastException;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_b
    :goto_4
    iget-object v6, v3, Lcom/google/android/libraries/play/games/internal/l0;->c:Lcom/google/android/libraries/play/games/internal/k0;

    .line 201
    .line 202
    sget-object v7, Lcom/google/android/libraries/play/games/internal/j0;->zzh:Lcom/google/android/libraries/play/games/internal/v0;

    .line 203
    .line 204
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/play/games/internal/k0;->zzd(Lcom/google/android/libraries/play/games/internal/v0;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Lcom/google/android/libraries/play/games/internal/b1;

    .line 209
    .line 210
    if-eqz v6, :cond_f

    .line 211
    .line 212
    iget-object v8, v3, Lcom/google/android/libraries/play/games/internal/l0;->c:Lcom/google/android/libraries/play/games/internal/k0;

    .line 213
    .line 214
    if-eqz v8, :cond_e

    .line 215
    .line 216
    invoke-virtual {v8, v7}, Lcom/google/android/libraries/play/games/internal/k0;->b(Lcom/google/android/libraries/play/games/internal/v0;)I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-ltz v9, :cond_e

    .line 221
    .line 222
    add-int/2addr v9, v9

    .line 223
    add-int/lit8 v10, v9, 0x2

    .line 224
    .line 225
    :goto_5
    iget v11, v8, Lcom/google/android/libraries/play/games/internal/k0;->b:I

    .line 226
    .line 227
    add-int v12, v11, v11

    .line 228
    .line 229
    if-ge v10, v12, :cond_d

    .line 230
    .line 231
    iget-object v11, v8, Lcom/google/android/libraries/play/games/internal/k0;->a:[Ljava/lang/Object;

    .line 232
    .line 233
    aget-object v11, v11, v10

    .line 234
    .line 235
    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    if-nez v12, :cond_c

    .line 240
    .line 241
    iget-object v12, v8, Lcom/google/android/libraries/play/games/internal/k0;->a:[Ljava/lang/Object;

    .line 242
    .line 243
    aput-object v11, v12, v9

    .line 244
    .line 245
    add-int/lit8 v11, v9, 0x1

    .line 246
    .line 247
    add-int/lit8 v13, v10, 0x1

    .line 248
    .line 249
    aget-object v13, v12, v13

    .line 250
    .line 251
    aput-object v13, v12, v11

    .line 252
    .line 253
    add-int/lit8 v9, v9, 0x2

    .line 254
    .line 255
    :cond_c
    add-int/lit8 v10, v10, 0x2

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_d
    sub-int v7, v10, v9

    .line 259
    .line 260
    shr-int/2addr v7, v2

    .line 261
    sub-int/2addr v11, v7

    .line 262
    iput v11, v8, Lcom/google/android/libraries/play/games/internal/k0;->b:I

    .line 263
    .line 264
    :goto_6
    if-ge v9, v10, :cond_e

    .line 265
    .line 266
    iget-object v7, v8, Lcom/google/android/libraries/play/games/internal/k0;->a:[Ljava/lang/Object;

    .line 267
    .line 268
    add-int/lit8 v11, v9, 0x1

    .line 269
    .line 270
    aput-object v4, v7, v9

    .line 271
    .line 272
    move v9, v11

    .line 273
    goto :goto_6

    .line 274
    :cond_e
    new-instance v4, Lcom/google/android/libraries/play/games/internal/r0;

    .line 275
    .line 276
    invoke-virtual {v3}, Lcom/google/android/libraries/play/games/internal/l0;->zzl()Lcom/google/android/libraries/play/games/internal/n1;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    sget-object v8, Lcom/google/android/libraries/play/games/internal/j0;->zza:Lcom/google/android/libraries/play/games/internal/v0;

    .line 281
    .line 282
    invoke-virtual {v7, v8}, Lcom/google/android/libraries/play/games/internal/n1;->zzd(Lcom/google/android/libraries/play/games/internal/v0;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    check-cast v7, Ljava/lang/Throwable;

    .line 287
    .line 288
    iget v9, v6, Lcom/google/android/libraries/play/games/internal/b1;->a:I

    .line 289
    .line 290
    invoke-static {v1, v9, v2}, Lcom/google/android/libraries/play/games/internal/u3;->zzb(Ljava/lang/Class;II)[Ljava/lang/StackTraceElement;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-direct {v4, v6, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v8, v4}, Lcom/google/android/libraries/play/games/internal/l0;->a(Lcom/google/android/libraries/play/games/internal/v0;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_f
    move v1, v2

    .line 308
    :goto_7
    iget-object v3, p0, Lcom/google/android/libraries/play/games/internal/l0;->e:Lcom/google/android/libraries/play/games/internal/z0;

    .line 309
    .line 310
    if-eqz v3, :cond_14

    .line 311
    .line 312
    iget-object v4, p0, Lcom/google/android/libraries/play/games/internal/l0;->c:Lcom/google/android/libraries/play/games/internal/k0;

    .line 313
    .line 314
    sget-object v6, Lcom/google/android/libraries/play/games/internal/y0;->c:Lcom/google/android/libraries/play/games/internal/x0;

    .line 315
    .line 316
    invoke-virtual {v6, v0, v4}, Lcom/google/android/libraries/play/games/internal/q0;->zzb(Lcom/google/android/libraries/play/games/internal/p0;Lcom/google/android/libraries/play/games/internal/n1;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lcom/google/android/libraries/play/games/internal/y0;

    .line 321
    .line 322
    iget-object v4, v0, Lcom/google/android/libraries/play/games/internal/y0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 323
    .line 324
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    sget-object v6, Lcom/google/android/libraries/play/games/internal/z0;->zzc:Lcom/google/android/libraries/play/games/internal/z0;

    .line 329
    .line 330
    const/4 v7, -0x1

    .line 331
    if-eq v3, v6, :cond_11

    .line 332
    .line 333
    iget-object v6, v0, Lcom/google/android/libraries/play/games/internal/y0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 334
    .line 335
    invoke-virtual {v6, v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    if-nez v8, :cond_10

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_10
    :try_start_0
    invoke-virtual {v3}, Lcom/google/android/libraries/play/games/internal/z0;->zzb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v0, Lcom/google/android/libraries/play/games/internal/y0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 349
    .line 350
    neg-int v3, v4

    .line 351
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 352
    .line 353
    .line 354
    add-int/2addr v7, v4

    .line 355
    goto :goto_8

    .line 356
    :catchall_0
    move-exception v0

    .line 357
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 358
    .line 359
    .line 360
    throw v0

    .line 361
    :cond_11
    :goto_8
    if-eqz v1, :cond_12

    .line 362
    .line 363
    if-lez v7, :cond_12

    .line 364
    .line 365
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/l0;->c:Lcom/google/android/libraries/play/games/internal/k0;

    .line 366
    .line 367
    sget-object v3, Lcom/google/android/libraries/play/games/internal/j0;->zzd:Lcom/google/android/libraries/play/games/internal/v0;

    .line 368
    .line 369
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v0, v3, v4}, Lcom/google/android/libraries/play/games/internal/k0;->a(Lcom/google/android/libraries/play/games/internal/v0;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_12
    if-ltz v7, :cond_13

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_13
    move v2, v5

    .line 380
    :goto_9
    and-int/2addr v1, v2

    .line 381
    :cond_14
    return v1
.end method

.method public final varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/play/games/internal/l0;->g:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    if-gtz v0, :cond_0

    .line 5
    .line 6
    aget-object v1, p2, v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p2, Lcom/google/android/libraries/play/games/internal/l0;->h:Ljava/lang/String;

    .line 12
    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    new-instance p2, Lcom/google/android/libraries/play/games/internal/l2;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/p3;->zza()Lcom/google/android/libraries/play/games/internal/t3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p2, v0, p1}, Lcom/google/android/libraries/play/games/internal/l2;-><init>(Lcom/google/android/libraries/play/games/internal/r3;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/libraries/play/games/internal/l0;->f:Lcom/google/android/libraries/play/games/internal/l2;

    .line 25
    .line 26
    :cond_1
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/h2;->zzi()Lcom/google/android/libraries/play/games/internal/i3;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/google/android/libraries/play/games/internal/i3;->zzc()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/libraries/play/games/internal/l0;->zzl()Lcom/google/android/libraries/play/games/internal/n1;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object v0, Lcom/google/android/libraries/play/games/internal/j0;->zzg:Lcom/google/android/libraries/play/games/internal/v0;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/play/games/internal/n1;->zzd(Lcom/google/android/libraries/play/games/internal/v0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lcom/google/android/libraries/play/games/internal/i3;

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/play/games/internal/i3;->zzd(Lcom/google/android/libraries/play/games/internal/i3;)Lcom/google/android/libraries/play/games/internal/i3;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/play/games/internal/l0;->a(Lcom/google/android/libraries/play/games/internal/v0;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    move-object p1, p0

    .line 58
    check-cast p1, Lcom/google/android/libraries/play/games/internal/d0;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/google/android/libraries/play/games/internal/d0;->i:Lcom/google/android/libraries/play/games/internal/f0;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/google/android/libraries/play/games/internal/x;->a:Lcom/google/android/libraries/play/games/internal/k1;

    .line 63
    .line 64
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/w3;->zzc()Lcom/google/android/libraries/play/games/internal/w3;

    .line 65
    .line 66
    .line 67
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :try_start_1
    invoke-virtual {p2}, Lcom/google/android/libraries/play/games/internal/w3;->zzb()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/16 v1, 0x64

    .line 73
    .line 74
    if-gt v0, v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/play/games/internal/k1;->zzc(Lcom/google/android/libraries/play/games/internal/i1;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const-string v0, "unbounded recursion in log statement"

    .line 83
    .line 84
    invoke-static {v0, p0}, Lcom/google/android/libraries/play/games/internal/x;->a(Ljava/lang/String;Lcom/google/android/libraries/play/games/internal/l0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    :goto_1
    :try_start_2
    invoke-virtual {p2}, Lcom/google/android/libraries/play/games/internal/w3;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :catch_0
    move-exception p2

    .line 92
    goto :goto_4

    .line 93
    :goto_2
    if-eqz p2, :cond_5

    .line 94
    .line 95
    :try_start_3
    invoke-virtual {p2}, Lcom/google/android/libraries/play/games/internal/w3;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catchall_1
    move-exception p2

    .line 100
    :try_start_4
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_3
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 104
    :goto_4
    :try_start_5
    invoke-virtual {p1, p2, p0}, Lcom/google/android/libraries/play/games/internal/k1;->zzd(Ljava/lang/RuntimeException;Lcom/google/android/libraries/play/games/internal/i1;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :catch_1
    move-exception p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    add-int/lit8 v1, v1, 0x2

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    add-int/2addr v1, v2

    .line 138
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p2, ": "

    .line 145
    .line 146
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-static {p2, p0}, Lcom/google/android/libraries/play/games/internal/x;->a(Ljava/lang/String;Lcom/google/android/libraries/play/games/internal/l0;)V

    .line 157
    .line 158
    .line 159
    :try_start_6
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    .line 162
    .line 163
    .line 164
    :catch_2
    :goto_5
    return-void
.end method

.method public final zze()Ljava/util/logging/Level;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/l0;->a:Ljava/util/logging/Level;

    return-object v0
.end method

.method public final zzf()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/play/games/internal/l0;->b:J

    return-wide v0
.end method

.method public final zzg()Lcom/google/android/libraries/play/games/internal/o0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/l0;->d:Lcom/google/android/libraries/play/games/internal/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "cannot request log site information prior to postProcess()"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final zzh()Lcom/google/android/libraries/play/games/internal/l2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/l0;->f:Lcom/google/android/libraries/play/games/internal/l2;

    return-object v0
.end method

.method public final zzi()[Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/l0;->f:Lcom/google/android/libraries/play/games/internal/l2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/l0;->g:[Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "cannot get arguments unless a template context exists"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final zzj()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/l0;->f:Lcom/google/android/libraries/play/games/internal/l2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/l0;->g:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "cannot get literal argument if a template context exists"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final zzk()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/l0;->c:Lcom/google/android/libraries/play/games/internal/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/libraries/play/games/internal/j0;->zzf:Lcom/google/android/libraries/play/games/internal/v0;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/play/games/internal/k0;->zzd(Lcom/google/android/libraries/play/games/internal/v0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final zzl()Lcom/google/android/libraries/play/games/internal/n1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/l0;->c:Lcom/google/android/libraries/play/games/internal/k0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/n1;->zzg()Lcom/google/android/libraries/play/games/internal/n1;

    move-result-object v0

    return-object v0
.end method

.method public final zzn(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/libraries/play/games/internal/t0;
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/libraries/play/games/internal/n0;

    invoke-direct {v0, p3, p1, p2, p4}, Lcom/google/android/libraries/play/games/internal/n0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/libraries/play/games/internal/l0;->d:Lcom/google/android/libraries/play/games/internal/o0;

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/google/android/libraries/play/games/internal/l0;->d:Lcom/google/android/libraries/play/games/internal/o0;

    :cond_0
    move-object p1, p0

    check-cast p1, Lcom/google/android/libraries/play/games/internal/d0;

    return-object p1
.end method

.method public final zzo(Ljava/lang/Throwable;)Lcom/google/android/libraries/play/games/internal/t0;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/play/games/internal/j0;->zza:Lcom/google/android/libraries/play/games/internal/v0;

    .line 2
    .line 3
    const-string v1, "metadata key"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/libraries/play/games/internal/v3;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/play/games/internal/l0;->a(Lcom/google/android/libraries/play/games/internal/v0;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object p1, p0

    .line 12
    check-cast p1, Lcom/google/android/libraries/play/games/internal/d0;

    .line 13
    .line 14
    return-object p1
.end method

.method public final zzp(Lcom/google/android/libraries/play/games/internal/b1;)Lcom/google/android/libraries/play/games/internal/t0;
    .locals 1

    .line 1
    const-string v0, "stack size"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/play/games/internal/v3;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/play/games/internal/b1;->zze:Lcom/google/android/libraries/play/games/internal/b1;

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/libraries/play/games/internal/j0;->zzh:Lcom/google/android/libraries/play/games/internal/v0;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/play/games/internal/l0;->a(Lcom/google/android/libraries/play/games/internal/v0;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    move-object p1, p0

    .line 16
    check-cast p1, Lcom/google/android/libraries/play/games/internal/d0;

    .line 17
    .line 18
    return-object p1
.end method

.method public final zzq()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/play/games/internal/l0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/libraries/play/games/internal/l0;->h:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/play/games/internal/l0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final zzr(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/play/games/internal/l0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/libraries/play/games/internal/l0;->h:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/play/games/internal/l0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final zzs(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/play/games/internal/l0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/play/games/internal/l0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
