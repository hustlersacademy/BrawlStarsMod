.class public final Lcom/google/android/libraries/play/games/internal/y6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/play/games/internal/h7;


# static fields
.field public static final n:[I

.field public static final o:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/libraries/play/games/internal/v6;

.field public final f:Z

.field public final g:Z

.field public final h:[I

.field public final i:I

.field public final j:I

.field public final k:Lcom/google/android/libraries/play/games/internal/i6;

.field public final l:Lcom/google/android/libraries/play/games/internal/s7;

.field public final m:Lcom/google/android/libraries/play/games/internal/g5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/libraries/play/games/internal/y6;->n:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/c8;->q()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/libraries/play/games/internal/y6;->o:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/android/libraries/play/games/internal/v6;Z[IIILcom/google/android/libraries/play/games/internal/i6;Lcom/google/android/libraries/play/games/internal/s7;Lcom/google/android/libraries/play/games/internal/g5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/play/games/internal/y6;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/play/games/internal/y6;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/libraries/play/games/internal/y6;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/libraries/play/games/internal/y6;->d:I

    .line 11
    .line 12
    iput-boolean p6, p0, Lcom/google/android/libraries/play/games/internal/y6;->g:Z

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    if-eqz p12, :cond_0

    .line 16
    .line 17
    instance-of p2, p5, Lcom/google/android/libraries/play/games/internal/p5;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/libraries/play/games/internal/y6;->f:Z

    .line 23
    .line 24
    iput-object p7, p0, Lcom/google/android/libraries/play/games/internal/y6;->h:[I

    .line 25
    .line 26
    iput p8, p0, Lcom/google/android/libraries/play/games/internal/y6;->i:I

    .line 27
    .line 28
    iput p9, p0, Lcom/google/android/libraries/play/games/internal/y6;->j:I

    .line 29
    .line 30
    iput-object p10, p0, Lcom/google/android/libraries/play/games/internal/y6;->k:Lcom/google/android/libraries/play/games/internal/i6;

    .line 31
    .line 32
    iput-object p11, p0, Lcom/google/android/libraries/play/games/internal/y6;->l:Lcom/google/android/libraries/play/games/internal/s7;

    .line 33
    .line 34
    iput-object p12, p0, Lcom/google/android/libraries/play/games/internal/y6;->m:Lcom/google/android/libraries/play/games/internal/g5;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/google/android/libraries/play/games/internal/y6;->e:Lcom/google/android/libraries/play/games/internal/v6;

    .line 37
    .line 38
    return-void
.end method

.method public static c(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static d(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/android/libraries/play/games/internal/s5;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/libraries/play/games/internal/s5;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/play/games/internal/s5;->j()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/play/games/internal/y6;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "Mutating immutable message: "

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public static f(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static g(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final m([BIILcom/google/android/libraries/play/games/internal/f8;Ljava/lang/Class;Lcom/google/android/libraries/play/games/internal/o4;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/play/games/internal/f8;->zza:Lcom/google/android/libraries/play/games/internal/f8;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    packed-switch p3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string p1, "unsupported field type."

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_1
    invoke-static {p0, p1, p5}, Lcom/google/android/libraries/play/games/internal/q2;->c([BILcom/google/android/libraries/play/games/internal/o4;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iget-wide p1, p5, Lcom/google/android/libraries/play/games/internal/o4;->zzb:J

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/google/android/libraries/play/games/internal/y4;->zzc(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p5, Lcom/google/android/libraries/play/games/internal/o4;->zzc:Ljava/lang/Object;

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :pswitch_2
    invoke-static {p0, p1, p5}, Lcom/google/android/libraries/play/games/internal/q2;->a([BILcom/google/android/libraries/play/games/internal/o4;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    iget p1, p5, Lcom/google/android/libraries/play/games/internal/o4;->zza:I

    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/libraries/play/games/internal/y4;->zzb(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p5, Lcom/google/android/libraries/play/games/internal/o4;->zzc:Ljava/lang/Object;

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :pswitch_3
    invoke-static {p0, p1, p5}, Lcom/google/android/libraries/play/games/internal/q2;->i([BILcom/google/android/libraries/play/games/internal/o4;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :pswitch_4
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/e7;->zza()Lcom/google/android/libraries/play/games/internal/e7;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p3, p4}, Lcom/google/android/libraries/play/games/internal/e7;->zzb(Ljava/lang/Class;)Lcom/google/android/libraries/play/games/internal/h7;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-static {p3, p0, p1, p2, p5}, Lcom/google/android/libraries/play/games/internal/q2;->j(Lcom/google/android/libraries/play/games/internal/h7;[BIILcom/google/android/libraries/play/games/internal/o4;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :pswitch_5
    invoke-static {p0, p1, p5}, Lcom/google/android/libraries/play/games/internal/q2;->h([BILcom/google/android/libraries/play/games/internal/o4;)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    goto :goto_3

    .line 79
    :pswitch_6
    invoke-static {p0, p1, p5}, Lcom/google/android/libraries/play/games/internal/q2;->c([BILcom/google/android/libraries/play/games/internal/o4;)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    iget-wide p1, p5, Lcom/google/android/libraries/play/games/internal/o4;->zzb:J

    .line 84
    .line 85
    const-wide/16 p3, 0x0

    .line 86
    .line 87
    cmp-long p1, p1, p3

    .line 88
    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const/4 p1, 0x0

    .line 94
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p5, Lcom/google/android/libraries/play/games/internal/o4;->zzc:Ljava/lang/Object;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :pswitch_7
    invoke-static {p1, p0}, Lcom/google/android/libraries/play/games/internal/q2;->d(I[B)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iput-object p0, p5, Lcom/google/android/libraries/play/games/internal/o4;->zzc:Ljava/lang/Object;

    .line 110
    .line 111
    :goto_1
    add-int/lit8 p0, p1, 0x4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :pswitch_8
    invoke-static {p1, p0}, Lcom/google/android/libraries/play/games/internal/q2;->e(I[B)J

    .line 115
    .line 116
    .line 117
    move-result-wide p2

    .line 118
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iput-object p0, p5, Lcom/google/android/libraries/play/games/internal/o4;->zzc:Ljava/lang/Object;

    .line 123
    .line 124
    :goto_2
    add-int/lit8 p0, p1, 0x8

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :pswitch_9
    invoke-static {p0, p1, p5}, Lcom/google/android/libraries/play/games/internal/q2;->a([BILcom/google/android/libraries/play/games/internal/o4;)I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    iget p1, p5, Lcom/google/android/libraries/play/games/internal/o4;->zza:I

    .line 132
    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p5, Lcom/google/android/libraries/play/games/internal/o4;->zzc:Ljava/lang/Object;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :pswitch_a
    invoke-static {p0, p1, p5}, Lcom/google/android/libraries/play/games/internal/q2;->c([BILcom/google/android/libraries/play/games/internal/o4;)I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    iget-wide p1, p5, Lcom/google/android/libraries/play/games/internal/o4;->zzb:J

    .line 145
    .line 146
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p5, Lcom/google/android/libraries/play/games/internal/o4;->zzc:Ljava/lang/Object;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :pswitch_b
    invoke-static {p1, p0}, Lcom/google/android/libraries/play/games/internal/q2;->d(I[B)I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    iput-object p0, p5, Lcom/google/android/libraries/play/games/internal/o4;->zzc:Ljava/lang/Object;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_c
    invoke-static {p1, p0}, Lcom/google/android/libraries/play/games/internal/q2;->e(I[B)J

    .line 169
    .line 170
    .line 171
    move-result-wide p2

    .line 172
    invoke-static {p2, p3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 173
    .line 174
    .line 175
    move-result-wide p2

    .line 176
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    iput-object p0, p5, Lcom/google/android/libraries/play/games/internal/o4;->zzc:Ljava/lang/Object;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :goto_3
    return p0

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final n(ILjava/lang/Object;Lcom/google/android/libraries/play/games/internal/h8;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/libraries/play/games/internal/c5;

    .line 8
    .line 9
    invoke-virtual {p2, p0, p1}, Lcom/google/android/libraries/play/games/internal/c5;->zzm(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Lcom/google/android/libraries/play/games/internal/w4;

    .line 14
    .line 15
    check-cast p2, Lcom/google/android/libraries/play/games/internal/c5;

    .line 16
    .line 17
    invoke-virtual {p2, p0, p1}, Lcom/google/android/libraries/play/games/internal/c5;->zzn(ILcom/google/android/libraries/play/games/internal/w4;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static o(Ljava/lang/Object;)Lcom/google/android/libraries/play/games/internal/t7;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/libraries/play/games/internal/s5;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/s5;->zzc:Lcom/google/android/libraries/play/games/internal/t7;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/t7;->zza()Lcom/google/android/libraries/play/games/internal/t7;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/t7;->a()Lcom/google/android/libraries/play/games/internal/t7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/libraries/play/games/internal/s5;->zzc:Lcom/google/android/libraries/play/games/internal/t7;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public static q(Lcom/google/android/libraries/play/games/internal/g7;Lcom/google/android/libraries/play/games/internal/i6;Lcom/google/android/libraries/play/games/internal/s7;Lcom/google/android/libraries/play/games/internal/g5;)Lcom/google/android/libraries/play/games/internal/y6;
    .locals 31

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/play/games/internal/g7;->zzc()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/play/games/internal/g7;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const v6, 0xd800

    .line 19
    .line 20
    .line 21
    if-lt v4, v6, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-lt v4, v6, :cond_1

    .line 31
    .line 32
    move v4, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x1

    .line 35
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 36
    .line 37
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-lt v7, v6, :cond_3

    .line 42
    .line 43
    and-int/lit16 v7, v7, 0x1fff

    .line 44
    .line 45
    const/16 v9, 0xd

    .line 46
    .line 47
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-lt v4, v6, :cond_2

    .line 54
    .line 55
    and-int/lit16 v4, v4, 0x1fff

    .line 56
    .line 57
    shl-int/2addr v4, v9

    .line 58
    or-int/2addr v7, v4

    .line 59
    add-int/lit8 v9, v9, 0xd

    .line 60
    .line 61
    move v4, v10

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    shl-int/2addr v4, v9

    .line 64
    or-int/2addr v7, v4

    .line 65
    move v4, v10

    .line 66
    :cond_3
    if-nez v7, :cond_4

    .line 67
    .line 68
    sget-object v7, Lcom/google/android/libraries/play/games/internal/y6;->n:[I

    .line 69
    .line 70
    move v9, v3

    .line 71
    move v11, v9

    .line 72
    move v12, v11

    .line 73
    move v13, v12

    .line 74
    move v14, v13

    .line 75
    move/from16 v17, v14

    .line 76
    .line 77
    move-object/from16 v16, v7

    .line 78
    .line 79
    move/from16 v7, v17

    .line 80
    .line 81
    goto/16 :goto_a

    .line 82
    .line 83
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 84
    .line 85
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-lt v4, v6, :cond_6

    .line 90
    .line 91
    and-int/lit16 v4, v4, 0x1fff

    .line 92
    .line 93
    const/16 v9, 0xd

    .line 94
    .line 95
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 96
    .line 97
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-lt v7, v6, :cond_5

    .line 102
    .line 103
    and-int/lit16 v7, v7, 0x1fff

    .line 104
    .line 105
    shl-int/2addr v7, v9

    .line 106
    or-int/2addr v4, v7

    .line 107
    add-int/lit8 v9, v9, 0xd

    .line 108
    .line 109
    move v7, v10

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    shl-int/2addr v7, v9

    .line 112
    or-int/2addr v4, v7

    .line 113
    move v7, v10

    .line 114
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 115
    .line 116
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-lt v7, v6, :cond_8

    .line 121
    .line 122
    and-int/lit16 v7, v7, 0x1fff

    .line 123
    .line 124
    const/16 v10, 0xd

    .line 125
    .line 126
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 127
    .line 128
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-lt v9, v6, :cond_7

    .line 133
    .line 134
    and-int/lit16 v9, v9, 0x1fff

    .line 135
    .line 136
    shl-int/2addr v9, v10

    .line 137
    or-int/2addr v7, v9

    .line 138
    add-int/lit8 v10, v10, 0xd

    .line 139
    .line 140
    move v9, v11

    .line 141
    goto :goto_3

    .line 142
    :cond_7
    shl-int/2addr v9, v10

    .line 143
    or-int/2addr v7, v9

    .line 144
    move v9, v11

    .line 145
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 146
    .line 147
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-lt v9, v6, :cond_a

    .line 152
    .line 153
    and-int/lit16 v9, v9, 0x1fff

    .line 154
    .line 155
    const/16 v11, 0xd

    .line 156
    .line 157
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 158
    .line 159
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-lt v10, v6, :cond_9

    .line 164
    .line 165
    and-int/lit16 v10, v10, 0x1fff

    .line 166
    .line 167
    shl-int/2addr v10, v11

    .line 168
    or-int/2addr v9, v10

    .line 169
    add-int/lit8 v11, v11, 0xd

    .line 170
    .line 171
    move v10, v12

    .line 172
    goto :goto_4

    .line 173
    :cond_9
    shl-int/2addr v10, v11

    .line 174
    or-int/2addr v9, v10

    .line 175
    move v10, v12

    .line 176
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 177
    .line 178
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-lt v10, v6, :cond_c

    .line 183
    .line 184
    and-int/lit16 v10, v10, 0x1fff

    .line 185
    .line 186
    const/16 v12, 0xd

    .line 187
    .line 188
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 189
    .line 190
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-lt v11, v6, :cond_b

    .line 195
    .line 196
    and-int/lit16 v11, v11, 0x1fff

    .line 197
    .line 198
    shl-int/2addr v11, v12

    .line 199
    or-int/2addr v10, v11

    .line 200
    add-int/lit8 v12, v12, 0xd

    .line 201
    .line 202
    move v11, v13

    .line 203
    goto :goto_5

    .line 204
    :cond_b
    shl-int/2addr v11, v12

    .line 205
    or-int/2addr v10, v11

    .line 206
    move v11, v13

    .line 207
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 208
    .line 209
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-lt v11, v6, :cond_e

    .line 214
    .line 215
    and-int/lit16 v11, v11, 0x1fff

    .line 216
    .line 217
    const/16 v13, 0xd

    .line 218
    .line 219
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 220
    .line 221
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    if-lt v12, v6, :cond_d

    .line 226
    .line 227
    and-int/lit16 v12, v12, 0x1fff

    .line 228
    .line 229
    shl-int/2addr v12, v13

    .line 230
    or-int/2addr v11, v12

    .line 231
    add-int/lit8 v13, v13, 0xd

    .line 232
    .line 233
    move v12, v14

    .line 234
    goto :goto_6

    .line 235
    :cond_d
    shl-int/2addr v12, v13

    .line 236
    or-int/2addr v11, v12

    .line 237
    move v12, v14

    .line 238
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 239
    .line 240
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    if-lt v12, v6, :cond_10

    .line 245
    .line 246
    and-int/lit16 v12, v12, 0x1fff

    .line 247
    .line 248
    const/16 v14, 0xd

    .line 249
    .line 250
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 251
    .line 252
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    if-lt v13, v6, :cond_f

    .line 257
    .line 258
    and-int/lit16 v13, v13, 0x1fff

    .line 259
    .line 260
    shl-int/2addr v13, v14

    .line 261
    or-int/2addr v12, v13

    .line 262
    add-int/lit8 v14, v14, 0xd

    .line 263
    .line 264
    move v13, v15

    .line 265
    goto :goto_7

    .line 266
    :cond_f
    shl-int/2addr v13, v14

    .line 267
    or-int/2addr v12, v13

    .line 268
    move v13, v15

    .line 269
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 270
    .line 271
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    if-lt v13, v6, :cond_12

    .line 276
    .line 277
    and-int/lit16 v13, v13, 0x1fff

    .line 278
    .line 279
    const/16 v15, 0xd

    .line 280
    .line 281
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 282
    .line 283
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    if-lt v14, v6, :cond_11

    .line 288
    .line 289
    and-int/lit16 v14, v14, 0x1fff

    .line 290
    .line 291
    shl-int/2addr v14, v15

    .line 292
    or-int/2addr v13, v14

    .line 293
    add-int/lit8 v15, v15, 0xd

    .line 294
    .line 295
    move/from16 v14, v16

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_11
    shl-int/2addr v14, v15

    .line 299
    or-int/2addr v13, v14

    .line 300
    move/from16 v14, v16

    .line 301
    .line 302
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 303
    .line 304
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    if-lt v14, v6, :cond_14

    .line 309
    .line 310
    and-int/lit16 v14, v14, 0x1fff

    .line 311
    .line 312
    const/16 v16, 0xd

    .line 313
    .line 314
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 315
    .line 316
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 317
    .line 318
    .line 319
    move-result v15

    .line 320
    if-lt v15, v6, :cond_13

    .line 321
    .line 322
    and-int/lit16 v15, v15, 0x1fff

    .line 323
    .line 324
    shl-int v15, v15, v16

    .line 325
    .line 326
    or-int/2addr v14, v15

    .line 327
    add-int/lit8 v16, v16, 0xd

    .line 328
    .line 329
    move/from16 v15, v17

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_13
    shl-int v15, v15, v16

    .line 333
    .line 334
    or-int/2addr v14, v15

    .line 335
    move/from16 v15, v17

    .line 336
    .line 337
    :cond_14
    add-int v16, v14, v12

    .line 338
    .line 339
    add-int v13, v16, v13

    .line 340
    .line 341
    add-int v16, v4, v4

    .line 342
    .line 343
    add-int v16, v16, v7

    .line 344
    .line 345
    new-array v7, v13, [I

    .line 346
    .line 347
    move v13, v9

    .line 348
    move/from16 v17, v14

    .line 349
    .line 350
    move/from16 v9, v16

    .line 351
    .line 352
    move-object/from16 v16, v7

    .line 353
    .line 354
    move v14, v10

    .line 355
    move v7, v4

    .line 356
    move v4, v15

    .line 357
    :goto_a
    sget-object v10, Lcom/google/android/libraries/play/games/internal/y6;->o:Lsun/misc/Unsafe;

    .line 358
    .line 359
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/play/games/internal/g7;->b()[Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v15

    .line 363
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/play/games/internal/g7;->zzb()Lcom/google/android/libraries/play/games/internal/v6;

    .line 364
    .line 365
    .line 366
    move-result-object v18

    .line 367
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    add-int v18, v17, v12

    .line 372
    .line 373
    add-int v12, v11, v11

    .line 374
    .line 375
    mul-int/lit8 v11, v11, 0x3

    .line 376
    .line 377
    new-array v11, v11, [I

    .line 378
    .line 379
    new-array v12, v12, [Ljava/lang/Object;

    .line 380
    .line 381
    move/from16 v22, v17

    .line 382
    .line 383
    move/from16 v23, v18

    .line 384
    .line 385
    const/16 v20, 0x0

    .line 386
    .line 387
    const/16 v21, 0x0

    .line 388
    .line 389
    :goto_b
    const/4 v8, 0x2

    .line 390
    if-ne v0, v8, :cond_15

    .line 391
    .line 392
    const/4 v8, 0x1

    .line 393
    goto :goto_c

    .line 394
    :cond_15
    const/4 v8, 0x0

    .line 395
    :goto_c
    if-ge v4, v2, :cond_32

    .line 396
    .line 397
    add-int/lit8 v24, v4, 0x1

    .line 398
    .line 399
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-lt v4, v6, :cond_17

    .line 404
    .line 405
    and-int/lit16 v4, v4, 0x1fff

    .line 406
    .line 407
    move/from16 v5, v24

    .line 408
    .line 409
    const/16 v24, 0xd

    .line 410
    .line 411
    :goto_d
    add-int/lit8 v26, v5, 0x1

    .line 412
    .line 413
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-lt v5, v6, :cond_16

    .line 418
    .line 419
    and-int/lit16 v5, v5, 0x1fff

    .line 420
    .line 421
    shl-int v5, v5, v24

    .line 422
    .line 423
    or-int/2addr v4, v5

    .line 424
    add-int/lit8 v24, v24, 0xd

    .line 425
    .line 426
    move/from16 v5, v26

    .line 427
    .line 428
    goto :goto_d

    .line 429
    :cond_16
    shl-int v5, v5, v24

    .line 430
    .line 431
    or-int/2addr v4, v5

    .line 432
    move/from16 v5, v26

    .line 433
    .line 434
    goto :goto_e

    .line 435
    :cond_17
    move/from16 v5, v24

    .line 436
    .line 437
    :goto_e
    add-int/lit8 v24, v5, 0x1

    .line 438
    .line 439
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-lt v5, v6, :cond_19

    .line 444
    .line 445
    and-int/lit16 v5, v5, 0x1fff

    .line 446
    .line 447
    move/from16 v6, v24

    .line 448
    .line 449
    const/16 v24, 0xd

    .line 450
    .line 451
    :goto_f
    add-int/lit8 v27, v6, 0x1

    .line 452
    .line 453
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    move/from16 v28, v0

    .line 458
    .line 459
    const v0, 0xd800

    .line 460
    .line 461
    .line 462
    if-lt v6, v0, :cond_18

    .line 463
    .line 464
    and-int/lit16 v0, v6, 0x1fff

    .line 465
    .line 466
    shl-int v0, v0, v24

    .line 467
    .line 468
    or-int/2addr v5, v0

    .line 469
    add-int/lit8 v24, v24, 0xd

    .line 470
    .line 471
    move/from16 v6, v27

    .line 472
    .line 473
    move/from16 v0, v28

    .line 474
    .line 475
    goto :goto_f

    .line 476
    :cond_18
    shl-int v0, v6, v24

    .line 477
    .line 478
    or-int/2addr v5, v0

    .line 479
    move/from16 v0, v27

    .line 480
    .line 481
    goto :goto_10

    .line 482
    :cond_19
    move/from16 v28, v0

    .line 483
    .line 484
    move/from16 v0, v24

    .line 485
    .line 486
    :goto_10
    and-int/lit16 v6, v5, 0x400

    .line 487
    .line 488
    if-eqz v6, :cond_1a

    .line 489
    .line 490
    add-int/lit8 v6, v21, 0x1

    .line 491
    .line 492
    aput v20, v16, v21

    .line 493
    .line 494
    move/from16 v21, v6

    .line 495
    .line 496
    :cond_1a
    and-int/lit16 v6, v5, 0xff

    .line 497
    .line 498
    move/from16 v24, v2

    .line 499
    .line 500
    const/16 v2, 0x33

    .line 501
    .line 502
    if-lt v6, v2, :cond_22

    .line 503
    .line 504
    add-int/lit8 v2, v0, 0x1

    .line 505
    .line 506
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    move/from16 v27, v2

    .line 511
    .line 512
    const v2, 0xd800

    .line 513
    .line 514
    .line 515
    if-lt v0, v2, :cond_1c

    .line 516
    .line 517
    and-int/lit16 v0, v0, 0x1fff

    .line 518
    .line 519
    move/from16 v2, v27

    .line 520
    .line 521
    const/16 v27, 0xd

    .line 522
    .line 523
    :goto_11
    add-int/lit8 v29, v2, 0x1

    .line 524
    .line 525
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    move/from16 v30, v14

    .line 530
    .line 531
    const v14, 0xd800

    .line 532
    .line 533
    .line 534
    if-lt v2, v14, :cond_1b

    .line 535
    .line 536
    and-int/lit16 v2, v2, 0x1fff

    .line 537
    .line 538
    shl-int v2, v2, v27

    .line 539
    .line 540
    or-int/2addr v0, v2

    .line 541
    add-int/lit8 v27, v27, 0xd

    .line 542
    .line 543
    move/from16 v2, v29

    .line 544
    .line 545
    move/from16 v14, v30

    .line 546
    .line 547
    goto :goto_11

    .line 548
    :cond_1b
    shl-int v2, v2, v27

    .line 549
    .line 550
    or-int/2addr v0, v2

    .line 551
    move/from16 v2, v29

    .line 552
    .line 553
    goto :goto_12

    .line 554
    :cond_1c
    move/from16 v30, v14

    .line 555
    .line 556
    move/from16 v2, v27

    .line 557
    .line 558
    :goto_12
    add-int/lit8 v14, v6, -0x33

    .line 559
    .line 560
    move/from16 v27, v2

    .line 561
    .line 562
    const/16 v2, 0x9

    .line 563
    .line 564
    if-eq v14, v2, :cond_1e

    .line 565
    .line 566
    const/16 v2, 0x11

    .line 567
    .line 568
    if-ne v14, v2, :cond_1d

    .line 569
    .line 570
    goto :goto_14

    .line 571
    :cond_1d
    const/16 v2, 0xc

    .line 572
    .line 573
    if-ne v14, v2, :cond_1f

    .line 574
    .line 575
    if-nez v8, :cond_1f

    .line 576
    .line 577
    div-int/lit8 v2, v20, 0x3

    .line 578
    .line 579
    add-int/2addr v2, v2

    .line 580
    const/4 v8, 0x1

    .line 581
    add-int/2addr v2, v8

    .line 582
    add-int/lit8 v8, v9, 0x1

    .line 583
    .line 584
    aget-object v9, v15, v9

    .line 585
    .line 586
    aput-object v9, v12, v2

    .line 587
    .line 588
    :goto_13
    move v9, v8

    .line 589
    goto :goto_15

    .line 590
    :cond_1e
    :goto_14
    div-int/lit8 v2, v20, 0x3

    .line 591
    .line 592
    add-int/2addr v2, v2

    .line 593
    const/4 v8, 0x1

    .line 594
    add-int/2addr v2, v8

    .line 595
    add-int/lit8 v8, v9, 0x1

    .line 596
    .line 597
    aget-object v9, v15, v9

    .line 598
    .line 599
    aput-object v9, v12, v2

    .line 600
    .line 601
    goto :goto_13

    .line 602
    :cond_1f
    :goto_15
    add-int/2addr v0, v0

    .line 603
    aget-object v2, v15, v0

    .line 604
    .line 605
    instance-of v8, v2, Ljava/lang/reflect/Field;

    .line 606
    .line 607
    if-eqz v8, :cond_20

    .line 608
    .line 609
    check-cast v2, Ljava/lang/reflect/Field;

    .line 610
    .line 611
    :goto_16
    move v14, v9

    .line 612
    goto :goto_17

    .line 613
    :cond_20
    check-cast v2, Ljava/lang/String;

    .line 614
    .line 615
    invoke-static {v3, v2}, Lcom/google/android/libraries/play/games/internal/y6;->r(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    aput-object v2, v15, v0

    .line 620
    .line 621
    goto :goto_16

    .line 622
    :goto_17
    invoke-virtual {v10, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 623
    .line 624
    .line 625
    move-result-wide v8

    .line 626
    long-to-int v2, v8

    .line 627
    add-int/lit8 v0, v0, 0x1

    .line 628
    .line 629
    aget-object v8, v15, v0

    .line 630
    .line 631
    instance-of v9, v8, Ljava/lang/reflect/Field;

    .line 632
    .line 633
    if-eqz v9, :cond_21

    .line 634
    .line 635
    check-cast v8, Ljava/lang/reflect/Field;

    .line 636
    .line 637
    goto :goto_18

    .line 638
    :cond_21
    check-cast v8, Ljava/lang/String;

    .line 639
    .line 640
    invoke-static {v3, v8}, Lcom/google/android/libraries/play/games/internal/y6;->r(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    aput-object v8, v15, v0

    .line 645
    .line 646
    :goto_18
    invoke-virtual {v10, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 647
    .line 648
    .line 649
    move-result-wide v8

    .line 650
    long-to-int v0, v8

    .line 651
    move/from16 v25, v0

    .line 652
    .line 653
    move/from16 v9, v27

    .line 654
    .line 655
    const/4 v0, 0x0

    .line 656
    move/from16 v27, v13

    .line 657
    .line 658
    goto/16 :goto_21

    .line 659
    .line 660
    :cond_22
    move/from16 v30, v14

    .line 661
    .line 662
    add-int/lit8 v2, v9, 0x1

    .line 663
    .line 664
    aget-object v14, v15, v9

    .line 665
    .line 666
    check-cast v14, Ljava/lang/String;

    .line 667
    .line 668
    invoke-static {v3, v14}, Lcom/google/android/libraries/play/games/internal/y6;->r(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 669
    .line 670
    .line 671
    move-result-object v14

    .line 672
    move/from16 v27, v13

    .line 673
    .line 674
    const/16 v13, 0x9

    .line 675
    .line 676
    if-eq v6, v13, :cond_23

    .line 677
    .line 678
    const/16 v13, 0x11

    .line 679
    .line 680
    if-ne v6, v13, :cond_24

    .line 681
    .line 682
    :cond_23
    const/4 v13, 0x1

    .line 683
    goto :goto_1c

    .line 684
    :cond_24
    const/16 v13, 0x1b

    .line 685
    .line 686
    if-eq v6, v13, :cond_25

    .line 687
    .line 688
    const/16 v13, 0x31

    .line 689
    .line 690
    if-ne v6, v13, :cond_26

    .line 691
    .line 692
    :cond_25
    const/4 v13, 0x1

    .line 693
    goto :goto_1b

    .line 694
    :cond_26
    const/16 v13, 0xc

    .line 695
    .line 696
    if-eq v6, v13, :cond_2a

    .line 697
    .line 698
    const/16 v13, 0x1e

    .line 699
    .line 700
    if-eq v6, v13, :cond_2a

    .line 701
    .line 702
    const/16 v13, 0x2c

    .line 703
    .line 704
    if-ne v6, v13, :cond_27

    .line 705
    .line 706
    goto :goto_19

    .line 707
    :cond_27
    const/16 v8, 0x32

    .line 708
    .line 709
    if-ne v6, v8, :cond_28

    .line 710
    .line 711
    add-int/lit8 v8, v22, 0x1

    .line 712
    .line 713
    aput v20, v16, v22

    .line 714
    .line 715
    div-int/lit8 v13, v20, 0x3

    .line 716
    .line 717
    add-int/lit8 v22, v9, 0x2

    .line 718
    .line 719
    aget-object v2, v15, v2

    .line 720
    .line 721
    add-int/2addr v13, v13

    .line 722
    aput-object v2, v12, v13

    .line 723
    .line 724
    and-int/lit16 v2, v5, 0x800

    .line 725
    .line 726
    if-eqz v2, :cond_29

    .line 727
    .line 728
    add-int/lit8 v13, v13, 0x1

    .line 729
    .line 730
    add-int/lit8 v2, v9, 0x3

    .line 731
    .line 732
    aget-object v9, v15, v22

    .line 733
    .line 734
    aput-object v9, v12, v13

    .line 735
    .line 736
    move/from16 v22, v8

    .line 737
    .line 738
    :cond_28
    const/4 v13, 0x1

    .line 739
    goto :goto_1d

    .line 740
    :cond_29
    move/from16 v2, v22

    .line 741
    .line 742
    const/4 v13, 0x1

    .line 743
    move/from16 v22, v8

    .line 744
    .line 745
    goto :goto_1d

    .line 746
    :cond_2a
    :goto_19
    if-nez v8, :cond_28

    .line 747
    .line 748
    div-int/lit8 v8, v20, 0x3

    .line 749
    .line 750
    add-int/2addr v8, v8

    .line 751
    const/4 v13, 0x1

    .line 752
    add-int/2addr v8, v13

    .line 753
    add-int/lit8 v9, v9, 0x2

    .line 754
    .line 755
    aget-object v2, v15, v2

    .line 756
    .line 757
    aput-object v2, v12, v8

    .line 758
    .line 759
    :goto_1a
    move v2, v9

    .line 760
    goto :goto_1d

    .line 761
    :goto_1b
    div-int/lit8 v8, v20, 0x3

    .line 762
    .line 763
    add-int/2addr v8, v8

    .line 764
    add-int/2addr v8, v13

    .line 765
    add-int/lit8 v9, v9, 0x2

    .line 766
    .line 767
    aget-object v2, v15, v2

    .line 768
    .line 769
    aput-object v2, v12, v8

    .line 770
    .line 771
    goto :goto_1a

    .line 772
    :goto_1c
    div-int/lit8 v8, v20, 0x3

    .line 773
    .line 774
    add-int/2addr v8, v8

    .line 775
    add-int/2addr v8, v13

    .line 776
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    move-result-object v9

    .line 780
    aput-object v9, v12, v8

    .line 781
    .line 782
    :goto_1d
    invoke-virtual {v10, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 783
    .line 784
    .line 785
    move-result-wide v8

    .line 786
    long-to-int v8, v8

    .line 787
    and-int/lit16 v9, v5, 0x1000

    .line 788
    .line 789
    const/16 v14, 0x1000

    .line 790
    .line 791
    const v25, 0xfffff

    .line 792
    .line 793
    .line 794
    if-ne v9, v14, :cond_2e

    .line 795
    .line 796
    const/16 v9, 0x11

    .line 797
    .line 798
    if-gt v6, v9, :cond_2e

    .line 799
    .line 800
    add-int/lit8 v9, v0, 0x1

    .line 801
    .line 802
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    const v14, 0xd800

    .line 807
    .line 808
    .line 809
    if-lt v0, v14, :cond_2c

    .line 810
    .line 811
    and-int/lit16 v0, v0, 0x1fff

    .line 812
    .line 813
    const/16 v25, 0xd

    .line 814
    .line 815
    :goto_1e
    add-int/lit8 v26, v9, 0x1

    .line 816
    .line 817
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 818
    .line 819
    .line 820
    move-result v9

    .line 821
    if-lt v9, v14, :cond_2b

    .line 822
    .line 823
    and-int/lit16 v9, v9, 0x1fff

    .line 824
    .line 825
    shl-int v9, v9, v25

    .line 826
    .line 827
    or-int/2addr v0, v9

    .line 828
    add-int/lit8 v25, v25, 0xd

    .line 829
    .line 830
    move/from16 v9, v26

    .line 831
    .line 832
    goto :goto_1e

    .line 833
    :cond_2b
    shl-int v9, v9, v25

    .line 834
    .line 835
    or-int/2addr v0, v9

    .line 836
    move/from16 v9, v26

    .line 837
    .line 838
    :cond_2c
    add-int v25, v7, v7

    .line 839
    .line 840
    div-int/lit8 v26, v0, 0x20

    .line 841
    .line 842
    add-int v26, v26, v25

    .line 843
    .line 844
    aget-object v13, v15, v26

    .line 845
    .line 846
    instance-of v14, v13, Ljava/lang/reflect/Field;

    .line 847
    .line 848
    if-eqz v14, :cond_2d

    .line 849
    .line 850
    check-cast v13, Ljava/lang/reflect/Field;

    .line 851
    .line 852
    goto :goto_1f

    .line 853
    :cond_2d
    check-cast v13, Ljava/lang/String;

    .line 854
    .line 855
    invoke-static {v3, v13}, Lcom/google/android/libraries/play/games/internal/y6;->r(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 856
    .line 857
    .line 858
    move-result-object v13

    .line 859
    aput-object v13, v15, v26

    .line 860
    .line 861
    :goto_1f
    invoke-virtual {v10, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 862
    .line 863
    .line 864
    move-result-wide v13

    .line 865
    long-to-int v13, v13

    .line 866
    rem-int/lit8 v0, v0, 0x20

    .line 867
    .line 868
    move/from16 v25, v13

    .line 869
    .line 870
    goto :goto_20

    .line 871
    :cond_2e
    move v9, v0

    .line 872
    const/4 v0, 0x0

    .line 873
    :goto_20
    const/16 v13, 0x12

    .line 874
    .line 875
    if-lt v6, v13, :cond_2f

    .line 876
    .line 877
    const/16 v13, 0x31

    .line 878
    .line 879
    if-gt v6, v13, :cond_2f

    .line 880
    .line 881
    add-int/lit8 v13, v23, 0x1

    .line 882
    .line 883
    aput v8, v16, v23

    .line 884
    .line 885
    move v14, v2

    .line 886
    move v2, v8

    .line 887
    move/from16 v23, v13

    .line 888
    .line 889
    goto :goto_21

    .line 890
    :cond_2f
    move v14, v2

    .line 891
    move v2, v8

    .line 892
    :goto_21
    add-int/lit8 v8, v20, 0x1

    .line 893
    .line 894
    aput v4, v11, v20

    .line 895
    .line 896
    add-int/lit8 v4, v20, 0x2

    .line 897
    .line 898
    and-int/lit16 v13, v5, 0x200

    .line 899
    .line 900
    if-eqz v13, :cond_30

    .line 901
    .line 902
    const/high16 v13, 0x20000000

    .line 903
    .line 904
    goto :goto_22

    .line 905
    :cond_30
    const/4 v13, 0x0

    .line 906
    :goto_22
    and-int/lit16 v5, v5, 0x100

    .line 907
    .line 908
    if-eqz v5, :cond_31

    .line 909
    .line 910
    const/high16 v5, 0x10000000

    .line 911
    .line 912
    goto :goto_23

    .line 913
    :cond_31
    const/4 v5, 0x0

    .line 914
    :goto_23
    shl-int/lit8 v6, v6, 0x14

    .line 915
    .line 916
    or-int/2addr v5, v13

    .line 917
    or-int/2addr v5, v6

    .line 918
    or-int/2addr v2, v5

    .line 919
    aput v2, v11, v8

    .line 920
    .line 921
    add-int/lit8 v20, v20, 0x3

    .line 922
    .line 923
    shl-int/lit8 v0, v0, 0x14

    .line 924
    .line 925
    or-int v0, v0, v25

    .line 926
    .line 927
    aput v0, v11, v4

    .line 928
    .line 929
    move v4, v9

    .line 930
    move v9, v14

    .line 931
    move/from16 v2, v24

    .line 932
    .line 933
    move/from16 v13, v27

    .line 934
    .line 935
    move/from16 v0, v28

    .line 936
    .line 937
    move/from16 v14, v30

    .line 938
    .line 939
    const v6, 0xd800

    .line 940
    .line 941
    .line 942
    goto/16 :goto_b

    .line 943
    .line 944
    :cond_32
    move/from16 v27, v13

    .line 945
    .line 946
    move/from16 v30, v14

    .line 947
    .line 948
    new-instance v0, Lcom/google/android/libraries/play/games/internal/y6;

    .line 949
    .line 950
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/play/games/internal/g7;->zzb()Lcom/google/android/libraries/play/games/internal/v6;

    .line 951
    .line 952
    .line 953
    move-result-object v14

    .line 954
    move-object v9, v0

    .line 955
    move-object v10, v11

    .line 956
    move-object v11, v12

    .line 957
    move/from16 v12, v27

    .line 958
    .line 959
    move/from16 v13, v30

    .line 960
    .line 961
    move v15, v8

    .line 962
    move-object/from16 v19, p1

    .line 963
    .line 964
    move-object/from16 v20, p2

    .line 965
    .line 966
    move-object/from16 v21, p3

    .line 967
    .line 968
    invoke-direct/range {v9 .. v21}, Lcom/google/android/libraries/play/games/internal/y6;-><init>([I[Ljava/lang/Object;IILcom/google/android/libraries/play/games/internal/v6;Z[IIILcom/google/android/libraries/play/games/internal/i6;Lcom/google/android/libraries/play/games/internal/s7;Lcom/google/android/libraries/play/games/internal/g5;)V

    .line 969
    .line 970
    .line 971
    return-object v0
.end method

.method public static r(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v2, 0xb

    .line 41
    .line 42
    invoke-static {v2, p1}, Ld1/f;->b(ILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    add-int/2addr v2, v3

    .line 55
    add-int/lit8 v2, v2, 0x1d

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    add-int/2addr v2, v3

    .line 64
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const-string v2, "Field "

    .line 68
    .line 69
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, " for "

    .line 76
    .line 77
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, " not found. Known fields are "

    .line 84
    .line 85
    invoke-static {p0, v0, v4}, La/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1
.end method


# virtual methods
.method public final A(I)Lcom/google/android/libraries/play/games/internal/v5;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/y6;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/play/games/internal/v5;

    .line 11
    .line 12
    return-object p1
.end method

.method public final B(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/play/games/internal/y6;->y(I)Lcom/google/android/libraries/play/games/internal/h7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/play/games/internal/y6;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-virtual {p0, p2, p1}, Lcom/google/android/libraries/play/games/internal/y6;->i(ILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/libraries/play/games/internal/h7;->zza()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    int-to-long v1, v1

    .line 25
    sget-object p2, Lcom/google/android/libraries/play/games/internal/y6;->o:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/libraries/play/games/internal/y6;->d(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/libraries/play/games/internal/h7;->zza()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/libraries/play/games/internal/h7;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final C(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/play/games/internal/y6;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/play/games/internal/y6;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p2, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/play/games/internal/y6;->j(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final D(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/play/games/internal/y6;->y(I)Lcom/google/android/libraries/play/games/internal/h7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/libraries/play/games/internal/y6;->k(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/libraries/play/games/internal/h7;->zza()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p2, Lcom/google/android/libraries/play/games/internal/y6;->o:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/play/games/internal/y6;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const v1, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p3, v1

    .line 26
    int-to-long v1, p3

    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/libraries/play/games/internal/y6;->d(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/libraries/play/games/internal/h7;->zza()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/libraries/play/games/internal/h7;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final a(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/play/games/internal/y6;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/play/games/internal/y6;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v3, v1

    .line 12
    invoke-virtual {v0, p1, v3, v4, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 p3, p3, 0x2

    .line 16
    .line 17
    iget-object p4, p0, Lcom/google/android/libraries/play/games/internal/y6;->a:[I

    .line 18
    .line 19
    aget p3, p4, p3

    .line 20
    .line 21
    and-int/2addr p3, v2

    .line 22
    int-to-long p3, p3

    .line 23
    invoke-static {p1, p3, p4, p2}, Lcom/google/android/libraries/play/games/internal/c8;->f(Ljava/lang/Object;JI)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/y6;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final h(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/play/games/internal/y6;->i(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/google/android/libraries/play/games/internal/y6;->i(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final i(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/play/games/internal/y6;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_14

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/play/games/internal/y6;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    and-int v0, p1, v1

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/libraries/play/games/internal/y6;->c(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-long v0, v0

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    packed-switch p1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :pswitch_0
    invoke-static {p2, v0, v1}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    return v6

    .line 51
    :cond_0
    return v5

    .line 52
    :pswitch_1
    invoke-static {p2, v0, v1}, Lcom/google/android/libraries/play/games/internal/c8;->g(Ljava/lang/Object;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    cmp-long p1, p1, v2

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    return v6

    .line 61
    :cond_1
    return v5

    .line 62
    :pswitch_2
    invoke-static {p2, v0, v1}, Lcom/google/android/libraries/play/games/internal/c8;->e(Ljava/lang/Object;J)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    return v6

    .line 69
    :cond_2
    return v5

    .line 70
    :pswitch_3
    invoke-static {p2, v0, v1}, Lcom/google/android/libraries/play/games/internal/c8;->g(Ljava/lang/Object;J)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    cmp-long p1, p1, v2

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    return v6

    .line 79
    :cond_3
    return v5

    .line 80
    :pswitch_4
    invoke-static {p2, v0, v1}, Lcom/google/android/libraries/play/games/internal/c8;->e(Ljava/lang/Object;J)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    return v6

    .line 87
    :cond_4
    return v5

    .line 88
    :pswitch_5
    invoke-static {p2, v0, v1}, Lcom/google/android/libraries/play/games/internal/c8;->e(Ljava/lang/Object;J)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    return v6

    .line 95
    :cond_5
    return v5

    .line 96
    :pswitch_6
    invoke-static {p2, v0, v1}, Lcom/google/android/libraries/play/games/internal/c8;->e(Ljava/lang/Object;J)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    return v6

    .line 103
    :cond_6
    return v5

    .line 104
    :pswitch_7
    sget-object p1, Lcom/google/android/libraries/play/games/internal/w4;->zzb:Lcom/google/android/libraries/play/games/internal/w4;

    .line 105
    .line 106
    invoke-static {p2, v0, v1}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/play/games/internal/w4;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_7

    .line 115
    .line 116
    return v6

    .line 117
    :cond_7
    return v5

    .line 118
    :pswitch_8
    invoke-static {p2, v0, v1}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_8

    .line 123
    .line 124
    return v6

    .line 125
    :cond_8
    return v5

    .line 126
    :pswitch_9
    invoke-static {p2, v0, v1}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    instance-of p2, p1, Ljava/lang/String;

    .line 131
    .line 132
    if-eqz p2, :cond_a

    .line 133
    .line 134
    check-cast p1, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_9

    .line 141
    .line 142
    return v6

    .line 143
    :cond_9
    return v5

    .line 144
    :cond_a
    instance-of p2, p1, Lcom/google/android/libraries/play/games/internal/w4;

    .line 145
    .line 146
    if-eqz p2, :cond_c

    .line 147
    .line 148
    sget-object p2, Lcom/google/android/libraries/play/games/internal/w4;->zzb:Lcom/google/android/libraries/play/games/internal/w4;

    .line 149
    .line 150
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/play/games/internal/w4;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_b

    .line 155
    .line 156
    return v6

    .line 157
    :cond_b
    return v5

    .line 158
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :pswitch_a
    sget-object p1, Lcom/google/android/libraries/play/games/internal/c8;->c:Lcom/google/android/libraries/play/games/internal/b8;

    .line 165
    .line 166
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/libraries/play/games/internal/b8;->zzb(Ljava/lang/Object;J)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    return p1

    .line 171
    :pswitch_b
    invoke-static {p2, v0, v1}, Lcom/google/android/libraries/play/games/internal/c8;->e(Ljava/lang/Object;J)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_d

    .line 176
    .line 177
    return v6

    .line 178
    :cond_d
    return v5

    .line 179
    :pswitch_c
    invoke-static {p2, v0, v1}, Lcom/google/android/libraries/play/games/internal/c8;->g(Ljava/lang/Object;J)J

    .line 180
    .line 181
    .line 182
    move-result-wide p1

    .line 183
    cmp-long p1, p1, v2

    .line 184
    .line 185
    if-eqz p1, :cond_e

    .line 186
    .line 187
    return v6

    .line 188
    :cond_e
    return v5

    .line 189
    :pswitch_d
    invoke-static {p2, v0, v1}, Lcom/google/android/libraries/play/games/internal/c8;->e(Ljava/lang/Object;J)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_f

    .line 194
    .line 195
    return v6

    .line 196
    :cond_f
    return v5

    .line 197
    :pswitch_e
    invoke-static {p2, v0, v1}, Lcom/google/android/libraries/play/games/internal/c8;->g(Ljava/lang/Object;J)J

    .line 198
    .line 199
    .line 200
    move-result-wide p1

    .line 201
    cmp-long p1, p1, v2

    .line 202
    .line 203
    if-eqz p1, :cond_10

    .line 204
    .line 205
    return v6

    .line 206
    :cond_10
    return v5

    .line 207
    :pswitch_f
    invoke-static {p2, v0, v1}, Lcom/google/android/libraries/play/games/internal/c8;->g(Ljava/lang/Object;J)J

    .line 208
    .line 209
    .line 210
    move-result-wide p1

    .line 211
    cmp-long p1, p1, v2

    .line 212
    .line 213
    if-eqz p1, :cond_11

    .line 214
    .line 215
    return v6

    .line 216
    :cond_11
    return v5

    .line 217
    :pswitch_10
    sget-object p1, Lcom/google/android/libraries/play/games/internal/c8;->c:Lcom/google/android/libraries/play/games/internal/b8;

    .line 218
    .line 219
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/libraries/play/games/internal/b8;->zzd(Ljava/lang/Object;J)F

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_12

    .line 228
    .line 229
    return v6

    .line 230
    :cond_12
    return v5

    .line 231
    :pswitch_11
    sget-object p1, Lcom/google/android/libraries/play/games/internal/c8;->c:Lcom/google/android/libraries/play/games/internal/b8;

    .line 232
    .line 233
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/libraries/play/games/internal/b8;->zzf(Ljava/lang/Object;J)D

    .line 234
    .line 235
    .line 236
    move-result-wide p1

    .line 237
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 238
    .line 239
    .line 240
    move-result-wide p1

    .line 241
    cmp-long p1, p1, v2

    .line 242
    .line 243
    if-eqz p1, :cond_13

    .line 244
    .line 245
    return v6

    .line 246
    :cond_13
    return v5

    .line 247
    :cond_14
    ushr-int/lit8 p1, v0, 0x14

    .line 248
    .line 249
    shl-int p1, v6, p1

    .line 250
    .line 251
    invoke-static {p2, v2, v3}, Lcom/google/android/libraries/play/games/internal/c8;->e(Ljava/lang/Object;J)I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    and-int/2addr p1, p2

    .line 256
    if-eqz p1, :cond_15

    .line 257
    .line 258
    return v6

    .line 259
    :cond_15
    return v5

    .line 260
    nop

    .line 261
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

.method public final j(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/y6;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, p1

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    .line 21
    .line 22
    invoke-static {p2, v0, v1}, Lcom/google/android/libraries/play/games/internal/c8;->e(Ljava/lang/Object;J)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    shl-int p1, v3, p1

    .line 28
    .line 29
    or-int/2addr p1, v2

    .line 30
    invoke-static {p2, v0, v1, p1}, Lcom/google/android/libraries/play/games/internal/c8;->f(Ljava/lang/Object;JI)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final k(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/y6;->a:[I

    .line 4
    .line 5
    aget p3, v0, p3

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p3, v0

    .line 11
    int-to-long v0, p3

    .line 12
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/play/games/internal/c8;->e(Ljava/lang/Object;J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final l(II)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/y6;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    div-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    :goto_0
    if-gt p2, v1, :cond_2

    .line 9
    .line 10
    add-int v3, v1, p2

    .line 11
    .line 12
    ushr-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    mul-int/lit8 v4, v3, 0x3

    .line 15
    .line 16
    aget v5, v0, v4

    .line 17
    .line 18
    if-ne p1, v5, :cond_0

    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    if-ge p1, v5, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, v3, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 p2, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v2
.end method

.method public final p(Ljava/lang/Object;[BIIILcom/google/android/libraries/play/games/internal/o4;)I
    .locals 34

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    move-object/from16 v13, p2

    move/from16 v14, p4

    move/from16 v12, p5

    move-object/from16 v10, p6

    const/4 v9, 0x3

    const/4 v8, 0x1

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/play/games/internal/y6;->e(Ljava/lang/Object;)V

    sget-object v7, Lcom/google/android/libraries/play/games/internal/y6;->o:Lsun/misc/Unsafe;

    move/from16 v1, p3

    const/4 v2, -0x1

    const/4 v3, 0x0

    const v16, 0xfffff

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_0
    iget-object v11, v15, Lcom/google/android/libraries/play/games/internal/y6;->a:[I

    const/16 v20, 0x0

    if-ge v1, v14, :cond_22

    add-int/lit8 v4, v1, 0x1

    .line 2
    aget-byte v1, v13, v1

    if-gez v1, :cond_0

    .line 3
    invoke-static {v1, v13, v4, v10}, Lcom/google/android/libraries/play/games/internal/q2;->b(I[BILcom/google/android/libraries/play/games/internal/o4;)I

    move-result v1

    iget v4, v10, Lcom/google/android/libraries/play/games/internal/o4;->zza:I

    move/from16 v33, v4

    move v4, v1

    move/from16 v1, v33

    :cond_0
    ushr-int/lit8 v8, v1, 0x3

    iget v5, v15, Lcom/google/android/libraries/play/games/internal/y6;->d:I

    iget v6, v15, Lcom/google/android/libraries/play/games/internal/y6;->c:I

    if-le v8, v2, :cond_2

    div-int/2addr v3, v9

    if-lt v8, v6, :cond_1

    if-gt v8, v5, :cond_1

    .line 4
    invoke-virtual {v15, v8, v3}, Lcom/google/android/libraries/play/games/internal/y6;->l(II)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_1
    move v5, v2

    const/4 v6, 0x0

    goto :goto_3

    :cond_2
    if-lt v8, v6, :cond_3

    if-gt v8, v5, :cond_3

    const/4 v6, 0x0

    .line 5
    invoke-virtual {v15, v8, v6}, Lcom/google/android/libraries/play/games/internal/y6;->l(II)I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    const/4 v2, -0x1

    :goto_2
    move v5, v2

    :goto_3
    const-wide/16 v24, 0x0

    const/4 v3, -0x1

    if-ne v5, v3, :cond_4

    move/from16 v21, v3

    move/from16 v18, v6

    move-object/from16 v32, v7

    move/from16 v30, v8

    move/from16 v31, v9

    move v0, v12

    move/from16 v29, v16

    const/4 v15, 0x2

    const/16 v19, 0x1

    move v8, v1

    move v12, v4

    move-object/from16 v16, v11

    goto/16 :goto_13

    :cond_4
    and-int/lit8 v2, v1, 0x7

    const/16 v18, 0x1

    add-int/lit8 v22, v5, 0x1

    .line 6
    aget v9, v11, v22

    invoke-static {v9}, Lcom/google/android/libraries/play/games/internal/y6;->c(I)I

    move-result v12

    const v6, 0xfffff

    and-int v3, v9, v6

    move-object/from16 v26, v7

    int-to-long v6, v3

    const/16 v3, 0x11

    if-gt v12, v3, :cond_10

    const/4 v3, 0x2

    add-int/lit8 v22, v5, 0x2

    .line 7
    aget v3, v11, v22

    ushr-int/lit8 v22, v3, 0x14

    shl-int v28, v18, v22

    move-object/from16 v29, v11

    const v11, 0xfffff

    and-int/2addr v3, v11

    move/from16 v14, v16

    if-eq v3, v14, :cond_6

    if-eq v14, v11, :cond_5

    move/from16 v16, v12

    int-to-long v11, v14

    move/from16 v14, v17

    move/from16 v17, v9

    move-object/from16 v9, v26

    .line 8
    invoke-virtual {v9, v0, v11, v12, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4

    :cond_5
    move/from16 v17, v9

    move/from16 v16, v12

    move-object/from16 v9, v26

    :goto_4
    int-to-long v11, v3

    .line 9
    invoke-virtual {v9, v0, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    move v14, v3

    move/from16 v26, v11

    goto :goto_5

    :cond_6
    move/from16 v16, v12

    move/from16 v33, v17

    move/from16 v17, v9

    move-object/from16 v9, v26

    move/from16 v26, v33

    :goto_5
    const/4 v3, 0x5

    packed-switch v16, :pswitch_data_0

    const/4 v11, 0x3

    if-ne v2, v11, :cond_7

    .line 10
    invoke-virtual {v15, v0, v5}, Lcom/google/android/libraries/play/games/internal/y6;->B(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    shl-int/lit8 v2, v8, 0x3

    or-int/lit8 v6, v2, 0x4

    .line 11
    invoke-virtual {v15, v5}, Lcom/google/android/libraries/play/games/internal/y6;->y(I)Lcom/google/android/libraries/play/games/internal/h7;

    move-result-object v2

    move v7, v1

    move-object v1, v12

    const/16 v16, -0x1

    move-object/from16 v3, p2

    move/from16 v18, v14

    move/from16 v21, v16

    move v14, v5

    move/from16 v5, p4

    move v11, v7

    move-object/from16 v7, p6

    .line 12
    invoke-static/range {v1 .. v7}, Lcom/google/android/libraries/play/games/internal/q2;->m(Ljava/lang/Object;Lcom/google/android/libraries/play/games/internal/h7;[BIIILcom/google/android/libraries/play/games/internal/o4;)I

    move-result v1

    .line 13
    invoke-virtual {v15, v14, v0, v12}, Lcom/google/android/libraries/play/games/internal/y6;->C(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    or-int v17, v26, v28

    move/from16 v12, p5

    :goto_7
    move v2, v8

    move-object v7, v9

    move v3, v14

    move/from16 v16, v18

    :goto_8
    const/4 v8, 0x1

    :goto_9
    const/4 v9, 0x3

    move/from16 v14, p4

    :goto_a
    move/from16 v18, v11

    goto/16 :goto_0

    :cond_7
    move v11, v1

    move/from16 v18, v14

    const/16 v21, -0x1

    move v14, v5

    :cond_8
    move v12, v4

    :cond_9
    const/4 v5, 0x1

    goto/16 :goto_f

    :pswitch_0
    move v11, v1

    move/from16 v18, v14

    const/16 v21, -0x1

    move v14, v5

    if-nez v2, :cond_8

    .line 14
    invoke-static {v13, v4, v10}, Lcom/google/android/libraries/play/games/internal/q2;->c([BILcom/google/android/libraries/play/games/internal/o4;)I

    move-result v12

    iget-wide v1, v10, Lcom/google/android/libraries/play/games/internal/o4;->zzb:J

    .line 15
    invoke-static {v1, v2}, Lcom/google/android/libraries/play/games/internal/y4;->zzc(J)J

    move-result-wide v16

    move-object v1, v9

    move-object/from16 v2, p1

    move-wide v3, v6

    move-wide/from16 v5, v16

    .line 16
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_b
    or-int v17, v26, v28

    move v2, v8

    move-object v7, v9

    move v1, v12

    move v3, v14

    move/from16 v16, v18

    const/4 v8, 0x1

    const/4 v9, 0x3

    move/from16 v14, p4

    move/from16 v12, p5

    goto :goto_a

    :pswitch_1
    move v11, v1

    move/from16 v18, v14

    const/16 v21, -0x1

    move v14, v5

    if-nez v2, :cond_8

    .line 17
    invoke-static {v13, v4, v10}, Lcom/google/android/libraries/play/games/internal/q2;->a([BILcom/google/android/libraries/play/games/internal/o4;)I

    move-result v1

    iget v2, v10, Lcom/google/android/libraries/play/games/internal/o4;->zza:I

    .line 18
    invoke-static {v2}, Lcom/google/android/libraries/play/games/internal/y4;->zzb(I)I

    move-result v2

    .line 19
    invoke-virtual {v9, v0, v6, v7, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_2
    move v11, v1

    move/from16 v18, v14

    const/16 v21, -0x1

    move v14, v5

    if-nez v2, :cond_8

    .line 20
    invoke-static {v13, v4, v10}, Lcom/google/android/libraries/play/games/internal/q2;->a([BILcom/google/android/libraries/play/games/internal/o4;)I

    move-result v1

    iget v2, v10, Lcom/google/android/libraries/play/games/internal/o4;->zza:I

    .line 21
    invoke-virtual {v15, v14}, Lcom/google/android/libraries/play/games/internal/y6;->A(I)Lcom/google/android/libraries/play/games/internal/v5;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 22
    invoke-interface {v3, v2}, Lcom/google/android/libraries/play/games/internal/v5;->zza(I)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_c

    .line 23
    :cond_a
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/play/games/internal/y6;->o(Ljava/lang/Object;)Lcom/google/android/libraries/play/games/internal/t7;

    move-result-object v3

    int-to-long v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v11, v2}, Lcom/google/android/libraries/play/games/internal/t7;->b(ILjava/lang/Object;)V

    move/from16 v12, p5

    move v2, v8

    move-object v7, v9

    move v3, v14

    move/from16 v16, v18

    move/from16 v17, v26

    goto/16 :goto_8

    .line 24
    :cond_b
    :goto_c
    invoke-virtual {v9, v0, v6, v7, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_3
    move v11, v1

    move/from16 v18, v14

    const/4 v1, 0x2

    const/16 v21, -0x1

    move v14, v5

    if-ne v2, v1, :cond_8

    .line 25
    invoke-static {v13, v4, v10}, Lcom/google/android/libraries/play/games/internal/q2;->i([BILcom/google/android/libraries/play/games/internal/o4;)I

    move-result v2

    iget-object v3, v10, Lcom/google/android/libraries/play/games/internal/o4;->zzc:Ljava/lang/Object;

    .line 26
    invoke-virtual {v9, v0, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v17, v26, v28

    move/from16 v12, p5

    move v1, v2

    goto/16 :goto_7

    :pswitch_4
    move v11, v1

    move/from16 v18, v14

    const/4 v1, 0x2

    const/16 v21, -0x1

    move v14, v5

    if-ne v2, v1, :cond_8

    .line 27
    invoke-virtual {v15, v0, v14}, Lcom/google/android/libraries/play/games/internal/y6;->B(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    .line 28
    invoke-virtual {v15, v14}, Lcom/google/android/libraries/play/games/internal/y6;->y(I)Lcom/google/android/libraries/play/games/internal/h7;

    move-result-object v2

    move-object v1, v7

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    .line 29
    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/play/games/internal/q2;->l(Ljava/lang/Object;Lcom/google/android/libraries/play/games/internal/h7;[BIILcom/google/android/libraries/play/games/internal/o4;)I

    move-result v1

    .line 30
    invoke-virtual {v15, v14, v0, v7}, Lcom/google/android/libraries/play/games/internal/y6;->C(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    move v11, v1

    move/from16 v18, v14

    const/4 v1, 0x2

    const/16 v21, -0x1

    move v14, v5

    if-ne v2, v1, :cond_8

    const/high16 v1, 0x20000000

    and-int v1, v17, v1

    if-nez v1, :cond_c

    .line 31
    invoke-static {v13, v4, v10}, Lcom/google/android/libraries/play/games/internal/q2;->g([BILcom/google/android/libraries/play/games/internal/o4;)I

    move-result v1

    goto :goto_d

    .line 32
    :cond_c
    invoke-static {v13, v4, v10}, Lcom/google/android/libraries/play/games/internal/q2;->h([BILcom/google/android/libraries/play/games/internal/o4;)I

    move-result v1

    .line 33
    :goto_d
    iget-object v2, v10, Lcom/google/android/libraries/play/games/internal/o4;->zzc:Ljava/lang/Object;

    .line 34
    invoke-virtual {v9, v0, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_6
    move v11, v1

    move/from16 v18, v14

    const/16 v21, -0x1

    move v14, v5

    if-nez v2, :cond_8

    .line 35
    invoke-static {v13, v4, v10}, Lcom/google/android/libraries/play/games/internal/q2;->c([BILcom/google/android/libraries/play/games/internal/o4;)I

    move-result v1

    iget-wide v2, v10, Lcom/google/android/libraries/play/games/internal/o4;->zzb:J

    cmp-long v2, v2, v24

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    goto :goto_e

    :cond_d
    const/4 v2, 0x0

    .line 36
    :goto_e
    invoke-static {v0, v6, v7, v2}, Lcom/google/android/libraries/play/games/internal/c8;->j(Ljava/lang/Object;JZ)V

    goto/16 :goto_6

    :pswitch_7
    move v11, v1

    move/from16 v18, v14

    const/16 v21, -0x1

    move v14, v5

    if-ne v2, v3, :cond_8

    .line 37
    invoke-static {v4, v13}, Lcom/google/android/libraries/play/games/internal/q2;->d(I[B)I

    move-result v1

    invoke-virtual {v9, v0, v6, v7, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x4

    goto/16 :goto_6

    :pswitch_8
    move v11, v1

    move/from16 v18, v14

    const/4 v1, 0x1

    const/16 v21, -0x1

    move v14, v5

    if-ne v2, v1, :cond_e

    .line 38
    invoke-static {v4, v13}, Lcom/google/android/libraries/play/games/internal/q2;->e(I[B)J

    move-result-wide v16

    move-object v1, v9

    move-object/from16 v2, p1

    move v12, v4

    move-wide v3, v6

    move-wide/from16 v5, v16

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v1, v12, 0x8

    goto/16 :goto_6

    :cond_e
    move v12, v4

    move v5, v1

    goto/16 :goto_f

    :pswitch_9
    move v11, v1

    move v12, v4

    move/from16 v18, v14

    const/16 v21, -0x1

    move v14, v5

    if-nez v2, :cond_9

    .line 39
    invoke-static {v13, v12, v10}, Lcom/google/android/libraries/play/games/internal/q2;->a([BILcom/google/android/libraries/play/games/internal/o4;)I

    move-result v1

    iget v2, v10, Lcom/google/android/libraries/play/games/internal/o4;->zza:I

    .line 40
    invoke-virtual {v9, v0, v6, v7, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_a
    move v11, v1

    move v12, v4

    move/from16 v18, v14

    const/16 v21, -0x1

    move v14, v5

    if-nez v2, :cond_9

    .line 41
    invoke-static {v13, v12, v10}, Lcom/google/android/libraries/play/games/internal/q2;->c([BILcom/google/android/libraries/play/games/internal/o4;)I

    move-result v12

    iget-wide v3, v10, Lcom/google/android/libraries/play/games/internal/o4;->zzb:J

    move-object v1, v9

    move-object/from16 v2, p1

    move-wide/from16 v16, v3

    move-wide v3, v6

    move-wide/from16 v5, v16

    .line 42
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_b

    :pswitch_b
    move v11, v1

    move v12, v4

    move/from16 v18, v14

    const/16 v21, -0x1

    move v14, v5

    if-ne v2, v3, :cond_9

    .line 43
    invoke-static {v12, v13}, Lcom/google/android/libraries/play/games/internal/q2;->d(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 44
    invoke-static {v0, v6, v7, v1}, Lcom/google/android/libraries/play/games/internal/c8;->l(Ljava/lang/Object;JF)V

    add-int/lit8 v1, v12, 0x4

    goto/16 :goto_6

    :pswitch_c
    move v11, v1

    move v12, v4

    move/from16 v18, v14

    const/16 v21, -0x1

    move v14, v5

    const/4 v5, 0x1

    if-ne v2, v5, :cond_f

    .line 45
    invoke-static {v12, v13}, Lcom/google/android/libraries/play/games/internal/q2;->e(I[B)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    .line 46
    invoke-static {v0, v6, v7, v1, v2}, Lcom/google/android/libraries/play/games/internal/c8;->n(Ljava/lang/Object;JD)V

    add-int/lit8 v1, v12, 0x8

    or-int v17, v26, v28

    move/from16 v12, p5

    move v2, v8

    move-object v7, v9

    move v3, v14

    move/from16 v16, v18

    const/4 v9, 0x3

    move/from16 v14, p4

    move v8, v5

    goto/16 :goto_a

    :cond_f
    :goto_f
    move/from16 v0, p5

    move/from16 v19, v5

    move/from16 v30, v8

    move-object/from16 v32, v9

    move v8, v11

    move/from16 v17, v26

    move-object/from16 v16, v29

    const/4 v15, 0x2

    const/16 v31, 0x3

    move/from16 v29, v18

    move/from16 v18, v14

    goto/16 :goto_13

    :cond_10
    move v14, v5

    move-object/from16 v29, v11

    move/from16 v5, v18

    const/16 v21, -0x1

    move v11, v1

    move/from16 v18, v16

    move/from16 v16, v12

    move v12, v4

    move/from16 v33, v17

    move/from16 v17, v9

    move-object/from16 v9, v26

    move/from16 v26, v33

    const/16 v1, 0x1b

    move/from16 v4, v16

    if-ne v4, v1, :cond_14

    const/4 v3, 0x2

    if-ne v2, v3, :cond_13

    .line 47
    invoke-virtual {v9, v0, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/play/games/internal/y5;

    .line 48
    invoke-interface {v1}, Lcom/google/android/libraries/play/games/internal/y5;->zza()Z

    move-result v2

    if-nez v2, :cond_12

    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_11

    const/16 v2, 0xa

    goto :goto_10

    :cond_11
    add-int/2addr v2, v2

    .line 50
    :goto_10
    invoke-interface {v1, v2}, Lcom/google/android/libraries/play/games/internal/y5;->zzf(I)Lcom/google/android/libraries/play/games/internal/y5;

    move-result-object v1

    .line 51
    invoke-virtual {v9, v0, v6, v7, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_12
    move-object v6, v1

    .line 52
    invoke-virtual {v15, v14}, Lcom/google/android/libraries/play/games/internal/y6;->y(I)Lcom/google/android/libraries/play/games/internal/h7;

    move-result-object v1

    move v2, v11

    move/from16 v16, v3

    move-object/from16 v3, p2

    move v4, v12

    move/from16 v19, v5

    move/from16 v5, p4

    move-object/from16 v7, p6

    .line 53
    invoke-static/range {v1 .. v7}, Lcom/google/android/libraries/play/games/internal/q2;->p(Lcom/google/android/libraries/play/games/internal/h7;I[BIILcom/google/android/libraries/play/games/internal/y5;Lcom/google/android/libraries/play/games/internal/o4;)I

    move-result v1

    move/from16 v12, p5

    move v2, v8

    move-object v7, v9

    move v3, v14

    move/from16 v16, v18

    move/from16 v8, v19

    move/from16 v17, v26

    goto/16 :goto_9

    :cond_13
    move v15, v3

    move/from16 v19, v5

    move/from16 v30, v8

    move-object/from16 v32, v9

    move/from16 p3, v11

    move v0, v12

    move-object/from16 v16, v29

    const/16 v31, 0x3

    move/from16 v29, v18

    move/from16 v18, v14

    goto/16 :goto_12

    :cond_14
    move/from16 v19, v5

    const/16 v16, 0x2

    const/16 v1, 0x31

    if-gt v4, v1, :cond_16

    move-object/from16 p3, v9

    move/from16 v5, v17

    int-to-long v9, v5

    move-object/from16 v1, p0

    move v5, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v17, v4

    move v4, v12

    move/from16 v22, v5

    move/from16 v5, p4

    move-wide/from16 v27, v6

    move v6, v11

    move v7, v8

    move/from16 v30, v8

    move/from16 v8, v22

    move-wide/from16 v22, v9

    const/16 v31, 0x3

    move-object/from16 v10, p3

    move v9, v14

    move-object/from16 v32, v10

    move/from16 p3, v11

    move/from16 v0, v16

    move-object/from16 v16, v29

    move-wide/from16 v10, v22

    move v0, v12

    move/from16 v12, v17

    move/from16 v29, v18

    move/from16 v18, v14

    move-wide/from16 v13, v27

    move-object/from16 v15, p6

    .line 54
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/libraries/play/games/internal/y6;->v(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/libraries/play/games/internal/o4;)I

    move-result v1

    if-eq v1, v0, :cond_15

    :goto_11
    move-object/from16 v15, p0

    move-object/from16 v0, p1

    move-object/from16 v13, p2

    move/from16 v14, p4

    move/from16 v12, p5

    move-object/from16 v10, p6

    move/from16 v3, v18

    move/from16 v8, v19

    move/from16 v17, v26

    move/from16 v16, v29

    move/from16 v2, v30

    move/from16 v9, v31

    move-object/from16 v7, v32

    move/from16 v18, p3

    goto/16 :goto_0

    :cond_15
    move/from16 v8, p3

    move/from16 v0, p5

    move v12, v1

    move/from16 v17, v26

    const/4 v15, 0x2

    goto/16 :goto_13

    :cond_16
    move/from16 v22, v2

    move-wide/from16 v27, v6

    move/from16 v30, v8

    move-object/from16 v32, v9

    move/from16 p3, v11

    move v0, v12

    move/from16 v5, v17

    move-object/from16 v16, v29

    const/16 v31, 0x3

    move/from16 v17, v4

    move/from16 v29, v18

    move/from16 v18, v14

    const/16 v1, 0x32

    move/from16 v10, v17

    if-ne v10, v1, :cond_19

    move/from16 v8, v22

    const/4 v15, 0x2

    if-ne v8, v15, :cond_18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v0

    move/from16 v5, p4

    move/from16 v6, v18

    move-wide/from16 v7, v27

    move-object/from16 v9, p6

    .line 55
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/libraries/play/games/internal/y6;->w(Ljava/lang/Object;[BIIIJLcom/google/android/libraries/play/games/internal/o4;)I

    move-result v1

    if-eq v1, v0, :cond_17

    goto :goto_11

    :cond_17
    move/from16 v8, p3

    move/from16 v0, p5

    move v12, v1

    move/from16 v17, v26

    goto :goto_13

    :cond_18
    :goto_12
    move/from16 v8, p3

    move v12, v0

    move/from16 v17, v26

    move/from16 v0, p5

    goto :goto_13

    :cond_19
    move/from16 v8, v22

    const/4 v15, 0x2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v0

    move v9, v5

    move/from16 v5, p4

    move/from16 v6, p3

    move/from16 v7, v30

    move-wide/from16 v11, v27

    move/from16 v13, v18

    move-object/from16 v14, p6

    .line 56
    invoke-virtual/range {v1 .. v14}, Lcom/google/android/libraries/play/games/internal/y6;->x(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/libraries/play/games/internal/o4;)I

    move-result v1

    if-eq v1, v0, :cond_17

    goto/16 :goto_11

    :goto_13
    if-ne v8, v0, :cond_1a

    if-eqz v0, :cond_1a

    move-object/from16 v9, p0

    move-object/from16 v13, p1

    move v1, v12

    move/from16 v3, v17

    :goto_14
    move/from16 v2, v29

    const v4, 0xfffff

    goto/16 :goto_1c

    :cond_1a
    move-object/from16 v9, p0

    .line 57
    iget-boolean v1, v9, Lcom/google/android/libraries/play/games/internal/y6;->f:Z

    if-eqz v1, :cond_21

    move-object/from16 v7, p6

    move v10, v15

    iget-object v1, v7, Lcom/google/android/libraries/play/games/internal/o4;->zzd:Lcom/google/android/libraries/play/games/internal/f5;

    sget-object v2, Lcom/google/android/libraries/play/games/internal/f5;->c:Lcom/google/android/libraries/play/games/internal/f5;

    if-eq v1, v2, :cond_20

    iget-object v2, v9, Lcom/google/android/libraries/play/games/internal/y6;->e:Lcom/google/android/libraries/play/games/internal/v6;

    move/from16 v11, v30

    .line 58
    invoke-virtual {v1, v2, v11}, Lcom/google/android/libraries/play/games/internal/f5;->zzc(Lcom/google/android/libraries/play/games/internal/v6;I)Lcom/google/android/libraries/play/games/internal/r5;

    move-result-object v1

    if-nez v1, :cond_1b

    .line 59
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/play/games/internal/y6;->o(Ljava/lang/Object;)Lcom/google/android/libraries/play/games/internal/t7;

    move-result-object v5

    move v1, v8

    move-object/from16 v2, p2

    move v3, v12

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 60
    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/play/games/internal/q2;->q(I[BIILcom/google/android/libraries/play/games/internal/t7;Lcom/google/android/libraries/play/games/internal/o4;)I

    move-result v1

    move-object/from16 v13, p1

    move-object/from16 v15, p2

    move-object v14, v7

    goto/16 :goto_1b

    :cond_1b
    move-object/from16 v13, p1

    move-object v14, v7

    .line 61
    move-object v2, v13

    check-cast v2, Lcom/google/android/libraries/play/games/internal/p5;

    .line 62
    invoke-virtual {v2}, Lcom/google/android/libraries/play/games/internal/p5;->m()Lcom/google/android/libraries/play/games/internal/j5;

    .line 63
    iget-object v2, v2, Lcom/google/android/libraries/play/games/internal/p5;->zza:Lcom/google/android/libraries/play/games/internal/j5;

    iget-object v3, v1, Lcom/google/android/libraries/play/games/internal/r5;->d:Lcom/google/android/libraries/play/games/internal/q5;

    iget-object v4, v3, Lcom/google/android/libraries/play/games/internal/q5;->b:Lcom/google/android/libraries/play/games/internal/f8;

    .line 64
    sget-object v5, Lcom/google/android/libraries/play/games/internal/f8;->zzn:Lcom/google/android/libraries/play/games/internal/f8;

    if-eq v4, v5, :cond_1f

    .line 65
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iget-object v1, v1, Lcom/google/android/libraries/play/games/internal/r5;->c:Lcom/google/android/libraries/play/games/internal/v6;

    packed-switch v4, :pswitch_data_1

    move-object/from16 v15, p2

    :goto_15
    move-object/from16 v1, v20

    goto/16 :goto_19

    :pswitch_d
    move-object/from16 v15, p2

    .line 66
    invoke-static {v15, v12, v14}, Lcom/google/android/libraries/play/games/internal/q2;->c([BILcom/google/android/libraries/play/games/internal/o4;)I

    move-result v12

    iget-wide v4, v14, Lcom/google/android/libraries/play/games/internal/o4;->zzb:J

    .line 67
    invoke-static {v4, v5}, Lcom/google/android/libraries/play/games/internal/y4;->zzc(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    goto :goto_15

    :pswitch_e
    move-object/from16 v15, p2

    .line 68
    invoke-static {v15, v12, v14}, Lcom/google/android/libraries/play/games/internal/q2;->a([BILcom/google/android/libraries/play/games/internal/o4;)I

    move-result v12

    iget v1, v14, Lcom/google/android/libraries/play/games/internal/o4;->zza:I

    .line 69
    invoke-static {v1}, Lcom/google/android/libraries/play/games/internal/y4;->zzb(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    goto :goto_15

    .line 70
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t reach here."

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    move-object/from16 v15, p2

    .line 72
    invoke-static {v15, v12, v14}, Lcom/google/android/libraries/play/games/internal/q2;->i([BILcom/google/android/libraries/play/games/internal/o4;)I

    move-result v12

    iget-object v1, v14, Lcom/google/android/libraries/play/games/internal/o4;->zzc:Ljava/lang/Object;

    goto/16 :goto_19

    :pswitch_11
    move-object/from16 v15, p2

    .line 73
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/e7;->zza()Lcom/google/android/libraries/play/games/internal/e7;

    move-result-object v4

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/libraries/play/games/internal/e7;->zzb(Ljava/lang/Class;)Lcom/google/android/libraries/play/games/internal/h7;

    move-result-object v4

    .line 75
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/play/games/internal/j5;->zzf(Lcom/google/android/libraries/play/games/internal/i5;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1c

    .line 76
    invoke-interface {v4}, Lcom/google/android/libraries/play/games/internal/h7;->zza()Ljava/lang/Object;

    move-result-object v1

    .line 77
    invoke-virtual {v2, v3, v1}, Lcom/google/android/libraries/play/games/internal/j5;->zzg(Lcom/google/android/libraries/play/games/internal/i5;Ljava/lang/Object;)V

    :cond_1c
    move-object v2, v4

    move-object/from16 v3, p2

    move v4, v12

    move/from16 v5, p4

    move-object/from16 v6, p6

    .line 78
    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/play/games/internal/q2;->l(Ljava/lang/Object;Lcom/google/android/libraries/play/games/internal/h7;[BIILcom/google/android/libraries/play/games/internal/o4;)I

    move-result v1

    goto/16 :goto_1b

    :pswitch_12
    move-object/from16 v15, p2

    shl-int/lit8 v4, v11, 0x3

    or-int/lit8 v6, v4, 0x4

    .line 79
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/e7;->zza()Lcom/google/android/libraries/play/games/internal/e7;

    move-result-object v4

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/libraries/play/games/internal/e7;->zzb(Ljava/lang/Class;)Lcom/google/android/libraries/play/games/internal/h7;

    move-result-object v4

    .line 81
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/play/games/internal/j5;->zzf(Lcom/google/android/libraries/play/games/internal/i5;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1d

    .line 82
    invoke-interface {v4}, Lcom/google/android/libraries/play/games/internal/h7;->zza()Ljava/lang/Object;

    move-result-object v1

    .line 83
    invoke-virtual {v2, v3, v1}, Lcom/google/android/libraries/play/games/internal/j5;->zzg(Lcom/google/android/libraries/play/games/internal/i5;Ljava/lang/Object;)V

    :cond_1d
    move-object v2, v4

    move-object/from16 v3, p2

    move v4, v12

    move/from16 v5, p4

    move-object/from16 v7, p6

    .line 84
    invoke-static/range {v1 .. v7}, Lcom/google/android/libraries/play/games/internal/q2;->m(Ljava/lang/Object;Lcom/google/android/libraries/play/games/internal/h7;[BIIILcom/google/android/libraries/play/games/internal/o4;)I

    move-result v1

    goto/16 :goto_1b

    :pswitch_13
    move-object/from16 v15, p2

    .line 85
    invoke-static {v15, v12, v14}, Lcom/google/android/libraries/play/games/internal/q2;->g([BILcom/google/android/libraries/play/games/internal/o4;)I

    move-result v12

    iget-object v1, v14, Lcom/google/android/libraries/play/games/internal/o4;->zzc:Ljava/lang/Object;

    goto/16 :goto_19

    :pswitch_14
    move-object/from16 v15, p2

    .line 86
    invoke-static {v15, v12, v14}, Lcom/google/android/libraries/play/games/internal/q2;->c([BILcom/google/android/libraries/play/games/internal/o4;)I

    move-result v12

    iget-wide v4, v14, Lcom/google/android/libraries/play/games/internal/o4;->zzb:J

    cmp-long v1, v4, v24

    if-eqz v1, :cond_1e

    move/from16 v1, v19

    goto :goto_16

    :cond_1e
    const/4 v1, 0x0

    .line 87
    :goto_16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    goto/16 :goto_15

    :pswitch_15
    move-object/from16 v15, p2

    .line 88
    invoke-static {v12, v15}, Lcom/google/android/libraries/play/games/internal/q2;->d(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    :goto_17
    add-int/lit8 v12, v12, 0x4

    goto/16 :goto_15

    :pswitch_16
    move-object/from16 v15, p2

    .line 89
    invoke-static {v12, v15}, Lcom/google/android/libraries/play/games/internal/q2;->e(I[B)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    :goto_18
    add-int/lit8 v12, v12, 0x8

    goto/16 :goto_15

    :pswitch_17
    move-object/from16 v15, p2

    .line 90
    invoke-static {v15, v12, v14}, Lcom/google/android/libraries/play/games/internal/q2;->a([BILcom/google/android/libraries/play/games/internal/o4;)I

    move-result v12

    iget v1, v14, Lcom/google/android/libraries/play/games/internal/o4;->zza:I

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    goto/16 :goto_15

    :pswitch_18
    move-object/from16 v15, p2

    .line 92
    invoke-static {v15, v12, v14}, Lcom/google/android/libraries/play/games/internal/q2;->c([BILcom/google/android/libraries/play/games/internal/o4;)I

    move-result v12

    iget-wide v4, v14, Lcom/google/android/libraries/play/games/internal/o4;->zzb:J

    .line 93
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    goto/16 :goto_15

    :pswitch_19
    move-object/from16 v15, p2

    .line 94
    invoke-static {v12, v15}, Lcom/google/android/libraries/play/games/internal/q2;->d(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 95
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    goto :goto_17

    :pswitch_1a
    move-object/from16 v15, p2

    .line 96
    invoke-static {v12, v15}, Lcom/google/android/libraries/play/games/internal/q2;->e(I[B)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 97
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v20

    goto :goto_18

    .line 98
    :goto_19
    invoke-virtual {v2, v3, v1}, Lcom/google/android/libraries/play/games/internal/j5;->zzg(Lcom/google/android/libraries/play/games/internal/i5;Ljava/lang/Object;)V

    move v1, v12

    goto :goto_1b

    :cond_1f
    move-object/from16 v15, p2

    .line 99
    invoke-static {v15, v12, v14}, Lcom/google/android/libraries/play/games/internal/q2;->a([BILcom/google/android/libraries/play/games/internal/o4;)I

    .line 100
    throw v20

    :cond_20
    move-object/from16 v13, p1

    move-object/from16 v15, p2

    move-object v14, v7

    move/from16 v11, v30

    goto :goto_1a

    :cond_21
    move-object/from16 v13, p1

    move-object/from16 v14, p6

    move v10, v15

    move/from16 v11, v30

    move-object/from16 v15, p2

    .line 101
    :goto_1a
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/play/games/internal/y6;->o(Ljava/lang/Object;)Lcom/google/android/libraries/play/games/internal/t7;

    move-result-object v5

    move v1, v8

    move-object/from16 v2, p2

    move v3, v12

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 102
    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/play/games/internal/q2;->q(I[BIILcom/google/android/libraries/play/games/internal/t7;Lcom/google/android/libraries/play/games/internal/o4;)I

    move-result v1

    :goto_1b
    move v12, v0

    move v2, v11

    move-object v0, v13

    move-object v10, v14

    move-object v13, v15

    move/from16 v3, v18

    move/from16 v16, v29

    move-object/from16 v7, v32

    move/from16 v14, p4

    move/from16 v18, v8

    move-object v15, v9

    move/from16 v8, v19

    move/from16 v9, v31

    goto/16 :goto_0

    :cond_22
    move-object v13, v0

    move-object/from16 v32, v7

    move/from16 v19, v8

    move v0, v12

    move-object v9, v15

    move/from16 v29, v16

    move/from16 v26, v17

    move-object/from16 v16, v11

    move/from16 v8, v18

    move/from16 v3, v26

    goto/16 :goto_14

    :goto_1c
    if-eq v2, v4, :cond_23

    int-to-long v5, v2

    move-object/from16 v2, v32

    .line 103
    invoke-virtual {v2, v13, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_23
    iget v2, v9, Lcom/google/android/libraries/play/games/internal/y6;->i:I

    move-object/from16 v3, v20

    :goto_1d
    iget v5, v9, Lcom/google/android/libraries/play/games/internal/y6;->j:I

    iget-object v6, v9, Lcom/google/android/libraries/play/games/internal/y6;->l:Lcom/google/android/libraries/play/games/internal/s7;

    if-ge v2, v5, :cond_27

    iget-object v5, v9, Lcom/google/android/libraries/play/games/internal/y6;->h:[I

    .line 104
    aget v5, v5, v2

    .line 105
    aget v7, v16, v5

    .line 106
    invoke-virtual {v9, v5}, Lcom/google/android/libraries/play/games/internal/y6;->b(I)I

    move-result v10

    and-int/2addr v10, v4

    int-to-long v10, v10

    .line 107
    invoke-static {v13, v10, v11}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_26

    .line 108
    invoke-virtual {v9, v5}, Lcom/google/android/libraries/play/games/internal/y6;->A(I)Lcom/google/android/libraries/play/games/internal/v5;

    move-result-object v11

    if-eqz v11, :cond_26

    .line 109
    check-cast v10, Lcom/google/android/libraries/play/games/internal/p6;

    .line 110
    invoke-virtual {v9, v5}, Lcom/google/android/libraries/play/games/internal/y6;->z(I)Ljava/lang/Object;

    move-result-object v5

    .line 111
    check-cast v5, Lcom/google/android/libraries/play/games/internal/o6;

    invoke-virtual {v5}, Lcom/google/android/libraries/play/games/internal/o6;->c()Lcom/google/android/libraries/play/games/internal/n6;

    move-result-object v5

    .line 112
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_24
    :goto_1e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_26

    .line 113
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 114
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-interface {v11, v14}, Lcom/google/android/libraries/play/games/internal/v5;->zza(I)Z

    move-result v14

    if-nez v14, :cond_24

    if-nez v3, :cond_25

    .line 115
    invoke-virtual {v6, v13}, Lcom/google/android/libraries/play/games/internal/s7;->c(Ljava/lang/Object;)Lcom/google/android/libraries/play/games/internal/t7;

    move-result-object v3

    .line 116
    :cond_25
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v5, v14, v15}, Lcom/google/android/libraries/play/games/internal/o6;->b(Lcom/google/android/libraries/play/games/internal/n6;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v14

    .line 117
    sget-object v15, Lcom/google/android/libraries/play/games/internal/w4;->zzb:Lcom/google/android/libraries/play/games/internal/w4;

    .line 118
    new-array v15, v14, [B

    const/4 v4, 0x0

    .line 119
    invoke-static {v15, v4, v14}, Lcom/google/android/libraries/play/games/internal/b5;->zzv([BII)Lcom/google/android/libraries/play/games/internal/b5;

    move-result-object v14

    .line 120
    :try_start_0
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v14, v5, v4, v12}, Lcom/google/android/libraries/play/games/internal/o6;->a(Lcom/google/android/libraries/play/games/internal/b5;Lcom/google/android/libraries/play/games/internal/n6;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    invoke-static {v14, v15}, Lcom/google/android/libraries/play/games/internal/u4;->zza(Lcom/google/android/libraries/play/games/internal/b5;[B)Lcom/google/android/libraries/play/games/internal/w4;

    move-result-object v4

    invoke-virtual {v6, v3, v7, v4}, Lcom/google/android/libraries/play/games/internal/s7;->a(Lcom/google/android/libraries/play/games/internal/t7;ILcom/google/android/libraries/play/games/internal/w4;)V

    .line 122
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    const v4, 0xfffff

    goto :goto_1e

    :catch_0
    move-exception v0

    .line 123
    new-instance v1, Ljava/lang/RuntimeException;

    .line 124
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_26
    add-int/lit8 v2, v2, 0x1

    const v4, 0xfffff

    goto/16 :goto_1d

    :cond_27
    if-eqz v3, :cond_28

    .line 125
    invoke-virtual {v6, v13, v3}, Lcom/google/android/libraries/play/games/internal/s7;->d(Ljava/lang/Object;Lcom/google/android/libraries/play/games/internal/t7;)V

    :cond_28
    if-nez v0, :cond_2a

    move/from16 v2, p4

    if-ne v1, v2, :cond_29

    goto :goto_1f

    .line 126
    :cond_29
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/b6;->c()Lcom/google/android/libraries/play/games/internal/b6;

    move-result-object v0

    throw v0

    :cond_2a
    move/from16 v2, p4

    if-gt v1, v2, :cond_2b

    if-ne v8, v0, :cond_2b

    :goto_1f
    return v1

    .line 127
    :cond_2b
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/b6;->c()Lcom/google/android/libraries/play/games/internal/b6;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_17
        :pswitch_f
        :pswitch_15
        :pswitch_16
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public final s(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/google/android/libraries/play/games/internal/y6;->i(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/play/games/internal/y6;->b(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    sget-object v1, Lcom/google/android/libraries/play/games/internal/y6;->o:Lsun/misc/Unsafe;

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/play/games/internal/y6;->y(I)Lcom/google/android/libraries/play/games/internal/h7;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/play/games/internal/y6;->i(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/libraries/play/games/internal/y6;->d(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lcom/google/android/libraries/play/games/internal/h7;->zza()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v0}, Lcom/google/android/libraries/play/games/internal/h7;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/play/games/internal/y6;->j(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/google/android/libraries/play/games/internal/y6;->d(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Lcom/google/android/libraries/play/games/internal/h7;->zza()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p3, v4, p1}, Lcom/google/android/libraries/play/games/internal/h7;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p2, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v4

    .line 80
    :cond_3
    invoke-interface {p3, p1, v0}, Lcom/google/android/libraries/play/games/internal/h7;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/y6;->a:[I

    .line 87
    .line 88
    aget p1, v0, p1

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/lit8 v0, v0, 0x26

    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    add-int/2addr v0, v1

    .line 111
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 112
    .line 113
    .line 114
    const-string v0, "Source subfield "

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p1, " is present but null: "

    .line 123
    .line 124
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p2
.end method

.method public final t(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/y6;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, p3, v1, p1}, Lcom/google/android/libraries/play/games/internal/y6;->k(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/play/games/internal/y6;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    sget-object v4, Lcom/google/android/libraries/play/games/internal/y6;->o:Lsun/misc/Unsafe;

    .line 21
    .line 22
    int-to-long v5, v2

    .line 23
    invoke-virtual {v4, p3, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/play/games/internal/y6;->y(I)Lcom/google/android/libraries/play/games/internal/h7;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, p2, v1, p1}, Lcom/google/android/libraries/play/games/internal/y6;->k(Ljava/lang/Object;II)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Lcom/google/android/libraries/play/games/internal/y6;->d(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p2, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lcom/google/android/libraries/play/games/internal/h7;->zza()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {p3, v7, v2}, Lcom/google/android/libraries/play/games/internal/h7;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    add-int/lit8 p1, p1, 0x2

    .line 60
    .line 61
    aget p1, v0, p1

    .line 62
    .line 63
    and-int/2addr p1, v3

    .line 64
    int-to-long v2, p1

    .line 65
    invoke-static {p2, v2, v3, v1}, Lcom/google/android/libraries/play/games/internal/c8;->f(Ljava/lang/Object;JI)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {v4, p2, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/google/android/libraries/play/games/internal/y6;->d(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-interface {p3}, Lcom/google/android/libraries/play/games/internal/h7;->zza()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p3, v0, p1}, Lcom/google/android/libraries/play/games/internal/h7;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p2, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object p1, v0

    .line 90
    :cond_3
    invoke-interface {p3, p1, v2}, Lcom/google/android/libraries/play/games/internal/h7;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    aget p1, v0, p1

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/lit8 v0, v0, 0x26

    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    add-int/2addr v0, v1

    .line 119
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const-string v0, "Source subfield "

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p1, " is present but null: "

    .line 131
    .line 132
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p2
.end method

.method public final u(Ljava/lang/Object;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    .line 1
    sget-object v3, Lcom/google/android/libraries/play/games/internal/y6;->o:Lsun/misc/Unsafe;

    const v5, 0xfffff

    move v8, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_0
    iget-object v10, v0, Lcom/google/android/libraries/play/games/internal/y6;->a:[I

    array-length v11, v10

    if-ge v6, v11, :cond_5

    .line 2
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/play/games/internal/y6;->b(I)I

    move-result v11

    .line 3
    aget v12, v10, v6

    invoke-static {v11}, Lcom/google/android/libraries/play/games/internal/y6;->c(I)I

    move-result v13

    const/16 v14, 0x11

    if-gt v13, v14, :cond_1

    add-int/lit8 v14, v6, 0x2

    .line 4
    aget v10, v10, v14

    and-int v14, v10, v5

    ushr-int/lit8 v10, v10, 0x14

    if-eq v14, v8, :cond_0

    int-to-long v8, v14

    .line 5
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    move v8, v14

    :cond_0
    shl-int v10, v2, v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    and-int/2addr v11, v5

    int-to-long v14, v11

    const/16 v11, 0x3f

    const/4 v4, 0x4

    const/16 v5, 0x8

    packed-switch v13, :pswitch_data_0

    goto/16 :goto_4

    .line 6
    :pswitch_0
    invoke-virtual {v0, v1, v12, v6}, Lcom/google/android/libraries/play/games/internal/y6;->k(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 7
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/play/games/internal/v6;

    .line 8
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/play/games/internal/y6;->y(I)Lcom/google/android/libraries/play/games/internal/h7;

    move-result-object v5

    .line 9
    invoke-static {v12, v4, v5}, Lcom/google/android/libraries/play/games/internal/b5;->a(ILcom/google/android/libraries/play/games/internal/v6;Lcom/google/android/libraries/play/games/internal/h7;)I

    move-result v4

    :goto_2
    add-int/2addr v7, v4

    goto/16 :goto_4

    .line 10
    :pswitch_1
    invoke-virtual {v0, v1, v12, v6}, Lcom/google/android/libraries/play/games/internal/y6;->k(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 11
    invoke-static {v1, v14, v15}, Lcom/google/android/libraries/play/games/internal/y6;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v10, v12, 0x3

    add-long v12, v4, v4

    shr-long/2addr v4, v11

    invoke-static {v10}, Lcom/google/android/libraries/play/games/internal/b5;->zzx(I)I

    move-result v10

    xor-long/2addr v4, v12

    invoke-static {v4, v5}, Lcom/google/android/libraries/play/games/internal/b5;->zzy(J)I

    move-result v4

    :goto_3
    add-int/2addr v4, v10

    goto :goto_2

    .line 12
    :pswitch_2
    invoke-virtual {v0, v1, v12, v6}, Lcom/google/android/libraries/play/games/internal/y6;->k(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 13
    invoke-static {v1, v14, v15}, Lcom/google/android/libraries/play/games/internal/y6;->f(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v12, 0x3

    add-int v10, v4, v4

    shr-int/lit8 v4, v4, 0x1f

    invoke-static {v5}, Lcom/google/android/libraries/play/games/internal/b5;->zzx(I)I

    move-result v5

    xor-int/2addr v4, v10

    .line 14
    invoke-static {v4, v5, v7}, La/b;->z(III)I

    move-result v7

    goto/16 :goto_4

    .line 15
    :pswitch_3
    invoke-virtual {v0, v1, v12, v6}, Lcom/google/android/libraries/play/games/internal/y6;->k(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    shl-int/lit8 v4, v12, 0x3

    .line 16
    invoke-static {v4, v5, v7}, La/b;->z(III)I

    move-result v7

    goto/16 :goto_4

    .line 17
    :pswitch_4
    invoke-virtual {v0, v1, v12, v6}, Lcom/google/android/libraries/play/games/internal/y6;->k(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v12, 0x3

    .line 18
    invoke-static {v5, v4, v7}, La/b;->z(III)I

    move-result v7

    goto/16 :goto_4

    .line 19
    :pswitch_5
    invoke-virtual {v0, v1, v12, v6}, Lcom/google/android/libraries/play/games/internal/y6;->k(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 20
    invoke-static {v1, v14, v15}, Lcom/google/android/libraries/play/games/internal/y6;->f(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/b5;->zzw(I)I

    move-result v4

    .line 21
    invoke-static {v5, v4, v7}, La/b;->z(III)I

    move-result v7

    goto/16 :goto_4

    .line 22
    :pswitch_6
    invoke-virtual {v0, v1, v12, v6}, Lcom/google/android/libraries/play/games/internal/y6;->k(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 23
    invoke-static {v1, v14, v15}, Lcom/google/android/libraries/play/games/internal/y6;->f(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/b5;->zzx(I)I

    move-result v4

    .line 24
    invoke-static {v5, v4, v7}, La/b;->z(III)I

    move-result v7

    goto/16 :goto_4

    .line 25
    :pswitch_7
    invoke-virtual {v0, v1, v12, v6}, Lcom/google/android/libraries/play/games/internal/y6;->k(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 26
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/play/games/internal/w4;

    shl-int/lit8 v5, v12, 0x3

    .line 27
    sget-object v10, Lcom/google/android/libraries/play/games/internal/b5;->b:Ljava/util/logging/Logger;

    .line 28
    invoke-virtual {v4}, Lcom/google/android/libraries/play/games/internal/w4;->zzc()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/b5;->zzx(I)I

    move-result v10

    add-int/2addr v10, v4

    .line 29
    invoke-static {v5, v10, v7}, La/b;->z(III)I

    move-result v7

    goto/16 :goto_4

    .line 30
    :pswitch_8
    invoke-virtual {v0, v1, v12, v6}, Lcom/google/android/libraries/play/games/internal/y6;->k(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 31
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 32
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/play/games/internal/y6;->y(I)Lcom/google/android/libraries/play/games/internal/h7;

    move-result-object v5

    invoke-static {v12, v4, v5}, Lcom/google/android/libraries/play/games/internal/j7;->n(ILjava/lang/Object;Lcom/google/android/libraries/play/games/internal/h7;)I

    move-result v4

    goto/16 :goto_2

    .line 33
    :pswitch_9
    invoke-virtual {v0, v1, v12, v6}, Lcom/google/android/libraries/play/games/internal/y6;->k(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 34
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 35
    instance-of v5, v4, Lcom/google/android/libraries/play/games/internal/w4;

    if-eqz v5, :cond_2

    .line 36
    check-cast v4, Lcom/google/android/libraries/play/games/internal/w4;

    shl-int/lit8 v5, v12, 0x3

    sget-object v10, Lcom/google/android/libraries/play/games/internal/b5;->b:Ljava/util/logging/Logger;

    .line 37
    invoke-virtual {v4}, Lcom/google/android/libraries/play/games/internal/w4;->zzc()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/b5;->zzx(I)I

    move-result v10

    add-int/2addr v10, v4

    .line 38
    invoke-static {v5, v10, v7}, La/b;->z(III)I

    move-result v7

    goto/16 :goto_4

    .line 39
    :cond_2
    check-cast v4, Ljava/lang/String;

    shl-int/lit8 v5, v12, 0x3

    .line 40
    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/b5;->zzz(Ljava/lang/String;)I

    move-result v4

    .line 41
    invoke-static {v5, v4, v7}, La/b;->z(III)I

    move-result v7

    goto/16 :goto_4

    .line 42
    :pswitch_a
    invoke-virtual {v0, v1, v12, v6}, Lcom/google/android/libraries/play/games/internal/y6;->k(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    shl-int/lit8 v4, v12, 0x3

    .line 43
    invoke-static {v4, v2, v7}, La/b;->z(III)I

    move-result v7

    goto/16 :goto_4

    .line 44
    :pswitch_b
    invoke-virtual {v0, v1, v12, v6}, Lcom/google/android/libraries/play/games/internal/y6;->k(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v12, 0x3

    .line 45
    invoke-static {v5, v4, v7}, La/b;->z(III)I

    move-result v7

    goto/16 :goto_4

    .line 46
    :pswitch_c
    invoke-virtual {v0, v1, v12, v6}, Lcom/google/android/libraries/play/games/internal/y6;->k(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    shl-int/lit8 v4, v12, 0x3

    .line 47
    invoke-static {v4, v5, v7}, La/b;->z(III)I

    move-result v7

    goto/16 :goto_4

    .line 48
    :pswitch_d
    invoke-virtual {v0, v1, v12, v6}, Lcom/google/android/libraries/play/games/internal/y6;->k(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 49
    invoke-static {v1, v14, v15}, Lcom/google/android/libraries/play/games/internal/y6;->f(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/b5;->zzw(I)I

    move-result v4

    .line 50
    invoke-static {v5, v4, v7}, La/b;->z(III)I

    move-result v7

    goto/16 :goto_4

    .line 51
    :pswitch_e
    invoke-virtual {v0, v1, v12, v6}, Lcom/google/android/libraries/play/games/internal/y6;->k(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 52
    invoke-static {v1, v14, v15}, Lcom/google/android/libraries/play/games/internal/y6;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v10, v12, 0x3

    invoke-static {v4, v5}, Lcom/google/android/libraries/play/games/internal/b5;->zzy(J)I

    move-result v4

    .line 53
    invoke-static {v10, v4, v7}, La/b;->z(III)I

    move-result v7

    goto/16 :goto_4

    .line 54
    :pswitch_f
    invoke-virtual {v0, v1, v12, v6}, Lcom/google/android/libraries/play/games/internal/y6;->k(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 55
    invoke-static {v1, v14, v15}, Lcom/google/android/libraries/play/games/internal/y6;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v10, v12, 0x3

    invoke-static {v4, v5}, Lcom/google/android/libraries/play/games/internal/b5;->zzy(J)I

    move-result v4

    .line 56
    invoke-static {v10, v4, v7}, La/b;->z(III)I

    move-result v7

    goto/16 :goto_4

    .line 57
    :pswitch_10
    invoke-virtual {v0, v1, v12, v6}, Lcom/google/android/libraries/play/games/internal/y6;->k(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v12, 0x3

    .line 58
    invoke-static {v5, v4, v7}, La/b;->z(III)I

    move-result v7

    goto/16 :goto_4

    .line 59
    :pswitch_11
    invoke-virtual {v0, v1, v12, v6}, Lcom/google/android/libraries/play/games/internal/y6;->k(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    shl-int/lit8 v4, v12, 0x3

    .line 60
    invoke-static {v4, v5, v7}, La/b;->z(III)I

    move-result v7

    goto/16 :goto_4

    .line 61
    :pswitch_12
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v6}, Lcom/google/android/libraries/play/games/internal/y6;->z(I)Ljava/lang/Object;

    move-result-object v5

    .line 62
    invoke-static {v12, v4, v5}, Lcom/google/android/libraries/play/games/internal/q6;->zza(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_2

    .line 63
    :pswitch_13
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 64
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/play/games/internal/y6;->y(I)Lcom/google/android/libraries/play/games/internal/h7;

    move-result-object v5

    .line 65
    invoke-static {v12, v4, v5}, Lcom/google/android/libraries/play/games/internal/j7;->q(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/h7;)I

    move-result v4

    goto/16 :goto_2

    .line 66
    :pswitch_14
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 67
    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/j7;->z(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_4

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/b5;->zzx(I)I

    move-result v10

    .line 68
    invoke-static {v5, v10, v4, v7}, La/b;->A(IIII)I

    move-result v7

    goto/16 :goto_4

    .line 69
    :pswitch_15
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 70
    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/j7;->f(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_4

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/b5;->zzx(I)I

    move-result v10

    .line 71
    invoke-static {v5, v10, v4, v7}, La/b;->A(IIII)I

    move-result v7

    goto/16 :goto_4

    .line 72
    :pswitch_16
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 73
    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/j7;->j(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_4

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/b5;->zzx(I)I

    move-result v10

    .line 74
    invoke-static {v5, v10, v4, v7}, La/b;->A(IIII)I

    move-result v7

    goto/16 :goto_4

    .line 75
    :pswitch_17
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 76
    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/j7;->h(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_4

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/b5;->zzx(I)I

    move-result v10

    .line 77
    invoke-static {v5, v10, v4, v7}, La/b;->A(IIII)I

    move-result v7

    goto/16 :goto_4

    .line 78
    :pswitch_18
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 79
    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/j7;->B(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_4

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/b5;->zzx(I)I

    move-result v10

    .line 80
    invoke-static {v5, v10, v4, v7}, La/b;->A(IIII)I

    move-result v7

    goto/16 :goto_4

    .line 81
    :pswitch_19
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 82
    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/j7;->d(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_4

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/b5;->zzx(I)I

    move-result v10

    .line 83
    invoke-static {v5, v10, v4, v7}, La/b;->A(IIII)I

    move-result v7

    goto/16 :goto_4

    .line 84
    :pswitch_1a
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 85
    sget-object v5, Lcom/google/android/libraries/play/games/internal/j7;->a:Ljava/lang/Class;

    .line 86
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/b5;->zzx(I)I

    move-result v10

    .line 87
    invoke-static {v5, v10, v4, v7}, La/b;->A(IIII)I

    move-result v7

    goto/16 :goto_4

    .line 88
    :pswitch_1b
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 89
    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/j7;->h(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_4

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/b5;->zzx(I)I

    move-result v10

    .line 90
    invoke-static {v5, v10, v4, v7}, La/b;->A(IIII)I

    move-result v7

    goto/16 :goto_4

    .line 91
    :pswitch_1c
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 92
    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/j7;->j(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_4

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/b5;->zzx(I)I

    move-result v10

    .line 93
    invoke-static {v5, v10, v4, v7}, La/b;->A(IIII)I

    move-result v7

    goto/16 :goto_4

    .line 94
    :pswitch_1d
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 95
    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/j7;->b(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_4

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/b5;->zzx(I)I

    move-result v10

    .line 96
    invoke-static {v5, v10, v4, v7}, La/b;->A(IIII)I

    move-result v7

    goto/16 :goto_4

    .line 97
    :pswitch_1e
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 98
    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/j7;->x(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_4

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/b5;->zzx(I)I

    move-result v10

    .line 99
    invoke-static {v5, v10, v4, v7}, La/b;->A(IIII)I

    move-result v7

    goto/16 :goto_4

    .line 100
    :pswitch_1f
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 101
    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/j7;->v(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_4

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/b5;->zzx(I)I

    move-result v10

    .line 102
    invoke-static {v5, v10, v4, v7}, La/b;->A(IIII)I

    move-result v7

    goto/16 :goto_4

    .line 103
    :pswitch_20
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 104
    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/j7;->h(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_4

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/b5;->zzx(I)I

    move-result v10

    .line 105
    invoke-static {v5, v10, v4, v7}, La/b;->A(IIII)I

    move-result v7

    goto/16 :goto_4

    .line 106
    :pswitch_21
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 107
    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/j7;->j(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_4

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/b5;->zzx(I)I

    move-result v10

    .line 108
    invoke-static {v5, v10, v4, v7}, La/b;->A(IIII)I

    move-result v7

    goto/16 :goto_4

    .line 109
    :pswitch_22
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 110
    invoke-static {v12, v4}, Lcom/google/android/libraries/play/games/internal/j7;->A(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    .line 111
    :pswitch_23
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 112
    invoke-static {v12, v4}, Lcom/google/android/libraries/play/games/internal/j7;->g(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    .line 113
    :pswitch_24
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 114
    invoke-static {v12, v4}, Lcom/google/android/libraries/play/games/internal/j7;->k(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    .line 115
    :pswitch_25
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 116
    invoke-static {v12, v4}, Lcom/google/android/libraries/play/games/internal/j7;->i(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    .line 117
    :pswitch_26
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 118
    invoke-static {v12, v4}, Lcom/google/android/libraries/play/games/internal/j7;->a(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    .line 119
    :pswitch_27
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 120
    invoke-static {v12, v4}, Lcom/google/android/libraries/play/games/internal/j7;->e(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    .line 121
    :pswitch_28
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 122
    invoke-static {v12, v4}, Lcom/google/android/libraries/play/games/internal/j7;->p(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    .line 123
    :pswitch_29
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0, v6}, Lcom/google/android/libraries/play/games/internal/y6;->y(I)Lcom/google/android/libraries/play/games/internal/h7;

    move-result-object v5

    .line 124
    invoke-static {v12, v4, v5}, Lcom/google/android/libraries/play/games/internal/j7;->o(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/h7;)I

    move-result v4

    goto/16 :goto_2

    .line 125
    :pswitch_2a
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Lcom/google/android/libraries/play/games/internal/j7;->m(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    .line 126
    :pswitch_2b
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 127
    invoke-static {v12, v4}, Lcom/google/android/libraries/play/games/internal/j7;->l(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    .line 128
    :pswitch_2c
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 129
    invoke-static {v12, v4}, Lcom/google/android/libraries/play/games/internal/j7;->i(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    .line 130
    :pswitch_2d
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 131
    invoke-static {v12, v4}, Lcom/google/android/libraries/play/games/internal/j7;->k(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    .line 132
    :pswitch_2e
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 133
    invoke-static {v12, v4}, Lcom/google/android/libraries/play/games/internal/j7;->c(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    .line 134
    :pswitch_2f
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 135
    invoke-static {v12, v4}, Lcom/google/android/libraries/play/games/internal/j7;->y(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    .line 136
    :pswitch_30
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 137
    invoke-static {v12, v4}, Lcom/google/android/libraries/play/games/internal/j7;->w(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    .line 138
    :pswitch_31
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 139
    invoke-static {v12, v4}, Lcom/google/android/libraries/play/games/internal/j7;->i(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    .line 140
    :pswitch_32
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 141
    invoke-static {v12, v4}, Lcom/google/android/libraries/play/games/internal/j7;->k(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_33
    and-int v4, v9, v10

    if-eqz v4, :cond_4

    .line 142
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/play/games/internal/v6;

    .line 143
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/play/games/internal/y6;->y(I)Lcom/google/android/libraries/play/games/internal/h7;

    move-result-object v5

    .line 144
    invoke-static {v12, v4, v5}, Lcom/google/android/libraries/play/games/internal/b5;->a(ILcom/google/android/libraries/play/games/internal/v6;Lcom/google/android/libraries/play/games/internal/h7;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_34
    and-int v4, v9, v10

    if-eqz v4, :cond_4

    .line 145
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v10, v12, 0x3

    add-long v12, v4, v4

    shr-long/2addr v4, v11

    invoke-static {v10}, Lcom/google/android/libraries/play/games/internal/b5;->zzx(I)I

    move-result v10

    xor-long/2addr v4, v12

    invoke-static {v4, v5}, Lcom/google/android/libraries/play/games/internal/b5;->zzy(J)I

    move-result v4

    goto/16 :goto_3

    :pswitch_35
    and-int v4, v9, v10

    if-eqz v4, :cond_4

    .line 146
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v12, 0x3

    add-int v10, v4, v4

    shr-int/lit8 v4, v4, 0x1f

    invoke-static {v5}, Lcom/google/android/libraries/play/games/internal/b5;->zzx(I)I

    move-result v5

    xor-int/2addr v4, v10

    .line 147
    invoke-static {v4, v5, v7}, La/b;->z(III)I

    move-result v7

    goto/16 :goto_4

    :pswitch_36
    and-int v4, v9, v10

    if-eqz v4, :cond_4

    shl-int/lit8 v4, v12, 0x3

    .line 148
    invoke-static {v4, v5, v7}, La/b;->z(III)I

    move-result v7

    goto/16 :goto_4

    :pswitch_37
    and-int v5, v9, v10

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v12, 0x3

    .line 149
    invoke-static {v5, v4, v7}, La/b;->z(III)I

    move-result v7

    goto/16 :goto_4

    :pswitch_38
    and-int v4, v9, v10

    if-eqz v4, :cond_4

    .line 150
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/b5;->zzw(I)I

    move-result v4

    .line 151
    invoke-static {v5, v4, v7}, La/b;->z(III)I

    move-result v7

    goto/16 :goto_4

    :pswitch_39
    and-int v4, v9, v10

    if-eqz v4, :cond_4

    .line 152
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/b5;->zzx(I)I

    move-result v4

    .line 153
    invoke-static {v5, v4, v7}, La/b;->z(III)I

    move-result v7

    goto/16 :goto_4

    :pswitch_3a
    and-int v4, v9, v10

    if-eqz v4, :cond_4

    .line 154
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/play/games/internal/w4;

    shl-int/lit8 v5, v12, 0x3

    .line 155
    sget-object v10, Lcom/google/android/libraries/play/games/internal/b5;->b:Ljava/util/logging/Logger;

    .line 156
    invoke-virtual {v4}, Lcom/google/android/libraries/play/games/internal/w4;->zzc()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/b5;->zzx(I)I

    move-result v10

    add-int/2addr v10, v4

    .line 157
    invoke-static {v5, v10, v7}, La/b;->z(III)I

    move-result v7

    goto/16 :goto_4

    :pswitch_3b
    and-int v4, v9, v10

    if-eqz v4, :cond_4

    .line 158
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 159
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/play/games/internal/y6;->y(I)Lcom/google/android/libraries/play/games/internal/h7;

    move-result-object v5

    invoke-static {v12, v4, v5}, Lcom/google/android/libraries/play/games/internal/j7;->n(ILjava/lang/Object;Lcom/google/android/libraries/play/games/internal/h7;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_3c
    and-int v4, v9, v10

    if-eqz v4, :cond_4

    .line 160
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 161
    instance-of v5, v4, Lcom/google/android/libraries/play/games/internal/w4;

    if-eqz v5, :cond_3

    .line 162
    check-cast v4, Lcom/google/android/libraries/play/games/internal/w4;

    shl-int/lit8 v5, v12, 0x3

    sget-object v10, Lcom/google/android/libraries/play/games/internal/b5;->b:Ljava/util/logging/Logger;

    .line 163
    invoke-virtual {v4}, Lcom/google/android/libraries/play/games/internal/w4;->zzc()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/b5;->zzx(I)I

    move-result v10

    add-int/2addr v10, v4

    .line 164
    invoke-static {v5, v10, v7}, La/b;->z(III)I

    move-result v7

    goto/16 :goto_4

    .line 165
    :cond_3
    check-cast v4, Ljava/lang/String;

    shl-int/lit8 v5, v12, 0x3

    .line 166
    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/b5;->zzz(Ljava/lang/String;)I

    move-result v4

    .line 167
    invoke-static {v5, v4, v7}, La/b;->z(III)I

    move-result v7

    goto/16 :goto_4

    :pswitch_3d
    and-int v4, v9, v10

    if-eqz v4, :cond_4

    shl-int/lit8 v4, v12, 0x3

    .line 168
    invoke-static {v4, v2, v7}, La/b;->z(III)I

    move-result v7

    goto :goto_4

    :pswitch_3e
    and-int v5, v9, v10

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v12, 0x3

    .line 169
    invoke-static {v5, v4, v7}, La/b;->z(III)I

    move-result v7

    goto :goto_4

    :pswitch_3f
    and-int v4, v9, v10

    if-eqz v4, :cond_4

    shl-int/lit8 v4, v12, 0x3

    .line 170
    invoke-static {v4, v5, v7}, La/b;->z(III)I

    move-result v7

    goto :goto_4

    :pswitch_40
    and-int v4, v9, v10

    if-eqz v4, :cond_4

    .line 171
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/b5;->zzw(I)I

    move-result v4

    .line 172
    invoke-static {v5, v4, v7}, La/b;->z(III)I

    move-result v7

    goto :goto_4

    :pswitch_41
    and-int v4, v9, v10

    if-eqz v4, :cond_4

    .line 173
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v10, v12, 0x3

    invoke-static {v4, v5}, Lcom/google/android/libraries/play/games/internal/b5;->zzy(J)I

    move-result v4

    .line 174
    invoke-static {v10, v4, v7}, La/b;->z(III)I

    move-result v7

    goto :goto_4

    :pswitch_42
    and-int v4, v9, v10

    if-eqz v4, :cond_4

    .line 175
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v10, v12, 0x3

    invoke-static {v4, v5}, Lcom/google/android/libraries/play/games/internal/b5;->zzy(J)I

    move-result v4

    .line 176
    invoke-static {v10, v4, v7}, La/b;->z(III)I

    move-result v7

    goto :goto_4

    :pswitch_43
    and-int v5, v9, v10

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v12, 0x3

    .line 177
    invoke-static {v5, v4, v7}, La/b;->z(III)I

    move-result v7

    goto :goto_4

    :pswitch_44
    and-int v4, v9, v10

    if-eqz v4, :cond_4

    shl-int/lit8 v4, v12, 0x3

    .line 178
    invoke-static {v4, v5, v7}, La/b;->z(III)I

    move-result v7

    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x3

    const v5, 0xfffff

    goto/16 :goto_0

    .line 179
    :cond_5
    iget-object v3, v0, Lcom/google/android/libraries/play/games/internal/y6;->l:Lcom/google/android/libraries/play/games/internal/s7;

    invoke-virtual {v3, v1}, Lcom/google/android/libraries/play/games/internal/s7;->b(Ljava/lang/Object;)Lcom/google/android/libraries/play/games/internal/t7;

    move-result-object v4

    .line 180
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/play/games/internal/s7;->g(Lcom/google/android/libraries/play/games/internal/t7;)I

    move-result v3

    add-int/2addr v3, v7

    iget-boolean v4, v0, Lcom/google/android/libraries/play/games/internal/y6;->f:Z

    if-eqz v4, :cond_8

    iget-object v4, v0, Lcom/google/android/libraries/play/games/internal/y6;->m:Lcom/google/android/libraries/play/games/internal/g5;

    .line 181
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/play/games/internal/g5;->a(Ljava/lang/Object;)Lcom/google/android/libraries/play/games/internal/j5;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v16, 0x0

    :goto_5
    iget-object v5, v1, Lcom/google/android/libraries/play/games/internal/j5;->a:Lcom/google/android/libraries/play/games/internal/k7;

    .line 182
    invoke-virtual {v5}, Lcom/google/android/libraries/play/games/internal/q7;->zzc()I

    move-result v5

    iget-object v6, v1, Lcom/google/android/libraries/play/games/internal/j5;->a:Lcom/google/android/libraries/play/games/internal/k7;

    if-ge v4, v5, :cond_6

    .line 183
    invoke-virtual {v6, v4}, Lcom/google/android/libraries/play/games/internal/q7;->zzd(I)Ljava/util/Map$Entry;

    move-result-object v5

    .line 184
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/play/games/internal/i5;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/google/android/libraries/play/games/internal/j5;->zzm(Lcom/google/android/libraries/play/games/internal/i5;Ljava/lang/Object;)I

    move-result v5

    add-int v16, v5, v16

    add-int/2addr v4, v2

    goto :goto_5

    .line 185
    :cond_6
    invoke-virtual {v6}, Lcom/google/android/libraries/play/games/internal/q7;->zze()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 186
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/play/games/internal/i5;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/android/libraries/play/games/internal/j5;->zzm(Lcom/google/android/libraries/play/games/internal/i5;Ljava/lang/Object;)I

    move-result v2

    add-int v16, v2, v16

    goto :goto_6

    :cond_7
    add-int v3, v3, v16

    :cond_8
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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

.method public final v(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/libraries/play/games/internal/o4;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v6, p7

    move/from16 v9, p8

    move-wide/from16 v10, p12

    move-object/from16 v7, p14

    const/4 v12, 0x1

    .line 1
    sget-object v13, Lcom/google/android/libraries/play/games/internal/y6;->o:Lsun/misc/Unsafe;

    invoke-virtual {v13, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/libraries/play/games/internal/y5;

    .line 2
    invoke-interface {v14}, Lcom/google/android/libraries/play/games/internal/y5;->zza()Z

    move-result v15

    if-nez v15, :cond_1

    .line 3
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    if-nez v15, :cond_0

    const/16 v15, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v15, v15

    .line 4
    :goto_0
    invoke-interface {v14, v15}, Lcom/google/android/libraries/play/games/internal/y5;->zzf(I)Lcom/google/android/libraries/play/games/internal/y5;

    move-result-object v14

    .line 5
    invoke-virtual {v13, v1, v10, v11, v14}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v10, 0x5

    const/4 v11, 0x0

    const/4 v13, 0x2

    packed-switch p11, :pswitch_data_0

    const/4 v1, 0x3

    if-ne v6, v1, :cond_43

    .line 6
    invoke-virtual {v0, v9}, Lcom/google/android/libraries/play/games/internal/y6;->y(I)Lcom/google/android/libraries/play/games/internal/h7;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 7
    invoke-static/range {p6 .. p11}, Lcom/google/android/libraries/play/games/internal/q2;->k(Lcom/google/android/libraries/play/games/internal/h7;[BIIILcom/google/android/libraries/play/games/internal/o4;)I

    move-result v4

    iget-object v8, v7, Lcom/google/android/libraries/play/games/internal/o4;->zzc:Ljava/lang/Object;

    .line 8
    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge v4, v5, :cond_3

    .line 9
    invoke-static {v3, v4, v7}, Lcom/google/android/libraries/play/games/internal/q2;->a([BILcom/google/android/libraries/play/games/internal/o4;)I

    move-result v8

    iget v9, v7, Lcom/google/android/libraries/play/games/internal/o4;->zza:I

    if-eq v2, v9, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 10
    invoke-static/range {p6 .. p11}, Lcom/google/android/libraries/play/games/internal/q2;->k(Lcom/google/android/libraries/play/games/internal/h7;[BIIILcom/google/android/libraries/play/games/internal/o4;)I

    move-result v4

    iget-object v8, v7, Lcom/google/android/libraries/play/games/internal/o4;->zzc:Ljava/lang/Object;

    .line 11
    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    return v4

    :pswitch_0
    if-ne v6, v13, :cond_6

    .line 12
    check-cast v14, Lcom/google/android/libraries/play/games/internal/j6;

    .line 13
    invoke-static {v3, v4, v7}, Lcom/google/android/libraries/play/games/internal/q2;->a([BILcom/google/android/libraries/play/games/internal/o4;)I

    move-result v1

    iget v2, v7, Lcom/google/android/libraries/play/games/internal/o4;->zza:I

    add-int/2addr v2, v1

    :goto_3
    if-ge v1, v2, :cond_4

    .line 14
    invoke-static {v3, v1, v7}, Lcom/google/android/libraries/play/games/internal/q2;->c([BILcom/google/android/libraries/play/games/internal/o4;)I

    move-result v1

    iget-wide v4, v7, Lcom/google/android/libraries/play/games/internal/o4;->zzb:J

    .line 15
    invoke-static {v4, v5}, Lcom/google/android/libraries/play/games/internal/y4;->zzc(J)J

    move-result-wide v4

    invoke-virtual {v14, v4, v5}, Lcom/google/android/libraries/play/games/internal/j6;->zzg(J)V

    goto :goto_3

    :cond_4
    if-ne v1, v2, :cond_5

    goto/16 :goto_1e

    .line 16
    :cond_5
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/b6;->a()Lcom/google/android/libraries/play/games/internal/b6;

    move-result-object v1

    throw v1

    :cond_6
    if-nez v6, :cond_43

    .line 17
    check-cast v14, Lcom/google/android/libraries/play/games/internal/j6;

    .line 18
    invoke-static {v3, v4, v7}, Lcom/google/android/libraries/play/games/internal/q2;->c([BILcom/google/android/libraries/play/games/internal/o4;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/libraries/play/games/internal/o4;->zzb:J

    .line 19
    invoke-static {v8, v9}, Lcom/google/android/libraries/play/games/internal/y4;->zzc(J)J

    move-result-wide v8

    invoke-virtual {v14, v8, v9}, Lcom/google/android/libraries/play/games/internal/j6;->zzg(J)V

    :goto_4
    if-ge v1, v5, :cond_8

    .line 20
    invoke-static {v3, v1, v7}, Lcom/google/android/libraries/play/games/internal/q2;->a([BILcom/google/android/libraries/play/games/internal/o4;)I

    move-result v4

    iget v6, v7, Lcom/google/android/libraries/play/games/internal/o4;->zza:I

    if-eq v2, v6, :cond_7

    goto :goto_5

    .line 21
    :cond_7
    invoke-static {v3, v4, v7}, Lcom/google/android/libraries/play/games/internal/q2;->c([BILcom/google/android/libraries/play/games/internal/o4;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/libraries/play/games/internal/o4;->zzb:J

    invoke-static {v8, v9}, Lcom/google/android/libraries/play/games/internal/y4;->zzc(J)J

    move-result-wide v8

    .line 22
    invoke-virtual {v14, v8, v9}, Lcom/google/android/libraries/play/games/internal/j6;->zzg(J)V

    goto :goto_4

    :cond_8
    :goto_5
    return v1

    :pswitch_1
    if-ne v6, v13, :cond_b

    .line 23
    check-cast v14, Lcom/google/android/libraries/play/games/internal/t5;

    .line 24
    invoke-static {v3, v4, v7}, Lcom/google/android/libraries/play/games/internal/q2;->a([BILcom/google/android/libraries/play/games/internal/o4;)I

    move-result v1

    iget v2, v7, Lcom/google/android/libraries/play/games/internal/o4;->zza:I

    add-int/2addr v2, v1

    :goto_6
    if-ge v1, v2, :cond_9

    .line 25
    invoke-static {v3, v1, v7}, Lcom/google/android/libraries/play/games/internal/q2;->a([BILcom/google/android/libraries/play/games/internal/o4;)I

    move-result v1

    iget v4, v7, Lcom/google/android/libraries/play/games/internal/o4;->zza:I

    .line 26
    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/y4;->zzb(I)I

    move-result v4

    invoke-virtual {v14, v4}, Lcom/google/android/libraries/play/games/internal/t5;->zzh(I)V

    goto :goto_6

    :cond_9
    if-ne v1, v2, :cond_a

    goto/16 :goto_1e

    .line 27
    :cond_a
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/b6;->a()Lcom/google/android/libraries/play/games/internal/b6;

    move-result-object v1

    throw v1

    :cond_b
    if-nez v6, :cond_43

    .line 28
    check-cast v14, Lcom/google/android/libraries/play/games/internal/t5;

    .line 29
    invoke-static {v3, v4, v7}, Lcom/google/android/libraries/play/games/internal/q2;->a([BILcom/google/android/libraries/play/games/internal/o4;)I

    move-result v1

    iget v4, v7, Lcom/google/android/libraries/play/games/internal/o4;->zza:I

    .line 30
    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/y4;->zzb(I)I

    move-result v4

    invoke-virtual {v14, v4}, Lcom/google/android/libraries/play/games/internal/t5;->zzh(I)V

    :goto_7
    if-ge v1, v5, :cond_d

    .line 31
    invoke-static {v3, v1, v7}, Lcom/google/android/libraries/play/games/internal/q2;->a([BILcom/google/android/libraries/play/games/internal/o4;)I

    move-result v4

    iget v6, v7, Lcom/google/android/libraries/play/games/internal/o4;->zza:I

    if-eq v2, v6, :cond_c

    goto :goto_8

    .line 32
    :cond_c
    invoke-static {v3, v4, v7}, Lcom/google/android/libraries/play/games/internal/q2;->a([BILcom/google/android/libraries/play/games/internal/o4;)I

    move-result v1

    iget v4, v7, Lcom/google/android/libraries/play/games/internal/o4;->zza:I

    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/y4;->zzb(I)I

    move-result v4

    .line 33
    invoke-virtual {v14, v4}, Lcom/google/android/libraries/play/games/internal/t5;->zzh(I)V

    goto :goto_7

    :cond_d
    :goto_8
    return v1

    :pswitch_2
    if-ne v6, v13, :cond_e

    .line 34
    invoke-static {v3, v4, v14, v7}, Lcom/google/android/libraries/play/games/internal/q2;->o([BILcom/google/android/libraries/play/games/internal/y5;Lcom/google/android/libraries/play/games/internal/o4;)I

    move-result v2

    goto :goto_9

    :cond_e
    if-nez v6, :cond_43

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v14

    move-object/from16 v7, p14

    .line 35
    invoke-static/range {v2 .. v7}, Lcom/google/android/libraries/play/games/internal/q2;->n(I[BIILcom/google/android/libraries/play/games/internal/y5;Lcom/google/android/libraries/play/games/internal/o4;)I

    move-result v2

    .line 36
    :goto_9
    invoke-virtual {v0, v9}, Lcom/google/android/libraries/play/games/internal/y6;->A(I)Lcom/google/android/libraries/play/games/internal/v5;

    move-result-object v3

    .line 37
    sget-object v4, Lcom/google/android/libraries/play/games/internal/j7;->a:Ljava/lang/Class;

    if-eqz v3, :cond_14

    .line 38
    iget-object v4, v0, Lcom/google/android/libraries/play/games/internal/y6;->l:Lcom/google/android/libraries/play/games/internal/s7;

    if-eqz v14, :cond_12

    .line 39
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_a
    if-ge v6, v5, :cond_11

    .line 40
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 41
    invoke-interface {v3, v10}, Lcom/google/android/libraries/play/games/internal/v5;->zza(I)Z

    move-result v13

    if-eqz v13, :cond_10

    if-eq v6, v7, :cond_f

    .line 42
    invoke-interface {v14, v7, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_f
    add-int/2addr v7, v12

    goto :goto_b

    .line 43
    :cond_10
    invoke-static {v1, v8, v10, v11, v4}, Lcom/google/android/libraries/play/games/internal/j7;->t(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/libraries/play/games/internal/s7;)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    :goto_b
    add-int/2addr v6, v12

    goto :goto_a

    :cond_11
    if-eq v7, v5, :cond_14

    .line 44
    invoke-interface {v14, v7, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return v2

    .line 45
    :cond_12
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 46
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 47
    invoke-interface {v3, v6}, Lcom/google/android/libraries/play/games/internal/v5;->zza(I)Z

    move-result v7

    if-nez v7, :cond_13

    .line 48
    invoke-static {v1, v8, v6, v11, v4}, Lcom/google/android/libraries/play/games/internal/j7;->t(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/libraries/play/games/internal/s7;)Ljava/lang/Object;

    move-result-object v11

    .line 49
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_c

    :cond_14
    move v1, v2

    goto/16 :goto_1e

    :pswitch_3
    if-ne v6, v13, :cond_43

    .line 50
    invoke-static {v3, v4, v7}, Lcom/google/android/libraries/play/games/internal/q2;->a([BILcom/google/android/libraries/play/games/internal/o4;)I

    move-result v1

    iget v4, v7, Lcom/google/android/libraries/play/games/internal/o4;->zza:I

    if-ltz v4, :cond_1c

    .line 51
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_1b

    if-nez v4, :cond_15

    .line 52
    sget-object v4, Lcom/google/android/libraries/play/games/internal/w4;->zzb:Lcom/google/android/libraries/play/games/internal/w4;

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 53
    :cond_15
    invoke-static {v3, v1, v4}, Lcom/google/android/libraries/play/games/internal/w4;->zzj([BII)Lcom/google/android/libraries/play/games/internal/w4;

    move-result-object v6

    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_d
    add-int/2addr v1, v4

    :goto_e
    if-ge v1, v5, :cond_1a

    .line 54
    invoke-static {v3, v1, v7}, Lcom/google/android/libraries/play/games/internal/q2;->a([BILcom/google/android/libraries/play/games/internal/o4;)I

    move-result v4

    iget v6, v7, Lcom/google/android/libraries/play/games/internal/o4;->zza:I

    if-eq v2, v6, :cond_16

    goto :goto_f

    .line 55
    :cond_16
    invoke-static {v3, v4, v7}, Lcom/google/android/libraries/play/games/internal/q2;->a([BILcom/google/android/libraries/play/games/internal/o4;)I

    move-result v1

    iget v4, v7, Lcom/google/android/libraries/play/games/internal/o4;->zza:I

    if-ltz v4, :cond_19

    .line 56
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_18

    if-nez v4, :cond_17

    .line 57
    sget-object v4, Lcom/google/android/libraries/play/games/internal/w4;->zzb:Lcom/google/android/libraries/play/games/internal/w4;

    .line 58
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 59
    :cond_17
    invoke-static {v3, v1, v4}, Lcom/google/android/libraries/play/games/internal/w4;->zzj([BII)Lcom/google/android/libraries/play/games/internal/w4;

    move-result-object v6

    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 60
    :cond_18
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/b6;->a()Lcom/google/android/libraries/play/games/internal/b6;

    move-result-object v1

    throw v1

    .line 61
    :cond_19
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/b6;->b()Lcom/google/android/libraries/play/games/internal/b6;

    move-result-object v1

    throw v1

    :cond_1a
    :goto_f
    return v1

    .line 62
    :cond_1b
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/b6;->a()Lcom/google/android/libraries/play/games/internal/b6;

    move-result-object v1

    throw v1

    .line 63
    :cond_1c
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/b6;->b()Lcom/google/android/libraries/play/games/internal/b6;

    move-result-object v1

    throw v1

    :pswitch_4
    if-ne v6, v13, :cond_43

    .line 64
    invoke-virtual {v0, v9}, Lcom/google/android/libraries/play/games/internal/y6;->y(I)Lcom/google/android/libraries/play/games/internal/h7;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v14

    move-object/from16 p12, p14

    .line 65
    invoke-static/range {p6 .. p12}, Lcom/google/android/libraries/play/games/internal/q2;->p(Lcom/google/android/libraries/play/games/internal/h7;I[BIILcom/google/android/libraries/play/games/internal/y5;Lcom/google/android/libraries/play/games/internal/o4;)I

    move-result v1

    return v1

    :pswitch_5
    if-ne v6, v13, :cond_43

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    const-string v6, ""

    if-nez v1, :cond_21

    .line 66
    invoke-static {v3, v4, v7}, Lcom/google/android/libraries/play/games/internal/q2;->a([BILcom/google/android/libraries/play/games/internal/o4;)I

    move-result v1

    iget v4, v7, Lcom/google/android/libraries/play/games/internal/o4;->zza:I

    if-ltz v4, :cond_20

    if-nez v4, :cond_1d

    .line 67
    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 68
    :cond_1d
    new-instance v8, Ljava/lang/String;

    .line 69
    sget-object v9, Lcom/google/android/libraries/play/games/internal/z5;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 70
    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_10
    add-int/2addr v1, v4

    :goto_11
    if-ge v1, v5, :cond_44

    .line 71
    invoke-static {v3, v1, v7}, Lcom/google/android/libraries/play/games/internal/q2;->a([BILcom/google/android/libraries/play/games/internal/o4;)I

    move-result v4

    iget v8, v7, Lcom/google/android/libraries/play/games/internal/o4;->zza:I

    if-ne v2, v8, :cond_44

    .line 72
    invoke-static {v3, v4, v7}, Lcom/google/android/libraries/play/games/internal/q2;->a([BILcom/google/android/libraries/play/games/internal/o4;)I

    move-result v1

    iget v4, v7, Lcom/google/android/libraries/play/games/internal/o4;->zza:I

    if-ltz v4, :cond_1f

    if-nez v4, :cond_1e

    .line 73
    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1e
    new-instance v8, Ljava/lang/String;

    .line 74
    sget-object v9, Lcom/google/android/libraries/play/games/internal/z5;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 75
    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 76
    :cond_1f
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/b6;->b()Lcom/google/android/libraries/play/games/internal/b6;

    move-result-object v1

    throw v1

    .line 77
    :cond_20
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/b6;->b()Lcom/google/android/libraries/play/games/internal/b6;

    move-result-object v1

    throw v1

    .line 78
    :cond_21
    invoke-static {v3, v4, v7}, Lcom/google/android/libraries/play/games/internal/q2;->a([BILcom/google/android/libraries/play/games/internal/o4;)I

    move-result v1

    iget v4, v7, Lcom/google/android/libraries/play/games/internal/o4;->zza:I

    if-ltz v4, :cond_27

    if-nez v4, :cond_22

    .line 79
    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_22
    add-int v8, v1, v4

    .line 80
    invoke-static {v3, v1, v8}, Lcom/google/android/libraries/play/games/internal/e8;->a([BII)Z

    move-result v9

    if-eqz v9, :cond_26

    .line 81
    new-instance v9, Ljava/lang/String;

    .line 82
    sget-object v10, Lcom/google/android/libraries/play/games/internal/z5;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v1, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 83
    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_12
    move v1, v8

    :goto_13
    if-ge v1, v5, :cond_44

    .line 84
    invoke-static {v3, v1, v7}, Lcom/google/android/libraries/play/games/internal/q2;->a([BILcom/google/android/libraries/play/games/internal/o4;)I

    move-result v4

    iget v8, v7, Lcom/google/android/libraries/play/games/internal/o4;->zza:I

    if-ne v2, v8, :cond_44

    .line 85
    invoke-static {v3, v4, v7}, Lcom/google/android/libraries/play/games/internal/q2;->a([BILcom/google/android/libraries/play/games/internal/o4;)I

    move-result v1

    iget v4, v7, Lcom/google/android/libraries/play/games/internal/o4;->zza:I

    if-ltz v4, :cond_25

    if-nez v4, :cond_23

    .line 86
    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_23
    add-int v8, v1, v4

    .line 87
    invoke-static {v3, v1, v8}, Lcom/google/android/libraries/play/games/internal/e8;->a([BII)Z

    move-result v9

    if-eqz v9, :cond_24

    .line 88
    new-instance v9, Ljava/lang/String;

    .line 89
    sget-object v10, Lcom/google/android/libraries/play/games/internal/z5;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v1, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 90
    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 91
    :cond_24
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/b6;->d()Lcom/google/android/libraries/play/games/internal/b6;

    move-result-object v1

    throw v1

    .line 92
    :cond_25
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/b6;->b()Lcom/google/android/libraries/play/games/internal/b6;

    move-result-object v1

    throw v1

    .line 93
    :cond_26
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/b6;->d()Lcom/google/android/libraries/play/games/internal/b6;

    move-result-object v1

    throw v1

    .line 94
    :cond_27
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/b6;->b()Lcom/google/android/libraries/play/games/internal/b6;

    move-result-object v1

    throw v1

    :pswitch_6
    if-ne v6, v13, :cond_2a

    .line 95
    invoke-static {v14}, La/b;->u(Lcom/google/android/libraries/play/games/internal/y5;)V

    .line 96
    invoke-static {v3, v4, v7}, Lcom/google/android/libraries/play/games/internal/q2;->a([BILcom/google/android/libraries/play/games/internal/o4;)I

    move-result v1

    iget v2, v7, Lcom/google/android/libraries/play/games/internal/o4;->zza:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_29

    if-ne v1, v2, :cond_28

    goto/16 :goto_1e

    .line 97
    :cond_28
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/b6;->a()Lcom/google/android/libraries/play/games/internal/b6;

    move-result-object v1

    throw v1

    .line 98
    :cond_29
    invoke-static {v3, v1, v7}, Lcom/google/android/libraries/play/games/internal/q2;->c([BILcom/google/android/libraries/play/games/internal/o4;)I

    .line 99
    throw v11

    :cond_2a
    if-eqz v6, :cond_2b

    goto/16 :goto_1d

    .line 100
    :cond_2b
    invoke-static {v14}, La/b;->u(Lcom/google/android/libraries/play/games/internal/y5;)V

    .line 101
    invoke-static {v3, v4, v7}, Lcom/google/android/libraries/play/games/internal/q2;->c([BILcom/google/android/libraries/play/games/internal/o4;)I

    .line 102
    throw v11

    :pswitch_7
    if-ne v6, v13, :cond_2e

    .line 103
    check-cast v14, Lcom/google/android/libraries/play/games/internal/t5;

    .line 104
    invoke-static {v3, v4, v7}, Lcom/google/android/libraries/play/games/internal/q2;->a([BILcom/google/android/libraries/play/games/internal/o4;)I

    move-result v1

    iget v2, v7, Lcom/google/android/libraries/play/games/internal/o4;->zza:I

    add-int/2addr v2, v1

    :goto_14
    if-ge v1, v2, :cond_2c

    .line 105
    invoke-static {v1, v3}, Lcom/google/android/libraries/play/games/internal/q2;->d(I[B)I

    move-result v4

    invoke-virtual {v14, v4}, Lcom/google/android/libraries/play/games/internal/t5;->zzh(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_14

    :cond_2c
    if-ne v1, v2, :cond_2d

    goto/16 :goto_1e

    .line 106
    :cond_2d
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/b6;->a()Lcom/google/android/libraries/play/games/internal/b6;

    move-result-object v1

    throw v1

    :cond_2e
    if-ne v6, v10, :cond_43

    .line 107
    check-cast v14, Lcom/google/android/libraries/play/games/internal/t5;

    .line 108
    invoke-static {v4, v3}, Lcom/google/android/libraries/play/games/internal/q2;->d(I[B)I

    move-result v1

    invoke-virtual {v14, v1}, Lcom/google/android/libraries/play/games/internal/t5;->zzh(I)V

    :goto_15
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_30

    .line 109
    invoke-static {v3, v1, v7}, Lcom/google/android/libraries/play/games/internal/q2;->a([BILcom/google/android/libraries/play/games/internal/o4;)I

    move-result v4

    iget v6, v7, Lcom/google/android/libraries/play/games/internal/o4;->zza:I

    if-eq v2, v6, :cond_2f

    goto :goto_16

    .line 110
    :cond_2f
    invoke-static {v4, v3}, Lcom/google/android/libraries/play/games/internal/q2;->d(I[B)I

    move-result v1

    invoke-virtual {v14, v1}, Lcom/google/android/libraries/play/games/internal/t5;->zzh(I)V

    goto :goto_15

    :cond_30
    :goto_16
    return v1

    :pswitch_8
    if-ne v6, v13, :cond_33

    .line 111
    check-cast v14, Lcom/google/android/libraries/play/games/internal/j6;

    .line 112
    invoke-static {v3, v4, v7}, Lcom/google/android/libraries/play/games/internal/q2;->a([BILcom/google/android/libraries/play/games/internal/o4;)I

    move-result v1

    iget v2, v7, Lcom/google/android/libraries/play/games/internal/o4;->zza:I

    add-int/2addr v2, v1

    :goto_17
    if-ge v1, v2, :cond_31

    .line 113
    invoke-static {v1, v3}, Lcom/google/android/libraries/play/games/internal/q2;->e(I[B)J

    move-result-wide v4

    invoke-virtual {v14, v4, v5}, Lcom/google/android/libraries/play/games/internal/j6;->zzg(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_17

    :cond_31
    if-ne v1, v2, :cond_32

    goto/16 :goto_1e

    .line 114
    :cond_32
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/b6;->a()Lcom/google/android/libraries/play/games/internal/b6;

    move-result-object v1

    throw v1

    :cond_33
    if-ne v6, v12, :cond_43

    .line 115
    check-cast v14, Lcom/google/android/libraries/play/games/internal/j6;

    .line 116
    invoke-static {v4, v3}, Lcom/google/android/libraries/play/games/internal/q2;->e(I[B)J

    move-result-wide v8

    invoke-virtual {v14, v8, v9}, Lcom/google/android/libraries/play/games/internal/j6;->zzg(J)V

    :goto_18
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_35

    .line 117
    invoke-static {v3, v1, v7}, Lcom/google/android/libraries/play/games/internal/q2;->a([BILcom/google/android/libraries/play/games/internal/o4;)I

    move-result v4

    iget v6, v7, Lcom/google/android/libraries/play/games/internal/o4;->zza:I

    if-eq v2, v6, :cond_34

    goto :goto_19

    .line 118
    :cond_34
    invoke-static {v4, v3}, Lcom/google/android/libraries/play/games/internal/q2;->e(I[B)J

    move-result-wide v8

    invoke-virtual {v14, v8, v9}, Lcom/google/android/libraries/play/games/internal/j6;->zzg(J)V

    goto :goto_18

    :cond_35
    :goto_19
    return v1

    :pswitch_9
    if-ne v6, v13, :cond_36

    .line 119
    invoke-static {v3, v4, v14, v7}, Lcom/google/android/libraries/play/games/internal/q2;->o([BILcom/google/android/libraries/play/games/internal/y5;Lcom/google/android/libraries/play/games/internal/o4;)I

    move-result v1

    goto/16 :goto_1e

    :cond_36
    if-nez v6, :cond_43

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v14

    move-object/from16 p10, p14

    .line 120
    invoke-static/range {p5 .. p10}, Lcom/google/android/libraries/play/games/internal/q2;->n(I[BIILcom/google/android/libraries/play/games/internal/y5;Lcom/google/android/libraries/play/games/internal/o4;)I

    move-result v1

    return v1

    :pswitch_a
    if-ne v6, v13, :cond_39

    .line 121
    check-cast v14, Lcom/google/android/libraries/play/games/internal/j6;

    .line 122
    invoke-static {v3, v4, v7}, Lcom/google/android/libraries/play/games/internal/q2;->a([BILcom/google/android/libraries/play/games/internal/o4;)I

    move-result v1

    iget v2, v7, Lcom/google/android/libraries/play/games/internal/o4;->zza:I

    add-int/2addr v2, v1

    :goto_1a
    if-ge v1, v2, :cond_37

    .line 123
    invoke-static {v3, v1, v7}, Lcom/google/android/libraries/play/games/internal/q2;->c([BILcom/google/android/libraries/play/games/internal/o4;)I

    move-result v1

    iget-wide v4, v7, Lcom/google/android/libraries/play/games/internal/o4;->zzb:J

    .line 124
    invoke-virtual {v14, v4, v5}, Lcom/google/android/libraries/play/games/internal/j6;->zzg(J)V

    goto :goto_1a

    :cond_37
    if-ne v1, v2, :cond_38

    goto/16 :goto_1e

    .line 125
    :cond_38
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/b6;->a()Lcom/google/android/libraries/play/games/internal/b6;

    move-result-object v1

    throw v1

    :cond_39
    if-nez v6, :cond_43

    .line 126
    check-cast v14, Lcom/google/android/libraries/play/games/internal/j6;

    .line 127
    invoke-static {v3, v4, v7}, Lcom/google/android/libraries/play/games/internal/q2;->c([BILcom/google/android/libraries/play/games/internal/o4;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/libraries/play/games/internal/o4;->zzb:J

    .line 128
    invoke-virtual {v14, v8, v9}, Lcom/google/android/libraries/play/games/internal/j6;->zzg(J)V

    :goto_1b
    if-ge v1, v5, :cond_3b

    .line 129
    invoke-static {v3, v1, v7}, Lcom/google/android/libraries/play/games/internal/q2;->a([BILcom/google/android/libraries/play/games/internal/o4;)I

    move-result v4

    iget v6, v7, Lcom/google/android/libraries/play/games/internal/o4;->zza:I

    if-eq v2, v6, :cond_3a

    goto :goto_1c

    .line 130
    :cond_3a
    invoke-static {v3, v4, v7}, Lcom/google/android/libraries/play/games/internal/q2;->c([BILcom/google/android/libraries/play/games/internal/o4;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/libraries/play/games/internal/o4;->zzb:J

    .line 131
    invoke-virtual {v14, v8, v9}, Lcom/google/android/libraries/play/games/internal/j6;->zzg(J)V

    goto :goto_1b

    :cond_3b
    :goto_1c
    return v1

    :pswitch_b
    if-ne v6, v13, :cond_3e

    .line 132
    invoke-static {v14}, La/b;->u(Lcom/google/android/libraries/play/games/internal/y5;)V

    .line 133
    invoke-static {v3, v4, v7}, Lcom/google/android/libraries/play/games/internal/q2;->a([BILcom/google/android/libraries/play/games/internal/o4;)I

    move-result v1

    iget v2, v7, Lcom/google/android/libraries/play/games/internal/o4;->zza:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_3d

    if-ne v1, v2, :cond_3c

    goto :goto_1e

    .line 134
    :cond_3c
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/b6;->a()Lcom/google/android/libraries/play/games/internal/b6;

    move-result-object v1

    throw v1

    .line 135
    :cond_3d
    invoke-static {v1, v3}, Lcom/google/android/libraries/play/games/internal/q2;->d(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    throw v11

    :cond_3e
    if-eq v6, v10, :cond_3f

    goto :goto_1d

    .line 137
    :cond_3f
    invoke-static {v14}, La/b;->u(Lcom/google/android/libraries/play/games/internal/y5;)V

    .line 138
    invoke-static {v4, v3}, Lcom/google/android/libraries/play/games/internal/q2;->d(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    throw v11

    :pswitch_c
    if-ne v6, v13, :cond_42

    .line 140
    invoke-static {v14}, La/b;->u(Lcom/google/android/libraries/play/games/internal/y5;)V

    .line 141
    invoke-static {v3, v4, v7}, Lcom/google/android/libraries/play/games/internal/q2;->a([BILcom/google/android/libraries/play/games/internal/o4;)I

    move-result v1

    iget v2, v7, Lcom/google/android/libraries/play/games/internal/o4;->zza:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_41

    if-ne v1, v2, :cond_40

    goto :goto_1e

    .line 142
    :cond_40
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/b6;->a()Lcom/google/android/libraries/play/games/internal/b6;

    move-result-object v1

    throw v1

    .line 143
    :cond_41
    invoke-static {v1, v3}, Lcom/google/android/libraries/play/games/internal/q2;->e(I[B)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 144
    throw v11

    :cond_42
    if-eq v6, v12, :cond_45

    :cond_43
    :goto_1d
    move v1, v4

    :cond_44
    :goto_1e
    return v1

    .line 145
    :cond_45
    invoke-static {v14}, La/b;->u(Lcom/google/android/libraries/play/games/internal/y5;)V

    .line 146
    invoke-static {v4, v3}, Lcom/google/android/libraries/play/games/internal/q2;->e(I[B)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 147
    throw v11

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;[BIIIJLcom/google/android/libraries/play/games/internal/o4;)I
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move/from16 v7, p4

    .line 6
    .line 7
    move-wide/from16 v1, p6

    .line 8
    .line 9
    move-object/from16 v8, p8

    .line 10
    .line 11
    sget-object v3, Lcom/google/android/libraries/play/games/internal/y6;->o:Lsun/misc/Unsafe;

    .line 12
    .line 13
    move-object/from16 v9, p0

    .line 14
    .line 15
    move/from16 v4, p5

    .line 16
    .line 17
    invoke-virtual {v9, v4}, Lcom/google/android/libraries/play/games/internal/y6;->z(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v3, v0, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    move-object v10, v5

    .line 26
    check-cast v10, Lcom/google/android/libraries/play/games/internal/p6;

    .line 27
    .line 28
    invoke-virtual {v10}, Lcom/google/android/libraries/play/games/internal/p6;->zze()Z

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    if-nez v10, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/p6;->zza()Lcom/google/android/libraries/play/games/internal/p6;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    invoke-virtual {v10}, Lcom/google/android/libraries/play/games/internal/p6;->zzc()Lcom/google/android/libraries/play/games/internal/p6;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-static {v10, v5}, Lcom/google/android/libraries/play/games/internal/q6;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0, v1, v2, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v5, v10

    .line 49
    :cond_0
    check-cast v4, Lcom/google/android/libraries/play/games/internal/o6;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/google/android/libraries/play/games/internal/o6;->c()Lcom/google/android/libraries/play/games/internal/n6;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    move-object v11, v5

    .line 56
    check-cast v11, Lcom/google/android/libraries/play/games/internal/p6;

    .line 57
    .line 58
    move/from16 v0, p3

    .line 59
    .line 60
    invoke-static {v6, v0, v8}, Lcom/google/android/libraries/play/games/internal/q2;->a([BILcom/google/android/libraries/play/games/internal/o4;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v1, v8, Lcom/google/android/libraries/play/games/internal/o4;->zza:I

    .line 65
    .line 66
    if-ltz v1, :cond_7

    .line 67
    .line 68
    sub-int v2, v7, v0

    .line 69
    .line 70
    if-gt v1, v2, :cond_7

    .line 71
    .line 72
    add-int v12, v0, v1

    .line 73
    .line 74
    iget-object v1, v10, Lcom/google/android/libraries/play/games/internal/n6;->zzb:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v2, v10, Lcom/google/android/libraries/play/games/internal/n6;->zzd:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v13, v1

    .line 79
    move-object v14, v2

    .line 80
    :goto_0
    if-ge v0, v12, :cond_5

    .line 81
    .line 82
    add-int/lit8 v1, v0, 0x1

    .line 83
    .line 84
    aget-byte v0, v6, v0

    .line 85
    .line 86
    if-gez v0, :cond_1

    .line 87
    .line 88
    invoke-static {v0, v6, v1, v8}, Lcom/google/android/libraries/play/games/internal/q2;->b(I[BILcom/google/android/libraries/play/games/internal/o4;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget v1, v8, Lcom/google/android/libraries/play/games/internal/o4;->zza:I

    .line 93
    .line 94
    move v15, v1

    .line 95
    move v1, v0

    .line 96
    move v0, v15

    .line 97
    :cond_1
    and-int/lit8 v2, v0, 0x7

    .line 98
    .line 99
    ushr-int/lit8 v3, v0, 0x3

    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    if-eq v3, v4, :cond_3

    .line 103
    .line 104
    const/4 v4, 0x2

    .line 105
    if-eq v3, v4, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget-object v3, v10, Lcom/google/android/libraries/play/games/internal/n6;->zzc:Lcom/google/android/libraries/play/games/internal/f8;

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/google/android/libraries/play/games/internal/f8;->zzb()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-ne v2, v3, :cond_4

    .line 115
    .line 116
    iget-object v3, v10, Lcom/google/android/libraries/play/games/internal/n6;->zzc:Lcom/google/android/libraries/play/games/internal/f8;

    .line 117
    .line 118
    iget-object v0, v10, Lcom/google/android/libraries/play/games/internal/n6;->zzd:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    move-object/from16 v0, p2

    .line 125
    .line 126
    move/from16 v2, p4

    .line 127
    .line 128
    move-object/from16 v5, p8

    .line 129
    .line 130
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/play/games/internal/y6;->m([BIILcom/google/android/libraries/play/games/internal/f8;Ljava/lang/Class;Lcom/google/android/libraries/play/games/internal/o4;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget-object v14, v8, Lcom/google/android/libraries/play/games/internal/o4;->zzc:Ljava/lang/Object;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    iget-object v3, v10, Lcom/google/android/libraries/play/games/internal/n6;->zza:Lcom/google/android/libraries/play/games/internal/f8;

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/google/android/libraries/play/games/internal/f8;->zzb()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-ne v2, v3, :cond_4

    .line 144
    .line 145
    iget-object v3, v10, Lcom/google/android/libraries/play/games/internal/n6;->zza:Lcom/google/android/libraries/play/games/internal/f8;

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    move-object/from16 v0, p2

    .line 149
    .line 150
    move/from16 v2, p4

    .line 151
    .line 152
    move-object/from16 v5, p8

    .line 153
    .line 154
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/play/games/internal/y6;->m([BIILcom/google/android/libraries/play/games/internal/f8;Ljava/lang/Class;Lcom/google/android/libraries/play/games/internal/o4;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iget-object v13, v8, Lcom/google/android/libraries/play/games/internal/o4;->zzc:Ljava/lang/Object;

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    :goto_1
    invoke-static {v0, v6, v1, v7, v8}, Lcom/google/android/libraries/play/games/internal/q2;->r(I[BIILcom/google/android/libraries/play/games/internal/o4;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    goto :goto_0

    .line 166
    :cond_5
    if-ne v0, v12, :cond_6

    .line 167
    .line 168
    invoke-interface {v11, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    return v12

    .line 172
    :cond_6
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/b6;->c()Lcom/google/android/libraries/play/games/internal/b6;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    :cond_7
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/b6;->a()Lcom/google/android/libraries/play/games/internal/b6;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0
.end method

.method public final x(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/libraries/play/games/internal/o4;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v2, p5

    move/from16 v9, p6

    move/from16 v3, p7

    move-wide/from16 v6, p10

    move/from16 v10, p12

    move-object/from16 v8, p13

    .line 1
    sget-object v11, Lcom/google/android/libraries/play/games/internal/y6;->o:Lsun/misc/Unsafe;

    add-int/lit8 v12, v10, 0x2

    iget-object v13, v0, Lcom/google/android/libraries/play/games/internal/y6;->a:[I

    aget v12, v13, v12

    const v13, 0xfffff

    and-int/2addr v12, v13

    int-to-long v12, v12

    const/4 v14, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    const/4 v6, 0x3

    if-ne v3, v6, :cond_6

    .line 2
    invoke-virtual {v0, v1, v9, v10}, Lcom/google/android/libraries/play/games/internal/y6;->D(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    .line 3
    invoke-virtual {v0, v10}, Lcom/google/android/libraries/play/games/internal/y6;->y(I)Lcom/google/android/libraries/play/games/internal/h7;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p13

    .line 4
    invoke-static/range {v2 .. v8}, Lcom/google/android/libraries/play/games/internal/q2;->m(Ljava/lang/Object;Lcom/google/android/libraries/play/games/internal/h7;[BIIILcom/google/android/libraries/play/games/internal/o4;)I

    move-result v2

    .line 5
    invoke-virtual {v0, v1, v9, v10, v11}, Lcom/google/android/libraries/play/games/internal/y6;->a(Ljava/lang/Object;IILjava/lang/Object;)V

    return v2

    :pswitch_1
    if-nez v3, :cond_6

    .line 6
    invoke-static {v4, v5, v8}, Lcom/google/android/libraries/play/games/internal/q2;->c([BILcom/google/android/libraries/play/games/internal/o4;)I

    move-result v2

    iget-wide v3, v8, Lcom/google/android/libraries/play/games/internal/o4;->zzb:J

    .line 7
    invoke-static {v3, v4}, Lcom/google/android/libraries/play/games/internal/y4;->zzc(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_2
    if-nez v3, :cond_6

    .line 9
    invoke-static {v4, v5, v8}, Lcom/google/android/libraries/play/games/internal/q2;->a([BILcom/google/android/libraries/play/games/internal/o4;)I

    move-result v2

    iget v3, v8, Lcom/google/android/libraries/play/games/internal/o4;->zza:I

    .line 10
    invoke-static {v3}, Lcom/google/android/libraries/play/games/internal/y4;->zzb(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_3
    if-nez v3, :cond_6

    .line 12
    invoke-static {v4, v5, v8}, Lcom/google/android/libraries/play/games/internal/q2;->a([BILcom/google/android/libraries/play/games/internal/o4;)I

    move-result v3

    iget v4, v8, Lcom/google/android/libraries/play/games/internal/o4;->zza:I

    .line 13
    invoke-virtual {v0, v10}, Lcom/google/android/libraries/play/games/internal/y6;->A(I)Lcom/google/android/libraries/play/games/internal/v5;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 14
    invoke-interface {v5, v4}, Lcom/google/android/libraries/play/games/internal/v5;->zza(I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/play/games/internal/y6;->o(Ljava/lang/Object;)Lcom/google/android/libraries/play/games/internal/t7;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/android/libraries/play/games/internal/t7;->b(ILjava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 17
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_1
    move v2, v3

    goto/16 :goto_6

    :pswitch_4
    if-ne v3, v15, :cond_6

    .line 18
    invoke-static {v4, v5, v8}, Lcom/google/android/libraries/play/games/internal/q2;->i([BILcom/google/android/libraries/play/games/internal/o4;)I

    move-result v2

    iget-object v3, v8, Lcom/google/android/libraries/play/games/internal/o4;->zzc:Ljava/lang/Object;

    .line 19
    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 20
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_5
    if-ne v3, v15, :cond_6

    .line 21
    invoke-virtual {v0, v1, v9, v10}, Lcom/google/android/libraries/play/games/internal/y6;->D(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    .line 22
    invoke-virtual {v0, v10}, Lcom/google/android/libraries/play/games/internal/y6;->y(I)Lcom/google/android/libraries/play/games/internal/h7;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p13

    .line 23
    invoke-static/range {v2 .. v7}, Lcom/google/android/libraries/play/games/internal/q2;->l(Ljava/lang/Object;Lcom/google/android/libraries/play/games/internal/h7;[BIILcom/google/android/libraries/play/games/internal/o4;)I

    move-result v2

    .line 24
    invoke-virtual {v0, v1, v9, v10, v11}, Lcom/google/android/libraries/play/games/internal/y6;->a(Ljava/lang/Object;IILjava/lang/Object;)V

    return v2

    :pswitch_6
    if-ne v3, v15, :cond_6

    .line 25
    invoke-static {v4, v5, v8}, Lcom/google/android/libraries/play/games/internal/q2;->a([BILcom/google/android/libraries/play/games/internal/o4;)I

    move-result v2

    iget v3, v8, Lcom/google/android/libraries/play/games/internal/o4;->zza:I

    if-nez v3, :cond_2

    const-string v3, ""

    .line 26
    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    :cond_2
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_4

    add-int v5, v2, v3

    .line 27
    invoke-static {v4, v2, v5}, Lcom/google/android/libraries/play/games/internal/e8;->a([BII)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    .line 28
    :cond_3
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/b6;->d()Lcom/google/android/libraries/play/games/internal/b6;

    move-result-object v1

    throw v1

    .line 29
    :cond_4
    :goto_2
    new-instance v5, Ljava/lang/String;

    .line 30
    sget-object v8, Lcom/google/android/libraries/play/games/internal/z5;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v2, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 31
    invoke-virtual {v11, v1, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v3

    .line 32
    :goto_3
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_7
    if-nez v3, :cond_6

    .line 33
    invoke-static {v4, v5, v8}, Lcom/google/android/libraries/play/games/internal/q2;->c([BILcom/google/android/libraries/play/games/internal/o4;)I

    move-result v2

    iget-wide v3, v8, Lcom/google/android/libraries/play/games/internal/o4;->zzb:J

    const-wide/16 v14, 0x0

    cmp-long v3, v3, v14

    if-eqz v3, :cond_5

    const/4 v15, 0x1

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    .line 34
    :goto_4
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_8
    if-ne v3, v14, :cond_6

    .line 36
    invoke-static {v5, v4}, Lcom/google/android/libraries/play/games/internal/q2;->d(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x4

    .line 37
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_9
    const/4 v2, 0x1

    if-ne v3, v2, :cond_6

    .line 38
    invoke-static {v5, v4}, Lcom/google/android/libraries/play/games/internal/q2;->e(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x8

    .line 39
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_a
    if-nez v3, :cond_6

    .line 40
    invoke-static {v4, v5, v8}, Lcom/google/android/libraries/play/games/internal/q2;->a([BILcom/google/android/libraries/play/games/internal/o4;)I

    move-result v2

    iget v3, v8, Lcom/google/android/libraries/play/games/internal/o4;->zza:I

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_b
    if-nez v3, :cond_6

    .line 43
    invoke-static {v4, v5, v8}, Lcom/google/android/libraries/play/games/internal/q2;->c([BILcom/google/android/libraries/play/games/internal/o4;)I

    move-result v2

    iget-wide v3, v8, Lcom/google/android/libraries/play/games/internal/o4;->zzb:J

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_c
    if-ne v3, v14, :cond_6

    .line 46
    invoke-static {v5, v4}, Lcom/google/android/libraries/play/games/internal/q2;->d(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 47
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x4

    .line 48
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_d
    const/4 v2, 0x1

    if-ne v3, v2, :cond_6

    .line 49
    invoke-static {v5, v4}, Lcom/google/android/libraries/play/games/internal/q2;->e(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x8

    .line 51
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :cond_6
    :goto_5
    move v2, v5

    :goto_6
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(I)Lcom/google/android/libraries/play/games/internal/h7;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/y6;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/libraries/play/games/internal/h7;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/e7;->zza()Lcom/google/android/libraries/play/games/internal/e7;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/lit8 v2, p1, 0x1

    .line 18
    .line 19
    aget-object v2, v0, v2

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/play/games/internal/e7;->zzb(Ljava/lang/Class;)Lcom/google/android/libraries/play/games/internal/h7;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    aput-object v1, v0, p1

    .line 28
    .line 29
    return-object v1
.end method

.method public final z(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/y6;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    return-object p1
.end method

.method public final zza()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/y6;->e:Lcom/google/android/libraries/play/games/internal/v6;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/play/games/internal/s5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/play/games/internal/s5;->l()Lcom/google/android/libraries/play/games/internal/s5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/y6;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/play/games/internal/y6;->b(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const v5, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v6, v4, v5

    .line 16
    .line 17
    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/y6;->c(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    int-to-long v6, v6

    .line 22
    packed-switch v4, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    add-int/lit8 v4, v3, 0x2

    .line 28
    .line 29
    aget v4, v0, v4

    .line 30
    .line 31
    and-int/2addr v4, v5

    .line 32
    int-to-long v4, v4

    .line 33
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/play/games/internal/c8;->e(Ljava/lang/Object;J)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/play/games/internal/c8;->e(Ljava/lang/Object;J)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ne v8, v4, :cond_1

    .line 42
    .line 43
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {p2, v6, v7}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v4, v5}, Lcom/google/android/libraries/play/games/internal/j7;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :pswitch_1
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {p2, v6, v7}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v4, v5}, Lcom/google/android/libraries/play/games/internal/j7;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {p2, v6, v7}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v4, v5}, Lcom/google/android/libraries/play/games/internal/j7;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    :goto_1
    if-nez v4, :cond_0

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :pswitch_3
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/libraries/play/games/internal/y6;->h(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {p2, v6, v7}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v4, v5}, Lcom/google/android/libraries/play/games/internal/j7;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :pswitch_4
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/libraries/play/games/internal/y6;->h(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_1

    .line 115
    .line 116
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/c8;->g(Ljava/lang/Object;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    invoke-static {p2, v6, v7}, Lcom/google/android/libraries/play/games/internal/c8;->g(Ljava/lang/Object;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    cmp-long v4, v4, v6

    .line 125
    .line 126
    if-nez v4, :cond_1

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :pswitch_5
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/libraries/play/games/internal/y6;->h(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_1

    .line 135
    .line 136
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/c8;->e(Ljava/lang/Object;J)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-static {p2, v6, v7}, Lcom/google/android/libraries/play/games/internal/c8;->e(Ljava/lang/Object;J)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-ne v4, v5, :cond_1

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :pswitch_6
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/libraries/play/games/internal/y6;->h(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_1

    .line 153
    .line 154
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/c8;->g(Ljava/lang/Object;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    invoke-static {p2, v6, v7}, Lcom/google/android/libraries/play/games/internal/c8;->g(Ljava/lang/Object;J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    cmp-long v4, v4, v6

    .line 163
    .line 164
    if-nez v4, :cond_1

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :pswitch_7
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/libraries/play/games/internal/y6;->h(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_1

    .line 173
    .line 174
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/c8;->e(Ljava/lang/Object;J)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-static {p2, v6, v7}, Lcom/google/android/libraries/play/games/internal/c8;->e(Ljava/lang/Object;J)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-ne v4, v5, :cond_1

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_8
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/libraries/play/games/internal/y6;->h(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_1

    .line 191
    .line 192
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/c8;->e(Ljava/lang/Object;J)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-static {p2, v6, v7}, Lcom/google/android/libraries/play/games/internal/c8;->e(Ljava/lang/Object;J)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-ne v4, v5, :cond_1

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_9
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/libraries/play/games/internal/y6;->h(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_1

    .line 209
    .line 210
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/c8;->e(Ljava/lang/Object;J)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-static {p2, v6, v7}, Lcom/google/android/libraries/play/games/internal/c8;->e(Ljava/lang/Object;J)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-ne v4, v5, :cond_1

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_a
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/libraries/play/games/internal/y6;->h(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_1

    .line 227
    .line 228
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {p2, v6, v7}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-static {v4, v5}, Lcom/google/android/libraries/play/games/internal/j7;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_1

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :pswitch_b
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/libraries/play/games/internal/y6;->h(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_1

    .line 249
    .line 250
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {p2, v6, v7}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-static {v4, v5}, Lcom/google/android/libraries/play/games/internal/j7;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_1

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_c
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/libraries/play/games/internal/y6;->h(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_1

    .line 271
    .line 272
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-static {p2, v6, v7}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-static {v4, v5}, Lcom/google/android/libraries/play/games/internal/j7;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_1

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :pswitch_d
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/libraries/play/games/internal/y6;->h(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_1

    .line 293
    .line 294
    sget-object v4, Lcom/google/android/libraries/play/games/internal/c8;->c:Lcom/google/android/libraries/play/games/internal/b8;

    .line 295
    .line 296
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/b8;->zzb(Ljava/lang/Object;J)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    invoke-virtual {v4, p2, v6, v7}, Lcom/google/android/libraries/play/games/internal/b8;->zzb(Ljava/lang/Object;J)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-ne v5, v4, :cond_1

    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :pswitch_e
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/libraries/play/games/internal/y6;->h(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_1

    .line 313
    .line 314
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/c8;->e(Ljava/lang/Object;J)I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    invoke-static {p2, v6, v7}, Lcom/google/android/libraries/play/games/internal/c8;->e(Ljava/lang/Object;J)I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-ne v4, v5, :cond_1

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :pswitch_f
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/libraries/play/games/internal/y6;->h(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_1

    .line 331
    .line 332
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/c8;->g(Ljava/lang/Object;J)J

    .line 333
    .line 334
    .line 335
    move-result-wide v4

    .line 336
    invoke-static {p2, v6, v7}, Lcom/google/android/libraries/play/games/internal/c8;->g(Ljava/lang/Object;J)J

    .line 337
    .line 338
    .line 339
    move-result-wide v6

    .line 340
    cmp-long v4, v4, v6

    .line 341
    .line 342
    if-nez v4, :cond_1

    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :pswitch_10
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/libraries/play/games/internal/y6;->h(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-eqz v4, :cond_1

    .line 351
    .line 352
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/c8;->e(Ljava/lang/Object;J)I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    invoke-static {p2, v6, v7}, Lcom/google/android/libraries/play/games/internal/c8;->e(Ljava/lang/Object;J)I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-ne v4, v5, :cond_1

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :pswitch_11
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/libraries/play/games/internal/y6;->h(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-eqz v4, :cond_1

    .line 368
    .line 369
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/c8;->g(Ljava/lang/Object;J)J

    .line 370
    .line 371
    .line 372
    move-result-wide v4

    .line 373
    invoke-static {p2, v6, v7}, Lcom/google/android/libraries/play/games/internal/c8;->g(Ljava/lang/Object;J)J

    .line 374
    .line 375
    .line 376
    move-result-wide v6

    .line 377
    cmp-long v4, v4, v6

    .line 378
    .line 379
    if-nez v4, :cond_1

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :pswitch_12
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/libraries/play/games/internal/y6;->h(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-eqz v4, :cond_1

    .line 387
    .line 388
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/c8;->g(Ljava/lang/Object;J)J

    .line 389
    .line 390
    .line 391
    move-result-wide v4

    .line 392
    invoke-static {p2, v6, v7}, Lcom/google/android/libraries/play/games/internal/c8;->g(Ljava/lang/Object;J)J

    .line 393
    .line 394
    .line 395
    move-result-wide v6

    .line 396
    cmp-long v4, v4, v6

    .line 397
    .line 398
    if-nez v4, :cond_1

    .line 399
    .line 400
    goto :goto_2

    .line 401
    :pswitch_13
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/libraries/play/games/internal/y6;->h(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-eqz v4, :cond_1

    .line 406
    .line 407
    sget-object v4, Lcom/google/android/libraries/play/games/internal/c8;->c:Lcom/google/android/libraries/play/games/internal/b8;

    .line 408
    .line 409
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/b8;->zzd(Ljava/lang/Object;J)F

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    invoke-virtual {v4, p2, v6, v7}, Lcom/google/android/libraries/play/games/internal/b8;->zzd(Ljava/lang/Object;J)F

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-ne v5, v4, :cond_1

    .line 426
    .line 427
    goto :goto_2

    .line 428
    :pswitch_14
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/libraries/play/games/internal/y6;->h(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-eqz v4, :cond_1

    .line 433
    .line 434
    sget-object v4, Lcom/google/android/libraries/play/games/internal/c8;->c:Lcom/google/android/libraries/play/games/internal/b8;

    .line 435
    .line 436
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/b8;->zzf(Ljava/lang/Object;J)D

    .line 437
    .line 438
    .line 439
    move-result-wide v8

    .line 440
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 441
    .line 442
    .line 443
    move-result-wide v8

    .line 444
    invoke-virtual {v4, p2, v6, v7}, Lcom/google/android/libraries/play/games/internal/b8;->zzf(Ljava/lang/Object;J)D

    .line 445
    .line 446
    .line 447
    move-result-wide v4

    .line 448
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 449
    .line 450
    .line 451
    move-result-wide v4

    .line 452
    cmp-long v4, v8, v4

    .line 453
    .line 454
    if-nez v4, :cond_1

    .line 455
    .line 456
    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x3

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_1
    :goto_3
    return v2

    .line 461
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/y6;->l:Lcom/google/android/libraries/play/games/internal/s7;

    .line 462
    .line 463
    check-cast v0, Lcom/google/android/libraries/play/games/internal/u7;

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    move-object v1, p1

    .line 469
    check-cast v1, Lcom/google/android/libraries/play/games/internal/s5;

    .line 470
    .line 471
    iget-object v1, v1, Lcom/google/android/libraries/play/games/internal/s5;->zzc:Lcom/google/android/libraries/play/games/internal/t7;

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    move-object v0, p2

    .line 477
    check-cast v0, Lcom/google/android/libraries/play/games/internal/s5;

    .line 478
    .line 479
    iget-object v0, v0, Lcom/google/android/libraries/play/games/internal/s5;->zzc:Lcom/google/android/libraries/play/games/internal/t7;

    .line 480
    .line 481
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/play/games/internal/t7;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_3

    .line 486
    .line 487
    return v2

    .line 488
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/libraries/play/games/internal/y6;->f:Z

    .line 489
    .line 490
    if-eqz v0, :cond_4

    .line 491
    .line 492
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/y6;->m:Lcom/google/android/libraries/play/games/internal/g5;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    check-cast p1, Lcom/google/android/libraries/play/games/internal/p5;

    .line 498
    .line 499
    iget-object p1, p1, Lcom/google/android/libraries/play/games/internal/p5;->zza:Lcom/google/android/libraries/play/games/internal/j5;

    .line 500
    .line 501
    check-cast p2, Lcom/google/android/libraries/play/games/internal/p5;

    .line 502
    .line 503
    iget-object p2, p2, Lcom/google/android/libraries/play/games/internal/p5;->zza:Lcom/google/android/libraries/play/games/internal/j5;

    .line 504
    .line 505
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/play/games/internal/j5;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result p1

    .line 509
    return p1

    .line 510
    :cond_4
    const/4 p1, 0x1

    .line 511
    return p1

    .line 512
    nop

    .line 513
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzc(Ljava/lang/Object;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/y6;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/play/games/internal/y6;->b(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/y6;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    int-to-long v6, v6

    .line 23
    const/16 v8, 0x25

    .line 24
    .line 25
    const/16 v9, 0x20

    .line 26
    .line 27
    packed-switch v4, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :pswitch_0
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/android/libraries/play/games/internal/y6;->k(Ljava/lang/Object;II)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    mul-int/lit8 v3, v3, 0x35

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :goto_1
    add-int/2addr v4, v3

    .line 49
    move v3, v4

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :pswitch_1
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/android/libraries/play/games/internal/y6;->k(Ljava/lang/Object;II)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    mul-int/lit8 v3, v3, 0x35

    .line 59
    .line 60
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/y6;->g(Ljava/lang/Object;J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    sget-object v6, Lcom/google/android/libraries/play/games/internal/z5;->a:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    :goto_2
    ushr-long v6, v4, v9

    .line 67
    .line 68
    xor-long/2addr v4, v6

    .line 69
    long-to-int v4, v4

    .line 70
    add-int/2addr v3, v4

    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :pswitch_2
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/android/libraries/play/games/internal/y6;->k(Ljava/lang/Object;II)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    mul-int/lit8 v3, v3, 0x35

    .line 80
    .line 81
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/y6;->f(Ljava/lang/Object;J)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/android/libraries/play/games/internal/y6;->k(Ljava/lang/Object;II)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    mul-int/lit8 v3, v3, 0x35

    .line 93
    .line 94
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/y6;->g(Ljava/lang/Object;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    sget-object v6, Lcom/google/android/libraries/play/games/internal/z5;->a:Ljava/nio/charset/Charset;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :pswitch_4
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/android/libraries/play/games/internal/y6;->k(Ljava/lang/Object;II)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_1

    .line 106
    .line 107
    mul-int/lit8 v3, v3, 0x35

    .line 108
    .line 109
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/y6;->f(Ljava/lang/Object;J)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    goto :goto_1

    .line 114
    :pswitch_5
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/android/libraries/play/games/internal/y6;->k(Ljava/lang/Object;II)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_1

    .line 119
    .line 120
    mul-int/lit8 v3, v3, 0x35

    .line 121
    .line 122
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/y6;->f(Ljava/lang/Object;J)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    goto :goto_1

    .line 127
    :pswitch_6
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/android/libraries/play/games/internal/y6;->k(Ljava/lang/Object;II)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_1

    .line 132
    .line 133
    mul-int/lit8 v3, v3, 0x35

    .line 134
    .line 135
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/y6;->f(Ljava/lang/Object;J)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    goto :goto_1

    .line 140
    :pswitch_7
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/android/libraries/play/games/internal/y6;->k(Ljava/lang/Object;II)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_1

    .line 145
    .line 146
    mul-int/lit8 v3, v3, 0x35

    .line 147
    .line 148
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    goto :goto_1

    .line 157
    :pswitch_8
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/android/libraries/play/games/internal/y6;->k(Ljava/lang/Object;II)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_1

    .line 162
    .line 163
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    mul-int/lit8 v3, v3, 0x35

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    goto :goto_1

    .line 174
    :pswitch_9
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/android/libraries/play/games/internal/y6;->k(Ljava/lang/Object;II)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_1

    .line 179
    .line 180
    mul-int/lit8 v3, v3, 0x35

    .line 181
    .line 182
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :pswitch_a
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/android/libraries/play/games/internal/y6;->k(Ljava/lang/Object;II)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_1

    .line 199
    .line 200
    mul-int/lit8 v3, v3, 0x35

    .line 201
    .line 202
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/z5;->zzc(Z)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :pswitch_b
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/android/libraries/play/games/internal/y6;->k(Ljava/lang/Object;II)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_1

    .line 223
    .line 224
    mul-int/lit8 v3, v3, 0x35

    .line 225
    .line 226
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/y6;->f(Ljava/lang/Object;J)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :pswitch_c
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/android/libraries/play/games/internal/y6;->k(Ljava/lang/Object;II)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_1

    .line 237
    .line 238
    mul-int/lit8 v3, v3, 0x35

    .line 239
    .line 240
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/y6;->g(Ljava/lang/Object;J)J

    .line 241
    .line 242
    .line 243
    move-result-wide v4

    .line 244
    sget-object v6, Lcom/google/android/libraries/play/games/internal/z5;->a:Ljava/nio/charset/Charset;

    .line 245
    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :pswitch_d
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/android/libraries/play/games/internal/y6;->k(Ljava/lang/Object;II)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_1

    .line 253
    .line 254
    mul-int/lit8 v3, v3, 0x35

    .line 255
    .line 256
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/y6;->f(Ljava/lang/Object;J)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :pswitch_e
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/android/libraries/play/games/internal/y6;->k(Ljava/lang/Object;II)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_1

    .line 267
    .line 268
    mul-int/lit8 v3, v3, 0x35

    .line 269
    .line 270
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/y6;->g(Ljava/lang/Object;J)J

    .line 271
    .line 272
    .line 273
    move-result-wide v4

    .line 274
    sget-object v6, Lcom/google/android/libraries/play/games/internal/z5;->a:Ljava/nio/charset/Charset;

    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :pswitch_f
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/android/libraries/play/games/internal/y6;->k(Ljava/lang/Object;II)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_1

    .line 283
    .line 284
    mul-int/lit8 v3, v3, 0x35

    .line 285
    .line 286
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/y6;->g(Ljava/lang/Object;J)J

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    sget-object v6, Lcom/google/android/libraries/play/games/internal/z5;->a:Ljava/nio/charset/Charset;

    .line 291
    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :pswitch_10
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/android/libraries/play/games/internal/y6;->k(Ljava/lang/Object;II)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_1

    .line 299
    .line 300
    mul-int/lit8 v3, v3, 0x35

    .line 301
    .line 302
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Ljava/lang/Float;

    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :pswitch_11
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/android/libraries/play/games/internal/y6;->k(Ljava/lang/Object;II)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_1

    .line 323
    .line 324
    mul-int/lit8 v3, v3, 0x35

    .line 325
    .line 326
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    check-cast v4, Ljava/lang/Double;

    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 333
    .line 334
    .line 335
    move-result-wide v4

    .line 336
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 337
    .line 338
    .line 339
    move-result-wide v4

    .line 340
    sget-object v6, Lcom/google/android/libraries/play/games/internal/z5;->a:Ljava/nio/charset/Charset;

    .line 341
    .line 342
    goto/16 :goto_2

    .line 343
    .line 344
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 345
    .line 346
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 357
    .line 358
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :pswitch_14
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    if-eqz v4, :cond_0

    .line 373
    .line 374
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    :cond_0
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    .line 379
    .line 380
    add-int/2addr v3, v8

    .line 381
    goto/16 :goto_4

    .line 382
    .line 383
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 384
    .line 385
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/c8;->g(Ljava/lang/Object;J)J

    .line 386
    .line 387
    .line 388
    move-result-wide v4

    .line 389
    sget-object v6, Lcom/google/android/libraries/play/games/internal/z5;->a:Ljava/nio/charset/Charset;

    .line 390
    .line 391
    goto/16 :goto_2

    .line 392
    .line 393
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 394
    .line 395
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/c8;->e(Ljava/lang/Object;J)I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 402
    .line 403
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/c8;->g(Ljava/lang/Object;J)J

    .line 404
    .line 405
    .line 406
    move-result-wide v4

    .line 407
    sget-object v6, Lcom/google/android/libraries/play/games/internal/z5;->a:Ljava/nio/charset/Charset;

    .line 408
    .line 409
    goto/16 :goto_2

    .line 410
    .line 411
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 412
    .line 413
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/c8;->e(Ljava/lang/Object;J)I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 420
    .line 421
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/c8;->e(Ljava/lang/Object;J)I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 428
    .line 429
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/c8;->e(Ljava/lang/Object;J)I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 436
    .line 437
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    goto/16 :goto_1

    .line 446
    .line 447
    :pswitch_1c
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    if-eqz v4, :cond_0

    .line 452
    .line 453
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    goto :goto_3

    .line 458
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 459
    .line 460
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    check-cast v4, Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 473
    .line 474
    sget-object v4, Lcom/google/android/libraries/play/games/internal/c8;->c:Lcom/google/android/libraries/play/games/internal/b8;

    .line 475
    .line 476
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/b8;->zzb(Ljava/lang/Object;J)Z

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/z5;->zzc(Z)I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    goto/16 :goto_1

    .line 485
    .line 486
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 487
    .line 488
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/c8;->e(Ljava/lang/Object;J)I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    goto/16 :goto_1

    .line 493
    .line 494
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 495
    .line 496
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/c8;->g(Ljava/lang/Object;J)J

    .line 497
    .line 498
    .line 499
    move-result-wide v4

    .line 500
    sget-object v6, Lcom/google/android/libraries/play/games/internal/z5;->a:Ljava/nio/charset/Charset;

    .line 501
    .line 502
    goto/16 :goto_2

    .line 503
    .line 504
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 505
    .line 506
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/c8;->e(Ljava/lang/Object;J)I

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    goto/16 :goto_1

    .line 511
    .line 512
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 513
    .line 514
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/c8;->g(Ljava/lang/Object;J)J

    .line 515
    .line 516
    .line 517
    move-result-wide v4

    .line 518
    sget-object v6, Lcom/google/android/libraries/play/games/internal/z5;->a:Ljava/nio/charset/Charset;

    .line 519
    .line 520
    goto/16 :goto_2

    .line 521
    .line 522
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 523
    .line 524
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/c8;->g(Ljava/lang/Object;J)J

    .line 525
    .line 526
    .line 527
    move-result-wide v4

    .line 528
    sget-object v6, Lcom/google/android/libraries/play/games/internal/z5;->a:Ljava/nio/charset/Charset;

    .line 529
    .line 530
    goto/16 :goto_2

    .line 531
    .line 532
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 533
    .line 534
    sget-object v4, Lcom/google/android/libraries/play/games/internal/c8;->c:Lcom/google/android/libraries/play/games/internal/b8;

    .line 535
    .line 536
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/b8;->zzd(Ljava/lang/Object;J)F

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    goto/16 :goto_1

    .line 545
    .line 546
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 547
    .line 548
    sget-object v4, Lcom/google/android/libraries/play/games/internal/c8;->c:Lcom/google/android/libraries/play/games/internal/b8;

    .line 549
    .line 550
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/b8;->zzf(Ljava/lang/Object;J)D

    .line 551
    .line 552
    .line 553
    move-result-wide v4

    .line 554
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 555
    .line 556
    .line 557
    move-result-wide v4

    .line 558
    sget-object v6, Lcom/google/android/libraries/play/games/internal/z5;->a:Ljava/nio/charset/Charset;

    .line 559
    .line 560
    goto/16 :goto_2

    .line 561
    .line 562
    :cond_1
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 563
    .line 564
    goto/16 :goto_0

    .line 565
    .line 566
    :cond_2
    mul-int/lit8 v3, v3, 0x35

    .line 567
    .line 568
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/y6;->l:Lcom/google/android/libraries/play/games/internal/s7;

    .line 569
    .line 570
    check-cast v0, Lcom/google/android/libraries/play/games/internal/u7;

    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    move-object v0, p1

    .line 576
    check-cast v0, Lcom/google/android/libraries/play/games/internal/s5;

    .line 577
    .line 578
    iget-object v0, v0, Lcom/google/android/libraries/play/games/internal/s5;->zzc:Lcom/google/android/libraries/play/games/internal/t7;

    .line 579
    .line 580
    invoke-virtual {v0}, Lcom/google/android/libraries/play/games/internal/t7;->hashCode()I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    add-int/2addr v0, v3

    .line 585
    iget-boolean v1, p0, Lcom/google/android/libraries/play/games/internal/y6;->f:Z

    .line 586
    .line 587
    if-eqz v1, :cond_3

    .line 588
    .line 589
    mul-int/lit8 v0, v0, 0x35

    .line 590
    .line 591
    iget-object v1, p0, Lcom/google/android/libraries/play/games/internal/y6;->m:Lcom/google/android/libraries/play/games/internal/g5;

    .line 592
    .line 593
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    check-cast p1, Lcom/google/android/libraries/play/games/internal/p5;

    .line 597
    .line 598
    iget-object p1, p1, Lcom/google/android/libraries/play/games/internal/p5;->zza:Lcom/google/android/libraries/play/games/internal/j5;

    .line 599
    .line 600
    iget-object p1, p1, Lcom/google/android/libraries/play/games/internal/j5;->a:Lcom/google/android/libraries/play/games/internal/k7;

    .line 601
    .line 602
    invoke-virtual {p1}, Lcom/google/android/libraries/play/games/internal/q7;->hashCode()I

    .line 603
    .line 604
    .line 605
    move-result p1

    .line 606
    add-int/2addr p1, v0

    .line 607
    return p1

    .line 608
    :cond_3
    return v0

    .line 609
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
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

.method public final zzd(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/play/games/internal/y6;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/play/games/internal/y6;->a:[I

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/play/games/internal/y6;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int v4, v2, v3

    .line 21
    .line 22
    aget v5, v1, v0

    .line 23
    .line 24
    invoke-static {v2}, Lcom/google/android/libraries/play/games/internal/y6;->c(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-long v6, v4

    .line 29
    packed-switch v2, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/libraries/play/games/internal/y6;->t(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :pswitch_1
    invoke-virtual {p0, p2, v5, v0}, Lcom/google/android/libraries/play/games/internal/y6;->k(Ljava/lang/Object;II)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-static {p2, v6, v7}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {p1, v6, v7, v2}, Lcom/google/android/libraries/play/games/internal/c8;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v0, 0x2

    .line 53
    .line 54
    aget v1, v1, v2

    .line 55
    .line 56
    and-int/2addr v1, v3

    .line 57
    int-to-long v1, v1

    .line 58
    invoke-static {p1, v1, v2, v5}, Lcom/google/android/libraries/play/games/internal/c8;->f(Ljava/lang/Object;JI)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/libraries/play/games/internal/y6;->t(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :pswitch_3
    invoke-virtual {p0, p2, v5, v0}, Lcom/google/android/libraries/play/games/internal/y6;->k(Ljava/lang/Object;II)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    invoke-static {p2, v6, v7}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {p1, v6, v7, v2}, Lcom/google/android/libraries/play/games/internal/c8;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v0, 0x2

    .line 82
    .line 83
    aget v1, v1, v2

    .line 84
    .line 85
    and-int/2addr v1, v3

    .line 86
    int-to-long v1, v1

    .line 87
    invoke-static {p1, v1, v2, v5}, Lcom/google/android/libraries/play/games/internal/c8;->f(Ljava/lang/Object;JI)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :pswitch_4
    sget-object v1, Lcom/google/android/libraries/play/games/internal/j7;->a:Ljava/lang/Class;

    .line 93
    .line 94
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {p2, v6, v7}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v1, v2}, Lcom/google/android/libraries/play/games/internal/q6;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {p1, v6, v7, v1}, Lcom/google/android/libraries/play/games/internal/c8;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :pswitch_5
    iget-object v1, p0, Lcom/google/android/libraries/play/games/internal/y6;->k:Lcom/google/android/libraries/play/games/internal/i6;

    .line 112
    .line 113
    invoke-virtual {v1, p1, p2, v6, v7}, Lcom/google/android/libraries/play/games/internal/i6;->b(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/libraries/play/games/internal/y6;->s(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/play/games/internal/y6;->i(ILjava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_0

    .line 128
    .line 129
    invoke-static {p2, v6, v7}, Lcom/google/android/libraries/play/games/internal/c8;->g(Ljava/lang/Object;J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/android/libraries/play/games/internal/c8;->h(Ljava/lang/Object;JJ)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/play/games/internal/y6;->j(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/play/games/internal/y6;->i(ILjava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_0

    .line 146
    .line 147
    invoke-static {p2, v6, v7}, Lcom/google/android/libraries/play/games/internal/c8;->e(Ljava/lang/Object;J)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-static {p1, v6, v7, v1}, Lcom/google/android/libraries/play/games/internal/c8;->f(Ljava/lang/Object;JI)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/play/games/internal/y6;->j(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/play/games/internal/y6;->i(ILjava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_0

    .line 164
    .line 165
    invoke-static {p2, v6, v7}, Lcom/google/android/libraries/play/games/internal/c8;->g(Ljava/lang/Object;J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/android/libraries/play/games/internal/c8;->h(Ljava/lang/Object;JJ)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/play/games/internal/y6;->j(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/play/games/internal/y6;->i(ILjava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_0

    .line 182
    .line 183
    invoke-static {p2, v6, v7}, Lcom/google/android/libraries/play/games/internal/c8;->e(Ljava/lang/Object;J)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-static {p1, v6, v7, v1}, Lcom/google/android/libraries/play/games/internal/c8;->f(Ljava/lang/Object;JI)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/play/games/internal/y6;->j(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/play/games/internal/y6;->i(ILjava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_0

    .line 200
    .line 201
    invoke-static {p2, v6, v7}, Lcom/google/android/libraries/play/games/internal/c8;->e(Ljava/lang/Object;J)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-static {p1, v6, v7, v1}, Lcom/google/android/libraries/play/games/internal/c8;->f(Ljava/lang/Object;JI)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/play/games/internal/y6;->j(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/play/games/internal/y6;->i(ILjava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_0

    .line 218
    .line 219
    invoke-static {p2, v6, v7}, Lcom/google/android/libraries/play/games/internal/c8;->e(Ljava/lang/Object;J)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-static {p1, v6, v7, v1}, Lcom/google/android/libraries/play/games/internal/c8;->f(Ljava/lang/Object;JI)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/play/games/internal/y6;->j(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/play/games/internal/y6;->i(ILjava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_0

    .line 236
    .line 237
    invoke-static {p2, v6, v7}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {p1, v6, v7, v1}, Lcom/google/android/libraries/play/games/internal/c8;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/play/games/internal/y6;->j(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/libraries/play/games/internal/y6;->s(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/play/games/internal/y6;->i(ILjava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_0

    .line 259
    .line 260
    invoke-static {p2, v6, v7}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {p1, v6, v7, v1}, Lcom/google/android/libraries/play/games/internal/c8;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/play/games/internal/y6;->j(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/play/games/internal/y6;->i(ILjava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_0

    .line 277
    .line 278
    sget-object v1, Lcom/google/android/libraries/play/games/internal/c8;->c:Lcom/google/android/libraries/play/games/internal/b8;

    .line 279
    .line 280
    invoke-virtual {v1, p2, v6, v7}, Lcom/google/android/libraries/play/games/internal/b8;->zzb(Ljava/lang/Object;J)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-static {p1, v6, v7, v1}, Lcom/google/android/libraries/play/games/internal/c8;->j(Ljava/lang/Object;JZ)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/play/games/internal/y6;->j(ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/play/games/internal/y6;->i(ILjava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_0

    .line 297
    .line 298
    invoke-static {p2, v6, v7}, Lcom/google/android/libraries/play/games/internal/c8;->e(Ljava/lang/Object;J)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-static {p1, v6, v7, v1}, Lcom/google/android/libraries/play/games/internal/c8;->f(Ljava/lang/Object;JI)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/play/games/internal/y6;->j(ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto :goto_1

    .line 309
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/play/games/internal/y6;->i(ILjava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_0

    .line 314
    .line 315
    invoke-static {p2, v6, v7}, Lcom/google/android/libraries/play/games/internal/c8;->g(Ljava/lang/Object;J)J

    .line 316
    .line 317
    .line 318
    move-result-wide v1

    .line 319
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/android/libraries/play/games/internal/c8;->h(Ljava/lang/Object;JJ)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/play/games/internal/y6;->j(ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto :goto_1

    .line 326
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/play/games/internal/y6;->i(ILjava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_0

    .line 331
    .line 332
    invoke-static {p2, v6, v7}, Lcom/google/android/libraries/play/games/internal/c8;->e(Ljava/lang/Object;J)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-static {p1, v6, v7, v1}, Lcom/google/android/libraries/play/games/internal/c8;->f(Ljava/lang/Object;JI)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/play/games/internal/y6;->j(ILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    goto :goto_1

    .line 343
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/play/games/internal/y6;->i(ILjava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_0

    .line 348
    .line 349
    invoke-static {p2, v6, v7}, Lcom/google/android/libraries/play/games/internal/c8;->g(Ljava/lang/Object;J)J

    .line 350
    .line 351
    .line 352
    move-result-wide v1

    .line 353
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/android/libraries/play/games/internal/c8;->h(Ljava/lang/Object;JJ)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/play/games/internal/y6;->j(ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto :goto_1

    .line 360
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/play/games/internal/y6;->i(ILjava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_0

    .line 365
    .line 366
    invoke-static {p2, v6, v7}, Lcom/google/android/libraries/play/games/internal/c8;->g(Ljava/lang/Object;J)J

    .line 367
    .line 368
    .line 369
    move-result-wide v1

    .line 370
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/android/libraries/play/games/internal/c8;->h(Ljava/lang/Object;JJ)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/play/games/internal/y6;->j(ILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto :goto_1

    .line 377
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/play/games/internal/y6;->i(ILjava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_0

    .line 382
    .line 383
    sget-object v1, Lcom/google/android/libraries/play/games/internal/c8;->c:Lcom/google/android/libraries/play/games/internal/b8;

    .line 384
    .line 385
    invoke-virtual {v1, p2, v6, v7}, Lcom/google/android/libraries/play/games/internal/b8;->zzd(Ljava/lang/Object;J)F

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    invoke-static {p1, v6, v7, v1}, Lcom/google/android/libraries/play/games/internal/c8;->l(Ljava/lang/Object;JF)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/play/games/internal/y6;->j(ILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    goto :goto_1

    .line 396
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/play/games/internal/y6;->i(ILjava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_0

    .line 401
    .line 402
    sget-object v1, Lcom/google/android/libraries/play/games/internal/c8;->c:Lcom/google/android/libraries/play/games/internal/b8;

    .line 403
    .line 404
    invoke-virtual {v1, p2, v6, v7}, Lcom/google/android/libraries/play/games/internal/b8;->zzf(Ljava/lang/Object;J)D

    .line 405
    .line 406
    .line 407
    move-result-wide v1

    .line 408
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/android/libraries/play/games/internal/c8;->n(Ljava/lang/Object;JD)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/play/games/internal/y6;->j(ILjava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/y6;->l:Lcom/google/android/libraries/play/games/internal/s7;

    .line 419
    .line 420
    invoke-static {v0, p1, p2}, Lcom/google/android/libraries/play/games/internal/j7;->s(Lcom/google/android/libraries/play/games/internal/s7;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    iget-boolean v0, p0, Lcom/google/android/libraries/play/games/internal/y6;->f:Z

    .line 424
    .line 425
    if-eqz v0, :cond_2

    .line 426
    .line 427
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/y6;->m:Lcom/google/android/libraries/play/games/internal/g5;

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    check-cast p2, Lcom/google/android/libraries/play/games/internal/p5;

    .line 433
    .line 434
    iget-object p2, p2, Lcom/google/android/libraries/play/games/internal/p5;->zza:Lcom/google/android/libraries/play/games/internal/j5;

    .line 435
    .line 436
    iget-object v0, p2, Lcom/google/android/libraries/play/games/internal/j5;->a:Lcom/google/android/libraries/play/games/internal/k7;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_2

    .line 443
    .line 444
    check-cast p1, Lcom/google/android/libraries/play/games/internal/p5;

    .line 445
    .line 446
    invoke-virtual {p1}, Lcom/google/android/libraries/play/games/internal/p5;->m()Lcom/google/android/libraries/play/games/internal/j5;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/play/games/internal/j5;->zzi(Lcom/google/android/libraries/play/games/internal/j5;)V

    .line 451
    .line 452
    .line 453
    :cond_2
    return-void

    .line 454
    nop

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zze(Ljava/lang/Object;)I
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/play/games/internal/y6;->g:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/android/libraries/play/games/internal/y6;->o:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/libraries/play/games/internal/y6;->a:[I

    array-length v4, v3

    if-ge v1, v4, :cond_4

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/play/games/internal/y6;->b(I)I

    move-result v4

    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/y6;->c(I)I

    move-result v5

    .line 3
    aget v6, v3, v1

    const v7, 0xfffff

    and-int/2addr v4, v7

    .line 4
    sget-object v7, Lcom/google/android/libraries/play/games/internal/k5;->zzJ:Lcom/google/android/libraries/play/games/internal/k5;

    .line 5
    invoke-virtual {v7}, Lcom/google/android/libraries/play/games/internal/k5;->zza()I

    move-result v7

    if-lt v5, v7, :cond_0

    sget-object v7, Lcom/google/android/libraries/play/games/internal/k5;->zzW:Lcom/google/android/libraries/play/games/internal/k5;

    .line 6
    invoke-virtual {v7}, Lcom/google/android/libraries/play/games/internal/k5;->zza()I

    move-result v7

    if-gt v5, v7, :cond_0

    add-int/lit8 v7, v1, 0x2

    .line 7
    aget v3, v3, v7

    :cond_0
    int-to-long v3, v4

    const/4 v7, 0x1

    const/16 v8, 0x3f

    const/4 v9, 0x4

    const/16 v10, 0x8

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_3

    .line 8
    :pswitch_0
    invoke-virtual {p0, p1, v6, v1}, Lcom/google/android/libraries/play/games/internal/y6;->k(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 9
    invoke-static {p1, v3, v4}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/play/games/internal/v6;

    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/play/games/internal/y6;->y(I)Lcom/google/android/libraries/play/games/internal/h7;

    move-result-object v4

    .line 11
    invoke-static {v6, v3, v4}, Lcom/google/android/libraries/play/games/internal/b5;->a(ILcom/google/android/libraries/play/games/internal/v6;Lcom/google/android/libraries/play/games/internal/h7;)I

    move-result v3

    :goto_1
    add-int/2addr v3, v2

    move v2, v3

    goto/16 :goto_3

    .line 12
    :pswitch_1
    invoke-virtual {p0, p1, v6, v1}, Lcom/google/android/libraries/play/games/internal/y6;->k(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 13
    invoke-static {p1, v3, v4}, Lcom/google/android/libraries/play/games/internal/y6;->g(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v5, v6, 0x3

    add-long v6, v3, v3

    shr-long/2addr v3, v8

    invoke-static {v5}, Lcom/google/android/libraries/play/games/internal/b5;->zzx(I)I

    move-result v5

    xor-long/2addr v3, v6

    invoke-static {v3, v4}, Lcom/google/android/libraries/play/games/internal/b5;->zzy(J)I

    move-result v3

    :goto_2
    add-int/2addr v3, v5

    goto :goto_1

    .line 14
    :pswitch_2
    invoke-virtual {p0, p1, v6, v1}, Lcom/google/android/libraries/play/games/internal/y6;->k(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 15
    invoke-static {p1, v3, v4}, Lcom/google/android/libraries/play/games/internal/y6;->f(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v6, 0x3

    add-int v5, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/b5;->zzx(I)I

    move-result v4

    xor-int/2addr v3, v5

    .line 16
    invoke-static {v3, v4, v2}, La/b;->z(III)I

    move-result v2

    goto/16 :goto_3

    .line 17
    :pswitch_3
    invoke-virtual {p0, p1, v6, v1}, Lcom/google/android/libraries/play/games/internal/y6;->k(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v6, 0x3

    .line 18
    invoke-static {v3, v10, v2}, La/b;->z(III)I

    move-result v2

    goto/16 :goto_3

    .line 19
    :pswitch_4
    invoke-virtual {p0, p1, v6, v1}, Lcom/google/android/libraries/play/games/internal/y6;->k(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v6, 0x3

    .line 20
    invoke-static {v3, v9, v2}, La/b;->z(III)I

    move-result v2

    goto/16 :goto_3

    .line 21
    :pswitch_5
    invoke-virtual {p0, p1, v6, v1}, Lcom/google/android/libraries/play/games/internal/y6;->k(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 22
    invoke-static {p1, v3, v4}, Lcom/google/android/libraries/play/games/internal/y6;->f(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v3}, Lcom/google/android/libraries/play/games/internal/b5;->zzw(I)I

    move-result v3

    .line 23
    invoke-static {v4, v3, v2}, La/b;->z(III)I

    move-result v2

    goto/16 :goto_3

    .line 24
    :pswitch_6
    invoke-virtual {p0, p1, v6, v1}, Lcom/google/android/libraries/play/games/internal/y6;->k(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 25
    invoke-static {p1, v3, v4}, Lcom/google/android/libraries/play/games/internal/y6;->f(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v3}, Lcom/google/android/libraries/play/games/internal/b5;->zzx(I)I

    move-result v3

    .line 26
    invoke-static {v4, v3, v2}, La/b;->z(III)I

    move-result v2

    goto/16 :goto_3

    .line 27
    :pswitch_7
    invoke-virtual {p0, p1, v6, v1}, Lcom/google/android/libraries/play/games/internal/y6;->k(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 28
    invoke-static {p1, v3, v4}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/play/games/internal/w4;

    shl-int/lit8 v4, v6, 0x3

    .line 29
    sget-object v5, Lcom/google/android/libraries/play/games/internal/b5;->b:Ljava/util/logging/Logger;

    .line 30
    invoke-virtual {v3}, Lcom/google/android/libraries/play/games/internal/w4;->zzc()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/libraries/play/games/internal/b5;->zzx(I)I

    move-result v5

    add-int/2addr v5, v3

    .line 31
    invoke-static {v4, v5, v2}, La/b;->z(III)I

    move-result v2

    goto/16 :goto_3

    .line 32
    :pswitch_8
    invoke-virtual {p0, p1, v6, v1}, Lcom/google/android/libraries/play/games/internal/y6;->k(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 33
    invoke-static {p1, v3, v4}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 34
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/play/games/internal/y6;->y(I)Lcom/google/android/libraries/play/games/internal/h7;

    move-result-object v4

    invoke-static {v6, v3, v4}, Lcom/google/android/libraries/play/games/internal/j7;->n(ILjava/lang/Object;Lcom/google/android/libraries/play/games/internal/h7;)I

    move-result v3

    goto/16 :goto_1

    .line 35
    :pswitch_9
    invoke-virtual {p0, p1, v6, v1}, Lcom/google/android/libraries/play/games/internal/y6;->k(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    invoke-static {p1, v3, v4}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 37
    instance-of v4, v3, Lcom/google/android/libraries/play/games/internal/w4;

    if-eqz v4, :cond_1

    .line 38
    check-cast v3, Lcom/google/android/libraries/play/games/internal/w4;

    shl-int/lit8 v4, v6, 0x3

    sget-object v5, Lcom/google/android/libraries/play/games/internal/b5;->b:Ljava/util/logging/Logger;

    .line 39
    invoke-virtual {v3}, Lcom/google/android/libraries/play/games/internal/w4;->zzc()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/libraries/play/games/internal/b5;->zzx(I)I

    move-result v5

    add-int/2addr v5, v3

    .line 40
    invoke-static {v4, v5, v2}, La/b;->z(III)I

    move-result v2

    goto/16 :goto_3

    .line 41
    :cond_1
    check-cast v3, Ljava/lang/String;

    shl-int/lit8 v4, v6, 0x3

    .line 42
    invoke-static {v3}, Lcom/google/android/libraries/play/games/internal/b5;->zzz(Ljava/lang/String;)I

    move-result v3

    .line 43
    invoke-static {v4, v3, v2}, La/b;->z(III)I

    move-result v2

    goto/16 :goto_3

    .line 44
    :pswitch_a
    invoke-virtual {p0, p1, v6, v1}, Lcom/google/android/libraries/play/games/internal/y6;->k(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v6, 0x3

    .line 45
    invoke-static {v3, v7, v2}, La/b;->z(III)I

    move-result v2

    goto/16 :goto_3

    .line 46
    :pswitch_b
    invoke-virtual {p0, p1, v6, v1}, Lcom/google/android/libraries/play/games/internal/y6;->k(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v6, 0x3

    .line 47
    invoke-static {v3, v9, v2}, La/b;->z(III)I

    move-result v2

    goto/16 :goto_3

    .line 48
    :pswitch_c
    invoke-virtual {p0, p1, v6, v1}, Lcom/google/android/libraries/play/games/internal/y6;->k(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v6, 0x3

    .line 49
    invoke-static {v3, v10, v2}, La/b;->z(III)I

    move-result v2

    goto/16 :goto_3

    .line 50
    :pswitch_d
    invoke-virtual {p0, p1, v6, v1}, Lcom/google/android/libraries/play/games/internal/y6;->k(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 51
    invoke-static {p1, v3, v4}, Lcom/google/android/libraries/play/games/internal/y6;->f(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v3}, Lcom/google/android/libraries/play/games/internal/b5;->zzw(I)I

    move-result v3

    .line 52
    invoke-static {v4, v3, v2}, La/b;->z(III)I

    move-result v2

    goto/16 :goto_3

    .line 53
    :pswitch_e
    invoke-virtual {p0, p1, v6, v1}, Lcom/google/android/libraries/play/games/internal/y6;->k(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 54
    invoke-static {p1, v3, v4}, Lcom/google/android/libraries/play/games/internal/y6;->g(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v3, v4}, Lcom/google/android/libraries/play/games/internal/b5;->zzy(J)I

    move-result v3

    .line 55
    invoke-static {v5, v3, v2}, La/b;->z(III)I

    move-result v2

    goto/16 :goto_3

    .line 56
    :pswitch_f
    invoke-virtual {p0, p1, v6, v1}, Lcom/google/android/libraries/play/games/internal/y6;->k(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 57
    invoke-static {p1, v3, v4}, Lcom/google/android/libraries/play/games/internal/y6;->g(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v3, v4}, Lcom/google/android/libraries/play/games/internal/b5;->zzy(J)I

    move-result v3

    .line 58
    invoke-static {v5, v3, v2}, La/b;->z(III)I

    move-result v2

    goto/16 :goto_3

    .line 59
    :pswitch_10
    invoke-virtual {p0, p1, v6, v1}, Lcom/google/android/libraries/play/games/internal/y6;->k(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v6, 0x3

    .line 60
    invoke-static {v3, v9, v2}, La/b;->z(III)I

    move-result v2

    goto/16 :goto_3

    .line 61
    :pswitch_11
    invoke-virtual {p0, p1, v6, v1}, Lcom/google/android/libraries/play/games/internal/y6;->k(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v6, 0x3

    .line 62
    invoke-static {v3, v10, v2}, La/b;->z(III)I

    move-result v2

    goto/16 :goto_3

    .line 63
    :pswitch_12
    invoke-static {p1, v3, v4}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/play/games/internal/y6;->z(I)Ljava/lang/Object;

    move-result-object v4

    .line 64
    invoke-static {v6, v3, v4}, Lcom/google/android/libraries/play/games/internal/q6;->zza(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_1

    .line 65
    :pswitch_13
    invoke-static {p1, v3, v4}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 66
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/play/games/internal/y6;->y(I)Lcom/google/android/libraries/play/games/internal/h7;

    move-result-object v4

    .line 67
    invoke-static {v6, v3, v4}, Lcom/google/android/libraries/play/games/internal/j7;->q(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/h7;)I

    move-result v3

    goto/16 :goto_1

    .line 68
    :pswitch_14
    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 69
    invoke-static {v3}, Lcom/google/android/libraries/play/games/internal/j7;->z(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v3}, Lcom/google/android/libraries/play/games/internal/b5;->zzx(I)I

    move-result v5

    .line 70
    invoke-static {v4, v5, v3, v2}, La/b;->A(IIII)I

    move-result v2

    goto/16 :goto_3

    .line 71
    :pswitch_15
    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 72
    invoke-static {v3}, Lcom/google/android/libraries/play/games/internal/j7;->f(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v3}, Lcom/google/android/libraries/play/games/internal/b5;->zzx(I)I

    move-result v5

    .line 73
    invoke-static {v4, v5, v3, v2}, La/b;->A(IIII)I

    move-result v2

    goto/16 :goto_3

    .line 74
    :pswitch_16
    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 75
    invoke-static {v3}, Lcom/google/android/libraries/play/games/internal/j7;->j(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v3}, Lcom/google/android/libraries/play/games/internal/b5;->zzx(I)I

    move-result v5

    .line 76
    invoke-static {v4, v5, v3, v2}, La/b;->A(IIII)I

    move-result v2

    goto/16 :goto_3

    .line 77
    :pswitch_17
    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 78
    invoke-static {v3}, Lcom/google/android/libraries/play/games/internal/j7;->h(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v3}, Lcom/google/android/libraries/play/games/internal/b5;->zzx(I)I

    move-result v5

    .line 79
    invoke-static {v4, v5, v3, v2}, La/b;->A(IIII)I

    move-result v2

    goto/16 :goto_3

    .line 80
    :pswitch_18
    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 81
    invoke-static {v3}, Lcom/google/android/libraries/play/games/internal/j7;->B(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v3}, Lcom/google/android/libraries/play/games/internal/b5;->zzx(I)I

    move-result v5

    .line 82
    invoke-static {v4, v5, v3, v2}, La/b;->A(IIII)I

    move-result v2

    goto/16 :goto_3

    .line 83
    :pswitch_19
    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 84
    invoke-static {v3}, Lcom/google/android/libraries/play/games/internal/j7;->d(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v3}, Lcom/google/android/libraries/play/games/internal/b5;->zzx(I)I

    move-result v5

    .line 85
    invoke-static {v4, v5, v3, v2}, La/b;->A(IIII)I

    move-result v2

    goto/16 :goto_3

    .line 86
    :pswitch_1a
    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 87
    sget-object v4, Lcom/google/android/libraries/play/games/internal/j7;->a:Ljava/lang/Class;

    .line 88
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v3}, Lcom/google/android/libraries/play/games/internal/b5;->zzx(I)I

    move-result v5

    .line 89
    invoke-static {v4, v5, v3, v2}, La/b;->A(IIII)I

    move-result v2

    goto/16 :goto_3

    .line 90
    :pswitch_1b
    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 91
    invoke-static {v3}, Lcom/google/android/libraries/play/games/internal/j7;->h(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v3}, Lcom/google/android/libraries/play/games/internal/b5;->zzx(I)I

    move-result v5

    .line 92
    invoke-static {v4, v5, v3, v2}, La/b;->A(IIII)I

    move-result v2

    goto/16 :goto_3

    .line 93
    :pswitch_1c
    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 94
    invoke-static {v3}, Lcom/google/android/libraries/play/games/internal/j7;->j(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v3}, Lcom/google/android/libraries/play/games/internal/b5;->zzx(I)I

    move-result v5

    .line 95
    invoke-static {v4, v5, v3, v2}, La/b;->A(IIII)I

    move-result v2

    goto/16 :goto_3

    .line 96
    :pswitch_1d
    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 97
    invoke-static {v3}, Lcom/google/android/libraries/play/games/internal/j7;->b(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v3}, Lcom/google/android/libraries/play/games/internal/b5;->zzx(I)I

    move-result v5

    .line 98
    invoke-static {v4, v5, v3, v2}, La/b;->A(IIII)I

    move-result v2

    goto/16 :goto_3

    .line 99
    :pswitch_1e
    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 100
    invoke-static {v3}, Lcom/google/android/libraries/play/games/internal/j7;->x(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v3}, Lcom/google/android/libraries/play/games/internal/b5;->zzx(I)I

    move-result v5

    .line 101
    invoke-static {v4, v5, v3, v2}, La/b;->A(IIII)I

    move-result v2

    goto/16 :goto_3

    .line 102
    :pswitch_1f
    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 103
    invoke-static {v3}, Lcom/google/android/libraries/play/games/internal/j7;->v(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v3}, Lcom/google/android/libraries/play/games/internal/b5;->zzx(I)I

    move-result v5

    .line 104
    invoke-static {v4, v5, v3, v2}, La/b;->A(IIII)I

    move-result v2

    goto/16 :goto_3

    .line 105
    :pswitch_20
    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 106
    invoke-static {v3}, Lcom/google/android/libraries/play/games/internal/j7;->h(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v3}, Lcom/google/android/libraries/play/games/internal/b5;->zzx(I)I

    move-result v5

    .line 107
    invoke-static {v4, v5, v3, v2}, La/b;->A(IIII)I

    move-result v2

    goto/16 :goto_3

    .line 108
    :pswitch_21
    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 109
    invoke-static {v3}, Lcom/google/android/libraries/play/games/internal/j7;->j(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v3}, Lcom/google/android/libraries/play/games/internal/b5;->zzx(I)I

    move-result v5

    .line 110
    invoke-static {v4, v5, v3, v2}, La/b;->A(IIII)I

    move-result v2

    goto/16 :goto_3

    .line 111
    :pswitch_22
    invoke-static {p1, v3, v4}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 112
    invoke-static {v6, v3}, Lcom/google/android/libraries/play/games/internal/j7;->A(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    .line 113
    :pswitch_23
    invoke-static {p1, v3, v4}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 114
    invoke-static {v6, v3}, Lcom/google/android/libraries/play/games/internal/j7;->g(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    .line 115
    :pswitch_24
    invoke-static {p1, v3, v4}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 116
    invoke-static {v6, v3}, Lcom/google/android/libraries/play/games/internal/j7;->k(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    .line 117
    :pswitch_25
    invoke-static {p1, v3, v4}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 118
    invoke-static {v6, v3}, Lcom/google/android/libraries/play/games/internal/j7;->i(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    .line 119
    :pswitch_26
    invoke-static {p1, v3, v4}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 120
    invoke-static {v6, v3}, Lcom/google/android/libraries/play/games/internal/j7;->a(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    .line 121
    :pswitch_27
    invoke-static {p1, v3, v4}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 122
    invoke-static {v6, v3}, Lcom/google/android/libraries/play/games/internal/j7;->e(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    .line 123
    :pswitch_28
    invoke-static {p1, v3, v4}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 124
    invoke-static {v6, v3}, Lcom/google/android/libraries/play/games/internal/j7;->p(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    .line 125
    :pswitch_29
    invoke-static {p1, v3, v4}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 126
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/play/games/internal/y6;->y(I)Lcom/google/android/libraries/play/games/internal/h7;

    move-result-object v4

    .line 127
    invoke-static {v6, v3, v4}, Lcom/google/android/libraries/play/games/internal/j7;->o(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/h7;)I

    move-result v3

    goto/16 :goto_1

    .line 128
    :pswitch_2a
    invoke-static {p1, v3, v4}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 129
    invoke-static {v6, v3}, Lcom/google/android/libraries/play/games/internal/j7;->m(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    .line 130
    :pswitch_2b
    invoke-static {p1, v3, v4}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 131
    invoke-static {v6, v3}, Lcom/google/android/libraries/play/games/internal/j7;->l(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    .line 132
    :pswitch_2c
    invoke-static {p1, v3, v4}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 133
    invoke-static {v6, v3}, Lcom/google/android/libraries/play/games/internal/j7;->i(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    .line 134
    :pswitch_2d
    invoke-static {p1, v3, v4}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 135
    invoke-static {v6, v3}, Lcom/google/android/libraries/play/games/internal/j7;->k(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    .line 136
    :pswitch_2e
    invoke-static {p1, v3, v4}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 137
    invoke-static {v6, v3}, Lcom/google/android/libraries/play/games/internal/j7;->c(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    .line 138
    :pswitch_2f
    invoke-static {p1, v3, v4}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 139
    invoke-static {v6, v3}, Lcom/google/android/libraries/play/games/internal/j7;->y(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    .line 140
    :pswitch_30
    invoke-static {p1, v3, v4}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 141
    invoke-static {v6, v3}, Lcom/google/android/libraries/play/games/internal/j7;->w(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    .line 142
    :pswitch_31
    invoke-static {p1, v3, v4}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 143
    invoke-static {v6, v3}, Lcom/google/android/libraries/play/games/internal/j7;->i(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    .line 144
    :pswitch_32
    invoke-static {p1, v3, v4}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 145
    invoke-static {v6, v3}, Lcom/google/android/libraries/play/games/internal/j7;->k(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    .line 146
    :pswitch_33
    invoke-virtual {p0, v1, p1}, Lcom/google/android/libraries/play/games/internal/y6;->i(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 147
    invoke-static {p1, v3, v4}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/play/games/internal/v6;

    .line 148
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/play/games/internal/y6;->y(I)Lcom/google/android/libraries/play/games/internal/h7;

    move-result-object v4

    .line 149
    invoke-static {v6, v3, v4}, Lcom/google/android/libraries/play/games/internal/b5;->a(ILcom/google/android/libraries/play/games/internal/v6;Lcom/google/android/libraries/play/games/internal/h7;)I

    move-result v3

    goto/16 :goto_1

    .line 150
    :pswitch_34
    invoke-virtual {p0, v1, p1}, Lcom/google/android/libraries/play/games/internal/y6;->i(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 151
    invoke-static {p1, v3, v4}, Lcom/google/android/libraries/play/games/internal/c8;->g(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v5, v6, 0x3

    add-long v6, v3, v3

    shr-long/2addr v3, v8

    invoke-static {v5}, Lcom/google/android/libraries/play/games/internal/b5;->zzx(I)I

    move-result v5

    xor-long/2addr v3, v6

    invoke-static {v3, v4}, Lcom/google/android/libraries/play/games/internal/b5;->zzy(J)I

    move-result v3

    goto/16 :goto_2

    .line 152
    :pswitch_35
    invoke-virtual {p0, v1, p1}, Lcom/google/android/libraries/play/games/internal/y6;->i(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 153
    invoke-static {p1, v3, v4}, Lcom/google/android/libraries/play/games/internal/c8;->e(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v6, 0x3

    add-int v5, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/b5;->zzx(I)I

    move-result v4

    xor-int/2addr v3, v5

    .line 154
    invoke-static {v3, v4, v2}, La/b;->z(III)I

    move-result v2

    goto/16 :goto_3

    .line 155
    :pswitch_36
    invoke-virtual {p0, v1, p1}, Lcom/google/android/libraries/play/games/internal/y6;->i(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v6, 0x3

    .line 156
    invoke-static {v3, v10, v2}, La/b;->z(III)I

    move-result v2

    goto/16 :goto_3

    .line 157
    :pswitch_37
    invoke-virtual {p0, v1, p1}, Lcom/google/android/libraries/play/games/internal/y6;->i(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v6, 0x3

    .line 158
    invoke-static {v3, v9, v2}, La/b;->z(III)I

    move-result v2

    goto/16 :goto_3

    .line 159
    :pswitch_38
    invoke-virtual {p0, v1, p1}, Lcom/google/android/libraries/play/games/internal/y6;->i(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 160
    invoke-static {p1, v3, v4}, Lcom/google/android/libraries/play/games/internal/c8;->e(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v3}, Lcom/google/android/libraries/play/games/internal/b5;->zzw(I)I

    move-result v3

    .line 161
    invoke-static {v4, v3, v2}, La/b;->z(III)I

    move-result v2

    goto/16 :goto_3

    .line 162
    :pswitch_39
    invoke-virtual {p0, v1, p1}, Lcom/google/android/libraries/play/games/internal/y6;->i(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 163
    invoke-static {p1, v3, v4}, Lcom/google/android/libraries/play/games/internal/c8;->e(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v3}, Lcom/google/android/libraries/play/games/internal/b5;->zzx(I)I

    move-result v3

    .line 164
    invoke-static {v4, v3, v2}, La/b;->z(III)I

    move-result v2

    goto/16 :goto_3

    .line 165
    :pswitch_3a
    invoke-virtual {p0, v1, p1}, Lcom/google/android/libraries/play/games/internal/y6;->i(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 166
    invoke-static {p1, v3, v4}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/play/games/internal/w4;

    shl-int/lit8 v4, v6, 0x3

    .line 167
    sget-object v5, Lcom/google/android/libraries/play/games/internal/b5;->b:Ljava/util/logging/Logger;

    .line 168
    invoke-virtual {v3}, Lcom/google/android/libraries/play/games/internal/w4;->zzc()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/libraries/play/games/internal/b5;->zzx(I)I

    move-result v5

    add-int/2addr v5, v3

    .line 169
    invoke-static {v4, v5, v2}, La/b;->z(III)I

    move-result v2

    goto/16 :goto_3

    .line 170
    :pswitch_3b
    invoke-virtual {p0, v1, p1}, Lcom/google/android/libraries/play/games/internal/y6;->i(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 171
    invoke-static {p1, v3, v4}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 172
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/play/games/internal/y6;->y(I)Lcom/google/android/libraries/play/games/internal/h7;

    move-result-object v4

    invoke-static {v6, v3, v4}, Lcom/google/android/libraries/play/games/internal/j7;->n(ILjava/lang/Object;Lcom/google/android/libraries/play/games/internal/h7;)I

    move-result v3

    goto/16 :goto_1

    .line 173
    :pswitch_3c
    invoke-virtual {p0, v1, p1}, Lcom/google/android/libraries/play/games/internal/y6;->i(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 174
    invoke-static {p1, v3, v4}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 175
    instance-of v4, v3, Lcom/google/android/libraries/play/games/internal/w4;

    if-eqz v4, :cond_2

    .line 176
    check-cast v3, Lcom/google/android/libraries/play/games/internal/w4;

    shl-int/lit8 v4, v6, 0x3

    sget-object v5, Lcom/google/android/libraries/play/games/internal/b5;->b:Ljava/util/logging/Logger;

    .line 177
    invoke-virtual {v3}, Lcom/google/android/libraries/play/games/internal/w4;->zzc()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/libraries/play/games/internal/b5;->zzx(I)I

    move-result v5

    add-int/2addr v5, v3

    .line 178
    invoke-static {v4, v5, v2}, La/b;->z(III)I

    move-result v2

    goto/16 :goto_3

    .line 179
    :cond_2
    check-cast v3, Ljava/lang/String;

    shl-int/lit8 v4, v6, 0x3

    .line 180
    invoke-static {v3}, Lcom/google/android/libraries/play/games/internal/b5;->zzz(Ljava/lang/String;)I

    move-result v3

    .line 181
    invoke-static {v4, v3, v2}, La/b;->z(III)I

    move-result v2

    goto/16 :goto_3

    .line 182
    :pswitch_3d
    invoke-virtual {p0, v1, p1}, Lcom/google/android/libraries/play/games/internal/y6;->i(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v6, 0x3

    .line 183
    invoke-static {v3, v7, v2}, La/b;->z(III)I

    move-result v2

    goto/16 :goto_3

    .line 184
    :pswitch_3e
    invoke-virtual {p0, v1, p1}, Lcom/google/android/libraries/play/games/internal/y6;->i(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v6, 0x3

    .line 185
    invoke-static {v3, v9, v2}, La/b;->z(III)I

    move-result v2

    goto :goto_3

    .line 186
    :pswitch_3f
    invoke-virtual {p0, v1, p1}, Lcom/google/android/libraries/play/games/internal/y6;->i(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v6, 0x3

    .line 187
    invoke-static {v3, v10, v2}, La/b;->z(III)I

    move-result v2

    goto :goto_3

    .line 188
    :pswitch_40
    invoke-virtual {p0, v1, p1}, Lcom/google/android/libraries/play/games/internal/y6;->i(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 189
    invoke-static {p1, v3, v4}, Lcom/google/android/libraries/play/games/internal/c8;->e(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v3}, Lcom/google/android/libraries/play/games/internal/b5;->zzw(I)I

    move-result v3

    .line 190
    invoke-static {v4, v3, v2}, La/b;->z(III)I

    move-result v2

    goto :goto_3

    .line 191
    :pswitch_41
    invoke-virtual {p0, v1, p1}, Lcom/google/android/libraries/play/games/internal/y6;->i(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 192
    invoke-static {p1, v3, v4}, Lcom/google/android/libraries/play/games/internal/c8;->g(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v3, v4}, Lcom/google/android/libraries/play/games/internal/b5;->zzy(J)I

    move-result v3

    .line 193
    invoke-static {v5, v3, v2}, La/b;->z(III)I

    move-result v2

    goto :goto_3

    .line 194
    :pswitch_42
    invoke-virtual {p0, v1, p1}, Lcom/google/android/libraries/play/games/internal/y6;->i(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 195
    invoke-static {p1, v3, v4}, Lcom/google/android/libraries/play/games/internal/c8;->g(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v3, v4}, Lcom/google/android/libraries/play/games/internal/b5;->zzy(J)I

    move-result v3

    .line 196
    invoke-static {v5, v3, v2}, La/b;->z(III)I

    move-result v2

    goto :goto_3

    .line 197
    :pswitch_43
    invoke-virtual {p0, v1, p1}, Lcom/google/android/libraries/play/games/internal/y6;->i(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v6, 0x3

    .line 198
    invoke-static {v3, v9, v2}, La/b;->z(III)I

    move-result v2

    goto :goto_3

    .line 199
    :pswitch_44
    invoke-virtual {p0, v1, p1}, Lcom/google/android/libraries/play/games/internal/y6;->i(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v6, 0x3

    .line 200
    invoke-static {v3, v10, v2}, La/b;->z(III)I

    move-result v2

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    .line 201
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/y6;->l:Lcom/google/android/libraries/play/games/internal/s7;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/play/games/internal/s7;->b(Ljava/lang/Object;)Lcom/google/android/libraries/play/games/internal/t7;

    move-result-object p1

    .line 202
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/play/games/internal/s7;->g(Lcom/google/android/libraries/play/games/internal/t7;)I

    move-result p1

    add-int/2addr p1, v2

    goto :goto_4

    .line 203
    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/play/games/internal/y6;->u(Ljava/lang/Object;)I

    move-result p1

    :goto_4
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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

.method public final zzf(Ljava/lang/Object;Lcom/google/android/libraries/play/games/internal/h8;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Lcom/google/android/libraries/play/games/internal/y6;->a:[I

    iget-boolean v4, v0, Lcom/google/android/libraries/play/games/internal/y6;->g:Z

    iget-object v5, v0, Lcom/google/android/libraries/play/games/internal/y6;->l:Lcom/google/android/libraries/play/games/internal/s7;

    iget-boolean v6, v0, Lcom/google/android/libraries/play/games/internal/y6;->f:Z

    iget-object v7, v0, Lcom/google/android/libraries/play/games/internal/y6;->m:Lcom/google/android/libraries/play/games/internal/g5;

    const v11, 0xfffff

    if-eqz v4, :cond_7

    if-eqz v6, :cond_0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/play/games/internal/g5;->a(Ljava/lang/Object;)Lcom/google/android/libraries/play/games/internal/j5;

    move-result-object v4

    iget-object v6, v4, Lcom/google/android/libraries/play/games/internal/j5;->a:Lcom/google/android/libraries/play/games/internal/k7;

    .line 2
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    .line 3
    invoke-virtual {v4}, Lcom/google/android/libraries/play/games/internal/j5;->zze()Ljava/util/Iterator;

    move-result-object v4

    .line 4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 5
    :goto_0
    array-length v12, v3

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_4

    .line 6
    invoke-virtual {v0, v13}, Lcom/google/android/libraries/play/games/internal/y6;->b(I)I

    move-result v14

    .line 7
    aget v15, v3, v13

    :goto_2
    if-eqz v6, :cond_2

    .line 8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/google/android/libraries/play/games/internal/g5;->c(Ljava/util/Map$Entry;)I

    move-result v8

    if-gt v8, v15, :cond_2

    .line 9
    invoke-static {v2, v6}, Lcom/google/android/libraries/play/games/internal/g5;->d(Lcom/google/android/libraries/play/games/internal/h8;Ljava/util/Map$Entry;)V

    .line 10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    invoke-static {v14}, Lcom/google/android/libraries/play/games/internal/y6;->c(I)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_3

    .line 11
    :pswitch_0
    invoke-virtual {v0, v1, v15, v13}, Lcom/google/android/libraries/play/games/internal/y6;->k(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int v8, v14, v11

    int-to-long v9, v8

    .line 12
    invoke-static {v1, v9, v10}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 13
    invoke-virtual {v0, v13}, Lcom/google/android/libraries/play/games/internal/y6;->y(I)Lcom/google/android/libraries/play/games/internal/h7;

    move-result-object v9

    .line 14
    move-object v10, v2

    check-cast v10, Lcom/google/android/libraries/play/games/internal/c5;

    invoke-virtual {v10, v15, v8, v9}, Lcom/google/android/libraries/play/games/internal/c5;->zzs(ILjava/lang/Object;Lcom/google/android/libraries/play/games/internal/h7;)V

    goto/16 :goto_3

    .line 15
    :pswitch_1
    invoke-virtual {v0, v1, v15, v13}, Lcom/google/android/libraries/play/games/internal/y6;->k(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int v8, v14, v11

    int-to-long v8, v8

    .line 16
    invoke-static {v1, v8, v9}, Lcom/google/android/libraries/play/games/internal/y6;->g(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v10, v2

    check-cast v10, Lcom/google/android/libraries/play/games/internal/c5;

    invoke-virtual {v10, v15, v8, v9}, Lcom/google/android/libraries/play/games/internal/c5;->zzq(IJ)V

    goto/16 :goto_3

    .line 17
    :pswitch_2
    invoke-virtual {v0, v1, v15, v13}, Lcom/google/android/libraries/play/games/internal/y6;->k(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int v8, v14, v11

    int-to-long v8, v8

    .line 18
    invoke-static {v1, v8, v9}, Lcom/google/android/libraries/play/games/internal/y6;->f(Ljava/lang/Object;J)I

    move-result v8

    move-object v9, v2

    check-cast v9, Lcom/google/android/libraries/play/games/internal/c5;

    invoke-virtual {v9, v15, v8}, Lcom/google/android/libraries/play/games/internal/c5;->zzp(II)V

    goto/16 :goto_3

    .line 19
    :pswitch_3
    invoke-virtual {v0, v1, v15, v13}, Lcom/google/android/libraries/play/games/internal/y6;->k(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int v8, v14, v11

    int-to-long v8, v8

    .line 20
    invoke-static {v1, v8, v9}, Lcom/google/android/libraries/play/games/internal/y6;->g(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v10, v2

    check-cast v10, Lcom/google/android/libraries/play/games/internal/c5;

    invoke-virtual {v10, v15, v8, v9}, Lcom/google/android/libraries/play/games/internal/c5;->zzd(IJ)V

    goto/16 :goto_3

    .line 21
    :pswitch_4
    invoke-virtual {v0, v1, v15, v13}, Lcom/google/android/libraries/play/games/internal/y6;->k(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int v8, v14, v11

    int-to-long v8, v8

    .line 22
    invoke-static {v1, v8, v9}, Lcom/google/android/libraries/play/games/internal/y6;->f(Ljava/lang/Object;J)I

    move-result v8

    move-object v9, v2

    check-cast v9, Lcom/google/android/libraries/play/games/internal/c5;

    invoke-virtual {v9, v15, v8}, Lcom/google/android/libraries/play/games/internal/c5;->zzb(II)V

    goto/16 :goto_3

    .line 23
    :pswitch_5
    invoke-virtual {v0, v1, v15, v13}, Lcom/google/android/libraries/play/games/internal/y6;->k(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int v8, v14, v11

    int-to-long v8, v8

    .line 24
    invoke-static {v1, v8, v9}, Lcom/google/android/libraries/play/games/internal/y6;->f(Ljava/lang/Object;J)I

    move-result v8

    move-object v9, v2

    check-cast v9, Lcom/google/android/libraries/play/games/internal/c5;

    invoke-virtual {v9, v15, v8}, Lcom/google/android/libraries/play/games/internal/c5;->zzg(II)V

    goto/16 :goto_3

    .line 25
    :pswitch_6
    invoke-virtual {v0, v1, v15, v13}, Lcom/google/android/libraries/play/games/internal/y6;->k(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int v8, v14, v11

    int-to-long v8, v8

    .line 26
    invoke-static {v1, v8, v9}, Lcom/google/android/libraries/play/games/internal/y6;->f(Ljava/lang/Object;J)I

    move-result v8

    move-object v9, v2

    check-cast v9, Lcom/google/android/libraries/play/games/internal/c5;

    invoke-virtual {v9, v15, v8}, Lcom/google/android/libraries/play/games/internal/c5;->zzo(II)V

    goto/16 :goto_3

    .line 27
    :pswitch_7
    invoke-virtual {v0, v1, v15, v13}, Lcom/google/android/libraries/play/games/internal/y6;->k(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int v8, v14, v11

    int-to-long v8, v8

    .line 28
    invoke-static {v1, v8, v9}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/play/games/internal/w4;

    .line 29
    move-object v9, v2

    check-cast v9, Lcom/google/android/libraries/play/games/internal/c5;

    invoke-virtual {v9, v15, v8}, Lcom/google/android/libraries/play/games/internal/c5;->zzn(ILcom/google/android/libraries/play/games/internal/w4;)V

    goto/16 :goto_3

    .line 30
    :pswitch_8
    invoke-virtual {v0, v1, v15, v13}, Lcom/google/android/libraries/play/games/internal/y6;->k(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int v8, v14, v11

    int-to-long v8, v8

    .line 31
    invoke-static {v1, v8, v9}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 32
    invoke-virtual {v0, v13}, Lcom/google/android/libraries/play/games/internal/y6;->y(I)Lcom/google/android/libraries/play/games/internal/h7;

    move-result-object v9

    move-object v10, v2

    check-cast v10, Lcom/google/android/libraries/play/games/internal/c5;

    invoke-virtual {v10, v15, v8, v9}, Lcom/google/android/libraries/play/games/internal/c5;->zzr(ILjava/lang/Object;Lcom/google/android/libraries/play/games/internal/h7;)V

    goto/16 :goto_3

    .line 33
    :pswitch_9
    invoke-virtual {v0, v1, v15, v13}, Lcom/google/android/libraries/play/games/internal/y6;->k(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int v8, v14, v11

    int-to-long v8, v8

    .line 34
    invoke-static {v1, v8, v9}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v15, v8, v2}, Lcom/google/android/libraries/play/games/internal/y6;->n(ILjava/lang/Object;Lcom/google/android/libraries/play/games/internal/h8;)V

    goto/16 :goto_3

    .line 35
    :pswitch_a
    invoke-virtual {v0, v1, v15, v13}, Lcom/google/android/libraries/play/games/internal/y6;->k(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int v8, v14, v11

    int-to-long v8, v8

    .line 36
    invoke-static {v1, v8, v9}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 37
    move-object v9, v2

    check-cast v9, Lcom/google/android/libraries/play/games/internal/c5;

    invoke-virtual {v9, v15, v8}, Lcom/google/android/libraries/play/games/internal/c5;->zzl(IZ)V

    goto/16 :goto_3

    .line 38
    :pswitch_b
    invoke-virtual {v0, v1, v15, v13}, Lcom/google/android/libraries/play/games/internal/y6;->k(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int v8, v14, v11

    int-to-long v8, v8

    .line 39
    invoke-static {v1, v8, v9}, Lcom/google/android/libraries/play/games/internal/y6;->f(Ljava/lang/Object;J)I

    move-result v8

    move-object v9, v2

    check-cast v9, Lcom/google/android/libraries/play/games/internal/c5;

    invoke-virtual {v9, v15, v8}, Lcom/google/android/libraries/play/games/internal/c5;->zzk(II)V

    goto/16 :goto_3

    .line 40
    :pswitch_c
    invoke-virtual {v0, v1, v15, v13}, Lcom/google/android/libraries/play/games/internal/y6;->k(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int v8, v14, v11

    int-to-long v8, v8

    .line 41
    invoke-static {v1, v8, v9}, Lcom/google/android/libraries/play/games/internal/y6;->g(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v10, v2

    check-cast v10, Lcom/google/android/libraries/play/games/internal/c5;

    invoke-virtual {v10, v15, v8, v9}, Lcom/google/android/libraries/play/games/internal/c5;->zzj(IJ)V

    goto/16 :goto_3

    .line 42
    :pswitch_d
    invoke-virtual {v0, v1, v15, v13}, Lcom/google/android/libraries/play/games/internal/y6;->k(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int v8, v14, v11

    int-to-long v8, v8

    .line 43
    invoke-static {v1, v8, v9}, Lcom/google/android/libraries/play/games/internal/y6;->f(Ljava/lang/Object;J)I

    move-result v8

    move-object v9, v2

    check-cast v9, Lcom/google/android/libraries/play/games/internal/c5;

    invoke-virtual {v9, v15, v8}, Lcom/google/android/libraries/play/games/internal/c5;->zzi(II)V

    goto/16 :goto_3

    .line 44
    :pswitch_e
    invoke-virtual {v0, v1, v15, v13}, Lcom/google/android/libraries/play/games/internal/y6;->k(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int v8, v14, v11

    int-to-long v8, v8

    .line 45
    invoke-static {v1, v8, v9}, Lcom/google/android/libraries/play/games/internal/y6;->g(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v10, v2

    check-cast v10, Lcom/google/android/libraries/play/games/internal/c5;

    invoke-virtual {v10, v15, v8, v9}, Lcom/google/android/libraries/play/games/internal/c5;->zzh(IJ)V

    goto/16 :goto_3

    .line 46
    :pswitch_f
    invoke-virtual {v0, v1, v15, v13}, Lcom/google/android/libraries/play/games/internal/y6;->k(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int v8, v14, v11

    int-to-long v8, v8

    .line 47
    invoke-static {v1, v8, v9}, Lcom/google/android/libraries/play/games/internal/y6;->g(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v10, v2

    check-cast v10, Lcom/google/android/libraries/play/games/internal/c5;

    invoke-virtual {v10, v15, v8, v9}, Lcom/google/android/libraries/play/games/internal/c5;->zzc(IJ)V

    goto/16 :goto_3

    .line 48
    :pswitch_10
    invoke-virtual {v0, v1, v15, v13}, Lcom/google/android/libraries/play/games/internal/y6;->k(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int v8, v14, v11

    int-to-long v8, v8

    .line 49
    invoke-static {v1, v8, v9}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    .line 50
    move-object v9, v2

    check-cast v9, Lcom/google/android/libraries/play/games/internal/c5;

    invoke-virtual {v9, v15, v8}, Lcom/google/android/libraries/play/games/internal/c5;->zze(IF)V

    goto/16 :goto_3

    .line 51
    :pswitch_11
    invoke-virtual {v0, v1, v15, v13}, Lcom/google/android/libraries/play/games/internal/y6;->k(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int v8, v14, v11

    int-to-long v8, v8

    .line 52
    invoke-static {v1, v8, v9}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    .line 53
    move-object v10, v2

    check-cast v10, Lcom/google/android/libraries/play/games/internal/c5;

    invoke-virtual {v10, v15, v8, v9}, Lcom/google/android/libraries/play/games/internal/c5;->zzf(ID)V

    goto/16 :goto_3

    :pswitch_12
    and-int v8, v14, v11

    int-to-long v8, v8

    .line 54
    invoke-static {v1, v8, v9}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 55
    invoke-virtual {v0, v13}, Lcom/google/android/libraries/play/games/internal/y6;->z(I)Ljava/lang/Object;

    move-result-object v9

    .line 56
    check-cast v9, Lcom/google/android/libraries/play/games/internal/o6;

    .line 57
    iget-object v9, v9, Lcom/google/android/libraries/play/games/internal/o6;->a:Lcom/google/android/libraries/play/games/internal/n6;

    .line 58
    check-cast v8, Lcom/google/android/libraries/play/games/internal/p6;

    .line 59
    move-object v10, v2

    check-cast v10, Lcom/google/android/libraries/play/games/internal/c5;

    invoke-virtual {v10, v15, v9, v8}, Lcom/google/android/libraries/play/games/internal/c5;->zzM(ILcom/google/android/libraries/play/games/internal/n6;Ljava/util/Map;)V

    goto/16 :goto_3

    .line 60
    :pswitch_13
    aget v8, v3, v13

    and-int v9, v14, v11

    int-to-long v9, v9

    .line 61
    invoke-static {v1, v9, v10}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 62
    invoke-virtual {v0, v13}, Lcom/google/android/libraries/play/games/internal/y6;->y(I)Lcom/google/android/libraries/play/games/internal/h7;

    move-result-object v10

    .line 63
    invoke-static {v8, v9, v2, v10}, Lcom/google/android/libraries/play/games/internal/j7;->zzs(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/h8;Lcom/google/android/libraries/play/games/internal/h7;)V

    goto/16 :goto_3

    .line 64
    :pswitch_14
    aget v8, v3, v13

    and-int v9, v14, v11

    int-to-long v9, v9

    .line 65
    invoke-static {v1, v9, v10}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v10, 0x1

    .line 66
    invoke-static {v8, v9, v2, v10}, Lcom/google/android/libraries/play/games/internal/j7;->zzf(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/h8;Z)V

    goto/16 :goto_3

    :pswitch_15
    const/4 v10, 0x1

    .line 67
    aget v8, v3, v13

    and-int v9, v14, v11

    int-to-long v14, v9

    .line 68
    invoke-static {v1, v14, v15}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 69
    invoke-static {v8, v9, v2, v10}, Lcom/google/android/libraries/play/games/internal/j7;->zzk(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/h8;Z)V

    goto/16 :goto_3

    :pswitch_16
    const/4 v10, 0x1

    .line 70
    aget v8, v3, v13

    and-int v9, v14, v11

    int-to-long v14, v9

    .line 71
    invoke-static {v1, v14, v15}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 72
    invoke-static {v8, v9, v2, v10}, Lcom/google/android/libraries/play/games/internal/j7;->zzh(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/h8;Z)V

    goto/16 :goto_3

    :pswitch_17
    const/4 v10, 0x1

    .line 73
    aget v8, v3, v13

    and-int v9, v14, v11

    int-to-long v14, v9

    .line 74
    invoke-static {v1, v14, v15}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 75
    invoke-static {v8, v9, v2, v10}, Lcom/google/android/libraries/play/games/internal/j7;->zzm(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/h8;Z)V

    goto/16 :goto_3

    :pswitch_18
    const/4 v10, 0x1

    .line 76
    aget v8, v3, v13

    and-int v9, v14, v11

    int-to-long v14, v9

    .line 77
    invoke-static {v1, v14, v15}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 78
    invoke-static {v8, v9, v2, v10}, Lcom/google/android/libraries/play/games/internal/j7;->zzn(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/h8;Z)V

    goto/16 :goto_3

    :pswitch_19
    const/4 v10, 0x1

    .line 79
    aget v8, v3, v13

    and-int v9, v14, v11

    int-to-long v14, v9

    .line 80
    invoke-static {v1, v14, v15}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 81
    invoke-static {v8, v9, v2, v10}, Lcom/google/android/libraries/play/games/internal/j7;->zzj(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/h8;Z)V

    goto/16 :goto_3

    :pswitch_1a
    const/4 v10, 0x1

    .line 82
    aget v8, v3, v13

    and-int v9, v14, v11

    int-to-long v14, v9

    .line 83
    invoke-static {v1, v14, v15}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 84
    invoke-static {v8, v9, v2, v10}, Lcom/google/android/libraries/play/games/internal/j7;->zzo(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/h8;Z)V

    goto/16 :goto_3

    :pswitch_1b
    const/4 v10, 0x1

    .line 85
    aget v8, v3, v13

    and-int v9, v14, v11

    int-to-long v14, v9

    .line 86
    invoke-static {v1, v14, v15}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 87
    invoke-static {v8, v9, v2, v10}, Lcom/google/android/libraries/play/games/internal/j7;->zzl(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/h8;Z)V

    goto/16 :goto_3

    :pswitch_1c
    const/4 v10, 0x1

    .line 88
    aget v8, v3, v13

    and-int v9, v14, v11

    int-to-long v14, v9

    .line 89
    invoke-static {v1, v14, v15}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 90
    invoke-static {v8, v9, v2, v10}, Lcom/google/android/libraries/play/games/internal/j7;->zzg(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/h8;Z)V

    goto/16 :goto_3

    :pswitch_1d
    const/4 v10, 0x1

    .line 91
    aget v8, v3, v13

    and-int v9, v14, v11

    int-to-long v14, v9

    .line 92
    invoke-static {v1, v14, v15}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 93
    invoke-static {v8, v9, v2, v10}, Lcom/google/android/libraries/play/games/internal/j7;->zzi(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/h8;Z)V

    goto/16 :goto_3

    :pswitch_1e
    const/4 v10, 0x1

    .line 94
    aget v8, v3, v13

    and-int v9, v14, v11

    int-to-long v14, v9

    .line 95
    invoke-static {v1, v14, v15}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 96
    invoke-static {v8, v9, v2, v10}, Lcom/google/android/libraries/play/games/internal/j7;->zze(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/h8;Z)V

    goto/16 :goto_3

    :pswitch_1f
    const/4 v10, 0x1

    .line 97
    aget v8, v3, v13

    and-int v9, v14, v11

    int-to-long v14, v9

    .line 98
    invoke-static {v1, v14, v15}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 99
    invoke-static {v8, v9, v2, v10}, Lcom/google/android/libraries/play/games/internal/j7;->zzd(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/h8;Z)V

    goto/16 :goto_3

    :pswitch_20
    const/4 v10, 0x1

    .line 100
    aget v8, v3, v13

    and-int v9, v14, v11

    int-to-long v14, v9

    .line 101
    invoke-static {v1, v14, v15}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 102
    invoke-static {v8, v9, v2, v10}, Lcom/google/android/libraries/play/games/internal/j7;->zzc(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/h8;Z)V

    goto/16 :goto_3

    :pswitch_21
    const/4 v10, 0x1

    .line 103
    aget v8, v3, v13

    and-int v9, v14, v11

    int-to-long v14, v9

    .line 104
    invoke-static {v1, v14, v15}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 105
    invoke-static {v8, v9, v2, v10}, Lcom/google/android/libraries/play/games/internal/j7;->zzb(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/h8;Z)V

    goto/16 :goto_3

    .line 106
    :pswitch_22
    aget v8, v3, v13

    and-int v9, v14, v11

    int-to-long v9, v9

    .line 107
    invoke-static {v1, v9, v10}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v10, 0x0

    .line 108
    invoke-static {v8, v9, v2, v10}, Lcom/google/android/libraries/play/games/internal/j7;->zzf(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/h8;Z)V

    goto/16 :goto_3

    :pswitch_23
    const/4 v10, 0x0

    .line 109
    aget v8, v3, v13

    and-int v9, v14, v11

    int-to-long v14, v9

    .line 110
    invoke-static {v1, v14, v15}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 111
    invoke-static {v8, v9, v2, v10}, Lcom/google/android/libraries/play/games/internal/j7;->zzk(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/h8;Z)V

    goto/16 :goto_3

    :pswitch_24
    const/4 v10, 0x0

    .line 112
    aget v8, v3, v13

    and-int v9, v14, v11

    int-to-long v14, v9

    .line 113
    invoke-static {v1, v14, v15}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 114
    invoke-static {v8, v9, v2, v10}, Lcom/google/android/libraries/play/games/internal/j7;->zzh(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/h8;Z)V

    goto/16 :goto_3

    :pswitch_25
    const/4 v10, 0x0

    .line 115
    aget v8, v3, v13

    and-int v9, v14, v11

    int-to-long v14, v9

    .line 116
    invoke-static {v1, v14, v15}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 117
    invoke-static {v8, v9, v2, v10}, Lcom/google/android/libraries/play/games/internal/j7;->zzm(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/h8;Z)V

    goto/16 :goto_3

    :pswitch_26
    const/4 v10, 0x0

    .line 118
    aget v8, v3, v13

    and-int v9, v14, v11

    int-to-long v14, v9

    .line 119
    invoke-static {v1, v14, v15}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 120
    invoke-static {v8, v9, v2, v10}, Lcom/google/android/libraries/play/games/internal/j7;->zzn(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/h8;Z)V

    goto/16 :goto_3

    :pswitch_27
    const/4 v10, 0x0

    .line 121
    aget v8, v3, v13

    and-int v9, v14, v11

    int-to-long v14, v9

    .line 122
    invoke-static {v1, v14, v15}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 123
    invoke-static {v8, v9, v2, v10}, Lcom/google/android/libraries/play/games/internal/j7;->zzj(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/h8;Z)V

    goto/16 :goto_3

    .line 124
    :pswitch_28
    aget v8, v3, v13

    and-int v9, v14, v11

    int-to-long v9, v9

    .line 125
    invoke-static {v1, v9, v10}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 126
    invoke-static {v8, v9, v2}, Lcom/google/android/libraries/play/games/internal/j7;->zzq(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/h8;)V

    goto/16 :goto_3

    .line 127
    :pswitch_29
    aget v8, v3, v13

    and-int v9, v14, v11

    int-to-long v9, v9

    .line 128
    invoke-static {v1, v9, v10}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 129
    invoke-virtual {v0, v13}, Lcom/google/android/libraries/play/games/internal/y6;->y(I)Lcom/google/android/libraries/play/games/internal/h7;

    move-result-object v10

    .line 130
    invoke-static {v8, v9, v2, v10}, Lcom/google/android/libraries/play/games/internal/j7;->zzr(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/h8;Lcom/google/android/libraries/play/games/internal/h7;)V

    goto/16 :goto_3

    .line 131
    :pswitch_2a
    aget v8, v3, v13

    and-int v9, v14, v11

    int-to-long v9, v9

    .line 132
    invoke-static {v1, v9, v10}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 133
    invoke-static {v8, v9, v2}, Lcom/google/android/libraries/play/games/internal/j7;->zzp(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/h8;)V

    goto/16 :goto_3

    .line 134
    :pswitch_2b
    aget v8, v3, v13

    and-int v9, v14, v11

    int-to-long v9, v9

    .line 135
    invoke-static {v1, v9, v10}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v10, 0x0

    .line 136
    invoke-static {v8, v9, v2, v10}, Lcom/google/android/libraries/play/games/internal/j7;->zzo(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/h8;Z)V

    goto/16 :goto_3

    :pswitch_2c
    const/4 v10, 0x0

    .line 137
    aget v8, v3, v13

    and-int v9, v14, v11

    int-to-long v14, v9

    .line 138
    invoke-static {v1, v14, v15}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 139
    invoke-static {v8, v9, v2, v10}, Lcom/google/android/libraries/play/games/internal/j7;->zzl(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/h8;Z)V

    goto/16 :goto_3

    :pswitch_2d
    const/4 v10, 0x0

    .line 140
    aget v8, v3, v13

    and-int v9, v14, v11

    int-to-long v14, v9

    .line 141
    invoke-static {v1, v14, v15}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 142
    invoke-static {v8, v9, v2, v10}, Lcom/google/android/libraries/play/games/internal/j7;->zzg(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/h8;Z)V

    goto/16 :goto_3

    :pswitch_2e
    const/4 v10, 0x0

    .line 143
    aget v8, v3, v13

    and-int v9, v14, v11

    int-to-long v14, v9

    .line 144
    invoke-static {v1, v14, v15}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 145
    invoke-static {v8, v9, v2, v10}, Lcom/google/android/libraries/play/games/internal/j7;->zzi(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/h8;Z)V

    goto/16 :goto_3

    :pswitch_2f
    const/4 v10, 0x0

    .line 146
    aget v8, v3, v13

    and-int v9, v14, v11

    int-to-long v14, v9

    .line 147
    invoke-static {v1, v14, v15}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 148
    invoke-static {v8, v9, v2, v10}, Lcom/google/android/libraries/play/games/internal/j7;->zze(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/h8;Z)V

    goto/16 :goto_3

    :pswitch_30
    const/4 v10, 0x0

    .line 149
    aget v8, v3, v13

    and-int v9, v14, v11

    int-to-long v14, v9

    .line 150
    invoke-static {v1, v14, v15}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 151
    invoke-static {v8, v9, v2, v10}, Lcom/google/android/libraries/play/games/internal/j7;->zzd(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/h8;Z)V

    goto/16 :goto_3

    :pswitch_31
    const/4 v10, 0x0

    .line 152
    aget v8, v3, v13

    and-int v9, v14, v11

    int-to-long v14, v9

    .line 153
    invoke-static {v1, v14, v15}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 154
    invoke-static {v8, v9, v2, v10}, Lcom/google/android/libraries/play/games/internal/j7;->zzc(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/h8;Z)V

    goto/16 :goto_3

    :pswitch_32
    const/4 v10, 0x0

    .line 155
    aget v8, v3, v13

    and-int v9, v14, v11

    int-to-long v14, v9

    .line 156
    invoke-static {v1, v14, v15}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 157
    invoke-static {v8, v9, v2, v10}, Lcom/google/android/libraries/play/games/internal/j7;->zzb(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/h8;Z)V

    goto/16 :goto_3

    .line 158
    :pswitch_33
    invoke-virtual {v0, v13, v1}, Lcom/google/android/libraries/play/games/internal/y6;->i(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int v8, v14, v11

    int-to-long v8, v8

    .line 159
    invoke-static {v1, v8, v9}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 160
    invoke-virtual {v0, v13}, Lcom/google/android/libraries/play/games/internal/y6;->y(I)Lcom/google/android/libraries/play/games/internal/h7;

    move-result-object v9

    .line 161
    move-object v10, v2

    check-cast v10, Lcom/google/android/libraries/play/games/internal/c5;

    invoke-virtual {v10, v15, v8, v9}, Lcom/google/android/libraries/play/games/internal/c5;->zzs(ILjava/lang/Object;Lcom/google/android/libraries/play/games/internal/h7;)V

    goto/16 :goto_3

    .line 162
    :pswitch_34
    invoke-virtual {v0, v13, v1}, Lcom/google/android/libraries/play/games/internal/y6;->i(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int v8, v14, v11

    int-to-long v8, v8

    .line 163
    invoke-static {v1, v8, v9}, Lcom/google/android/libraries/play/games/internal/c8;->g(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 164
    move-object v10, v2

    check-cast v10, Lcom/google/android/libraries/play/games/internal/c5;

    invoke-virtual {v10, v15, v8, v9}, Lcom/google/android/libraries/play/games/internal/c5;->zzq(IJ)V

    goto/16 :goto_3

    .line 165
    :pswitch_35
    invoke-virtual {v0, v13, v1}, Lcom/google/android/libraries/play/games/internal/y6;->i(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int v8, v14, v11

    int-to-long v8, v8

    .line 166
    invoke-static {v1, v8, v9}, Lcom/google/android/libraries/play/games/internal/c8;->e(Ljava/lang/Object;J)I

    move-result v8

    .line 167
    move-object v9, v2

    check-cast v9, Lcom/google/android/libraries/play/games/internal/c5;

    invoke-virtual {v9, v15, v8}, Lcom/google/android/libraries/play/games/internal/c5;->zzp(II)V

    goto/16 :goto_3

    .line 168
    :pswitch_36
    invoke-virtual {v0, v13, v1}, Lcom/google/android/libraries/play/games/internal/y6;->i(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int v8, v14, v11

    int-to-long v8, v8

    .line 169
    invoke-static {v1, v8, v9}, Lcom/google/android/libraries/play/games/internal/c8;->g(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 170
    move-object v10, v2

    check-cast v10, Lcom/google/android/libraries/play/games/internal/c5;

    invoke-virtual {v10, v15, v8, v9}, Lcom/google/android/libraries/play/games/internal/c5;->zzd(IJ)V

    goto/16 :goto_3

    .line 171
    :pswitch_37
    invoke-virtual {v0, v13, v1}, Lcom/google/android/libraries/play/games/internal/y6;->i(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int v8, v14, v11

    int-to-long v8, v8

    .line 172
    invoke-static {v1, v8, v9}, Lcom/google/android/libraries/play/games/internal/c8;->e(Ljava/lang/Object;J)I

    move-result v8

    .line 173
    move-object v9, v2

    check-cast v9, Lcom/google/android/libraries/play/games/internal/c5;

    invoke-virtual {v9, v15, v8}, Lcom/google/android/libraries/play/games/internal/c5;->zzb(II)V

    goto/16 :goto_3

    .line 174
    :pswitch_38
    invoke-virtual {v0, v13, v1}, Lcom/google/android/libraries/play/games/internal/y6;->i(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int v8, v14, v11

    int-to-long v8, v8

    .line 175
    invoke-static {v1, v8, v9}, Lcom/google/android/libraries/play/games/internal/c8;->e(Ljava/lang/Object;J)I

    move-result v8

    .line 176
    move-object v9, v2

    check-cast v9, Lcom/google/android/libraries/play/games/internal/c5;

    invoke-virtual {v9, v15, v8}, Lcom/google/android/libraries/play/games/internal/c5;->zzg(II)V

    goto/16 :goto_3

    .line 177
    :pswitch_39
    invoke-virtual {v0, v13, v1}, Lcom/google/android/libraries/play/games/internal/y6;->i(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int v8, v14, v11

    int-to-long v8, v8

    .line 178
    invoke-static {v1, v8, v9}, Lcom/google/android/libraries/play/games/internal/c8;->e(Ljava/lang/Object;J)I

    move-result v8

    .line 179
    move-object v9, v2

    check-cast v9, Lcom/google/android/libraries/play/games/internal/c5;

    invoke-virtual {v9, v15, v8}, Lcom/google/android/libraries/play/games/internal/c5;->zzo(II)V

    goto/16 :goto_3

    .line 180
    :pswitch_3a
    invoke-virtual {v0, v13, v1}, Lcom/google/android/libraries/play/games/internal/y6;->i(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int v8, v14, v11

    int-to-long v8, v8

    .line 181
    invoke-static {v1, v8, v9}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/play/games/internal/w4;

    .line 182
    move-object v9, v2

    check-cast v9, Lcom/google/android/libraries/play/games/internal/c5;

    invoke-virtual {v9, v15, v8}, Lcom/google/android/libraries/play/games/internal/c5;->zzn(ILcom/google/android/libraries/play/games/internal/w4;)V

    goto/16 :goto_3

    .line 183
    :pswitch_3b
    invoke-virtual {v0, v13, v1}, Lcom/google/android/libraries/play/games/internal/y6;->i(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int v8, v14, v11

    int-to-long v8, v8

    .line 184
    invoke-static {v1, v8, v9}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 185
    invoke-virtual {v0, v13}, Lcom/google/android/libraries/play/games/internal/y6;->y(I)Lcom/google/android/libraries/play/games/internal/h7;

    move-result-object v9

    move-object v10, v2

    check-cast v10, Lcom/google/android/libraries/play/games/internal/c5;

    invoke-virtual {v10, v15, v8, v9}, Lcom/google/android/libraries/play/games/internal/c5;->zzr(ILjava/lang/Object;Lcom/google/android/libraries/play/games/internal/h7;)V

    goto/16 :goto_3

    .line 186
    :pswitch_3c
    invoke-virtual {v0, v13, v1}, Lcom/google/android/libraries/play/games/internal/y6;->i(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int v8, v14, v11

    int-to-long v8, v8

    .line 187
    invoke-static {v1, v8, v9}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v15, v8, v2}, Lcom/google/android/libraries/play/games/internal/y6;->n(ILjava/lang/Object;Lcom/google/android/libraries/play/games/internal/h8;)V

    goto/16 :goto_3

    .line 188
    :pswitch_3d
    invoke-virtual {v0, v13, v1}, Lcom/google/android/libraries/play/games/internal/y6;->i(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int v8, v14, v11

    int-to-long v8, v8

    .line 189
    invoke-static {v1, v8, v9}, Lcom/google/android/libraries/play/games/internal/c8;->i(Ljava/lang/Object;J)Z

    move-result v8

    .line 190
    move-object v9, v2

    check-cast v9, Lcom/google/android/libraries/play/games/internal/c5;

    invoke-virtual {v9, v15, v8}, Lcom/google/android/libraries/play/games/internal/c5;->zzl(IZ)V

    goto/16 :goto_3

    .line 191
    :pswitch_3e
    invoke-virtual {v0, v13, v1}, Lcom/google/android/libraries/play/games/internal/y6;->i(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int v8, v14, v11

    int-to-long v8, v8

    .line 192
    invoke-static {v1, v8, v9}, Lcom/google/android/libraries/play/games/internal/c8;->e(Ljava/lang/Object;J)I

    move-result v8

    .line 193
    move-object v9, v2

    check-cast v9, Lcom/google/android/libraries/play/games/internal/c5;

    invoke-virtual {v9, v15, v8}, Lcom/google/android/libraries/play/games/internal/c5;->zzk(II)V

    goto/16 :goto_3

    .line 194
    :pswitch_3f
    invoke-virtual {v0, v13, v1}, Lcom/google/android/libraries/play/games/internal/y6;->i(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int v8, v14, v11

    int-to-long v8, v8

    .line 195
    invoke-static {v1, v8, v9}, Lcom/google/android/libraries/play/games/internal/c8;->g(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 196
    move-object v10, v2

    check-cast v10, Lcom/google/android/libraries/play/games/internal/c5;

    invoke-virtual {v10, v15, v8, v9}, Lcom/google/android/libraries/play/games/internal/c5;->zzj(IJ)V

    goto :goto_3

    .line 197
    :pswitch_40
    invoke-virtual {v0, v13, v1}, Lcom/google/android/libraries/play/games/internal/y6;->i(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int v8, v14, v11

    int-to-long v8, v8

    .line 198
    invoke-static {v1, v8, v9}, Lcom/google/android/libraries/play/games/internal/c8;->e(Ljava/lang/Object;J)I

    move-result v8

    .line 199
    move-object v9, v2

    check-cast v9, Lcom/google/android/libraries/play/games/internal/c5;

    invoke-virtual {v9, v15, v8}, Lcom/google/android/libraries/play/games/internal/c5;->zzi(II)V

    goto :goto_3

    .line 200
    :pswitch_41
    invoke-virtual {v0, v13, v1}, Lcom/google/android/libraries/play/games/internal/y6;->i(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int v8, v14, v11

    int-to-long v8, v8

    .line 201
    invoke-static {v1, v8, v9}, Lcom/google/android/libraries/play/games/internal/c8;->g(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 202
    move-object v10, v2

    check-cast v10, Lcom/google/android/libraries/play/games/internal/c5;

    invoke-virtual {v10, v15, v8, v9}, Lcom/google/android/libraries/play/games/internal/c5;->zzh(IJ)V

    goto :goto_3

    .line 203
    :pswitch_42
    invoke-virtual {v0, v13, v1}, Lcom/google/android/libraries/play/games/internal/y6;->i(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int v8, v14, v11

    int-to-long v8, v8

    .line 204
    invoke-static {v1, v8, v9}, Lcom/google/android/libraries/play/games/internal/c8;->g(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 205
    move-object v10, v2

    check-cast v10, Lcom/google/android/libraries/play/games/internal/c5;

    invoke-virtual {v10, v15, v8, v9}, Lcom/google/android/libraries/play/games/internal/c5;->zzc(IJ)V

    goto :goto_3

    .line 206
    :pswitch_43
    invoke-virtual {v0, v13, v1}, Lcom/google/android/libraries/play/games/internal/y6;->i(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int v8, v14, v11

    int-to-long v8, v8

    .line 207
    invoke-static {v1, v8, v9}, Lcom/google/android/libraries/play/games/internal/c8;->k(Ljava/lang/Object;J)F

    move-result v8

    .line 208
    move-object v9, v2

    check-cast v9, Lcom/google/android/libraries/play/games/internal/c5;

    invoke-virtual {v9, v15, v8}, Lcom/google/android/libraries/play/games/internal/c5;->zze(IF)V

    goto :goto_3

    .line 209
    :pswitch_44
    invoke-virtual {v0, v13, v1}, Lcom/google/android/libraries/play/games/internal/y6;->i(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int v8, v14, v11

    int-to-long v8, v8

    .line 210
    invoke-static {v1, v8, v9}, Lcom/google/android/libraries/play/games/internal/c8;->m(Ljava/lang/Object;J)D

    move-result-wide v8

    .line 211
    move-object v10, v2

    check-cast v10, Lcom/google/android/libraries/play/games/internal/c5;

    invoke-virtual {v10, v15, v8, v9}, Lcom/google/android/libraries/play/games/internal/c5;->zzf(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v13, v13, 0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v6, :cond_6

    .line 212
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v6}, Lcom/google/android/libraries/play/games/internal/g5;->d(Lcom/google/android/libraries/play/games/internal/h8;Ljava/util/Map$Entry;)V

    .line 213
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/util/Map$Entry;

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    goto :goto_4

    .line 214
    :cond_6
    invoke-virtual {v5, v1}, Lcom/google/android/libraries/play/games/internal/s7;->b(Ljava/lang/Object;)Lcom/google/android/libraries/play/games/internal/t7;

    move-result-object v1

    invoke-virtual {v5, v1, v2}, Lcom/google/android/libraries/play/games/internal/s7;->f(Lcom/google/android/libraries/play/games/internal/t7;Lcom/google/android/libraries/play/games/internal/h8;)V

    return-void

    :cond_7
    if-eqz v6, :cond_8

    .line 215
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/play/games/internal/g5;->a(Ljava/lang/Object;)Lcom/google/android/libraries/play/games/internal/j5;

    move-result-object v4

    iget-object v6, v4, Lcom/google/android/libraries/play/games/internal/j5;->a:Lcom/google/android/libraries/play/games/internal/k7;

    .line 216
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    .line 217
    invoke-virtual {v4}, Lcom/google/android/libraries/play/games/internal/j5;->zze()Ljava/util/Iterator;

    move-result-object v4

    .line 218
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 219
    :goto_5
    array-length v8, v3

    sget-object v9, Lcom/google/android/libraries/play/games/internal/y6;->o:Lsun/misc/Unsafe;

    move v13, v11

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_6
    if-ge v10, v8, :cond_10

    .line 220
    invoke-virtual {v0, v10}, Lcom/google/android/libraries/play/games/internal/y6;->b(I)I

    move-result v14

    .line 221
    aget v15, v3, v10

    invoke-static {v14}, Lcom/google/android/libraries/play/games/internal/y6;->c(I)I

    move-result v11

    move-object/from16 v18, v6

    const/16 v6, 0x11

    if-gt v11, v6, :cond_a

    add-int/lit8 v6, v10, 0x2

    .line 222
    aget v6, v3, v6

    move/from16 v19, v8

    const v17, 0xfffff

    and-int v8, v6, v17

    if-eq v8, v13, :cond_9

    int-to-long v12, v8

    .line 223
    invoke-virtual {v9, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v13, v8

    :cond_9
    ushr-int/lit8 v6, v6, 0x14

    const/4 v8, 0x1

    shl-int v6, v8, v6

    move v8, v6

    move-object/from16 v6, v18

    goto :goto_7

    :cond_a
    move/from16 v19, v8

    move-object/from16 v6, v18

    const/4 v8, 0x0

    :goto_7
    if-eqz v6, :cond_d

    .line 224
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v18, v13

    invoke-static {v6}, Lcom/google/android/libraries/play/games/internal/g5;->c(Ljava/util/Map$Entry;)I

    move-result v13

    if-gt v13, v15, :cond_c

    .line 225
    invoke-static {v2, v6}, Lcom/google/android/libraries/play/games/internal/g5;->d(Lcom/google/android/libraries/play/games/internal/h8;Ljava/util/Map$Entry;)V

    .line 226
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    move/from16 v13, v18

    goto :goto_7

    :cond_b
    move/from16 v13, v18

    const/4 v6, 0x0

    goto :goto_7

    :cond_c
    :goto_8
    const v13, 0xfffff

    goto :goto_9

    :cond_d
    move/from16 v18, v13

    goto :goto_8

    :goto_9
    and-int/2addr v14, v13

    int-to-long v13, v14

    packed-switch v11, :pswitch_data_1

    :cond_e
    :goto_a
    const/4 v11, 0x0

    const/16 v16, 0x1

    goto/16 :goto_f

    .line 227
    :pswitch_45
    invoke-virtual {v0, v1, v15, v10}, Lcom/google/android/libraries/play/games/internal/y6;->k(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 228
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v10}, Lcom/google/android/libraries/play/games/internal/y6;->y(I)Lcom/google/android/libraries/play/games/internal/h7;

    move-result-object v11

    .line 229
    move-object v13, v2

    check-cast v13, Lcom/google/android/libraries/play/games/internal/c5;

    invoke-virtual {v13, v15, v8, v11}, Lcom/google/android/libraries/play/games/internal/c5;->zzs(ILjava/lang/Object;Lcom/google/android/libraries/play/games/internal/h7;)V

    goto :goto_a

    .line 230
    :pswitch_46
    invoke-virtual {v0, v1, v15, v10}, Lcom/google/android/libraries/play/games/internal/y6;->k(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 231
    invoke-static {v1, v13, v14}, Lcom/google/android/libraries/play/games/internal/y6;->g(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v8, v2

    check-cast v8, Lcom/google/android/libraries/play/games/internal/c5;

    invoke-virtual {v8, v15, v13, v14}, Lcom/google/android/libraries/play/games/internal/c5;->zzq(IJ)V

    goto :goto_a

    .line 232
    :pswitch_47
    invoke-virtual {v0, v1, v15, v10}, Lcom/google/android/libraries/play/games/internal/y6;->k(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 233
    invoke-static {v1, v13, v14}, Lcom/google/android/libraries/play/games/internal/y6;->f(Ljava/lang/Object;J)I

    move-result v8

    move-object v11, v2

    check-cast v11, Lcom/google/android/libraries/play/games/internal/c5;

    invoke-virtual {v11, v15, v8}, Lcom/google/android/libraries/play/games/internal/c5;->zzp(II)V

    goto :goto_a

    .line 234
    :pswitch_48
    invoke-virtual {v0, v1, v15, v10}, Lcom/google/android/libraries/play/games/internal/y6;->k(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 235
    invoke-static {v1, v13, v14}, Lcom/google/android/libraries/play/games/internal/y6;->g(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v8, v2

    check-cast v8, Lcom/google/android/libraries/play/games/internal/c5;

    invoke-virtual {v8, v15, v13, v14}, Lcom/google/android/libraries/play/games/internal/c5;->zzd(IJ)V

    goto :goto_a

    .line 236
    :pswitch_49
    invoke-virtual {v0, v1, v15, v10}, Lcom/google/android/libraries/play/games/internal/y6;->k(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 237
    invoke-static {v1, v13, v14}, Lcom/google/android/libraries/play/games/internal/y6;->f(Ljava/lang/Object;J)I

    move-result v8

    move-object v11, v2

    check-cast v11, Lcom/google/android/libraries/play/games/internal/c5;

    invoke-virtual {v11, v15, v8}, Lcom/google/android/libraries/play/games/internal/c5;->zzb(II)V

    goto :goto_a

    .line 238
    :pswitch_4a
    invoke-virtual {v0, v1, v15, v10}, Lcom/google/android/libraries/play/games/internal/y6;->k(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 239
    invoke-static {v1, v13, v14}, Lcom/google/android/libraries/play/games/internal/y6;->f(Ljava/lang/Object;J)I

    move-result v8

    move-object v11, v2

    check-cast v11, Lcom/google/android/libraries/play/games/internal/c5;

    invoke-virtual {v11, v15, v8}, Lcom/google/android/libraries/play/games/internal/c5;->zzg(II)V

    goto :goto_a

    .line 240
    :pswitch_4b
    invoke-virtual {v0, v1, v15, v10}, Lcom/google/android/libraries/play/games/internal/y6;->k(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 241
    invoke-static {v1, v13, v14}, Lcom/google/android/libraries/play/games/internal/y6;->f(Ljava/lang/Object;J)I

    move-result v8

    move-object v11, v2

    check-cast v11, Lcom/google/android/libraries/play/games/internal/c5;

    invoke-virtual {v11, v15, v8}, Lcom/google/android/libraries/play/games/internal/c5;->zzo(II)V

    goto :goto_a

    .line 242
    :pswitch_4c
    invoke-virtual {v0, v1, v15, v10}, Lcom/google/android/libraries/play/games/internal/y6;->k(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 243
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/play/games/internal/w4;

    move-object v11, v2

    check-cast v11, Lcom/google/android/libraries/play/games/internal/c5;

    invoke-virtual {v11, v15, v8}, Lcom/google/android/libraries/play/games/internal/c5;->zzn(ILcom/google/android/libraries/play/games/internal/w4;)V

    goto/16 :goto_a

    .line 244
    :pswitch_4d
    invoke-virtual {v0, v1, v15, v10}, Lcom/google/android/libraries/play/games/internal/y6;->k(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 245
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 246
    invoke-virtual {v0, v10}, Lcom/google/android/libraries/play/games/internal/y6;->y(I)Lcom/google/android/libraries/play/games/internal/h7;

    move-result-object v11

    move-object v13, v2

    check-cast v13, Lcom/google/android/libraries/play/games/internal/c5;

    invoke-virtual {v13, v15, v8, v11}, Lcom/google/android/libraries/play/games/internal/c5;->zzr(ILjava/lang/Object;Lcom/google/android/libraries/play/games/internal/h7;)V

    goto/16 :goto_a

    .line 247
    :pswitch_4e
    invoke-virtual {v0, v1, v15, v10}, Lcom/google/android/libraries/play/games/internal/y6;->k(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 248
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v15, v8, v2}, Lcom/google/android/libraries/play/games/internal/y6;->n(ILjava/lang/Object;Lcom/google/android/libraries/play/games/internal/h8;)V

    goto/16 :goto_a

    .line 249
    :pswitch_4f
    invoke-virtual {v0, v1, v15, v10}, Lcom/google/android/libraries/play/games/internal/y6;->k(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 250
    invoke-static {v1, v13, v14}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 251
    move-object v11, v2

    check-cast v11, Lcom/google/android/libraries/play/games/internal/c5;

    invoke-virtual {v11, v15, v8}, Lcom/google/android/libraries/play/games/internal/c5;->zzl(IZ)V

    goto/16 :goto_a

    .line 252
    :pswitch_50
    invoke-virtual {v0, v1, v15, v10}, Lcom/google/android/libraries/play/games/internal/y6;->k(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 253
    invoke-static {v1, v13, v14}, Lcom/google/android/libraries/play/games/internal/y6;->f(Ljava/lang/Object;J)I

    move-result v8

    move-object v11, v2

    check-cast v11, Lcom/google/android/libraries/play/games/internal/c5;

    invoke-virtual {v11, v15, v8}, Lcom/google/android/libraries/play/games/internal/c5;->zzk(II)V

    goto/16 :goto_a

    .line 254
    :pswitch_51
    invoke-virtual {v0, v1, v15, v10}, Lcom/google/android/libraries/play/games/internal/y6;->k(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 255
    invoke-static {v1, v13, v14}, Lcom/google/android/libraries/play/games/internal/y6;->g(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v8, v2

    check-cast v8, Lcom/google/android/libraries/play/games/internal/c5;

    invoke-virtual {v8, v15, v13, v14}, Lcom/google/android/libraries/play/games/internal/c5;->zzj(IJ)V

    goto/16 :goto_a

    .line 256
    :pswitch_52
    invoke-virtual {v0, v1, v15, v10}, Lcom/google/android/libraries/play/games/internal/y6;->k(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 257
    invoke-static {v1, v13, v14}, Lcom/google/android/libraries/play/games/internal/y6;->f(Ljava/lang/Object;J)I

    move-result v8

    move-object v11, v2

    check-cast v11, Lcom/google/android/libraries/play/games/internal/c5;

    invoke-virtual {v11, v15, v8}, Lcom/google/android/libraries/play/games/internal/c5;->zzi(II)V

    goto/16 :goto_a

    .line 258
    :pswitch_53
    invoke-virtual {v0, v1, v15, v10}, Lcom/google/android/libraries/play/games/internal/y6;->k(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 259
    invoke-static {v1, v13, v14}, Lcom/google/android/libraries/play/games/internal/y6;->g(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v8, v2

    check-cast v8, Lcom/google/android/libraries/play/games/internal/c5;

    invoke-virtual {v8, v15, v13, v14}, Lcom/google/android/libraries/play/games/internal/c5;->zzh(IJ)V

    goto/16 :goto_a

    .line 260
    :pswitch_54
    invoke-virtual {v0, v1, v15, v10}, Lcom/google/android/libraries/play/games/internal/y6;->k(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 261
    invoke-static {v1, v13, v14}, Lcom/google/android/libraries/play/games/internal/y6;->g(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v8, v2

    check-cast v8, Lcom/google/android/libraries/play/games/internal/c5;

    invoke-virtual {v8, v15, v13, v14}, Lcom/google/android/libraries/play/games/internal/c5;->zzc(IJ)V

    goto/16 :goto_a

    .line 262
    :pswitch_55
    invoke-virtual {v0, v1, v15, v10}, Lcom/google/android/libraries/play/games/internal/y6;->k(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 263
    invoke-static {v1, v13, v14}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    .line 264
    move-object v11, v2

    check-cast v11, Lcom/google/android/libraries/play/games/internal/c5;

    invoke-virtual {v11, v15, v8}, Lcom/google/android/libraries/play/games/internal/c5;->zze(IF)V

    goto/16 :goto_a

    .line 265
    :pswitch_56
    invoke-virtual {v0, v1, v15, v10}, Lcom/google/android/libraries/play/games/internal/y6;->k(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 266
    invoke-static {v1, v13, v14}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    .line 267
    move-object v8, v2

    check-cast v8, Lcom/google/android/libraries/play/games/internal/c5;

    invoke-virtual {v8, v15, v13, v14}, Lcom/google/android/libraries/play/games/internal/c5;->zzf(ID)V

    goto/16 :goto_a

    .line 268
    :pswitch_57
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_e

    .line 269
    invoke-virtual {v0, v10}, Lcom/google/android/libraries/play/games/internal/y6;->z(I)Ljava/lang/Object;

    move-result-object v11

    .line 270
    check-cast v11, Lcom/google/android/libraries/play/games/internal/o6;

    .line 271
    iget-object v11, v11, Lcom/google/android/libraries/play/games/internal/o6;->a:Lcom/google/android/libraries/play/games/internal/n6;

    .line 272
    check-cast v8, Lcom/google/android/libraries/play/games/internal/p6;

    .line 273
    move-object v13, v2

    check-cast v13, Lcom/google/android/libraries/play/games/internal/c5;

    invoke-virtual {v13, v15, v11, v8}, Lcom/google/android/libraries/play/games/internal/c5;->zzM(ILcom/google/android/libraries/play/games/internal/n6;Ljava/util/Map;)V

    goto/16 :goto_a

    .line 274
    :pswitch_58
    aget v8, v3, v10

    .line 275
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 276
    invoke-virtual {v0, v10}, Lcom/google/android/libraries/play/games/internal/y6;->y(I)Lcom/google/android/libraries/play/games/internal/h7;

    move-result-object v13

    .line 277
    invoke-static {v8, v11, v2, v13}, Lcom/google/android/libraries/play/games/internal/j7;->zzs(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/h8;Lcom/google/android/libraries/play/games/internal/h7;)V

    goto/16 :goto_a

    .line 278
    :pswitch_59
    aget v8, v3, v10

    .line 279
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    const/4 v15, 0x1

    .line 280
    invoke-static {v8, v11, v2, v15}, Lcom/google/android/libraries/play/games/internal/j7;->zzf(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/h8;Z)V

    :goto_b
    move/from16 v16, v15

    const/4 v11, 0x0

    goto/16 :goto_f

    :pswitch_5a
    const/4 v15, 0x1

    .line 281
    aget v8, v3, v10

    .line 282
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 283
    invoke-static {v8, v11, v2, v15}, Lcom/google/android/libraries/play/games/internal/j7;->zzk(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/h8;Z)V

    goto :goto_b

    :pswitch_5b
    const/4 v15, 0x1

    .line 284
    aget v8, v3, v10

    .line 285
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 286
    invoke-static {v8, v11, v2, v15}, Lcom/google/android/libraries/play/games/internal/j7;->zzh(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/h8;Z)V

    goto :goto_b

    :pswitch_5c
    const/4 v15, 0x1

    .line 287
    aget v8, v3, v10

    .line 288
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 289
    invoke-static {v8, v11, v2, v15}, Lcom/google/android/libraries/play/games/internal/j7;->zzm(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/h8;Z)V

    goto :goto_b

    :pswitch_5d
    const/4 v15, 0x1

    .line 290
    aget v8, v3, v10

    .line 291
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 292
    invoke-static {v8, v11, v2, v15}, Lcom/google/android/libraries/play/games/internal/j7;->zzn(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/h8;Z)V

    goto :goto_b

    :pswitch_5e
    const/4 v15, 0x1

    .line 293
    aget v8, v3, v10

    .line 294
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 295
    invoke-static {v8, v11, v2, v15}, Lcom/google/android/libraries/play/games/internal/j7;->zzj(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/h8;Z)V

    goto :goto_b

    :pswitch_5f
    const/4 v15, 0x1

    .line 296
    aget v8, v3, v10

    .line 297
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 298
    invoke-static {v8, v11, v2, v15}, Lcom/google/android/libraries/play/games/internal/j7;->zzo(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/h8;Z)V

    goto :goto_b

    :pswitch_60
    const/4 v15, 0x1

    .line 299
    aget v8, v3, v10

    .line 300
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 301
    invoke-static {v8, v11, v2, v15}, Lcom/google/android/libraries/play/games/internal/j7;->zzl(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/h8;Z)V

    goto :goto_b

    :pswitch_61
    const/4 v15, 0x1

    .line 302
    aget v8, v3, v10

    .line 303
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 304
    invoke-static {v8, v11, v2, v15}, Lcom/google/android/libraries/play/games/internal/j7;->zzg(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/h8;Z)V

    goto :goto_b

    :pswitch_62
    const/4 v15, 0x1

    .line 305
    aget v8, v3, v10

    .line 306
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 307
    invoke-static {v8, v11, v2, v15}, Lcom/google/android/libraries/play/games/internal/j7;->zzi(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/h8;Z)V

    goto :goto_b

    :pswitch_63
    const/4 v15, 0x1

    .line 308
    aget v8, v3, v10

    .line 309
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 310
    invoke-static {v8, v11, v2, v15}, Lcom/google/android/libraries/play/games/internal/j7;->zze(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/h8;Z)V

    goto/16 :goto_b

    :pswitch_64
    const/4 v15, 0x1

    .line 311
    aget v8, v3, v10

    .line 312
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 313
    invoke-static {v8, v11, v2, v15}, Lcom/google/android/libraries/play/games/internal/j7;->zzd(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/h8;Z)V

    goto/16 :goto_b

    :pswitch_65
    const/4 v15, 0x1

    .line 314
    aget v8, v3, v10

    .line 315
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 316
    invoke-static {v8, v11, v2, v15}, Lcom/google/android/libraries/play/games/internal/j7;->zzc(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/h8;Z)V

    goto/16 :goto_b

    :pswitch_66
    const/4 v15, 0x1

    .line 317
    aget v8, v3, v10

    .line 318
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 319
    invoke-static {v8, v11, v2, v15}, Lcom/google/android/libraries/play/games/internal/j7;->zzb(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/h8;Z)V

    goto/16 :goto_b

    :pswitch_67
    const/4 v15, 0x1

    .line 320
    aget v8, v3, v10

    .line 321
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    const/4 v13, 0x0

    .line 322
    invoke-static {v8, v11, v2, v13}, Lcom/google/android/libraries/play/games/internal/j7;->zzf(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/h8;Z)V

    :goto_c
    move v11, v13

    :goto_d
    move/from16 v16, v15

    goto/16 :goto_f

    :pswitch_68
    const/4 v8, 0x0

    const/4 v15, 0x1

    .line 323
    aget v11, v3, v10

    .line 324
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 325
    invoke-static {v11, v13, v2, v8}, Lcom/google/android/libraries/play/games/internal/j7;->zzk(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/h8;Z)V

    :goto_e
    move v11, v8

    goto :goto_d

    :pswitch_69
    const/4 v8, 0x0

    const/4 v15, 0x1

    .line 326
    aget v11, v3, v10

    .line 327
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 328
    invoke-static {v11, v13, v2, v8}, Lcom/google/android/libraries/play/games/internal/j7;->zzh(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/h8;Z)V

    goto :goto_e

    :pswitch_6a
    const/4 v8, 0x0

    const/4 v15, 0x1

    .line 329
    aget v11, v3, v10

    .line 330
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 331
    invoke-static {v11, v13, v2, v8}, Lcom/google/android/libraries/play/games/internal/j7;->zzm(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/h8;Z)V

    goto :goto_e

    :pswitch_6b
    const/4 v8, 0x0

    const/4 v15, 0x1

    .line 332
    aget v11, v3, v10

    .line 333
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 334
    invoke-static {v11, v13, v2, v8}, Lcom/google/android/libraries/play/games/internal/j7;->zzn(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/h8;Z)V

    goto :goto_e

    :pswitch_6c
    const/4 v8, 0x0

    const/4 v15, 0x1

    .line 335
    aget v11, v3, v10

    .line 336
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 337
    invoke-static {v11, v13, v2, v8}, Lcom/google/android/libraries/play/games/internal/j7;->zzj(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/h8;Z)V

    goto :goto_e

    :pswitch_6d
    const/4 v15, 0x1

    .line 338
    aget v8, v3, v10

    .line 339
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 340
    invoke-static {v8, v11, v2}, Lcom/google/android/libraries/play/games/internal/j7;->zzq(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/h8;)V

    goto/16 :goto_b

    :pswitch_6e
    const/4 v15, 0x1

    .line 341
    aget v8, v3, v10

    .line 342
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 343
    invoke-virtual {v0, v10}, Lcom/google/android/libraries/play/games/internal/y6;->y(I)Lcom/google/android/libraries/play/games/internal/h7;

    move-result-object v13

    .line 344
    invoke-static {v8, v11, v2, v13}, Lcom/google/android/libraries/play/games/internal/j7;->zzr(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/h8;Lcom/google/android/libraries/play/games/internal/h7;)V

    goto/16 :goto_b

    :pswitch_6f
    const/4 v15, 0x1

    .line 345
    aget v8, v3, v10

    .line 346
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 347
    invoke-static {v8, v11, v2}, Lcom/google/android/libraries/play/games/internal/j7;->zzp(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/h8;)V

    goto/16 :goto_b

    :pswitch_70
    const/4 v15, 0x1

    .line 348
    aget v8, v3, v10

    .line 349
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    const/4 v13, 0x0

    .line 350
    invoke-static {v8, v11, v2, v13}, Lcom/google/android/libraries/play/games/internal/j7;->zzo(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/h8;Z)V

    goto/16 :goto_c

    :pswitch_71
    const/4 v11, 0x0

    const/4 v15, 0x1

    .line 351
    aget v8, v3, v10

    .line 352
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 353
    invoke-static {v8, v13, v2, v11}, Lcom/google/android/libraries/play/games/internal/j7;->zzl(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/h8;Z)V

    goto/16 :goto_d

    :pswitch_72
    const/4 v11, 0x0

    const/4 v15, 0x1

    .line 354
    aget v8, v3, v10

    .line 355
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 356
    invoke-static {v8, v13, v2, v11}, Lcom/google/android/libraries/play/games/internal/j7;->zzg(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/h8;Z)V

    goto/16 :goto_d

    :pswitch_73
    const/4 v11, 0x0

    const/4 v15, 0x1

    .line 357
    aget v8, v3, v10

    .line 358
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 359
    invoke-static {v8, v13, v2, v11}, Lcom/google/android/libraries/play/games/internal/j7;->zzi(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/h8;Z)V

    goto/16 :goto_d

    :pswitch_74
    const/4 v11, 0x0

    const/4 v15, 0x1

    .line 360
    aget v8, v3, v10

    .line 361
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 362
    invoke-static {v8, v13, v2, v11}, Lcom/google/android/libraries/play/games/internal/j7;->zze(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/h8;Z)V

    goto/16 :goto_d

    :pswitch_75
    const/4 v11, 0x0

    const/4 v15, 0x1

    .line 363
    aget v8, v3, v10

    .line 364
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 365
    invoke-static {v8, v13, v2, v11}, Lcom/google/android/libraries/play/games/internal/j7;->zzd(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/h8;Z)V

    goto/16 :goto_d

    :pswitch_76
    const/4 v11, 0x0

    const/4 v15, 0x1

    .line 366
    aget v8, v3, v10

    .line 367
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 368
    invoke-static {v8, v13, v2, v11}, Lcom/google/android/libraries/play/games/internal/j7;->zzc(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/h8;Z)V

    goto/16 :goto_d

    :pswitch_77
    const/4 v11, 0x0

    const/4 v15, 0x1

    .line 369
    aget v8, v3, v10

    .line 370
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 371
    invoke-static {v8, v13, v2, v11}, Lcom/google/android/libraries/play/games/internal/j7;->zzb(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/h8;Z)V

    goto/16 :goto_d

    :pswitch_78
    const/4 v11, 0x0

    const/16 v16, 0x1

    and-int/2addr v8, v12

    if-eqz v8, :cond_f

    .line 372
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v10}, Lcom/google/android/libraries/play/games/internal/y6;->y(I)Lcom/google/android/libraries/play/games/internal/h7;

    move-result-object v13

    .line 373
    move-object v14, v2

    check-cast v14, Lcom/google/android/libraries/play/games/internal/c5;

    invoke-virtual {v14, v15, v8, v13}, Lcom/google/android/libraries/play/games/internal/c5;->zzs(ILjava/lang/Object;Lcom/google/android/libraries/play/games/internal/h7;)V

    goto/16 :goto_f

    :pswitch_79
    const/4 v11, 0x0

    const/16 v16, 0x1

    and-int/2addr v8, v12

    if-eqz v8, :cond_f

    .line 374
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v8, v2

    check-cast v8, Lcom/google/android/libraries/play/games/internal/c5;

    invoke-virtual {v8, v15, v13, v14}, Lcom/google/android/libraries/play/games/internal/c5;->zzq(IJ)V

    goto/16 :goto_f

    :pswitch_7a
    const/4 v11, 0x0

    const/16 v16, 0x1

    and-int/2addr v8, v12

    if-eqz v8, :cond_f

    .line 375
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move-object v13, v2

    check-cast v13, Lcom/google/android/libraries/play/games/internal/c5;

    invoke-virtual {v13, v15, v8}, Lcom/google/android/libraries/play/games/internal/c5;->zzp(II)V

    goto/16 :goto_f

    :pswitch_7b
    const/4 v11, 0x0

    const/16 v16, 0x1

    and-int/2addr v8, v12

    if-eqz v8, :cond_f

    .line 376
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v8, v2

    check-cast v8, Lcom/google/android/libraries/play/games/internal/c5;

    invoke-virtual {v8, v15, v13, v14}, Lcom/google/android/libraries/play/games/internal/c5;->zzd(IJ)V

    goto/16 :goto_f

    :pswitch_7c
    const/4 v11, 0x0

    const/16 v16, 0x1

    and-int/2addr v8, v12

    if-eqz v8, :cond_f

    .line 377
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move-object v13, v2

    check-cast v13, Lcom/google/android/libraries/play/games/internal/c5;

    invoke-virtual {v13, v15, v8}, Lcom/google/android/libraries/play/games/internal/c5;->zzb(II)V

    goto/16 :goto_f

    :pswitch_7d
    const/4 v11, 0x0

    const/16 v16, 0x1

    and-int/2addr v8, v12

    if-eqz v8, :cond_f

    .line 378
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move-object v13, v2

    check-cast v13, Lcom/google/android/libraries/play/games/internal/c5;

    invoke-virtual {v13, v15, v8}, Lcom/google/android/libraries/play/games/internal/c5;->zzg(II)V

    goto/16 :goto_f

    :pswitch_7e
    const/4 v11, 0x0

    const/16 v16, 0x1

    and-int/2addr v8, v12

    if-eqz v8, :cond_f

    .line 379
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move-object v13, v2

    check-cast v13, Lcom/google/android/libraries/play/games/internal/c5;

    invoke-virtual {v13, v15, v8}, Lcom/google/android/libraries/play/games/internal/c5;->zzo(II)V

    goto/16 :goto_f

    :pswitch_7f
    const/4 v11, 0x0

    const/16 v16, 0x1

    and-int/2addr v8, v12

    if-eqz v8, :cond_f

    .line 380
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/play/games/internal/w4;

    move-object v13, v2

    check-cast v13, Lcom/google/android/libraries/play/games/internal/c5;

    invoke-virtual {v13, v15, v8}, Lcom/google/android/libraries/play/games/internal/c5;->zzn(ILcom/google/android/libraries/play/games/internal/w4;)V

    goto/16 :goto_f

    :pswitch_80
    const/4 v11, 0x0

    const/16 v16, 0x1

    and-int/2addr v8, v12

    if-eqz v8, :cond_f

    .line 381
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 382
    invoke-virtual {v0, v10}, Lcom/google/android/libraries/play/games/internal/y6;->y(I)Lcom/google/android/libraries/play/games/internal/h7;

    move-result-object v13

    move-object v14, v2

    check-cast v14, Lcom/google/android/libraries/play/games/internal/c5;

    invoke-virtual {v14, v15, v8, v13}, Lcom/google/android/libraries/play/games/internal/c5;->zzr(ILjava/lang/Object;Lcom/google/android/libraries/play/games/internal/h7;)V

    goto/16 :goto_f

    :pswitch_81
    const/4 v11, 0x0

    const/16 v16, 0x1

    and-int/2addr v8, v12

    if-eqz v8, :cond_f

    .line 383
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v15, v8, v2}, Lcom/google/android/libraries/play/games/internal/y6;->n(ILjava/lang/Object;Lcom/google/android/libraries/play/games/internal/h8;)V

    goto/16 :goto_f

    :pswitch_82
    const/4 v11, 0x0

    const/16 v16, 0x1

    and-int/2addr v8, v12

    if-eqz v8, :cond_f

    .line 384
    invoke-static {v1, v13, v14}, Lcom/google/android/libraries/play/games/internal/c8;->i(Ljava/lang/Object;J)Z

    move-result v8

    .line 385
    move-object v13, v2

    check-cast v13, Lcom/google/android/libraries/play/games/internal/c5;

    invoke-virtual {v13, v15, v8}, Lcom/google/android/libraries/play/games/internal/c5;->zzl(IZ)V

    goto/16 :goto_f

    :pswitch_83
    const/4 v11, 0x0

    const/16 v16, 0x1

    and-int/2addr v8, v12

    if-eqz v8, :cond_f

    .line 386
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move-object v13, v2

    check-cast v13, Lcom/google/android/libraries/play/games/internal/c5;

    invoke-virtual {v13, v15, v8}, Lcom/google/android/libraries/play/games/internal/c5;->zzk(II)V

    goto :goto_f

    :pswitch_84
    const/4 v11, 0x0

    const/16 v16, 0x1

    and-int/2addr v8, v12

    if-eqz v8, :cond_f

    .line 387
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v8, v2

    check-cast v8, Lcom/google/android/libraries/play/games/internal/c5;

    invoke-virtual {v8, v15, v13, v14}, Lcom/google/android/libraries/play/games/internal/c5;->zzj(IJ)V

    goto :goto_f

    :pswitch_85
    const/4 v11, 0x0

    const/16 v16, 0x1

    and-int/2addr v8, v12

    if-eqz v8, :cond_f

    .line 388
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move-object v13, v2

    check-cast v13, Lcom/google/android/libraries/play/games/internal/c5;

    invoke-virtual {v13, v15, v8}, Lcom/google/android/libraries/play/games/internal/c5;->zzi(II)V

    goto :goto_f

    :pswitch_86
    const/4 v11, 0x0

    const/16 v16, 0x1

    and-int/2addr v8, v12

    if-eqz v8, :cond_f

    .line 389
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v8, v2

    check-cast v8, Lcom/google/android/libraries/play/games/internal/c5;

    invoke-virtual {v8, v15, v13, v14}, Lcom/google/android/libraries/play/games/internal/c5;->zzh(IJ)V

    goto :goto_f

    :pswitch_87
    const/4 v11, 0x0

    const/16 v16, 0x1

    and-int/2addr v8, v12

    if-eqz v8, :cond_f

    .line 390
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v8, v2

    check-cast v8, Lcom/google/android/libraries/play/games/internal/c5;

    invoke-virtual {v8, v15, v13, v14}, Lcom/google/android/libraries/play/games/internal/c5;->zzc(IJ)V

    goto :goto_f

    :pswitch_88
    const/4 v11, 0x0

    const/16 v16, 0x1

    and-int/2addr v8, v12

    if-eqz v8, :cond_f

    .line 391
    invoke-static {v1, v13, v14}, Lcom/google/android/libraries/play/games/internal/c8;->k(Ljava/lang/Object;J)F

    move-result v8

    .line 392
    move-object v13, v2

    check-cast v13, Lcom/google/android/libraries/play/games/internal/c5;

    invoke-virtual {v13, v15, v8}, Lcom/google/android/libraries/play/games/internal/c5;->zze(IF)V

    goto :goto_f

    :pswitch_89
    const/4 v11, 0x0

    const/16 v16, 0x1

    and-int/2addr v8, v12

    if-eqz v8, :cond_f

    .line 393
    invoke-static {v1, v13, v14}, Lcom/google/android/libraries/play/games/internal/c8;->m(Ljava/lang/Object;J)D

    move-result-wide v13

    .line 394
    move-object v8, v2

    check-cast v8, Lcom/google/android/libraries/play/games/internal/c5;

    invoke-virtual {v8, v15, v13, v14}, Lcom/google/android/libraries/play/games/internal/c5;->zzf(ID)V

    :cond_f
    :goto_f
    add-int/lit8 v10, v10, 0x3

    move/from16 v13, v18

    move/from16 v8, v19

    const v11, 0xfffff

    goto/16 :goto_6

    :cond_10
    move-object/from16 v18, v6

    :goto_10
    if-eqz v6, :cond_12

    .line 395
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v6}, Lcom/google/android/libraries/play/games/internal/g5;->d(Lcom/google/android/libraries/play/games/internal/h8;Ljava/util/Map$Entry;)V

    .line 396
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/util/Map$Entry;

    goto :goto_10

    :cond_11
    const/4 v6, 0x0

    goto :goto_10

    .line 397
    :cond_12
    invoke-virtual {v5, v1}, Lcom/google/android/libraries/play/games/internal/s7;->b(Ljava/lang/Object;)Lcom/google/android/libraries/play/games/internal/t7;

    move-result-object v1

    invoke-virtual {v5, v1, v2}, Lcom/google/android/libraries/play/games/internal/s7;->f(Lcom/google/android/libraries/play/games/internal/t7;Lcom/google/android/libraries/play/games/internal/h8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final zzi(Ljava/lang/Object;[BIILcom/google/android/libraries/play/games/internal/o4;)V
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    .line 1
    iget-boolean v0, v15, Lcom/google/android/libraries/play/games/internal/y6;->g:Z

    if-eqz v0, :cond_18

    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/play/games/internal/y6;->e(Ljava/lang/Object;)V

    sget-object v9, Lcom/google/android/libraries/play/games/internal/y6;->o:Lsun/misc/Unsafe;

    const/4 v10, 0x0

    const/4 v8, -0x1

    move/from16 v0, p3

    move v1, v8

    move v2, v10

    move v5, v2

    const v6, 0xfffff

    :goto_0
    if-ge v0, v13, :cond_15

    add-int/lit8 v3, v0, 0x1

    .line 2
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 3
    invoke-static {v0, v12, v3, v11}, Lcom/google/android/libraries/play/games/internal/q2;->b(I[BILcom/google/android/libraries/play/games/internal/o4;)I

    move-result v0

    iget v3, v11, Lcom/google/android/libraries/play/games/internal/o4;->zza:I

    move v4, v0

    move/from16 v16, v3

    goto :goto_1

    :cond_0
    move/from16 v16, v0

    move v4, v3

    :goto_1
    ushr-int/lit8 v3, v16, 0x3

    iget v0, v15, Lcom/google/android/libraries/play/games/internal/y6;->d:I

    iget v7, v15, Lcom/google/android/libraries/play/games/internal/y6;->c:I

    if-le v3, v1, :cond_2

    div-int/lit8 v2, v2, 0x3

    if-lt v3, v7, :cond_1

    if-gt v3, v0, :cond_1

    .line 4
    invoke-virtual {v15, v3, v2}, Lcom/google/android/libraries/play/games/internal/y6;->l(II)I

    move-result v0

    goto :goto_2

    :cond_1
    move v0, v8

    :goto_2
    move v7, v0

    goto :goto_3

    :cond_2
    if-lt v3, v7, :cond_1

    if-gt v3, v0, :cond_1

    .line 5
    invoke-virtual {v15, v3, v10}, Lcom/google/android/libraries/play/games/internal/y6;->l(II)I

    move-result v0

    goto :goto_2

    :goto_3
    if-ne v7, v8, :cond_3

    move/from16 v17, v3

    move v2, v4

    move/from16 v28, v5

    move/from16 v18, v8

    move-object/from16 v27, v9

    move/from16 v19, v10

    move/from16 v20, v19

    goto/16 :goto_12

    :cond_3
    and-int/lit8 v2, v16, 0x7

    add-int/lit8 v0, v7, 0x1

    .line 6
    iget-object v1, v15, Lcom/google/android/libraries/play/games/internal/y6;->a:[I

    aget v0, v1, v0

    invoke-static {v0}, Lcom/google/android/libraries/play/games/internal/y6;->c(I)I

    move-result v13

    const v17, 0xfffff

    and-int v8, v0, v17

    move/from16 v19, v3

    move/from16 p3, v4

    int-to-long v3, v8

    const/16 v8, 0x11

    if-gt v13, v8, :cond_c

    add-int/lit8 v8, v7, 0x2

    .line 7
    aget v1, v1, v8

    ushr-int/lit8 v8, v1, 0x14

    const/4 v10, 0x1

    shl-int v8, v10, v8

    const v10, 0xfffff

    and-int/2addr v1, v10

    if-eq v1, v6, :cond_6

    if-eq v6, v10, :cond_4

    int-to-long v10, v6

    .line 8
    invoke-virtual {v9, v14, v10, v11, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v10, 0xfffff

    :cond_4
    if-eq v1, v10, :cond_5

    int-to-long v5, v1

    .line 9
    invoke-virtual {v9, v14, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    :cond_5
    move v11, v1

    :goto_4
    move v6, v5

    goto :goto_5

    :cond_6
    move v11, v6

    goto :goto_4

    :goto_5
    const/4 v1, 0x5

    packed-switch v13, :pswitch_data_0

    move/from16 v10, p3

    move-object/from16 v13, p5

    move/from16 v17, v19

    goto/16 :goto_c

    :pswitch_0
    if-nez v2, :cond_7

    move/from16 v5, p3

    move-object/from16 v13, p5

    .line 10
    invoke-static {v12, v5, v13}, Lcom/google/android/libraries/play/games/internal/q2;->c([BILcom/google/android/libraries/play/games/internal/o4;)I

    move-result v16

    iget-wide v0, v13, Lcom/google/android/libraries/play/games/internal/o4;->zzb:J

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/libraries/play/games/internal/y4;->zzc(J)J

    move-result-wide v21

    move-object v0, v9

    move-object/from16 v1, p1

    move/from16 v17, v19

    move-wide v2, v3

    move-wide/from16 v4, v21

    .line 12
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v5, v6, v8

    move v2, v7

    move v6, v11

    move-object v11, v13

    move/from16 v0, v16

    :goto_6
    move/from16 v1, v17

    const/4 v8, -0x1

    const/4 v10, 0x0

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_7
    move-object/from16 v13, p5

    move/from16 v17, v19

    move/from16 v10, p3

    goto/16 :goto_c

    :pswitch_1
    move/from16 v5, p3

    move-object/from16 v13, p5

    move/from16 v17, v19

    if-nez v2, :cond_8

    .line 13
    invoke-static {v12, v5, v13}, Lcom/google/android/libraries/play/games/internal/q2;->a([BILcom/google/android/libraries/play/games/internal/o4;)I

    move-result v0

    iget v1, v13, Lcom/google/android/libraries/play/games/internal/o4;->zza:I

    .line 14
    invoke-static {v1}, Lcom/google/android/libraries/play/games/internal/y4;->zzb(I)I

    move-result v1

    .line 15
    invoke-virtual {v9, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_7
    or-int v5, v6, v8

    move v2, v7

    :goto_8
    move v6, v11

    move-object v11, v13

    goto :goto_6

    :cond_8
    move v10, v5

    goto/16 :goto_c

    :pswitch_2
    move/from16 v5, p3

    move-object/from16 v13, p5

    move/from16 v17, v19

    if-nez v2, :cond_8

    .line 16
    invoke-static {v12, v5, v13}, Lcom/google/android/libraries/play/games/internal/q2;->a([BILcom/google/android/libraries/play/games/internal/o4;)I

    move-result v0

    iget v1, v13, Lcom/google/android/libraries/play/games/internal/o4;->zza:I

    .line 17
    invoke-virtual {v9, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :pswitch_3
    move/from16 v5, p3

    move-object/from16 v13, p5

    move/from16 v17, v19

    const/4 v0, 0x2

    if-ne v2, v0, :cond_8

    .line 18
    invoke-static {v12, v5, v13}, Lcom/google/android/libraries/play/games/internal/q2;->i([BILcom/google/android/libraries/play/games/internal/o4;)I

    move-result v0

    iget-object v1, v13, Lcom/google/android/libraries/play/games/internal/o4;->zzc:Ljava/lang/Object;

    .line 19
    invoke-virtual {v9, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_4
    move/from16 v5, p3

    move-object/from16 v13, p5

    move/from16 v17, v19

    const/4 v0, 0x2

    if-ne v2, v0, :cond_8

    .line 20
    invoke-virtual {v15, v14, v7}, Lcom/google/android/libraries/play/games/internal/y6;->B(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    .line 21
    invoke-virtual {v15, v7}, Lcom/google/android/libraries/play/games/internal/y6;->y(I)Lcom/google/android/libraries/play/games/internal/h7;

    move-result-object v1

    move-object v0, v4

    move-object/from16 v2, p2

    move v3, v5

    move-object v5, v4

    move/from16 v4, p4

    move-object v10, v5

    move-object/from16 v5, p5

    .line 22
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/play/games/internal/q2;->l(Ljava/lang/Object;Lcom/google/android/libraries/play/games/internal/h7;[BIILcom/google/android/libraries/play/games/internal/o4;)I

    move-result v0

    .line 23
    invoke-virtual {v15, v7, v14, v10}, Lcom/google/android/libraries/play/games/internal/y6;->C(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :pswitch_5
    move/from16 v5, p3

    move-object/from16 v13, p5

    move/from16 v17, v19

    const/4 v1, 0x2

    if-ne v2, v1, :cond_8

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-nez v0, :cond_9

    .line 24
    invoke-static {v12, v5, v13}, Lcom/google/android/libraries/play/games/internal/q2;->g([BILcom/google/android/libraries/play/games/internal/o4;)I

    move-result v0

    goto :goto_9

    .line 25
    :cond_9
    invoke-static {v12, v5, v13}, Lcom/google/android/libraries/play/games/internal/q2;->h([BILcom/google/android/libraries/play/games/internal/o4;)I

    move-result v0

    .line 26
    :goto_9
    iget-object v1, v13, Lcom/google/android/libraries/play/games/internal/o4;->zzc:Ljava/lang/Object;

    .line 27
    invoke-virtual {v9, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_6
    move/from16 v5, p3

    move-object/from16 v13, p5

    move/from16 v17, v19

    if-nez v2, :cond_8

    .line 28
    invoke-static {v12, v5, v13}, Lcom/google/android/libraries/play/games/internal/q2;->c([BILcom/google/android/libraries/play/games/internal/o4;)I

    move-result v0

    iget-wide v1, v13, Lcom/google/android/libraries/play/games/internal/o4;->zzb:J

    const-wide/16 v23, 0x0

    cmp-long v1, v1, v23

    if-eqz v1, :cond_a

    const/4 v10, 0x1

    goto :goto_a

    :cond_a
    const/4 v10, 0x0

    .line 29
    :goto_a
    invoke-static {v14, v3, v4, v10}, Lcom/google/android/libraries/play/games/internal/c8;->j(Ljava/lang/Object;JZ)V

    goto/16 :goto_7

    :pswitch_7
    move/from16 v5, p3

    move-object/from16 v13, p5

    move/from16 v17, v19

    if-ne v2, v1, :cond_8

    .line 30
    invoke-static {v5, v12}, Lcom/google/android/libraries/play/games/internal/q2;->d(I[B)I

    move-result v0

    invoke-virtual {v9, v14, v3, v4, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v5, 0x4

    goto/16 :goto_7

    :pswitch_8
    move/from16 v5, p3

    move-object/from16 v13, p5

    move/from16 v17, v19

    const/4 v0, 0x1

    if-ne v2, v0, :cond_8

    .line 31
    invoke-static {v5, v12}, Lcom/google/android/libraries/play/games/internal/q2;->e(I[B)J

    move-result-wide v21

    move-object v0, v9

    move-object/from16 v1, p1

    move-wide v2, v3

    move v10, v5

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_b
    add-int/lit8 v0, v10, 0x8

    goto/16 :goto_7

    :pswitch_9
    move/from16 v10, p3

    move-object/from16 v13, p5

    move/from16 v17, v19

    if-nez v2, :cond_b

    .line 32
    invoke-static {v12, v10, v13}, Lcom/google/android/libraries/play/games/internal/q2;->a([BILcom/google/android/libraries/play/games/internal/o4;)I

    move-result v0

    iget v1, v13, Lcom/google/android/libraries/play/games/internal/o4;->zza:I

    .line 33
    invoke-virtual {v9, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_7

    :pswitch_a
    move/from16 v10, p3

    move-object/from16 v13, p5

    move/from16 v17, v19

    if-nez v2, :cond_b

    .line 34
    invoke-static {v12, v10, v13}, Lcom/google/android/libraries/play/games/internal/q2;->c([BILcom/google/android/libraries/play/games/internal/o4;)I

    move-result v10

    iget-wide v1, v13, Lcom/google/android/libraries/play/games/internal/o4;->zzb:J

    move-object v0, v9

    move-wide/from16 v21, v1

    move-object/from16 v1, p1

    move-wide v2, v3

    move-wide/from16 v4, v21

    .line 35
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v5, v6, v8

    move v2, v7

    move v0, v10

    goto/16 :goto_8

    :pswitch_b
    move/from16 v10, p3

    move-object/from16 v13, p5

    move/from16 v17, v19

    if-ne v2, v1, :cond_b

    .line 36
    invoke-static {v10, v12}, Lcom/google/android/libraries/play/games/internal/q2;->d(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 37
    invoke-static {v14, v3, v4, v0}, Lcom/google/android/libraries/play/games/internal/c8;->l(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v10, 0x4

    goto/16 :goto_7

    :pswitch_c
    move/from16 v10, p3

    move-object/from16 v13, p5

    move/from16 v17, v19

    const/4 v0, 0x1

    if-ne v2, v0, :cond_b

    .line 38
    invoke-static {v10, v12}, Lcom/google/android/libraries/play/games/internal/q2;->e(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 39
    invoke-static {v14, v3, v4, v0, v1}, Lcom/google/android/libraries/play/games/internal/c8;->n(Ljava/lang/Object;JD)V

    goto :goto_b

    :cond_b
    :goto_c
    move/from16 v28, v6

    move/from16 v19, v7

    move-object/from16 v27, v9

    move v2, v10

    move v6, v11

    const/16 v18, -0x1

    const/16 v20, 0x0

    goto/16 :goto_12

    :cond_c
    move/from16 v10, p3

    move/from16 v17, v19

    const/16 v1, 0x1b

    if-ne v13, v1, :cond_10

    const/4 v1, 0x2

    if-ne v2, v1, :cond_f

    .line 40
    invoke-virtual {v9, v14, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/games/internal/y5;

    .line 41
    invoke-interface {v0}, Lcom/google/android/libraries/play/games/internal/y5;->zza()Z

    move-result v1

    if-nez v1, :cond_e

    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0xa

    goto :goto_d

    :cond_d
    add-int/2addr v1, v1

    .line 43
    :goto_d
    invoke-interface {v0, v1}, Lcom/google/android/libraries/play/games/internal/y5;->zzf(I)Lcom/google/android/libraries/play/games/internal/y5;

    move-result-object v0

    .line 44
    invoke-virtual {v9, v14, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_e
    move-object v8, v0

    .line 45
    invoke-virtual {v15, v7}, Lcom/google/android/libraries/play/games/internal/y6;->y(I)Lcom/google/android/libraries/play/games/internal/h7;

    move-result-object v0

    move/from16 v1, v16

    move-object/from16 v2, p2

    move v3, v10

    move/from16 v4, p4

    move v11, v5

    move-object v5, v8

    move v8, v6

    move-object/from16 v6, p5

    .line 46
    invoke-static/range {v0 .. v6}, Lcom/google/android/libraries/play/games/internal/q2;->p(Lcom/google/android/libraries/play/games/internal/h7;I[BIILcom/google/android/libraries/play/games/internal/y5;Lcom/google/android/libraries/play/games/internal/o4;)I

    move-result v0

    move/from16 v13, p4

    move v2, v7

    move v6, v8

    move v5, v11

    move/from16 v1, v17

    const/4 v8, -0x1

    const/4 v10, 0x0

    move-object/from16 v11, p5

    goto/16 :goto_0

    :cond_f
    move/from16 v28, v5

    move/from16 v26, v6

    move/from16 v19, v7

    move-object/from16 v27, v9

    move v15, v10

    const/16 v18, -0x1

    const/16 v20, 0x0

    goto/16 :goto_11

    :cond_10
    move v11, v5

    move v8, v6

    const/16 v1, 0x31

    if-gt v13, v1, :cond_12

    int-to-long v5, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 p3, v2

    move-object/from16 v2, p2

    move-wide/from16 v22, v3

    move v3, v10

    move/from16 v4, p4

    move-wide/from16 v24, v5

    move/from16 v5, v16

    move/from16 v6, v17

    move/from16 v19, v7

    const v15, 0xfffff

    move/from16 v7, p3

    move/from16 v26, v8

    const/16 v18, -0x1

    move/from16 v8, v19

    move-object/from16 v27, v9

    move v15, v10

    const/16 v20, 0x0

    move-wide/from16 v9, v24

    move/from16 v28, v11

    move v11, v13

    move-wide/from16 v12, v22

    move-object/from16 v14, p5

    .line 47
    invoke-virtual/range {v0 .. v14}, Lcom/google/android/libraries/play/games/internal/y6;->v(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/libraries/play/games/internal/o4;)I

    move-result v0

    if-eq v0, v15, :cond_11

    :goto_e
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v1, v17

    move/from16 v8, v18

    move/from16 v2, v19

    move/from16 v10, v20

    move/from16 v6, v26

    :goto_f
    move-object/from16 v9, v27

    move/from16 v5, v28

    goto/16 :goto_0

    :cond_11
    move v2, v0

    :goto_10
    move/from16 v6, v26

    goto/16 :goto_12

    :cond_12
    move/from16 p3, v2

    move-wide/from16 v22, v3

    move/from16 v19, v7

    move/from16 v26, v8

    move-object/from16 v27, v9

    move v15, v10

    move/from16 v28, v11

    const/16 v18, -0x1

    const/16 v20, 0x0

    const/16 v1, 0x32

    if-ne v13, v1, :cond_14

    move/from16 v7, p3

    const/4 v1, 0x2

    if-ne v7, v1, :cond_13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v19

    move-wide/from16 v6, v22

    move-object/from16 v8, p5

    .line 48
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/libraries/play/games/internal/y6;->w(Ljava/lang/Object;[BIIIJLcom/google/android/libraries/play/games/internal/o4;)I

    move-result v0

    if-eq v0, v15, :cond_11

    goto :goto_e

    :cond_13
    :goto_11
    move v2, v15

    goto :goto_10

    :cond_14
    move/from16 v7, p3

    move v8, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v16

    move/from16 v6, v17

    move v9, v13

    move-wide/from16 v10, v22

    move/from16 v12, v19

    move-object/from16 v13, p5

    .line 49
    invoke-virtual/range {v0 .. v13}, Lcom/google/android/libraries/play/games/internal/y6;->x(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/libraries/play/games/internal/o4;)I

    move-result v0

    if-eq v0, v15, :cond_11

    goto :goto_e

    .line 50
    :goto_12
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/play/games/internal/y6;->o(Ljava/lang/Object;)Lcom/google/android/libraries/play/games/internal/t7;

    move-result-object v4

    move/from16 v0, v16

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    .line 51
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/play/games/internal/q2;->q(I[BIILcom/google/android/libraries/play/games/internal/t7;Lcom/google/android/libraries/play/games/internal/o4;)I

    move-result v0

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v1, v17

    move/from16 v8, v18

    move/from16 v2, v19

    move/from16 v10, v20

    goto :goto_f

    :cond_15
    move/from16 v28, v5

    move v11, v6

    move-object/from16 v27, v9

    const v1, 0xfffff

    if-eq v11, v1, :cond_16

    int-to-long v1, v11

    move-object/from16 v3, p1

    move-object/from16 v4, v27

    move/from16 v5, v28

    .line 52
    invoke-virtual {v4, v3, v1, v2, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_16
    move/from16 v4, p4

    if-ne v0, v4, :cond_17

    return-void

    .line 53
    :cond_17
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/b6;->c()Lcom/google/android/libraries/play/games/internal/b6;

    move-result-object v0

    throw v0

    :cond_18
    move v4, v13

    move-object v3, v14

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    .line 54
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/play/games/internal/y6;->p(Ljava/lang/Object;[BIIILcom/google/android/libraries/play/games/internal/o4;)I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzj(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/play/games/internal/y6;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/google/android/libraries/play/games/internal/s5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/google/android/libraries/play/games/internal/s5;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/play/games/internal/s5;->b()V

    .line 17
    .line 18
    .line 19
    iput v1, v0, Lcom/google/android/libraries/play/games/internal/k4;->zzb:I

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/play/games/internal/s5;->k()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/y6;->a:[I

    .line 25
    .line 26
    array-length v2, v0

    .line 27
    :goto_0
    if-ge v1, v2, :cond_5

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/play/games/internal/y6;->b(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const v4, 0xfffff

    .line 34
    .line 35
    .line 36
    and-int/2addr v4, v3

    .line 37
    invoke-static {v3}, Lcom/google/android/libraries/play/games/internal/y6;->c(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    int-to-long v4, v4

    .line 42
    const/16 v6, 0x9

    .line 43
    .line 44
    if-eq v3, v6, :cond_3

    .line 45
    .line 46
    const/16 v6, 0x3c

    .line 47
    .line 48
    if-eq v3, v6, :cond_2

    .line 49
    .line 50
    const/16 v6, 0x44

    .line 51
    .line 52
    if-eq v3, v6, :cond_2

    .line 53
    .line 54
    packed-switch v3, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_0
    sget-object v3, Lcom/google/android/libraries/play/games/internal/y6;->o:Lsun/misc/Unsafe;

    .line 59
    .line 60
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    move-object v7, v6

    .line 67
    check-cast v7, Lcom/google/android/libraries/play/games/internal/p6;

    .line 68
    .line 69
    invoke-virtual {v7}, Lcom/google/android/libraries/play/games/internal/p6;->zzd()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_1
    iget-object v3, p0, Lcom/google/android/libraries/play/games/internal/y6;->k:Lcom/google/android/libraries/play/games/internal/i6;

    .line 77
    .line 78
    invoke-virtual {v3, p1, v4, v5}, Lcom/google/android/libraries/play/games/internal/i6;->a(Ljava/lang/Object;J)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    aget v3, v0, v1

    .line 83
    .line 84
    invoke-virtual {p0, p1, v3, v1}, Lcom/google/android/libraries/play/games/internal/y6;->k(Ljava/lang/Object;II)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/play/games/internal/y6;->y(I)Lcom/google/android/libraries/play/games/internal/h7;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v6, Lcom/google/android/libraries/play/games/internal/y6;->o:Lsun/misc/Unsafe;

    .line 95
    .line 96
    invoke-virtual {v6, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v3, v4}, Lcom/google/android/libraries/play/games/internal/h7;->zzj(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v1, p1}, Lcom/google/android/libraries/play/games/internal/y6;->i(ILjava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/play/games/internal/y6;->y(I)Lcom/google/android/libraries/play/games/internal/h7;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v6, Lcom/google/android/libraries/play/games/internal/y6;->o:Lsun/misc/Unsafe;

    .line 115
    .line 116
    invoke-virtual {v6, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-interface {v3, v4}, Lcom/google/android/libraries/play/games/internal/h7;->zzj(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/y6;->l:Lcom/google/android/libraries/play/games/internal/s7;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/play/games/internal/s7;->e(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-boolean v0, p0, Lcom/google/android/libraries/play/games/internal/y6;->f:Z

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/y6;->m:Lcom/google/android/libraries/play/games/internal/g5;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lcom/google/android/libraries/play/games/internal/g5;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzk(Ljava/lang/Object;)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0xfffff

    .line 3
    .line 4
    .line 5
    move v2, v0

    .line 6
    move v4, v2

    .line 7
    move v3, v1

    .line 8
    :goto_0
    iget v5, p0, Lcom/google/android/libraries/play/games/internal/y6;->i:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_10

    .line 12
    .line 13
    iget-object v5, p0, Lcom/google/android/libraries/play/games/internal/y6;->h:[I

    .line 14
    .line 15
    aget v5, v5, v2

    .line 16
    .line 17
    iget-object v7, p0, Lcom/google/android/libraries/play/games/internal/y6;->a:[I

    .line 18
    .line 19
    aget v8, v7, v5

    .line 20
    .line 21
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/play/games/internal/y6;->b(I)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    add-int/lit8 v10, v5, 0x2

    .line 26
    .line 27
    aget v7, v7, v10

    .line 28
    .line 29
    and-int v10, v7, v1

    .line 30
    .line 31
    ushr-int/lit8 v7, v7, 0x14

    .line 32
    .line 33
    shl-int v7, v6, v7

    .line 34
    .line 35
    if-eq v10, v3, :cond_1

    .line 36
    .line 37
    if-eq v10, v1, :cond_0

    .line 38
    .line 39
    int-to-long v3, v10

    .line 40
    sget-object v11, Lcom/google/android/libraries/play/games/internal/y6;->o:Lsun/misc/Unsafe;

    .line 41
    .line 42
    invoke-virtual {v11, p1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    :cond_0
    move v3, v10

    .line 47
    :cond_1
    const/high16 v10, 0x10000000

    .line 48
    .line 49
    and-int/2addr v10, v9

    .line 50
    if-eqz v10, :cond_5

    .line 51
    .line 52
    if-ne v3, v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, v5, p1}, Lcom/google/android/libraries/play/games/internal/y6;->i(ILjava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    and-int v10, v4, v7

    .line 60
    .line 61
    if-eqz v10, :cond_3

    .line 62
    .line 63
    move v10, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v10, v0

    .line 66
    :goto_1
    if-eqz v10, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    return v0

    .line 70
    :cond_5
    :goto_2
    invoke-static {v9}, Lcom/google/android/libraries/play/games/internal/y6;->c(I)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const/16 v11, 0x9

    .line 75
    .line 76
    if-eq v10, v11, :cond_c

    .line 77
    .line 78
    const/16 v11, 0x11

    .line 79
    .line 80
    if-eq v10, v11, :cond_c

    .line 81
    .line 82
    const/16 v6, 0x1b

    .line 83
    .line 84
    if-eq v10, v6, :cond_a

    .line 85
    .line 86
    const/16 v6, 0x3c

    .line 87
    .line 88
    if-eq v10, v6, :cond_9

    .line 89
    .line 90
    const/16 v6, 0x44

    .line 91
    .line 92
    if-eq v10, v6, :cond_9

    .line 93
    .line 94
    const/16 v6, 0x31

    .line 95
    .line 96
    if-eq v10, v6, :cond_a

    .line 97
    .line 98
    const/16 v6, 0x32

    .line 99
    .line 100
    if-eq v10, v6, :cond_6

    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_6
    and-int v6, v9, v1

    .line 105
    .line 106
    int-to-long v6, v6

    .line 107
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Lcom/google/android/libraries/play/games/internal/p6;

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-nez v7, :cond_f

    .line 118
    .line 119
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/play/games/internal/y6;->z(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lcom/google/android/libraries/play/games/internal/o6;

    .line 124
    .line 125
    invoke-virtual {v5}, Lcom/google/android/libraries/play/games/internal/o6;->c()Lcom/google/android/libraries/play/games/internal/n6;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget-object v5, v5, Lcom/google/android/libraries/play/games/internal/n6;->zzc:Lcom/google/android/libraries/play/games/internal/f8;

    .line 130
    .line 131
    invoke-virtual {v5}, Lcom/google/android/libraries/play/games/internal/f8;->zza()Lcom/google/android/libraries/play/games/internal/g8;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    sget-object v7, Lcom/google/android/libraries/play/games/internal/g8;->zzi:Lcom/google/android/libraries/play/games/internal/g8;

    .line 136
    .line 137
    if-ne v5, v7, :cond_f

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const/4 v6, 0x0

    .line 148
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_f

    .line 153
    .line 154
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    if-nez v6, :cond_8

    .line 159
    .line 160
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/e7;->zza()Lcom/google/android/libraries/play/games/internal/e7;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v6, v8}, Lcom/google/android/libraries/play/games/internal/e7;->zzb(Ljava/lang/Class;)Lcom/google/android/libraries/play/games/internal/h7;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    :cond_8
    invoke-interface {v6, v7}, Lcom/google/android/libraries/play/games/internal/h7;->zzk(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-nez v7, :cond_7

    .line 177
    .line 178
    return v0

    .line 179
    :cond_9
    invoke-virtual {p0, p1, v8, v5}, Lcom/google/android/libraries/play/games/internal/y6;->k(Ljava/lang/Object;II)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_f

    .line 184
    .line 185
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/play/games/internal/y6;->y(I)Lcom/google/android/libraries/play/games/internal/h7;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    and-int v6, v9, v1

    .line 190
    .line 191
    int-to-long v6, v6

    .line 192
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-interface {v5, v6}, Lcom/google/android/libraries/play/games/internal/h7;->zzk(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-nez v5, :cond_f

    .line 201
    .line 202
    return v0

    .line 203
    :cond_a
    and-int v6, v9, v1

    .line 204
    .line 205
    int-to-long v6, v6

    .line 206
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-nez v7, :cond_f

    .line 217
    .line 218
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/play/games/internal/y6;->y(I)Lcom/google/android/libraries/play/games/internal/h7;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    move v7, v0

    .line 223
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-ge v7, v8, :cond_f

    .line 228
    .line 229
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-interface {v5, v8}, Lcom/google/android/libraries/play/games/internal/h7;->zzk(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-nez v8, :cond_b

    .line 238
    .line 239
    return v0

    .line 240
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_c
    if-ne v3, v1, :cond_d

    .line 244
    .line 245
    invoke-virtual {p0, v5, p1}, Lcom/google/android/libraries/play/games/internal/y6;->i(ILjava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    goto :goto_4

    .line 250
    :cond_d
    and-int/2addr v7, v4

    .line 251
    if-eqz v7, :cond_e

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_e
    move v6, v0

    .line 255
    :goto_4
    if-eqz v6, :cond_f

    .line 256
    .line 257
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/play/games/internal/y6;->y(I)Lcom/google/android/libraries/play/games/internal/h7;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    and-int v6, v9, v1

    .line 262
    .line 263
    int-to-long v6, v6

    .line 264
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/c8;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-interface {v5, v6}, Lcom/google/android/libraries/play/games/internal/h7;->zzk(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-nez v5, :cond_f

    .line 273
    .line 274
    return v0

    .line 275
    :cond_f
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_10
    iget-boolean v1, p0, Lcom/google/android/libraries/play/games/internal/y6;->f:Z

    .line 280
    .line 281
    if-eqz v1, :cond_11

    .line 282
    .line 283
    iget-object v1, p0, Lcom/google/android/libraries/play/games/internal/y6;->m:Lcom/google/android/libraries/play/games/internal/g5;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-static {p1}, Lcom/google/android/libraries/play/games/internal/g5;->a(Ljava/lang/Object;)Lcom/google/android/libraries/play/games/internal/j5;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1}, Lcom/google/android/libraries/play/games/internal/j5;->zzh()Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-nez p1, :cond_11

    .line 297
    .line 298
    return v0

    .line 299
    :cond_11
    return v6
.end method
