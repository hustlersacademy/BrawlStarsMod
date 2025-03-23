.class public final Lcom/google/android/libraries/play/games/internal/j5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/libraries/play/games/internal/j5;


# instance fields
.field public final a:Lcom/google/android/libraries/play/games/internal/k7;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/play/games/internal/j5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/libraries/play/games/internal/j5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/play/games/internal/j5;->c:Lcom/google/android/libraries/play/games/internal/j5;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/libraries/play/games/internal/k7;

    const/16 v1, 0x10

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/libraries/play/games/internal/q7;-><init>(I)V

    .line 3
    iput-object v0, p0, Lcom/google/android/libraries/play/games/internal/j5;->a:Lcom/google/android/libraries/play/games/internal/k7;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 4
    new-instance p1, Lcom/google/android/libraries/play/games/internal/k7;

    const/4 v0, 0x0

    .line 5
    invoke-direct {p1, v0}, Lcom/google/android/libraries/play/games/internal/q7;-><init>(I)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/play/games/internal/j5;->a:Lcom/google/android/libraries/play/games/internal/k7;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/play/games/internal/j5;->zzb()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/play/games/internal/j5;->zzb()V

    return-void
.end method

.method public static a(Lcom/google/android/libraries/play/games/internal/b5;Lcom/google/android/libraries/play/games/internal/f8;ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/play/games/internal/f8;->zzj:Lcom/google/android/libraries/play/games/internal/f8;

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/play/games/internal/f8;->zzb()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, p2, v0}, Lcom/google/android/libraries/play/games/internal/b5;->zza(II)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lcom/google/android/libraries/play/games/internal/g8;->zza:Lcom/google/android/libraries/play/games/internal/g8;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    add-long v0, p1, p1

    .line 29
    .line 30
    const/16 p3, 0x3f

    .line 31
    .line 32
    shr-long/2addr p1, p3

    .line 33
    xor-long/2addr p1, v0

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/play/games/internal/b5;->zzp(J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int p2, p1, p1

    .line 45
    .line 46
    shr-int/lit8 p1, p1, 0x1f

    .line 47
    .line 48
    xor-int/2addr p1, p2

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/play/games/internal/b5;->zzn(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/play/games/internal/b5;->zzq(J)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/play/games/internal/b5;->zzo(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_4
    check-cast p3, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/play/games/internal/b5;->zzm(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/play/games/internal/b5;->zzn(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_6
    instance-of p1, p3, Lcom/google/android/libraries/play/games/internal/w4;

    .line 94
    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    check-cast p3, Lcom/google/android/libraries/play/games/internal/w4;

    .line 98
    .line 99
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/play/games/internal/b5;->zzj(Lcom/google/android/libraries/play/games/internal/w4;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    check-cast p3, [B

    .line 104
    .line 105
    array-length p1, p3

    .line 106
    check-cast p0, Lcom/google/android/libraries/play/games/internal/z4;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/play/games/internal/z4;->zzn(I)V

    .line 109
    .line 110
    .line 111
    const/4 p2, 0x0

    .line 112
    invoke-virtual {p0, p3, p2, p1}, Lcom/google/android/libraries/play/games/internal/z4;->zzr([BII)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_7
    check-cast p3, Lcom/google/android/libraries/play/games/internal/v6;

    .line 117
    .line 118
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/play/games/internal/b5;->zzk(Lcom/google/android/libraries/play/games/internal/v6;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_8
    check-cast p3, Lcom/google/android/libraries/play/games/internal/v6;

    .line 123
    .line 124
    invoke-interface {p3, p0}, Lcom/google/android/libraries/play/games/internal/v6;->zzag(Lcom/google/android/libraries/play/games/internal/b5;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_9
    instance-of p1, p3, Lcom/google/android/libraries/play/games/internal/w4;

    .line 129
    .line 130
    if-eqz p1, :cond_1

    .line 131
    .line 132
    check-cast p3, Lcom/google/android/libraries/play/games/internal/w4;

    .line 133
    .line 134
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/play/games/internal/b5;->zzj(Lcom/google/android/libraries/play/games/internal/w4;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_1
    check-cast p3, Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/play/games/internal/b5;->zzt(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/play/games/internal/b5;->zzl(B)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/play/games/internal/b5;->zzo(I)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    .line 165
    .line 166
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide p1

    .line 170
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/play/games/internal/b5;->zzq(J)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/play/games/internal/b5;->zzm(I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    .line 185
    .line 186
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 187
    .line 188
    .line 189
    move-result-wide p1

    .line 190
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/play/games/internal/b5;->zzp(J)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    .line 195
    .line 196
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide p1

    .line 200
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/play/games/internal/b5;->zzp(J)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    .line 205
    .line 206
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/play/games/internal/b5;->zzo(I)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    .line 219
    .line 220
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 221
    .line 222
    .line 223
    move-result-wide p1

    .line 224
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 225
    .line 226
    .line 227
    move-result-wide p1

    .line 228
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/play/games/internal/b5;->zzq(J)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_2
    check-cast p3, Lcom/google/android/libraries/play/games/internal/v6;

    .line 233
    .line 234
    instance-of p1, p3, Lcom/google/android/libraries/play/games/internal/l4;

    .line 235
    .line 236
    if-nez p1, :cond_3

    .line 237
    .line 238
    const/4 p1, 0x3

    .line 239
    invoke-virtual {p0, p2, p1}, Lcom/google/android/libraries/play/games/internal/b5;->zza(II)V

    .line 240
    .line 241
    .line 242
    invoke-interface {p3, p0}, Lcom/google/android/libraries/play/games/internal/v6;->zzag(Lcom/google/android/libraries/play/games/internal/b5;)V

    .line 243
    .line 244
    .line 245
    const/4 p1, 0x4

    .line 246
    invoke-virtual {p0, p2, p1}, Lcom/google/android/libraries/play/games/internal/b5;->zza(II)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_3
    const/4 p0, 0x0

    .line 251
    throw p0

    .line 252
    nop

    .line 253
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

.method public static b(Lcom/google/android/libraries/play/games/internal/f8;ILjava/lang/Object;)I
    .locals 4

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/play/games/internal/b5;->zzx(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget-object v0, Lcom/google/android/libraries/play/games/internal/f8;->zzj:Lcom/google/android/libraries/play/games/internal/f8;

    .line 8
    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Lcom/google/android/libraries/play/games/internal/v6;

    .line 13
    .line 14
    instance-of v0, v0, Lcom/google/android/libraries/play/games/internal/l4;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    add-int/2addr p1, p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/libraries/play/games/internal/g8;->zza:Lcom/google/android/libraries/play/games/internal/g8;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x4

    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    packed-switch p0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    new-instance p0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :pswitch_0
    check-cast p2, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    add-long v2, v0, v0

    .line 49
    .line 50
    const/16 p0, 0x3f

    .line 51
    .line 52
    shr-long/2addr v0, p0

    .line 53
    xor-long/2addr v0, v2

    .line 54
    invoke-static {v0, v1}, Lcom/google/android/libraries/play/games/internal/b5;->zzy(J)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int p2, p0, p0

    .line 67
    .line 68
    shr-int/lit8 p0, p0, 0x1f

    .line 69
    .line 70
    xor-int/2addr p0, p2

    .line 71
    invoke-static {p0}, Lcom/google/android/libraries/play/games/internal/b5;->zzx(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    :goto_1
    move v0, v1

    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-static {p0}, Lcom/google/android/libraries/play/games/internal/b5;->zzw(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-static {p0}, Lcom/google/android/libraries/play/games/internal/b5;->zzx(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :pswitch_6
    instance-of p0, p2, Lcom/google/android/libraries/play/games/internal/w4;

    .line 117
    .line 118
    if-eqz p0, :cond_2

    .line 119
    .line 120
    check-cast p2, Lcom/google/android/libraries/play/games/internal/w4;

    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/google/android/libraries/play/games/internal/w4;->zzc()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-static {p0}, Lcom/google/android/libraries/play/games/internal/b5;->zzx(I)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    :goto_2
    add-int v0, p2, p0

    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_2
    check-cast p2, [B

    .line 135
    .line 136
    array-length p0, p2

    .line 137
    invoke-static {p0}, Lcom/google/android/libraries/play/games/internal/b5;->zzx(I)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    goto :goto_2

    .line 142
    :pswitch_7
    check-cast p2, Lcom/google/android/libraries/play/games/internal/v6;

    .line 143
    .line 144
    invoke-static {p2}, Lcom/google/android/libraries/play/games/internal/b5;->zzA(Lcom/google/android/libraries/play/games/internal/v6;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    goto :goto_3

    .line 149
    :pswitch_8
    check-cast p2, Lcom/google/android/libraries/play/games/internal/v6;

    .line 150
    .line 151
    invoke-interface {p2}, Lcom/google/android/libraries/play/games/internal/v6;->zzC()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    goto :goto_3

    .line 156
    :pswitch_9
    instance-of p0, p2, Lcom/google/android/libraries/play/games/internal/w4;

    .line 157
    .line 158
    if-eqz p0, :cond_3

    .line 159
    .line 160
    check-cast p2, Lcom/google/android/libraries/play/games/internal/w4;

    .line 161
    .line 162
    invoke-virtual {p2}, Lcom/google/android/libraries/play/games/internal/w4;->zzc()I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    invoke-static {p0}, Lcom/google/android/libraries/play/games/internal/b5;->zzx(I)I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    goto :goto_2

    .line 171
    :cond_3
    check-cast p2, Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {p2}, Lcom/google/android/libraries/play/games/internal/b5;->zzz(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    goto :goto_3

    .line 178
    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    goto :goto_3

    .line 185
    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    invoke-static {p0}, Lcom/google/android/libraries/play/games/internal/b5;->zzw(I)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    goto :goto_3

    .line 208
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    invoke-static {v0, v1}, Lcom/google/android/libraries/play/games/internal/b5;->zzy(J)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    goto :goto_3

    .line 219
    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    invoke-static {v0, v1}, Lcom/google/android/libraries/play/games/internal/b5;->zzy(J)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    goto :goto_3

    .line 230
    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :goto_3
    add-int/2addr p1, v0

    .line 244
    return p1

    .line 245
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

.method public static c(Ljava/util/Map$Entry;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/libraries/play/games/internal/i5;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/libraries/play/games/internal/q5;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/play/games/internal/q5;->zzc()Lcom/google/android/libraries/play/games/internal/g8;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/google/android/libraries/play/games/internal/g8;->zzi:Lcom/google/android/libraries/play/games/internal/g8;

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/play/games/internal/q5;->zzd()Z

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of v0, p0, Lcom/google/android/libraries/play/games/internal/w6;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast p0, Lcom/google/android/libraries/play/games/internal/w6;

    .line 29
    .line 30
    invoke-interface {p0}, Lcom/google/android/libraries/play/games/internal/w6;->zzaf()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "Wrong object type used with protocol message reflection."

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public static final e(Ljava/util/Map$Entry;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/libraries/play/games/internal/i5;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v0, Lcom/google/android/libraries/play/games/internal/q5;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/play/games/internal/q5;->zzc()Lcom/google/android/libraries/play/games/internal/g8;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcom/google/android/libraries/play/games/internal/g8;->zzi:Lcom/google/android/libraries/play/games/internal/g8;

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/play/games/internal/q5;->zzd()Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/libraries/play/games/internal/q5;->zze()Z

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/google/android/libraries/play/games/internal/i5;

    .line 32
    .line 33
    check-cast p0, Lcom/google/android/libraries/play/games/internal/q5;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/libraries/play/games/internal/q5;->zza()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    check-cast v1, Lcom/google/android/libraries/play/games/internal/v6;

    .line 40
    .line 41
    invoke-static {p0}, Lcom/google/android/libraries/play/games/internal/b5;->zzx(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {v1}, Lcom/google/android/libraries/play/games/internal/b5;->zzA(Lcom/google/android/libraries/play/games/internal/v6;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v1, 0x18

    .line 50
    .line 51
    invoke-static {v1}, Lcom/google/android/libraries/play/games/internal/b5;->zzx(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    const/16 v0, 0x10

    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/android/libraries/play/games/internal/b5;->zzx(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/16 v2, 0x8

    .line 63
    .line 64
    invoke-static {v2}, Lcom/google/android/libraries/play/games/internal/b5;->zzx(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v2, v2

    .line 69
    add-int/2addr v0, p0

    .line 70
    add-int/2addr v0, v2

    .line 71
    add-int/2addr v0, v1

    .line 72
    return v0

    .line 73
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/libraries/play/games/internal/j5;->zzm(Lcom/google/android/libraries/play/games/internal/i5;Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0
.end method

.method public static zza()Lcom/google/android/libraries/play/games/internal/j5;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/play/games/internal/j5;->c:Lcom/google/android/libraries/play/games/internal/j5;

    return-object v0
.end method

.method public static zzm(Lcom/google/android/libraries/play/games/internal/i5;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/libraries/play/games/internal/q5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/play/games/internal/q5;->zzb()Lcom/google/android/libraries/play/games/internal/f8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/play/games/internal/q5;->zza()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/play/games/internal/q5;->zzd()Z

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/play/games/internal/j5;->b(Lcom/google/android/libraries/play/games/internal/f8;ILjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/play/games/internal/j5;->zzd()Lcom/google/android/libraries/play/games/internal/j5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Ljava/util/Map$Entry;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/libraries/play/games/internal/i5;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast v0, Lcom/google/android/libraries/play/games/internal/q5;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/play/games/internal/q5;->zzd()Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/play/games/internal/q5;->zzc()Lcom/google/android/libraries/play/games/internal/g8;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lcom/google/android/libraries/play/games/internal/g8;->zzi:Lcom/google/android/libraries/play/games/internal/g8;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iget-object v4, p0, Lcom/google/android/libraries/play/games/internal/j5;->a:Lcom/google/android/libraries/play/games/internal/k7;

    .line 24
    .line 25
    if-ne v1, v2, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/play/games/internal/j5;->zzf(Lcom/google/android/libraries/play/games/internal/i5;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    instance-of v1, p1, Lcom/google/android/libraries/play/games/internal/a7;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    check-cast p1, Lcom/google/android/libraries/play/games/internal/a7;

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/google/android/libraries/play/games/internal/a7;->zzc()Lcom/google/android/libraries/play/games/internal/a7;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    instance-of v1, p1, [B

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    check-cast p1, [B

    .line 49
    .line 50
    array-length v1, p1

    .line 51
    new-array v2, v1, [B

    .line 52
    .line 53
    invoke-static {p1, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    move-object p1, v2

    .line 57
    :cond_1
    :goto_0
    invoke-virtual {v4, v0, p1}, Lcom/google/android/libraries/play/games/internal/q7;->zzf(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    instance-of v2, v1, Lcom/google/android/libraries/play/games/internal/a7;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    check-cast v1, Lcom/google/android/libraries/play/games/internal/a7;

    .line 66
    .line 67
    check-cast p1, Lcom/google/android/libraries/play/games/internal/a7;

    .line 68
    .line 69
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/play/games/internal/q5;->zzg(Lcom/google/android/libraries/play/games/internal/a7;Lcom/google/android/libraries/play/games/internal/a7;)Lcom/google/android/libraries/play/games/internal/a7;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    check-cast v1, Lcom/google/android/libraries/play/games/internal/v6;

    .line 75
    .line 76
    invoke-interface {v1}, Lcom/google/android/libraries/play/games/internal/v6;->zzah()Lcom/google/android/libraries/play/games/internal/u6;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast p1, Lcom/google/android/libraries/play/games/internal/v6;

    .line 81
    .line 82
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/play/games/internal/q5;->zzf(Lcom/google/android/libraries/play/games/internal/u6;Lcom/google/android/libraries/play/games/internal/v6;)Lcom/google/android/libraries/play/games/internal/u6;

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Lcom/google/android/libraries/play/games/internal/u6;->zzv()Lcom/google/android/libraries/play/games/internal/v6;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_1
    invoke-virtual {v4, v0, p1}, Lcom/google/android/libraries/play/games/internal/q7;->zzf(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    instance-of v1, p1, Lcom/google/android/libraries/play/games/internal/a7;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    check-cast p1, Lcom/google/android/libraries/play/games/internal/a7;

    .line 98
    .line 99
    invoke-interface {p1}, Lcom/google/android/libraries/play/games/internal/a7;->zzc()Lcom/google/android/libraries/play/games/internal/a7;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    instance-of v1, p1, [B

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    check-cast p1, [B

    .line 109
    .line 110
    array-length v1, p1

    .line 111
    new-array v2, v1, [B

    .line 112
    .line 113
    invoke-static {p1, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    move-object p1, v2

    .line 117
    :cond_6
    :goto_2
    invoke-virtual {v4, v0, p1}, Lcom/google/android/libraries/play/games/internal/q7;->zzf(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/libraries/play/games/internal/j5;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/libraries/play/games/internal/j5;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/j5;->a:Lcom/google/android/libraries/play/games/internal/k7;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/libraries/play/games/internal/j5;->a:Lcom/google/android/libraries/play/games/internal/k7;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/play/games/internal/q7;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/j5;->a:Lcom/google/android/libraries/play/games/internal/k7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/play/games/internal/q7;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzb()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/play/games/internal/j5;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/play/games/internal/j5;->a:Lcom/google/android/libraries/play/games/internal/k7;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/libraries/play/games/internal/q7;->zzc()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/play/games/internal/q7;->zzd(I)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v2, v2, Lcom/google/android/libraries/play/games/internal/s5;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/android/libraries/play/games/internal/s5;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/e7;->zza()Lcom/google/android/libraries/play/games/internal/e7;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/play/games/internal/e7;->zzb(Ljava/lang/Class;)Lcom/google/android/libraries/play/games/internal/h7;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2, v1}, Lcom/google/android/libraries/play/games/internal/h7;->zzj(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/android/libraries/play/games/internal/s5;->k()V

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/libraries/play/games/internal/k7;->zza()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/google/android/libraries/play/games/internal/j5;->b:Z

    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final zzc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/play/games/internal/j5;->b:Z

    return v0
.end method

.method public final zzd()Lcom/google/android/libraries/play/games/internal/j5;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/play/games/internal/j5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/play/games/internal/j5;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/play/games/internal/j5;->a:Lcom/google/android/libraries/play/games/internal/k7;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/google/android/libraries/play/games/internal/q7;->zzc()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/play/games/internal/q7;->zzd(I)Ljava/util/Map$Entry;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/google/android/libraries/play/games/internal/i5;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v3, v2}, Lcom/google/android/libraries/play/games/internal/j5;->zzg(Lcom/google/android/libraries/play/games/internal/i5;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/libraries/play/games/internal/q7;->zze()Ljava/lang/Iterable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/google/android/libraries/play/games/internal/i5;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v3, v2}, Lcom/google/android/libraries/play/games/internal/j5;->zzg(Lcom/google/android/libraries/play/games/internal/i5;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    return-object v0
.end method

.method public final zze()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/j5;->a:Lcom/google/android/libraries/play/games/internal/k7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/play/games/internal/q7;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final zzf(Lcom/google/android/libraries/play/games/internal/i5;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/j5;->a:Lcom/google/android/libraries/play/games/internal/k7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/play/games/internal/q7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzg(Lcom/google/android/libraries/play/games/internal/i5;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/libraries/play/games/internal/q5;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/play/games/internal/q5;->zzd()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/play/games/internal/q5;->zzb()Lcom/google/android/libraries/play/games/internal/f8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/google/android/libraries/play/games/internal/z5;->a:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/google/android/libraries/play/games/internal/f8;->zza:Lcom/google/android/libraries/play/games/internal/f8;

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/libraries/play/games/internal/g8;->zza:Lcom/google/android/libraries/play/games/internal/g8;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/play/games/internal/f8;->zza()Lcom/google/android/libraries/play/games/internal/g8;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :pswitch_0
    instance-of v0, p2, Lcom/google/android/libraries/play/games/internal/v6;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_1
    instance-of v0, p2, Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_2
    instance-of v0, p2, Lcom/google/android/libraries/play/games/internal/w4;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    instance-of v0, p2, [B

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_3
    instance-of v0, p2, Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_4
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_5
    instance-of v0, p2, Ljava/lang/Double;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_6
    instance-of v0, p2, Ljava/lang/Float;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_7
    instance-of v0, p2, Ljava/lang/Long;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_8
    instance-of v0, p2, Ljava/lang/Integer;

    .line 66
    .line 67
    :goto_0
    if-eqz v0, :cond_1

    .line 68
    .line 69
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/j5;->a:Lcom/google/android/libraries/play/games/internal/k7;

    .line 70
    .line 71
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/play/games/internal/q7;->zzf(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/libraries/play/games/internal/q5;->zza()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1}, Lcom/google/android/libraries/play/games/internal/q5;->zzb()Lcom/google/android/libraries/play/games/internal/f8;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/google/android/libraries/play/games/internal/f8;->zza()Lcom/google/android/libraries/play/games/internal/g8;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    filled-new-array {v1, p1, p2}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string p2, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 106
    .line 107
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final zzh()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/play/games/internal/j5;->a:Lcom/google/android/libraries/play/games/internal/k7;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/google/android/libraries/play/games/internal/q7;->zzc()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_1

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/play/games/internal/q7;->zzd(I)Ljava/util/Map$Entry;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/google/android/libraries/play/games/internal/j5;->c(Ljava/util/Map$Entry;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/libraries/play/games/internal/q7;->zze()Ljava/lang/Iterable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/google/android/libraries/play/games/internal/j5;->c(Ljava/util/Map$Entry;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    return v0

    .line 52
    :cond_3
    const/4 v0, 0x1

    .line 53
    return v0
.end method

.method public final zzi(Lcom/google/android/libraries/play/games/internal/j5;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Lcom/google/android/libraries/play/games/internal/j5;->a:Lcom/google/android/libraries/play/games/internal/k7;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/google/android/libraries/play/games/internal/q7;->zzc()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v2, p1, Lcom/google/android/libraries/play/games/internal/j5;->a:Lcom/google/android/libraries/play/games/internal/k7;

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/play/games/internal/q7;->zzd(I)Ljava/util/Map$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/play/games/internal/j5;->d(Ljava/util/Map$Entry;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/libraries/play/games/internal/q7;->zze()Ljava/lang/Iterable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/play/games/internal/j5;->d(Ljava/util/Map$Entry;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return-void
.end method

.method public final zzk()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/play/games/internal/j5;->a:Lcom/google/android/libraries/play/games/internal/k7;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/google/android/libraries/play/games/internal/q7;->zzc()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v0, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/play/games/internal/q7;->zzd(I)Ljava/util/Map$Entry;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/google/android/libraries/play/games/internal/j5;->e(Ljava/util/Map$Entry;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/libraries/play/games/internal/q7;->zze()Ljava/lang/Iterable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/google/android/libraries/play/games/internal/j5;->e(Ljava/util/Map$Entry;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v1, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return v1
.end method
