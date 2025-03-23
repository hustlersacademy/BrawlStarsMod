.class public final Lio/sentry/protocol/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/p1;
.implements Lio/sentry/n1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/e$b;,
        Lio/sentry/protocol/e$a;
    }
.end annotation


# static fields
.field public static final TYPE:Ljava/lang/String; = "device"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/Float;

.field public F:Ljava/lang/Integer;

.field public G:Ljava/lang/Double;

.field public H:Ljava/lang/String;

.field public I:Ljava/util/Map;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:[Ljava/lang/String;

.field public h:Ljava/lang/Float;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public k:Lio/sentry/protocol/e$b;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Long;

.field public n:Ljava/lang/Long;

.field public o:Ljava/lang/Long;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/Long;

.field public r:Ljava/lang/Long;

.field public s:Ljava/lang/Long;

.field public t:Ljava/lang/Long;

.field public u:Ljava/lang/Integer;

.field public v:Ljava/lang/Integer;

.field public w:Ljava/lang/Float;

.field public x:Ljava/lang/Integer;

.field public y:Ljava/util/Date;

.field public z:Ljava/util/TimeZone;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lio/sentry/protocol/e;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lio/sentry/protocol/e;

    .line 19
    .line 20
    iget-object v2, p0, Lio/sentry/protocol/e;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lio/sentry/protocol/e;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v3}, Lio/sentry/util/q;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lio/sentry/protocol/e;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p1, Lio/sentry/protocol/e;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v3}, Lio/sentry/util/q;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lio/sentry/protocol/e;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p1, Lio/sentry/protocol/e;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2, v3}, Lio/sentry/util/q;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, Lio/sentry/protocol/e;->d:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p1, Lio/sentry/protocol/e;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v3}, Lio/sentry/util/q;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Lio/sentry/protocol/e;->e:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lio/sentry/protocol/e;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2, v3}, Lio/sentry/util/q;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, Lio/sentry/protocol/e;->f:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p1, Lio/sentry/protocol/e;->f:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2, v3}, Lio/sentry/util/q;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    iget-object v2, p0, Lio/sentry/protocol/e;->g:[Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, p1, Lio/sentry/protocol/e;->g:[Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    iget-object v2, p0, Lio/sentry/protocol/e;->h:Ljava/lang/Float;

    .line 91
    .line 92
    iget-object v3, p1, Lio/sentry/protocol/e;->h:Ljava/lang/Float;

    .line 93
    .line 94
    invoke-static {v2, v3}, Lio/sentry/util/q;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    iget-object v2, p0, Lio/sentry/protocol/e;->i:Ljava/lang/Boolean;

    .line 101
    .line 102
    iget-object v3, p1, Lio/sentry/protocol/e;->i:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {v2, v3}, Lio/sentry/util/q;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    iget-object v2, p0, Lio/sentry/protocol/e;->j:Ljava/lang/Boolean;

    .line 111
    .line 112
    iget-object v3, p1, Lio/sentry/protocol/e;->j:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-static {v2, v3}, Lio/sentry/util/q;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    iget-object v2, p0, Lio/sentry/protocol/e;->k:Lio/sentry/protocol/e$b;

    .line 121
    .line 122
    iget-object v3, p1, Lio/sentry/protocol/e;->k:Lio/sentry/protocol/e$b;

    .line 123
    .line 124
    if-ne v2, v3, :cond_2

    .line 125
    .line 126
    iget-object v2, p0, Lio/sentry/protocol/e;->l:Ljava/lang/Boolean;

    .line 127
    .line 128
    iget-object v3, p1, Lio/sentry/protocol/e;->l:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-static {v2, v3}, Lio/sentry/util/q;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    iget-object v2, p0, Lio/sentry/protocol/e;->m:Ljava/lang/Long;

    .line 137
    .line 138
    iget-object v3, p1, Lio/sentry/protocol/e;->m:Ljava/lang/Long;

    .line 139
    .line 140
    invoke-static {v2, v3}, Lio/sentry/util/q;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_2

    .line 145
    .line 146
    iget-object v2, p0, Lio/sentry/protocol/e;->n:Ljava/lang/Long;

    .line 147
    .line 148
    iget-object v3, p1, Lio/sentry/protocol/e;->n:Ljava/lang/Long;

    .line 149
    .line 150
    invoke-static {v2, v3}, Lio/sentry/util/q;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_2

    .line 155
    .line 156
    iget-object v2, p0, Lio/sentry/protocol/e;->o:Ljava/lang/Long;

    .line 157
    .line 158
    iget-object v3, p1, Lio/sentry/protocol/e;->o:Ljava/lang/Long;

    .line 159
    .line 160
    invoke-static {v2, v3}, Lio/sentry/util/q;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_2

    .line 165
    .line 166
    iget-object v2, p0, Lio/sentry/protocol/e;->p:Ljava/lang/Boolean;

    .line 167
    .line 168
    iget-object v3, p1, Lio/sentry/protocol/e;->p:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-static {v2, v3}, Lio/sentry/util/q;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_2

    .line 175
    .line 176
    iget-object v2, p0, Lio/sentry/protocol/e;->q:Ljava/lang/Long;

    .line 177
    .line 178
    iget-object v3, p1, Lio/sentry/protocol/e;->q:Ljava/lang/Long;

    .line 179
    .line 180
    invoke-static {v2, v3}, Lio/sentry/util/q;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_2

    .line 185
    .line 186
    iget-object v2, p0, Lio/sentry/protocol/e;->r:Ljava/lang/Long;

    .line 187
    .line 188
    iget-object v3, p1, Lio/sentry/protocol/e;->r:Ljava/lang/Long;

    .line 189
    .line 190
    invoke-static {v2, v3}, Lio/sentry/util/q;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_2

    .line 195
    .line 196
    iget-object v2, p0, Lio/sentry/protocol/e;->s:Ljava/lang/Long;

    .line 197
    .line 198
    iget-object v3, p1, Lio/sentry/protocol/e;->s:Ljava/lang/Long;

    .line 199
    .line 200
    invoke-static {v2, v3}, Lio/sentry/util/q;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_2

    .line 205
    .line 206
    iget-object v2, p0, Lio/sentry/protocol/e;->t:Ljava/lang/Long;

    .line 207
    .line 208
    iget-object v3, p1, Lio/sentry/protocol/e;->t:Ljava/lang/Long;

    .line 209
    .line 210
    invoke-static {v2, v3}, Lio/sentry/util/q;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_2

    .line 215
    .line 216
    iget-object v2, p0, Lio/sentry/protocol/e;->u:Ljava/lang/Integer;

    .line 217
    .line 218
    iget-object v3, p1, Lio/sentry/protocol/e;->u:Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-static {v2, v3}, Lio/sentry/util/q;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_2

    .line 225
    .line 226
    iget-object v2, p0, Lio/sentry/protocol/e;->v:Ljava/lang/Integer;

    .line 227
    .line 228
    iget-object v3, p1, Lio/sentry/protocol/e;->v:Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-static {v2, v3}, Lio/sentry/util/q;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_2

    .line 235
    .line 236
    iget-object v2, p0, Lio/sentry/protocol/e;->w:Ljava/lang/Float;

    .line 237
    .line 238
    iget-object v3, p1, Lio/sentry/protocol/e;->w:Ljava/lang/Float;

    .line 239
    .line 240
    invoke-static {v2, v3}, Lio/sentry/util/q;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_2

    .line 245
    .line 246
    iget-object v2, p0, Lio/sentry/protocol/e;->x:Ljava/lang/Integer;

    .line 247
    .line 248
    iget-object v3, p1, Lio/sentry/protocol/e;->x:Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-static {v2, v3}, Lio/sentry/util/q;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_2

    .line 255
    .line 256
    iget-object v2, p0, Lio/sentry/protocol/e;->y:Ljava/util/Date;

    .line 257
    .line 258
    iget-object v3, p1, Lio/sentry/protocol/e;->y:Ljava/util/Date;

    .line 259
    .line 260
    invoke-static {v2, v3}, Lio/sentry/util/q;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_2

    .line 265
    .line 266
    iget-object v2, p0, Lio/sentry/protocol/e;->A:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v3, p1, Lio/sentry/protocol/e;->A:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v2, v3}, Lio/sentry/util/q;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_2

    .line 275
    .line 276
    iget-object v2, p0, Lio/sentry/protocol/e;->B:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v3, p1, Lio/sentry/protocol/e;->B:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v2, v3}, Lio/sentry/util/q;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_2

    .line 285
    .line 286
    iget-object v2, p0, Lio/sentry/protocol/e;->C:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v3, p1, Lio/sentry/protocol/e;->C:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v2, v3}, Lio/sentry/util/q;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_2

    .line 295
    .line 296
    iget-object v2, p0, Lio/sentry/protocol/e;->D:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v3, p1, Lio/sentry/protocol/e;->D:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v2, v3}, Lio/sentry/util/q;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_2

    .line 305
    .line 306
    iget-object v2, p0, Lio/sentry/protocol/e;->E:Ljava/lang/Float;

    .line 307
    .line 308
    iget-object v3, p1, Lio/sentry/protocol/e;->E:Ljava/lang/Float;

    .line 309
    .line 310
    invoke-static {v2, v3}, Lio/sentry/util/q;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_2

    .line 315
    .line 316
    iget-object v2, p0, Lio/sentry/protocol/e;->F:Ljava/lang/Integer;

    .line 317
    .line 318
    iget-object v3, p1, Lio/sentry/protocol/e;->F:Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-static {v2, v3}, Lio/sentry/util/q;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_2

    .line 325
    .line 326
    iget-object v2, p0, Lio/sentry/protocol/e;->G:Ljava/lang/Double;

    .line 327
    .line 328
    iget-object v3, p1, Lio/sentry/protocol/e;->G:Ljava/lang/Double;

    .line 329
    .line 330
    invoke-static {v2, v3}, Lio/sentry/util/q;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_2

    .line 335
    .line 336
    iget-object v2, p0, Lio/sentry/protocol/e;->H:Ljava/lang/String;

    .line 337
    .line 338
    iget-object p1, p1, Lio/sentry/protocol/e;->H:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v2, p1}, Lio/sentry/util/q;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-eqz p1, :cond_2

    .line 345
    .line 346
    goto :goto_0

    .line 347
    :cond_2
    move v0, v1

    .line 348
    :goto_0
    return v0

    .line 349
    :cond_3
    :goto_1
    return v1
.end method

.method public getArchs()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/e;->g:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBatteryLevel()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/e;->h:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBatteryTemperature()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/e;->E:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBootTime()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/e;->y:Ljava/util/Date;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Date;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public getBrand()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/e;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConnectionType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/e;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCpuDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/e;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExternalFreeStorage()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/e;->t:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExternalStorageSize()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/e;->s:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFamily()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/e;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFreeMemory()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/e;->n:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFreeStorage()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/e;->r:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/e;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/e;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/e;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMemorySize()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/e;->m:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/e;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getModelId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/e;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrientation()Lio/sentry/protocol/e$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/e;->k:Lio/sentry/protocol/e$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProcessorCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/e;->F:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProcessorFrequency()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/e;->G:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScreenDensity()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/e;->w:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScreenDpi()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/e;->x:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScreenHeightPixels()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/e;->v:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScreenWidthPixels()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/e;->u:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStorageSize()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/e;->q:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimezone()Ljava/util/TimeZone;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/e;->z:Ljava/util/TimeZone;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnknown()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/e;->I:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUsableMemory()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/e;->o:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/protocol/e;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lio/sentry/protocol/e;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lio/sentry/protocol/e;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lio/sentry/protocol/e;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lio/sentry/protocol/e;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lio/sentry/protocol/e;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lio/sentry/protocol/e;->h:Ljava/lang/Float;

    .line 16
    .line 17
    iget-object v8, v0, Lio/sentry/protocol/e;->i:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v9, v0, Lio/sentry/protocol/e;->j:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v10, v0, Lio/sentry/protocol/e;->k:Lio/sentry/protocol/e$b;

    .line 22
    .line 23
    iget-object v11, v0, Lio/sentry/protocol/e;->l:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v12, v0, Lio/sentry/protocol/e;->m:Ljava/lang/Long;

    .line 26
    .line 27
    iget-object v13, v0, Lio/sentry/protocol/e;->n:Ljava/lang/Long;

    .line 28
    .line 29
    iget-object v14, v0, Lio/sentry/protocol/e;->o:Ljava/lang/Long;

    .line 30
    .line 31
    iget-object v15, v0, Lio/sentry/protocol/e;->p:Ljava/lang/Boolean;

    .line 32
    .line 33
    move-object/from16 v34, v1

    .line 34
    .line 35
    iget-object v1, v0, Lio/sentry/protocol/e;->q:Ljava/lang/Long;

    .line 36
    .line 37
    move-object/from16 v16, v1

    .line 38
    .line 39
    iget-object v1, v0, Lio/sentry/protocol/e;->r:Ljava/lang/Long;

    .line 40
    .line 41
    move-object/from16 v17, v1

    .line 42
    .line 43
    iget-object v1, v0, Lio/sentry/protocol/e;->s:Ljava/lang/Long;

    .line 44
    .line 45
    move-object/from16 v18, v1

    .line 46
    .line 47
    iget-object v1, v0, Lio/sentry/protocol/e;->t:Ljava/lang/Long;

    .line 48
    .line 49
    move-object/from16 v19, v1

    .line 50
    .line 51
    iget-object v1, v0, Lio/sentry/protocol/e;->u:Ljava/lang/Integer;

    .line 52
    .line 53
    move-object/from16 v20, v1

    .line 54
    .line 55
    iget-object v1, v0, Lio/sentry/protocol/e;->v:Ljava/lang/Integer;

    .line 56
    .line 57
    move-object/from16 v21, v1

    .line 58
    .line 59
    iget-object v1, v0, Lio/sentry/protocol/e;->w:Ljava/lang/Float;

    .line 60
    .line 61
    move-object/from16 v22, v1

    .line 62
    .line 63
    iget-object v1, v0, Lio/sentry/protocol/e;->x:Ljava/lang/Integer;

    .line 64
    .line 65
    move-object/from16 v23, v1

    .line 66
    .line 67
    iget-object v1, v0, Lio/sentry/protocol/e;->y:Ljava/util/Date;

    .line 68
    .line 69
    move-object/from16 v24, v1

    .line 70
    .line 71
    iget-object v1, v0, Lio/sentry/protocol/e;->z:Ljava/util/TimeZone;

    .line 72
    .line 73
    move-object/from16 v25, v1

    .line 74
    .line 75
    iget-object v1, v0, Lio/sentry/protocol/e;->A:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v26, v1

    .line 78
    .line 79
    iget-object v1, v0, Lio/sentry/protocol/e;->B:Ljava/lang/String;

    .line 80
    .line 81
    move-object/from16 v27, v1

    .line 82
    .line 83
    iget-object v1, v0, Lio/sentry/protocol/e;->C:Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v28, v1

    .line 86
    .line 87
    iget-object v1, v0, Lio/sentry/protocol/e;->D:Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v29, v1

    .line 90
    .line 91
    iget-object v1, v0, Lio/sentry/protocol/e;->E:Ljava/lang/Float;

    .line 92
    .line 93
    move-object/from16 v30, v1

    .line 94
    .line 95
    iget-object v1, v0, Lio/sentry/protocol/e;->F:Ljava/lang/Integer;

    .line 96
    .line 97
    move-object/from16 v31, v1

    .line 98
    .line 99
    iget-object v1, v0, Lio/sentry/protocol/e;->G:Ljava/lang/Double;

    .line 100
    .line 101
    move-object/from16 v32, v1

    .line 102
    .line 103
    iget-object v1, v0, Lio/sentry/protocol/e;->H:Ljava/lang/String;

    .line 104
    .line 105
    move-object/from16 v33, v1

    .line 106
    .line 107
    move-object/from16 v1, v34

    .line 108
    .line 109
    filled-new-array/range {v1 .. v33}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lio/sentry/util/q;->hash([Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    mul-int/lit8 v1, v1, 0x1f

    .line 118
    .line 119
    iget-object v2, v0, Lio/sentry/protocol/e;->g:[Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    add-int/2addr v1, v2

    .line 126
    return v1
.end method

.method public isCharging()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/e;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isLowMemory()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/e;->p:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isOnline()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/e;->j:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSimulator()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/e;->l:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lio/sentry/f2;Lio/sentry/ILogger;)V
    .locals 6
    .param p1    # Lio/sentry/f2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/sentry/f2;->beginObject()Lio/sentry/f2;

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, Lio/sentry/protocol/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, -0x53f6

    xor-int/lit16 v2, v2, -0x5399

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 9
    .line 10
    invoke-interface {p1, v3}, Lio/sentry/f2;->name(Ljava/lang/String;)Lio/sentry/f2;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, p0, Lio/sentry/protocol/e;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v3, v4}, Lio/sentry/f2;->value(Ljava/lang/String;)Lio/sentry/f2;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v3, p0, Lio/sentry/protocol/e;->b:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const/16 v1, 0xc

    new-array v0, v1, [C

    const/16 v2, 0x4b86

    xor-int/lit16 v2, v2, 0x4bf2

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 24
    .line 25
    invoke-interface {p1, v3}, Lio/sentry/f2;->name(Ljava/lang/String;)Lio/sentry/f2;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lio/sentry/protocol/e;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v3, v4}, Lio/sentry/f2;->value(Ljava/lang/String;)Lio/sentry/f2;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v3, p0, Lio/sentry/protocol/e;->c:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, 0x2c48

    xor-int/lit16 v2, v2, 0x2c2c

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 39
    .line 40
    invoke-interface {p1, v3}, Lio/sentry/f2;->name(Ljava/lang/String;)Lio/sentry/f2;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Lio/sentry/protocol/e;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v3, v4}, Lio/sentry/f2;->value(Ljava/lang/String;)Lio/sentry/f2;

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v3, p0, Lio/sentry/protocol/e;->d:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x5101

    xor-int/lit16 v2, v2, 0x5178

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 54
    .line 55
    invoke-interface {p1, v3}, Lio/sentry/f2;->name(Ljava/lang/String;)Lio/sentry/f2;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, p0, Lio/sentry/protocol/e;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v3, v4}, Lio/sentry/f2;->value(Ljava/lang/String;)Lio/sentry/f2;

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v3, p0, Lio/sentry/protocol/e;->e:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, -0x75e7

    xor-int/lit16 v2, v2, -0x7584

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 69
    .line 70
    invoke-interface {p1, v3}, Lio/sentry/f2;->name(Ljava/lang/String;)Lio/sentry/f2;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v4, p0, Lio/sentry/protocol/e;->e:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v3, v4}, Lio/sentry/f2;->value(Ljava/lang/String;)Lio/sentry/f2;

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v3, p0, Lio/sentry/protocol/e;->f:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, -0xaf7

    xor-int/lit16 v2, v2, -0xa9a

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3b

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 84
    .line 85
    invoke-interface {p1, v3}, Lio/sentry/f2;->name(Ljava/lang/String;)Lio/sentry/f2;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v4, p0, Lio/sentry/protocol/e;->f:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v3, v4}, Lio/sentry/f2;->value(Ljava/lang/String;)Lio/sentry/f2;

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v3, p0, Lio/sentry/protocol/e;->g:[Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, -0x7b4b

    xor-int/lit16 v2, v2, -0x7b3a

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 99
    .line 100
    invoke-interface {p1, v3}, Lio/sentry/f2;->name(Ljava/lang/String;)Lio/sentry/f2;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v4, p0, Lio/sentry/protocol/e;->g:[Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v3, p2, v4}, Lio/sentry/f2;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/f2;

    .line 107
    .line 108
    .line 109
    :cond_6
    iget-object v3, p0, Lio/sentry/protocol/e;->h:Ljava/lang/Float;

    .line 110
    .line 111
    if-eqz v3, :cond_7

    .line 112
    .line 113
    const/16 v1, 0xd

    new-array v0, v1, [C

    const/16 v2, 0x4d69

    xor-int/lit16 v2, v2, 0x4d0b

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x33

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 114
    .line 115
    invoke-interface {p1, v3}, Lio/sentry/f2;->name(Ljava/lang/String;)Lio/sentry/f2;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v4, p0, Lio/sentry/protocol/e;->h:Ljava/lang/Float;

    .line 120
    .line 121
    invoke-interface {v3, v4}, Lio/sentry/f2;->value(Ljava/lang/Number;)Lio/sentry/f2;

    .line 122
    .line 123
    .line 124
    :cond_7
    iget-object v3, p0, Lio/sentry/protocol/e;->i:Ljava/lang/Boolean;

    .line 125
    .line 126
    if-eqz v3, :cond_8

    .line 127
    .line 128
    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, -0x72c4

    xor-int/lit16 v2, v2, -0x72ac

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 129
    .line 130
    invoke-interface {p1, v3}, Lio/sentry/f2;->name(Ljava/lang/String;)Lio/sentry/f2;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v4, p0, Lio/sentry/protocol/e;->i:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-interface {v3, v4}, Lio/sentry/f2;->value(Ljava/lang/Boolean;)Lio/sentry/f2;

    .line 137
    .line 138
    .line 139
    :cond_8
    iget-object v3, p0, Lio/sentry/protocol/e;->j:Ljava/lang/Boolean;

    .line 140
    .line 141
    if-eqz v3, :cond_9

    .line 142
    .line 143
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x3d1e

    xor-int/lit16 v2, v2, -0x3d72

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 144
    .line 145
    invoke-interface {p1, v3}, Lio/sentry/f2;->name(Ljava/lang/String;)Lio/sentry/f2;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v4, p0, Lio/sentry/protocol/e;->j:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-interface {v3, v4}, Lio/sentry/f2;->value(Ljava/lang/Boolean;)Lio/sentry/f2;

    .line 152
    .line 153
    .line 154
    :cond_9
    iget-object v3, p0, Lio/sentry/protocol/e;->k:Lio/sentry/protocol/e$b;

    .line 155
    .line 156
    if-eqz v3, :cond_a

    .line 157
    .line 158
    const/16 v1, 0xb

    new-array v0, v1, [C

    const/16 v2, 0x79cb

    xor-int/lit16 v2, v2, 0x79b9

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 159
    .line 160
    invoke-interface {p1, v3}, Lio/sentry/f2;->name(Ljava/lang/String;)Lio/sentry/f2;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget-object v4, p0, Lio/sentry/protocol/e;->k:Lio/sentry/protocol/e$b;

    .line 165
    .line 166
    invoke-interface {v3, p2, v4}, Lio/sentry/f2;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/f2;

    .line 167
    .line 168
    .line 169
    :cond_a
    iget-object v3, p0, Lio/sentry/protocol/e;->l:Ljava/lang/Boolean;

    .line 170
    .line 171
    if-eqz v3, :cond_b

    .line 172
    .line 173
    const/16 v1, 0x9

    new-array v0, v1, [C

    const/16 v2, -0x7ea7

    xor-int/lit16 v2, v2, -0x7ed0

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 174
    .line 175
    invoke-interface {p1, v3}, Lio/sentry/f2;->name(Ljava/lang/String;)Lio/sentry/f2;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object v4, p0, Lio/sentry/protocol/e;->l:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-interface {v3, v4}, Lio/sentry/f2;->value(Ljava/lang/Boolean;)Lio/sentry/f2;

    .line 182
    .line 183
    .line 184
    :cond_b
    iget-object v3, p0, Lio/sentry/protocol/e;->m:Ljava/lang/Long;

    .line 185
    .line 186
    if-eqz v3, :cond_c

    .line 187
    .line 188
    const/16 v1, 0xb

    new-array v0, v1, [C

    const/16 v2, -0x5068

    xor-int/lit16 v2, v2, -0x5003

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x36

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 189
    .line 190
    invoke-interface {p1, v3}, Lio/sentry/f2;->name(Ljava/lang/String;)Lio/sentry/f2;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iget-object v4, p0, Lio/sentry/protocol/e;->m:Ljava/lang/Long;

    .line 195
    .line 196
    invoke-interface {v3, v4}, Lio/sentry/f2;->value(Ljava/lang/Number;)Lio/sentry/f2;

    .line 197
    .line 198
    .line 199
    :cond_c
    iget-object v3, p0, Lio/sentry/protocol/e;->n:Ljava/lang/Long;

    .line 200
    .line 201
    if-eqz v3, :cond_d

    .line 202
    .line 203
    const/16 v1, 0xb

    new-array v0, v1, [C

    const/16 v2, 0x1d1a

    xor-int/lit16 v2, v2, 0x1d45

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x30

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 204
    .line 205
    invoke-interface {p1, v3}, Lio/sentry/f2;->name(Ljava/lang/String;)Lio/sentry/f2;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iget-object v4, p0, Lio/sentry/protocol/e;->n:Ljava/lang/Long;

    .line 210
    .line 211
    invoke-interface {v3, v4}, Lio/sentry/f2;->value(Ljava/lang/Number;)Lio/sentry/f2;

    .line 212
    .line 213
    .line 214
    :cond_d
    iget-object v3, p0, Lio/sentry/protocol/e;->o:Ljava/lang/Long;

    .line 215
    .line 216
    if-eqz v3, :cond_e

    .line 217
    .line 218
    const/16 v1, 0xd

    new-array v0, v1, [C

    const/16 v2, -0x6402

    xor-int/lit16 v2, v2, -0x6461

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3d

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x30

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 219
    .line 220
    invoke-interface {p1, v3}, Lio/sentry/f2;->name(Ljava/lang/String;)Lio/sentry/f2;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iget-object v4, p0, Lio/sentry/protocol/e;->o:Ljava/lang/Long;

    .line 225
    .line 226
    invoke-interface {v3, v4}, Lio/sentry/f2;->value(Ljava/lang/Number;)Lio/sentry/f2;

    .line 227
    .line 228
    .line 229
    :cond_e
    iget-object v3, p0, Lio/sentry/protocol/e;->p:Ljava/lang/Boolean;

    .line 230
    .line 231
    if-eqz v3, :cond_f

    .line 232
    .line 233
    const/16 v1, 0xa

    new-array v0, v1, [C

    const/16 v2, -0x2b60

    xor-int/lit16 v2, v2, -0x2b34

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x30

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2d

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 234
    .line 235
    invoke-interface {p1, v3}, Lio/sentry/f2;->name(Ljava/lang/String;)Lio/sentry/f2;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iget-object v4, p0, Lio/sentry/protocol/e;->p:Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-interface {v3, v4}, Lio/sentry/f2;->value(Ljava/lang/Boolean;)Lio/sentry/f2;

    .line 242
    .line 243
    .line 244
    :cond_f
    iget-object v3, p0, Lio/sentry/protocol/e;->q:Ljava/lang/Long;

    .line 245
    .line 246
    if-eqz v3, :cond_10

    .line 247
    .line 248
    const/16 v1, 0xc

    new-array v0, v1, [C

    const/16 v2, 0x580a

    xor-int/lit16 v2, v2, 0x5870

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x30

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 249
    .line 250
    invoke-interface {p1, v3}, Lio/sentry/f2;->name(Ljava/lang/String;)Lio/sentry/f2;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iget-object v4, p0, Lio/sentry/protocol/e;->q:Ljava/lang/Long;

    .line 255
    .line 256
    invoke-interface {v3, v4}, Lio/sentry/f2;->value(Ljava/lang/Number;)Lio/sentry/f2;

    .line 257
    .line 258
    .line 259
    :cond_10
    iget-object v3, p0, Lio/sentry/protocol/e;->r:Ljava/lang/Long;

    .line 260
    .line 261
    if-eqz v3, :cond_11

    .line 262
    .line 263
    const/16 v1, 0xc

    new-array v0, v1, [C

    const/16 v2, -0x270b

    xor-int/lit16 v2, v2, -0x2770

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x39

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 264
    .line 265
    invoke-interface {p1, v3}, Lio/sentry/f2;->name(Ljava/lang/String;)Lio/sentry/f2;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iget-object v4, p0, Lio/sentry/protocol/e;->r:Ljava/lang/Long;

    .line 270
    .line 271
    invoke-interface {v3, v4}, Lio/sentry/f2;->value(Ljava/lang/Number;)Lio/sentry/f2;

    .line 272
    .line 273
    .line 274
    :cond_11
    iget-object v3, p0, Lio/sentry/protocol/e;->s:Ljava/lang/Long;

    .line 275
    .line 276
    if-eqz v3, :cond_12

    .line 277
    .line 278
    const/16 v1, 0x15

    new-array v0, v1, [C

    const/16 v2, -0x5456

    xor-int/lit16 v2, v2, -0x5433

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x30

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 279
    .line 280
    invoke-interface {p1, v3}, Lio/sentry/f2;->name(Ljava/lang/String;)Lio/sentry/f2;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    iget-object v4, p0, Lio/sentry/protocol/e;->s:Ljava/lang/Long;

    .line 285
    .line 286
    invoke-interface {v3, v4}, Lio/sentry/f2;->value(Ljava/lang/Number;)Lio/sentry/f2;

    .line 287
    .line 288
    .line 289
    :cond_12
    iget-object v3, p0, Lio/sentry/protocol/e;->t:Ljava/lang/Long;

    .line 290
    .line 291
    if-eqz v3, :cond_13

    .line 292
    .line 293
    const/16 v1, 0x15

    new-array v0, v1, [C

    const/16 v2, 0x6e50

    xor-int/lit16 v2, v2, 0x6e22

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x30

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 294
    .line 295
    invoke-interface {p1, v3}, Lio/sentry/f2;->name(Ljava/lang/String;)Lio/sentry/f2;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    iget-object v4, p0, Lio/sentry/protocol/e;->t:Ljava/lang/Long;

    .line 300
    .line 301
    invoke-interface {v3, v4}, Lio/sentry/f2;->value(Ljava/lang/Number;)Lio/sentry/f2;

    .line 302
    .line 303
    .line 304
    :cond_13
    iget-object v3, p0, Lio/sentry/protocol/e;->u:Ljava/lang/Integer;

    .line 305
    .line 306
    if-eqz v3, :cond_14

    .line 307
    .line 308
    const/16 v1, 0x13

    new-array v0, v1, [C

    const/16 v2, 0x54c8

    xor-int/lit16 v2, v2, 0x54ad

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x37

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2d

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2b

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 309
    .line 310
    invoke-interface {p1, v3}, Lio/sentry/f2;->name(Ljava/lang/String;)Lio/sentry/f2;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    iget-object v4, p0, Lio/sentry/protocol/e;->u:Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-interface {v3, v4}, Lio/sentry/f2;->value(Ljava/lang/Number;)Lio/sentry/f2;

    .line 317
    .line 318
    .line 319
    :cond_14
    iget-object v3, p0, Lio/sentry/protocol/e;->v:Ljava/lang/Integer;

    .line 320
    .line 321
    if-eqz v3, :cond_15

    .line 322
    .line 323
    const/16 v1, 0x14

    new-array v0, v1, [C

    const/16 v2, -0x14ce

    xor-int/lit16 v2, v2, -0x1493

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2d

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2d

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2f

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x38

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3c

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2c

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 324
    .line 325
    invoke-interface {p1, v3}, Lio/sentry/f2;->name(Ljava/lang/String;)Lio/sentry/f2;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    iget-object v4, p0, Lio/sentry/protocol/e;->v:Ljava/lang/Integer;

    .line 330
    .line 331
    invoke-interface {v3, v4}, Lio/sentry/f2;->value(Ljava/lang/Number;)Lio/sentry/f2;

    .line 332
    .line 333
    .line 334
    :cond_15
    iget-object v3, p0, Lio/sentry/protocol/e;->w:Ljava/lang/Float;

    .line 335
    .line 336
    if-eqz v3, :cond_16

    .line 337
    .line 338
    const/16 v1, 0xe

    new-array v0, v1, [C

    const/16 v2, 0x3b9a

    xor-int/lit16 v2, v2, 0x3bff

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3b

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 339
    .line 340
    invoke-interface {p1, v3}, Lio/sentry/f2;->name(Ljava/lang/String;)Lio/sentry/f2;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    iget-object v4, p0, Lio/sentry/protocol/e;->w:Ljava/lang/Float;

    .line 345
    .line 346
    invoke-interface {v3, v4}, Lio/sentry/f2;->value(Ljava/lang/Number;)Lio/sentry/f2;

    .line 347
    .line 348
    .line 349
    :cond_16
    iget-object v3, p0, Lio/sentry/protocol/e;->x:Ljava/lang/Integer;

    .line 350
    .line 351
    if-eqz v3, :cond_17

    .line 352
    .line 353
    const/16 v1, 0xa

    new-array v0, v1, [C

    const/16 v2, 0x536b

    xor-int/lit16 v2, v2, 0x531b

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 354
    .line 355
    invoke-interface {p1, v3}, Lio/sentry/f2;->name(Ljava/lang/String;)Lio/sentry/f2;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    iget-object v4, p0, Lio/sentry/protocol/e;->x:Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-interface {v3, v4}, Lio/sentry/f2;->value(Ljava/lang/Number;)Lio/sentry/f2;

    .line 362
    .line 363
    .line 364
    :cond_17
    iget-object v3, p0, Lio/sentry/protocol/e;->y:Ljava/util/Date;

    .line 365
    .line 366
    if-eqz v3, :cond_18

    .line 367
    .line 368
    const/16 v1, 0x9

    new-array v0, v1, [C

    const/16 v2, 0xf9b

    xor-int/lit16 v2, v2, 0xff4

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3d

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x32

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 369
    .line 370
    invoke-interface {p1, v3}, Lio/sentry/f2;->name(Ljava/lang/String;)Lio/sentry/f2;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    iget-object v4, p0, Lio/sentry/protocol/e;->y:Ljava/util/Date;

    .line 375
    .line 376
    invoke-interface {v3, p2, v4}, Lio/sentry/f2;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/f2;

    .line 377
    .line 378
    .line 379
    :cond_18
    iget-object v3, p0, Lio/sentry/protocol/e;->z:Ljava/util/TimeZone;

    .line 380
    .line 381
    if-eqz v3, :cond_19

    .line 382
    .line 383
    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, -0x4252

    xor-int/lit16 v2, v2, -0x423f

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 384
    .line 385
    invoke-interface {p1, v3}, Lio/sentry/f2;->name(Ljava/lang/String;)Lio/sentry/f2;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    iget-object v4, p0, Lio/sentry/protocol/e;->z:Ljava/util/TimeZone;

    .line 390
    .line 391
    invoke-interface {v3, p2, v4}, Lio/sentry/f2;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/f2;

    .line 392
    .line 393
    .line 394
    :cond_19
    iget-object v3, p0, Lio/sentry/protocol/e;->A:Ljava/lang/String;

    .line 395
    .line 396
    if-eqz v3, :cond_1a

    .line 397
    .line 398
    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x7429

    xor-int/lit16 v2, v2, -0x7442

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 399
    .line 400
    invoke-interface {p1, v3}, Lio/sentry/f2;->name(Ljava/lang/String;)Lio/sentry/f2;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    iget-object v4, p0, Lio/sentry/protocol/e;->A:Ljava/lang/String;

    .line 405
    .line 406
    invoke-interface {v3, v4}, Lio/sentry/f2;->value(Ljava/lang/String;)Lio/sentry/f2;

    .line 407
    .line 408
    .line 409
    :cond_1a
    iget-object v3, p0, Lio/sentry/protocol/e;->B:Ljava/lang/String;

    .line 410
    .line 411
    if-eqz v3, :cond_1b

    .line 412
    .line 413
    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, -0x1334

    xor-int/lit16 v2, v2, -0x135e

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 414
    .line 415
    invoke-interface {p1, v3}, Lio/sentry/f2;->name(Ljava/lang/String;)Lio/sentry/f2;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    iget-object v4, p0, Lio/sentry/protocol/e;->B:Ljava/lang/String;

    .line 420
    .line 421
    invoke-interface {v3, v4}, Lio/sentry/f2;->value(Ljava/lang/String;)Lio/sentry/f2;

    .line 422
    .line 423
    .line 424
    :cond_1b
    iget-object v3, p0, Lio/sentry/protocol/e;->D:Ljava/lang/String;

    .line 425
    .line 426
    if-eqz v3, :cond_1c

    .line 427
    .line 428
    const/16 v1, 0xf

    new-array v0, v1, [C

    const/16 v2, -0x79ba

    xor-int/lit16 v2, v2, -0x79d8

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3c

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x31

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 429
    .line 430
    invoke-interface {p1, v3}, Lio/sentry/f2;->name(Ljava/lang/String;)Lio/sentry/f2;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    iget-object v4, p0, Lio/sentry/protocol/e;->D:Ljava/lang/String;

    .line 435
    .line 436
    invoke-interface {v3, v4}, Lio/sentry/f2;->value(Ljava/lang/String;)Lio/sentry/f2;

    .line 437
    .line 438
    .line 439
    :cond_1c
    iget-object v3, p0, Lio/sentry/protocol/e;->E:Ljava/lang/Float;

    .line 440
    .line 441
    if-eqz v3, :cond_1d

    .line 442
    .line 443
    const/16 v1, 0x13

    new-array v0, v1, [C

    const/16 v2, 0x5f69

    xor-int/lit16 v2, v2, 0x5f0c

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2b

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2b

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x32

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 444
    .line 445
    invoke-interface {p1, v3}, Lio/sentry/f2;->name(Ljava/lang/String;)Lio/sentry/f2;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    iget-object v4, p0, Lio/sentry/protocol/e;->E:Ljava/lang/Float;

    .line 450
    .line 451
    invoke-interface {v3, v4}, Lio/sentry/f2;->value(Ljava/lang/Number;)Lio/sentry/f2;

    .line 452
    .line 453
    .line 454
    :cond_1d
    iget-object v3, p0, Lio/sentry/protocol/e;->C:Ljava/lang/String;

    .line 455
    .line 456
    if-eqz v3, :cond_1e

    .line 457
    .line 458
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x51c6

    xor-int/lit16 v2, v2, -0x51a5

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 459
    .line 460
    invoke-interface {p1, v3}, Lio/sentry/f2;->name(Ljava/lang/String;)Lio/sentry/f2;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    iget-object v4, p0, Lio/sentry/protocol/e;->C:Ljava/lang/String;

    .line 465
    .line 466
    invoke-interface {v3, v4}, Lio/sentry/f2;->value(Ljava/lang/String;)Lio/sentry/f2;

    .line 467
    .line 468
    .line 469
    :cond_1e
    iget-object v3, p0, Lio/sentry/protocol/e;->F:Ljava/lang/Integer;

    .line 470
    .line 471
    if-eqz v3, :cond_1f

    .line 472
    .line 473
    const/16 v1, 0xf

    new-array v0, v1, [C

    const/16 v2, -0x6a46

    xor-int/lit16 v2, v2, -0x6a36

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2a

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 474
    .line 475
    invoke-interface {p1, v3}, Lio/sentry/f2;->name(Ljava/lang/String;)Lio/sentry/f2;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    iget-object v4, p0, Lio/sentry/protocol/e;->F:Ljava/lang/Integer;

    .line 480
    .line 481
    invoke-interface {v3, v4}, Lio/sentry/f2;->value(Ljava/lang/Number;)Lio/sentry/f2;

    .line 482
    .line 483
    .line 484
    :cond_1f
    iget-object v3, p0, Lio/sentry/protocol/e;->G:Ljava/lang/Double;

    .line 485
    .line 486
    if-eqz v3, :cond_20

    .line 487
    .line 488
    const/16 v1, 0x13

    new-array v0, v1, [C

    const/16 v2, -0xd9f

    xor-int/lit16 v2, v2, -0xdfc

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2c

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 489
    .line 490
    invoke-interface {p1, v3}, Lio/sentry/f2;->name(Ljava/lang/String;)Lio/sentry/f2;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    iget-object v4, p0, Lio/sentry/protocol/e;->G:Ljava/lang/Double;

    .line 495
    .line 496
    invoke-interface {v3, v4}, Lio/sentry/f2;->value(Ljava/lang/Number;)Lio/sentry/f2;

    .line 497
    .line 498
    .line 499
    :cond_20
    iget-object v3, p0, Lio/sentry/protocol/e;->H:Ljava/lang/String;

    .line 500
    .line 501
    if-eqz v3, :cond_21

    .line 502
    .line 503
    const/16 v1, 0xf

    new-array v0, v1, [C

    const/16 v2, -0x24a2

    xor-int/lit16 v2, v2, -0x24d5

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2a

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x30

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 504
    .line 505
    invoke-interface {p1, v3}, Lio/sentry/f2;->name(Ljava/lang/String;)Lio/sentry/f2;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    iget-object v4, p0, Lio/sentry/protocol/e;->H:Ljava/lang/String;

    .line 510
    .line 511
    invoke-interface {v3, v4}, Lio/sentry/f2;->value(Ljava/lang/String;)Lio/sentry/f2;

    .line 512
    .line 513
    .line 514
    :cond_21
    iget-object v3, p0, Lio/sentry/protocol/e;->I:Ljava/util/Map;

    .line 515
    .line 516
    if-eqz v3, :cond_22

    .line 517
    .line 518
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-eqz v4, :cond_22

    .line 531
    .line 532
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    check-cast v4, Ljava/lang/String;

    .line 537
    .line 538
    iget-object v5, p0, Lio/sentry/protocol/e;->I:Ljava/util/Map;

    .line 539
    .line 540
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    invoke-interface {p1, v4}, Lio/sentry/f2;->name(Ljava/lang/String;)Lio/sentry/f2;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-interface {v4, p2, v5}, Lio/sentry/f2;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/f2;

    .line 549
    .line 550
    .line 551
    goto :goto_0

    .line 552
    :cond_22
    invoke-interface {p1}, Lio/sentry/f2;->endObject()Lio/sentry/f2;

    .line 553
    .line 554
    .line 555
    return-void
.end method

.method public setArchs([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->g:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBatteryLevel(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->h:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public setBatteryTemperature(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->E:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public setBootTime(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->y:Ljava/util/Date;

    .line 2
    .line 3
    return-void
.end method

.method public setBrand(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCharging(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setConnectionType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCpuDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExternalFreeStorage(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->t:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setExternalStorageSize(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->s:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setFamily(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFreeMemory(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->n:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setFreeStorage(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->r:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLocale(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLowMemory(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->p:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setManufacturer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMemorySize(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->m:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setModel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setModelId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOnline(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->j:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(Lio/sentry/protocol/e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->k:Lio/sentry/protocol/e$b;

    .line 2
    .line 3
    return-void
.end method

.method public setProcessorCount(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->F:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setProcessorFrequency(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->G:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public setScreenDensity(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->w:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public setScreenDpi(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->x:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setScreenHeightPixels(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->v:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setScreenWidthPixels(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->u:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setSimulator(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->l:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setStorageSize(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->q:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setTimezone(Ljava/util/TimeZone;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->z:Ljava/util/TimeZone;

    .line 2
    .line 3
    return-void
.end method

.method public setUnknown(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->I:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setUsableMemory(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->o:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method
