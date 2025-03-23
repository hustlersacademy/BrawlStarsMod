.class public final Lcom/google/android/libraries/play/games/internal/g5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)Lcom/google/android/libraries/play/games/internal/j5;
    .locals 0

    .line 1
    check-cast p0, Lcom/google/android/libraries/play/games/internal/p5;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/play/games/internal/p5;->zza:Lcom/google/android/libraries/play/games/internal/j5;

    .line 4
    .line 5
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Lcom/google/android/libraries/play/games/internal/p5;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/play/games/internal/p5;->zza:Lcom/google/android/libraries/play/games/internal/j5;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/play/games/internal/j5;->zzb()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static c(Ljava/util/Map$Entry;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/libraries/play/games/internal/q5;

    .line 6
    .line 7
    iget p0, p0, Lcom/google/android/libraries/play/games/internal/q5;->a:I

    .line 8
    .line 9
    return p0
.end method

.method public static d(Lcom/google/android/libraries/play/games/internal/h8;Ljava/util/Map$Entry;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/libraries/play/games/internal/q5;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/libraries/play/games/internal/f8;->zza:Lcom/google/android/libraries/play/games/internal/f8;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/libraries/play/games/internal/q5;->b:Lcom/google/android/libraries/play/games/internal/f8;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v0, v0, Lcom/google/android/libraries/play/games/internal/q5;->a:I

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    check-cast p0, Lcom/google/android/libraries/play/games/internal/c5;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/libraries/play/games/internal/c5;->zzq(IJ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    check-cast p0, Lcom/google/android/libraries/play/games/internal/c5;

    .line 48
    .line 49
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/play/games/internal/c5;->zzp(II)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    check-cast p0, Lcom/google/android/libraries/play/games/internal/c5;

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/libraries/play/games/internal/c5;->zzd(IJ)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    check-cast p0, Lcom/google/android/libraries/play/games/internal/c5;

    .line 80
    .line 81
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/play/games/internal/c5;->zzb(II)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    check-cast p0, Lcom/google/android/libraries/play/games/internal/c5;

    .line 96
    .line 97
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/play/games/internal/c5;->zzi(II)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    check-cast p0, Lcom/google/android/libraries/play/games/internal/c5;

    .line 112
    .line 113
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/play/games/internal/c5;->zzo(II)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/google/android/libraries/play/games/internal/w4;

    .line 122
    .line 123
    check-cast p0, Lcom/google/android/libraries/play/games/internal/c5;

    .line 124
    .line 125
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/play/games/internal/c5;->zzn(ILcom/google/android/libraries/play/games/internal/w4;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/e7;->zza()Lcom/google/android/libraries/play/games/internal/e7;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/play/games/internal/e7;->zzb(Ljava/lang/Class;)Lcom/google/android/libraries/play/games/internal/h7;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p0, Lcom/google/android/libraries/play/games/internal/c5;

    .line 150
    .line 151
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/libraries/play/games/internal/c5;->zzr(ILjava/lang/Object;Lcom/google/android/libraries/play/games/internal/h7;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/e7;->zza()Lcom/google/android/libraries/play/games/internal/e7;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/play/games/internal/e7;->zzb(Ljava/lang/Class;)Lcom/google/android/libraries/play/games/internal/h7;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p0, Lcom/google/android/libraries/play/games/internal/c5;

    .line 176
    .line 177
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/libraries/play/games/internal/c5;->zzs(ILjava/lang/Object;Lcom/google/android/libraries/play/games/internal/h7;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Ljava/lang/String;

    .line 186
    .line 187
    check-cast p0, Lcom/google/android/libraries/play/games/internal/c5;

    .line 188
    .line 189
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/play/games/internal/c5;->zzm(ILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_a
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    check-cast p0, Lcom/google/android/libraries/play/games/internal/c5;

    .line 204
    .line 205
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/play/games/internal/c5;->zzl(IZ)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_b
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    check-cast p0, Lcom/google/android/libraries/play/games/internal/c5;

    .line 220
    .line 221
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/play/games/internal/c5;->zzk(II)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_c
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Ljava/lang/Long;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 232
    .line 233
    .line 234
    move-result-wide v1

    .line 235
    check-cast p0, Lcom/google/android/libraries/play/games/internal/c5;

    .line 236
    .line 237
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/libraries/play/games/internal/c5;->zzj(IJ)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_d
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    check-cast p0, Lcom/google/android/libraries/play/games/internal/c5;

    .line 252
    .line 253
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/play/games/internal/c5;->zzi(II)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_e
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Ljava/lang/Long;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 264
    .line 265
    .line 266
    move-result-wide v1

    .line 267
    check-cast p0, Lcom/google/android/libraries/play/games/internal/c5;

    .line 268
    .line 269
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/libraries/play/games/internal/c5;->zzh(IJ)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_f
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Ljava/lang/Long;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 280
    .line 281
    .line 282
    move-result-wide v1

    .line 283
    check-cast p0, Lcom/google/android/libraries/play/games/internal/c5;

    .line 284
    .line 285
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/libraries/play/games/internal/c5;->zzc(IJ)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_10
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Ljava/lang/Float;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    check-cast p0, Lcom/google/android/libraries/play/games/internal/c5;

    .line 300
    .line 301
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/play/games/internal/c5;->zze(IF)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Ljava/lang/Double;

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 312
    .line 313
    .line 314
    move-result-wide v1

    .line 315
    check-cast p0, Lcom/google/android/libraries/play/games/internal/c5;

    .line 316
    .line 317
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/libraries/play/games/internal/c5;->zzf(ID)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
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
