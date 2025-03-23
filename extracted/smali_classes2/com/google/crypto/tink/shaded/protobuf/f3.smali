.class public final Lcom/google/crypto/tink/shaded/protobuf/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/a4;


# static fields
.field public static final r:[I

.field public static final s:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/crypto/tink/shaded/protobuf/b3;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[I

.field public final k:I

.field public final l:I

.field public final m:Lcom/google/crypto/tink/shaded/protobuf/h3;

.field public final n:Lcom/google/crypto/tink/shaded/protobuf/m2;

.field public final o:Lcom/google/crypto/tink/shaded/protobuf/r4;

.field public final p:Lcom/google/crypto/tink/shaded/protobuf/t0;

.field public final q:Lcom/google/crypto/tink/shaded/protobuf/v2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/f3;->r:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/c5;->o()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/f3;->s:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/crypto/tink/shaded/protobuf/b3;ZZ[IIILcom/google/crypto/tink/shaded/protobuf/h3;Lcom/google/crypto/tink/shaded/protobuf/m2;Lcom/google/crypto/tink/shaded/protobuf/r4;Lcom/google/crypto/tink/shaded/protobuf/t0;Lcom/google/crypto/tink/shaded/protobuf/v2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/f3;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/f3;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/crypto/tink/shaded/protobuf/f3;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/crypto/tink/shaded/protobuf/f3;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/f3;->g:Z

    .line 15
    .line 16
    iput-boolean p6, p0, Lcom/google/crypto/tink/shaded/protobuf/f3;->h:Z

    .line 17
    .line 18
    if-eqz p14, :cond_0

    .line 19
    .line 20
    instance-of p1, p5, Lcom/google/crypto/tink/shaded/protobuf/k1$b;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/f3;->f:Z

    .line 28
    .line 29
    iput-boolean p7, p0, Lcom/google/crypto/tink/shaded/protobuf/f3;->i:Z

    .line 30
    .line 31
    iput-object p8, p0, Lcom/google/crypto/tink/shaded/protobuf/f3;->j:[I

    .line 32
    .line 33
    iput p9, p0, Lcom/google/crypto/tink/shaded/protobuf/f3;->k:I

    .line 34
    .line 35
    iput p10, p0, Lcom/google/crypto/tink/shaded/protobuf/f3;->l:I

    .line 36
    .line 37
    iput-object p11, p0, Lcom/google/crypto/tink/shaded/protobuf/f3;->m:Lcom/google/crypto/tink/shaded/protobuf/h3;

    .line 38
    .line 39
    iput-object p12, p0, Lcom/google/crypto/tink/shaded/protobuf/f3;->n:Lcom/google/crypto/tink/shaded/protobuf/m2;

    .line 40
    .line 41
    iput-object p13, p0, Lcom/google/crypto/tink/shaded/protobuf/f3;->o:Lcom/google/crypto/tink/shaded/protobuf/r4;

    .line 42
    .line 43
    iput-object p14, p0, Lcom/google/crypto/tink/shaded/protobuf/f3;->p:Lcom/google/crypto/tink/shaded/protobuf/t0;

    .line 44
    .line 45
    iput-object p5, p0, Lcom/google/crypto/tink/shaded/protobuf/f3;->e:Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 46
    .line 47
    iput-object p15, p0, Lcom/google/crypto/tink/shaded/protobuf/f3;->q:Lcom/google/crypto/tink/shaded/protobuf/v2;

    .line 48
    .line 49
    return-void
.end method

.method public static I(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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
    const-string v2, "Field "

    .line 33
    .line 34
    const-string v3, " for "

    .line 35
    .line 36
    invoke-static {v2, p1, v3}, La/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " not found. Known fields are "

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public static O(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static S(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/t5;)V
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
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 8
    .line 9
    invoke-virtual {p2, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeString(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 14
    .line 15
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 16
    .line 17
    invoke-virtual {p2, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeBytes(ILcom/google/crypto/tink/shaded/protobuf/w;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/f3;->l(Ljava/lang/Object;)Z

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Mutating immutable message: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public static c([BIILcom/google/crypto/tink/shaded/protobuf/l5;Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/g;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/e3;->a:[I

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    aget p3, v0, p3

    .line 8
    .line 9
    packed-switch p3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string p1, "unsupported field type."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :pswitch_0
    invoke-static {p0, p1, p5}, Lcom/google/crypto/tink/shaded/protobuf/h;->E([BILcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :pswitch_1
    invoke-static {p0, p1, p5}, Lcom/google/crypto/tink/shaded/protobuf/h;->J([BILcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    iget-wide p1, p5, Lcom/google/crypto/tink/shaded/protobuf/g;->long1:J

    .line 31
    .line 32
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->decodeZigZag64(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p5, Lcom/google/crypto/tink/shaded/protobuf/g;->object1:Ljava/lang/Object;

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :pswitch_2
    invoke-static {p0, p1, p5}, Lcom/google/crypto/tink/shaded/protobuf/h;->H([BILcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    iget p1, p5, Lcom/google/crypto/tink/shaded/protobuf/g;->int1:I

    .line 49
    .line 50
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/b0;->decodeZigZag32(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p5, Lcom/google/crypto/tink/shaded/protobuf/g;->object1:Ljava/lang/Object;

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :pswitch_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q3;->getInstance()Lcom/google/crypto/tink/shaded/protobuf/q3;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/q3;->schemaFor(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/a4;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-static {p3, p0, p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/h;->o(Lcom/google/crypto/tink/shaded/protobuf/a4;[BIILcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    goto :goto_3

    .line 75
    :pswitch_4
    invoke-static {p0, p1, p5}, Lcom/google/crypto/tink/shaded/protobuf/h;->J([BILcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    iget-wide p1, p5, Lcom/google/crypto/tink/shaded/protobuf/g;->long1:J

    .line 80
    .line 81
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p5, Lcom/google/crypto/tink/shaded/protobuf/g;->object1:Ljava/lang/Object;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :pswitch_5
    invoke-static {p0, p1, p5}, Lcom/google/crypto/tink/shaded/protobuf/h;->H([BILcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    iget p1, p5, Lcom/google/crypto/tink/shaded/protobuf/g;->int1:I

    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p5, Lcom/google/crypto/tink/shaded/protobuf/g;->object1:Ljava/lang/Object;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :pswitch_6
    invoke-static {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/h;->k(I[B)F

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iput-object p0, p5, Lcom/google/crypto/tink/shaded/protobuf/g;->object1:Ljava/lang/Object;

    .line 110
    .line 111
    :goto_0
    add-int/lit8 p0, p1, 0x4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :pswitch_7
    invoke-static {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/h;->i(I[B)J

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
    iput-object p0, p5, Lcom/google/crypto/tink/shaded/protobuf/g;->object1:Ljava/lang/Object;

    .line 123
    .line 124
    :goto_1
    add-int/lit8 p0, p1, 0x8

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :pswitch_8
    invoke-static {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/h;->g(I[B)I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    iput-object p0, p5, Lcom/google/crypto/tink/shaded/protobuf/g;->object1:Ljava/lang/Object;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_9
    invoke-static {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/h;->d(I[B)D

    .line 139
    .line 140
    .line 141
    move-result-wide p2

    .line 142
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    iput-object p0, p5, Lcom/google/crypto/tink/shaded/protobuf/g;->object1:Ljava/lang/Object;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_a
    invoke-static {p0, p1, p5}, Lcom/google/crypto/tink/shaded/protobuf/h;->b([BILcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    goto :goto_3

    .line 154
    :pswitch_b
    invoke-static {p0, p1, p5}, Lcom/google/crypto/tink/shaded/protobuf/h;->J([BILcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    iget-wide p1, p5, Lcom/google/crypto/tink/shaded/protobuf/g;->long1:J

    .line 159
    .line 160
    const-wide/16 p3, 0x0

    .line 161
    .line 162
    cmp-long p1, p1, p3

    .line 163
    .line 164
    if-eqz p1, :cond_0

    .line 165
    .line 166
    const/4 p1, 0x1

    .line 167
    goto :goto_2

    .line 168
    :cond_0
    const/4 p1, 0x0

    .line 169
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p5, Lcom/google/crypto/tink/shaded/protobuf/g;->object1:Ljava/lang/Object;

    .line 174
    .line 175
    :goto_3
    return p0

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/s4;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/s4;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s4;->getDefaultInstance()Lcom/google/crypto/tink/shaded/protobuf/s4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s4;->b()Lcom/google/crypto/tink/shaded/protobuf/s4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/s4;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public static l(Ljava/lang/Object;)Z
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
    instance-of v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->p()Z

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

.method public static n(Ljava/lang/Object;J)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public static u(Lcom/google/crypto/tink/shaded/protobuf/y2;Lcom/google/crypto/tink/shaded/protobuf/h3;Lcom/google/crypto/tink/shaded/protobuf/m2;Lcom/google/crypto/tink/shaded/protobuf/r4;Lcom/google/crypto/tink/shaded/protobuf/t0;Lcom/google/crypto/tink/shaded/protobuf/v2;)Lcom/google/crypto/tink/shaded/protobuf/f3;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/crypto/tink/shaded/protobuf/t3;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/t3;

    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    move-object/from16 v5, p3

    .line 15
    .line 16
    move-object/from16 v6, p4

    .line 17
    .line 18
    move-object/from16 v7, p5

    .line 19
    .line 20
    invoke-static/range {v2 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/f3;->v(Lcom/google/crypto/tink/shaded/protobuf/t3;Lcom/google/crypto/tink/shaded/protobuf/h3;Lcom/google/crypto/tink/shaded/protobuf/m2;Lcom/google/crypto/tink/shaded/protobuf/r4;Lcom/google/crypto/tink/shaded/protobuf/t0;Lcom/google/crypto/tink/shaded/protobuf/v2;)Lcom/google/crypto/tink/shaded/protobuf/f3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/n4;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n4;->getSyntax()Lcom/google/crypto/tink/shaded/protobuf/p3;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/p3;->PROTO3:Lcom/google/crypto/tink/shaded/protobuf/p3;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    move v11, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v11, v4

    .line 40
    :goto_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n4;->getFields()[Lcom/google/crypto/tink/shaded/protobuf/z0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    array-length v2, v1

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    move v8, v4

    .line 48
    move v9, v8

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    aget-object v2, v1, v4

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/z0;->getFieldNumber()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    array-length v5, v1

    .line 57
    sub-int/2addr v5, v3

    .line 58
    aget-object v5, v1, v5

    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/z0;->getFieldNumber()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    move v8, v2

    .line 65
    move v9, v5

    .line 66
    :goto_1
    array-length v2, v1

    .line 67
    mul-int/lit8 v5, v2, 0x3

    .line 68
    .line 69
    new-array v6, v5, [I

    .line 70
    .line 71
    mul-int/lit8 v2, v2, 0x2

    .line 72
    .line 73
    new-array v7, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    array-length v2, v1

    .line 76
    move v5, v4

    .line 77
    move v10, v5

    .line 78
    move v12, v10

    .line 79
    :goto_2
    const/16 v13, 0x31

    .line 80
    .line 81
    const/16 v14, 0x12

    .line 82
    .line 83
    if-ge v5, v2, :cond_5

    .line 84
    .line 85
    aget-object v15, v1, v5

    .line 86
    .line 87
    invoke-virtual {v15}, Lcom/google/crypto/tink/shaded/protobuf/z0;->getType()Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/g1;->MAP:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 92
    .line 93
    if-ne v4, v3, :cond_3

    .line 94
    .line 95
    add-int/lit8 v10, v10, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {v15}, Lcom/google/crypto/tink/shaded/protobuf/z0;->getType()Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/g1;->id()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-lt v3, v14, :cond_4

    .line 107
    .line 108
    invoke-virtual {v15}, Lcom/google/crypto/tink/shaded/protobuf/z0;->getType()Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/g1;->id()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-gt v3, v13, :cond_4

    .line 117
    .line 118
    add-int/lit8 v12, v12, 0x1

    .line 119
    .line 120
    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    const/4 v4, 0x0

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    const/4 v2, 0x0

    .line 126
    if-lez v10, :cond_6

    .line 127
    .line 128
    new-array v3, v10, [I

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    move-object v3, v2

    .line 132
    :goto_4
    if-lez v12, :cond_7

    .line 133
    .line 134
    new-array v2, v12, [I

    .line 135
    .line 136
    :cond_7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n4;->getCheckInitialized()[I

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/f3;->r:[I

    .line 141
    .line 142
    if-nez v4, :cond_8

    .line 143
    .line 144
    move-object v4, v5

    .line 145
    :cond_8
    const/4 v10, 0x0

    .line 146
    const/4 v12, 0x0

    .line 147
    const/4 v15, 0x0

    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    :goto_5
    array-length v13, v1

    .line 153
    if-ge v10, v13, :cond_18

    .line 154
    .line 155
    aget-object v13, v1, v10

    .line 156
    .line 157
    invoke-virtual {v13}, Lcom/google/crypto/tink/shaded/protobuf/z0;->getFieldNumber()I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    invoke-virtual {v13}, Lcom/google/crypto/tink/shaded/protobuf/z0;->getOneof()Lcom/google/crypto/tink/shaded/protobuf/m3;

    .line 162
    .line 163
    .line 164
    move-result-object v21

    .line 165
    if-eqz v21, :cond_9

    .line 166
    .line 167
    invoke-virtual {v13}, Lcom/google/crypto/tink/shaded/protobuf/z0;->getType()Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 168
    .line 169
    .line 170
    move-result-object v22

    .line 171
    invoke-virtual/range {v22 .. v22}, Lcom/google/crypto/tink/shaded/protobuf/g1;->id()I

    .line 172
    .line 173
    .line 174
    move-result v22

    .line 175
    add-int/lit8 v22, v22, 0x33

    .line 176
    .line 177
    move-object/from16 v23, v1

    .line 178
    .line 179
    invoke-virtual/range {v21 .. v21}, Lcom/google/crypto/tink/shaded/protobuf/m3;->getValueField()Ljava/lang/reflect/Field;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    move-object/from16 v24, v5

    .line 184
    .line 185
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 186
    .line 187
    move/from16 v25, v8

    .line 188
    .line 189
    move/from16 v26, v9

    .line 190
    .line 191
    invoke-virtual {v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/b5;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v8

    .line 195
    long-to-int v1, v8

    .line 196
    invoke-virtual/range {v21 .. v21}, Lcom/google/crypto/tink/shaded/protobuf/m3;->getCaseField()Ljava/lang/reflect/Field;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/b5;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v8

    .line 204
    long-to-int v5, v8

    .line 205
    move/from16 v21, v10

    .line 206
    .line 207
    :goto_6
    const/4 v8, 0x0

    .line 208
    goto :goto_9

    .line 209
    :cond_9
    move-object/from16 v23, v1

    .line 210
    .line 211
    move-object/from16 v24, v5

    .line 212
    .line 213
    move/from16 v25, v8

    .line 214
    .line 215
    move/from16 v26, v9

    .line 216
    .line 217
    invoke-virtual {v13}, Lcom/google/crypto/tink/shaded/protobuf/z0;->getType()Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v13}, Lcom/google/crypto/tink/shaded/protobuf/z0;->getField()Ljava/lang/reflect/Field;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 226
    .line 227
    move/from16 v21, v10

    .line 228
    .line 229
    invoke-virtual {v8, v5}, Lcom/google/crypto/tink/shaded/protobuf/b5;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 230
    .line 231
    .line 232
    move-result-wide v9

    .line 233
    long-to-int v5, v9

    .line 234
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/g1;->id()I

    .line 235
    .line 236
    .line 237
    move-result v22

    .line 238
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/g1;->isList()Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-nez v9, :cond_b

    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/g1;->isMap()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_b

    .line 249
    .line 250
    invoke-virtual {v13}, Lcom/google/crypto/tink/shaded/protobuf/z0;->getPresenceField()Ljava/lang/reflect/Field;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-nez v1, :cond_a

    .line 255
    .line 256
    const v1, 0xfffff

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_a
    invoke-virtual {v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/b5;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 261
    .line 262
    .line 263
    move-result-wide v8

    .line 264
    long-to-int v1, v8

    .line 265
    :goto_7
    invoke-virtual {v13}, Lcom/google/crypto/tink/shaded/protobuf/z0;->getPresenceMask()I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    invoke-static {v8}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    :goto_8
    move/from16 v28, v5

    .line 274
    .line 275
    move v5, v1

    .line 276
    move/from16 v1, v28

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_b
    invoke-virtual {v13}, Lcom/google/crypto/tink/shaded/protobuf/z0;->getCachedSizeField()Ljava/lang/reflect/Field;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-nez v1, :cond_c

    .line 284
    .line 285
    move v1, v5

    .line 286
    const/4 v5, 0x0

    .line 287
    goto :goto_6

    .line 288
    :cond_c
    invoke-virtual {v13}, Lcom/google/crypto/tink/shaded/protobuf/z0;->getCachedSizeField()Ljava/lang/reflect/Field;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/b5;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 293
    .line 294
    .line 295
    move-result-wide v8

    .line 296
    long-to-int v1, v8

    .line 297
    const/4 v8, 0x0

    .line 298
    goto :goto_8

    .line 299
    :goto_9
    invoke-virtual {v13}, Lcom/google/crypto/tink/shaded/protobuf/z0;->getFieldNumber()I

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    aput v9, v6, v12

    .line 304
    .line 305
    add-int/lit8 v9, v12, 0x1

    .line 306
    .line 307
    invoke-virtual {v13}, Lcom/google/crypto/tink/shaded/protobuf/z0;->isEnforceUtf8()Z

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    if-eqz v10, :cond_d

    .line 312
    .line 313
    const/high16 v10, 0x20000000

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_d
    const/4 v10, 0x0

    .line 317
    :goto_a
    invoke-virtual {v13}, Lcom/google/crypto/tink/shaded/protobuf/z0;->isRequired()Z

    .line 318
    .line 319
    .line 320
    move-result v27

    .line 321
    if-eqz v27, :cond_e

    .line 322
    .line 323
    const/high16 v27, 0x10000000

    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_e
    const/16 v27, 0x0

    .line 327
    .line 328
    :goto_b
    or-int v10, v10, v27

    .line 329
    .line 330
    shl-int/lit8 v22, v22, 0x14

    .line 331
    .line 332
    or-int v10, v10, v22

    .line 333
    .line 334
    or-int/2addr v1, v10

    .line 335
    aput v1, v6, v9

    .line 336
    .line 337
    add-int/lit8 v1, v12, 0x2

    .line 338
    .line 339
    shl-int/lit8 v8, v8, 0x14

    .line 340
    .line 341
    or-int/2addr v5, v8

    .line 342
    aput v5, v6, v1

    .line 343
    .line 344
    invoke-virtual {v13}, Lcom/google/crypto/tink/shaded/protobuf/z0;->getMessageFieldClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v13}, Lcom/google/crypto/tink/shaded/protobuf/z0;->getMapDefaultEntry()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    if-eqz v5, :cond_11

    .line 353
    .line 354
    div-int/lit8 v5, v12, 0x3

    .line 355
    .line 356
    mul-int/lit8 v5, v5, 0x2

    .line 357
    .line 358
    invoke-virtual {v13}, Lcom/google/crypto/tink/shaded/protobuf/z0;->getMapDefaultEntry()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    aput-object v8, v7, v5

    .line 363
    .line 364
    if-eqz v1, :cond_10

    .line 365
    .line 366
    add-int/lit8 v5, v5, 0x1

    .line 367
    .line 368
    aput-object v1, v7, v5

    .line 369
    .line 370
    :cond_f
    :goto_c
    const/4 v8, 0x1

    .line 371
    goto :goto_d

    .line 372
    :cond_10
    invoke-virtual {v13}, Lcom/google/crypto/tink/shaded/protobuf/z0;->getEnumVerifier()Lcom/google/crypto/tink/shaded/protobuf/u1;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    if-eqz v1, :cond_f

    .line 377
    .line 378
    add-int/lit8 v5, v5, 0x1

    .line 379
    .line 380
    invoke-virtual {v13}, Lcom/google/crypto/tink/shaded/protobuf/z0;->getEnumVerifier()Lcom/google/crypto/tink/shaded/protobuf/u1;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    aput-object v1, v7, v5

    .line 385
    .line 386
    goto :goto_c

    .line 387
    :cond_11
    if-eqz v1, :cond_12

    .line 388
    .line 389
    div-int/lit8 v5, v12, 0x3

    .line 390
    .line 391
    mul-int/lit8 v5, v5, 0x2

    .line 392
    .line 393
    const/4 v8, 0x1

    .line 394
    add-int/2addr v5, v8

    .line 395
    aput-object v1, v7, v5

    .line 396
    .line 397
    goto :goto_d

    .line 398
    :cond_12
    const/4 v8, 0x1

    .line 399
    invoke-virtual {v13}, Lcom/google/crypto/tink/shaded/protobuf/z0;->getEnumVerifier()Lcom/google/crypto/tink/shaded/protobuf/u1;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    if-eqz v1, :cond_13

    .line 404
    .line 405
    div-int/lit8 v1, v12, 0x3

    .line 406
    .line 407
    mul-int/lit8 v1, v1, 0x2

    .line 408
    .line 409
    add-int/2addr v1, v8

    .line 410
    invoke-virtual {v13}, Lcom/google/crypto/tink/shaded/protobuf/z0;->getEnumVerifier()Lcom/google/crypto/tink/shaded/protobuf/u1;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    aput-object v5, v7, v1

    .line 415
    .line 416
    :cond_13
    :goto_d
    array-length v1, v4

    .line 417
    if-ge v15, v1, :cond_14

    .line 418
    .line 419
    aget v1, v4, v15

    .line 420
    .line 421
    if-ne v1, v14, :cond_14

    .line 422
    .line 423
    add-int/lit8 v1, v15, 0x1

    .line 424
    .line 425
    aput v12, v4, v15

    .line 426
    .line 427
    move v15, v1

    .line 428
    :cond_14
    invoke-virtual {v13}, Lcom/google/crypto/tink/shaded/protobuf/z0;->getType()Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/g1;->MAP:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 433
    .line 434
    if-ne v1, v5, :cond_16

    .line 435
    .line 436
    add-int/lit8 v1, v17, 0x1

    .line 437
    .line 438
    aput v12, v3, v17

    .line 439
    .line 440
    move/from16 v17, v1

    .line 441
    .line 442
    const/16 v5, 0x12

    .line 443
    .line 444
    :cond_15
    const/16 v9, 0x31

    .line 445
    .line 446
    goto :goto_e

    .line 447
    :cond_16
    invoke-virtual {v13}, Lcom/google/crypto/tink/shaded/protobuf/z0;->getType()Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/g1;->id()I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    const/16 v5, 0x12

    .line 456
    .line 457
    if-lt v1, v5, :cond_15

    .line 458
    .line 459
    invoke-virtual {v13}, Lcom/google/crypto/tink/shaded/protobuf/z0;->getType()Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/g1;->id()I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    const/16 v9, 0x31

    .line 468
    .line 469
    if-gt v1, v9, :cond_17

    .line 470
    .line 471
    add-int/lit8 v1, v18, 0x1

    .line 472
    .line 473
    invoke-virtual {v13}, Lcom/google/crypto/tink/shaded/protobuf/z0;->getField()Ljava/lang/reflect/Field;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    sget-object v13, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 478
    .line 479
    invoke-virtual {v13, v10}, Lcom/google/crypto/tink/shaded/protobuf/b5;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 480
    .line 481
    .line 482
    move-result-wide v13

    .line 483
    long-to-int v10, v13

    .line 484
    aput v10, v2, v18

    .line 485
    .line 486
    move/from16 v18, v1

    .line 487
    .line 488
    :cond_17
    :goto_e
    add-int/lit8 v10, v21, 0x1

    .line 489
    .line 490
    add-int/lit8 v12, v12, 0x3

    .line 491
    .line 492
    move v14, v5

    .line 493
    move-object/from16 v1, v23

    .line 494
    .line 495
    move-object/from16 v5, v24

    .line 496
    .line 497
    move/from16 v8, v25

    .line 498
    .line 499
    move/from16 v9, v26

    .line 500
    .line 501
    goto/16 :goto_5

    .line 502
    .line 503
    :cond_18
    move-object/from16 v24, v5

    .line 504
    .line 505
    move/from16 v25, v8

    .line 506
    .line 507
    move/from16 v26, v9

    .line 508
    .line 509
    if-nez v3, :cond_19

    .line 510
    .line 511
    move-object/from16 v3, v24

    .line 512
    .line 513
    :cond_19
    if-nez v2, :cond_1a

    .line 514
    .line 515
    move-object/from16 v2, v24

    .line 516
    .line 517
    :cond_1a
    array-length v1, v4

    .line 518
    array-length v5, v3

    .line 519
    add-int/2addr v1, v5

    .line 520
    array-length v5, v2

    .line 521
    add-int/2addr v1, v5

    .line 522
    new-array v13, v1, [I

    .line 523
    .line 524
    array-length v1, v4

    .line 525
    const/4 v5, 0x0

    .line 526
    invoke-static {v4, v5, v13, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 527
    .line 528
    .line 529
    array-length v1, v4

    .line 530
    array-length v8, v3

    .line 531
    invoke-static {v3, v5, v13, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 532
    .line 533
    .line 534
    array-length v1, v4

    .line 535
    array-length v8, v3

    .line 536
    add-int/2addr v1, v8

    .line 537
    array-length v8, v2

    .line 538
    invoke-static {v2, v5, v13, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 539
    .line 540
    .line 541
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/f3;

    .line 542
    .line 543
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n4;->getDefaultInstance()Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 544
    .line 545
    .line 546
    move-result-object v10

    .line 547
    array-length v14, v4

    .line 548
    array-length v0, v4

    .line 549
    array-length v2, v3

    .line 550
    add-int v15, v0, v2

    .line 551
    .line 552
    const/4 v12, 0x1

    .line 553
    move-object v5, v1

    .line 554
    move/from16 v8, v25

    .line 555
    .line 556
    move/from16 v9, v26

    .line 557
    .line 558
    move-object/from16 v16, p1

    .line 559
    .line 560
    move-object/from16 v17, p2

    .line 561
    .line 562
    move-object/from16 v18, p3

    .line 563
    .line 564
    move-object/from16 v19, p4

    .line 565
    .line 566
    move-object/from16 v20, p5

    .line 567
    .line 568
    invoke-direct/range {v5 .. v20}, Lcom/google/crypto/tink/shaded/protobuf/f3;-><init>([I[Ljava/lang/Object;IILcom/google/crypto/tink/shaded/protobuf/b3;ZZ[IIILcom/google/crypto/tink/shaded/protobuf/h3;Lcom/google/crypto/tink/shaded/protobuf/m2;Lcom/google/crypto/tink/shaded/protobuf/r4;Lcom/google/crypto/tink/shaded/protobuf/t0;Lcom/google/crypto/tink/shaded/protobuf/v2;)V

    .line 569
    .line 570
    .line 571
    return-object v1
.end method

.method public static v(Lcom/google/crypto/tink/shaded/protobuf/t3;Lcom/google/crypto/tink/shaded/protobuf/h3;Lcom/google/crypto/tink/shaded/protobuf/m2;Lcom/google/crypto/tink/shaded/protobuf/r4;Lcom/google/crypto/tink/shaded/protobuf/t0;Lcom/google/crypto/tink/shaded/protobuf/v2;)Lcom/google/crypto/tink/shaded/protobuf/f3;
    .locals 32

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/t3;->getSyntax()Lcom/google/crypto/tink/shaded/protobuf/p3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p3;->PROTO3:Lcom/google/crypto/tink/shaded/protobuf/p3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v10, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v10, v2

    .line 13
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/t3;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const v5, 0xd800

    .line 26
    .line 27
    .line 28
    if-lt v4, v5, :cond_1

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    :goto_1
    add-int/lit8 v6, v4, 0x1

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-lt v4, v5, :cond_2

    .line 38
    .line 39
    move v4, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v6, 0x1

    .line 42
    :cond_2
    add-int/lit8 v4, v6, 0x1

    .line 43
    .line 44
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-lt v6, v5, :cond_4

    .line 49
    .line 50
    and-int/lit16 v6, v6, 0x1fff

    .line 51
    .line 52
    const/16 v8, 0xd

    .line 53
    .line 54
    :goto_2
    add-int/lit8 v9, v4, 0x1

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-lt v4, v5, :cond_3

    .line 61
    .line 62
    and-int/lit16 v4, v4, 0x1fff

    .line 63
    .line 64
    shl-int/2addr v4, v8

    .line 65
    or-int/2addr v6, v4

    .line 66
    add-int/lit8 v8, v8, 0xd

    .line 67
    .line 68
    move v4, v9

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    shl-int/2addr v4, v8

    .line 71
    or-int/2addr v6, v4

    .line 72
    move v4, v9

    .line 73
    :cond_4
    if-nez v6, :cond_5

    .line 74
    .line 75
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/f3;->r:[I

    .line 76
    .line 77
    move v8, v2

    .line 78
    move v9, v8

    .line 79
    move v11, v9

    .line 80
    move v12, v11

    .line 81
    move v14, v12

    .line 82
    move/from16 v16, v14

    .line 83
    .line 84
    move-object v13, v6

    .line 85
    move/from16 v6, v16

    .line 86
    .line 87
    goto/16 :goto_b

    .line 88
    .line 89
    :cond_5
    add-int/lit8 v6, v4, 0x1

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-lt v4, v5, :cond_7

    .line 96
    .line 97
    and-int/lit16 v4, v4, 0x1fff

    .line 98
    .line 99
    const/16 v8, 0xd

    .line 100
    .line 101
    :goto_3
    add-int/lit8 v9, v6, 0x1

    .line 102
    .line 103
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-lt v6, v5, :cond_6

    .line 108
    .line 109
    and-int/lit16 v6, v6, 0x1fff

    .line 110
    .line 111
    shl-int/2addr v6, v8

    .line 112
    or-int/2addr v4, v6

    .line 113
    add-int/lit8 v8, v8, 0xd

    .line 114
    .line 115
    move v6, v9

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    shl-int/2addr v6, v8

    .line 118
    or-int/2addr v4, v6

    .line 119
    move v6, v9

    .line 120
    :cond_7
    add-int/lit8 v8, v6, 0x1

    .line 121
    .line 122
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-lt v6, v5, :cond_9

    .line 127
    .line 128
    and-int/lit16 v6, v6, 0x1fff

    .line 129
    .line 130
    const/16 v9, 0xd

    .line 131
    .line 132
    :goto_4
    add-int/lit8 v11, v8, 0x1

    .line 133
    .line 134
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-lt v8, v5, :cond_8

    .line 139
    .line 140
    and-int/lit16 v8, v8, 0x1fff

    .line 141
    .line 142
    shl-int/2addr v8, v9

    .line 143
    or-int/2addr v6, v8

    .line 144
    add-int/lit8 v9, v9, 0xd

    .line 145
    .line 146
    move v8, v11

    .line 147
    goto :goto_4

    .line 148
    :cond_8
    shl-int/2addr v8, v9

    .line 149
    or-int/2addr v6, v8

    .line 150
    move v8, v11

    .line 151
    :cond_9
    add-int/lit8 v9, v8, 0x1

    .line 152
    .line 153
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-lt v8, v5, :cond_b

    .line 158
    .line 159
    and-int/lit16 v8, v8, 0x1fff

    .line 160
    .line 161
    const/16 v11, 0xd

    .line 162
    .line 163
    :goto_5
    add-int/lit8 v12, v9, 0x1

    .line 164
    .line 165
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-lt v9, v5, :cond_a

    .line 170
    .line 171
    and-int/lit16 v9, v9, 0x1fff

    .line 172
    .line 173
    shl-int/2addr v9, v11

    .line 174
    or-int/2addr v8, v9

    .line 175
    add-int/lit8 v11, v11, 0xd

    .line 176
    .line 177
    move v9, v12

    .line 178
    goto :goto_5

    .line 179
    :cond_a
    shl-int/2addr v9, v11

    .line 180
    or-int/2addr v8, v9

    .line 181
    move v9, v12

    .line 182
    :cond_b
    add-int/lit8 v11, v9, 0x1

    .line 183
    .line 184
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-lt v9, v5, :cond_d

    .line 189
    .line 190
    and-int/lit16 v9, v9, 0x1fff

    .line 191
    .line 192
    const/16 v12, 0xd

    .line 193
    .line 194
    :goto_6
    add-int/lit8 v13, v11, 0x1

    .line 195
    .line 196
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-lt v11, v5, :cond_c

    .line 201
    .line 202
    and-int/lit16 v11, v11, 0x1fff

    .line 203
    .line 204
    shl-int/2addr v11, v12

    .line 205
    or-int/2addr v9, v11

    .line 206
    add-int/lit8 v12, v12, 0xd

    .line 207
    .line 208
    move v11, v13

    .line 209
    goto :goto_6

    .line 210
    :cond_c
    shl-int/2addr v11, v12

    .line 211
    or-int/2addr v9, v11

    .line 212
    move v11, v13

    .line 213
    :cond_d
    add-int/lit8 v12, v11, 0x1

    .line 214
    .line 215
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-lt v11, v5, :cond_f

    .line 220
    .line 221
    and-int/lit16 v11, v11, 0x1fff

    .line 222
    .line 223
    const/16 v13, 0xd

    .line 224
    .line 225
    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 226
    .line 227
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    if-lt v12, v5, :cond_e

    .line 232
    .line 233
    and-int/lit16 v12, v12, 0x1fff

    .line 234
    .line 235
    shl-int/2addr v12, v13

    .line 236
    or-int/2addr v11, v12

    .line 237
    add-int/lit8 v13, v13, 0xd

    .line 238
    .line 239
    move v12, v14

    .line 240
    goto :goto_7

    .line 241
    :cond_e
    shl-int/2addr v12, v13

    .line 242
    or-int/2addr v11, v12

    .line 243
    move v12, v14

    .line 244
    :cond_f
    add-int/lit8 v13, v12, 0x1

    .line 245
    .line 246
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    if-lt v12, v5, :cond_11

    .line 251
    .line 252
    and-int/lit16 v12, v12, 0x1fff

    .line 253
    .line 254
    const/16 v14, 0xd

    .line 255
    .line 256
    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 257
    .line 258
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    if-lt v13, v5, :cond_10

    .line 263
    .line 264
    and-int/lit16 v13, v13, 0x1fff

    .line 265
    .line 266
    shl-int/2addr v13, v14

    .line 267
    or-int/2addr v12, v13

    .line 268
    add-int/lit8 v14, v14, 0xd

    .line 269
    .line 270
    move v13, v15

    .line 271
    goto :goto_8

    .line 272
    :cond_10
    shl-int/2addr v13, v14

    .line 273
    or-int/2addr v12, v13

    .line 274
    move v13, v15

    .line 275
    :cond_11
    add-int/lit8 v14, v13, 0x1

    .line 276
    .line 277
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    if-lt v13, v5, :cond_13

    .line 282
    .line 283
    and-int/lit16 v13, v13, 0x1fff

    .line 284
    .line 285
    const/16 v15, 0xd

    .line 286
    .line 287
    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 288
    .line 289
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    if-lt v14, v5, :cond_12

    .line 294
    .line 295
    and-int/lit16 v14, v14, 0x1fff

    .line 296
    .line 297
    shl-int/2addr v14, v15

    .line 298
    or-int/2addr v13, v14

    .line 299
    add-int/lit8 v15, v15, 0xd

    .line 300
    .line 301
    move/from16 v14, v16

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_12
    shl-int/2addr v14, v15

    .line 305
    or-int/2addr v13, v14

    .line 306
    move/from16 v14, v16

    .line 307
    .line 308
    :cond_13
    add-int/lit8 v15, v14, 0x1

    .line 309
    .line 310
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    if-lt v14, v5, :cond_15

    .line 315
    .line 316
    and-int/lit16 v14, v14, 0x1fff

    .line 317
    .line 318
    const/16 v16, 0xd

    .line 319
    .line 320
    :goto_a
    add-int/lit8 v17, v15, 0x1

    .line 321
    .line 322
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 323
    .line 324
    .line 325
    move-result v15

    .line 326
    if-lt v15, v5, :cond_14

    .line 327
    .line 328
    and-int/lit16 v15, v15, 0x1fff

    .line 329
    .line 330
    shl-int v15, v15, v16

    .line 331
    .line 332
    or-int/2addr v14, v15

    .line 333
    add-int/lit8 v16, v16, 0xd

    .line 334
    .line 335
    move/from16 v15, v17

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_14
    shl-int v15, v15, v16

    .line 339
    .line 340
    or-int/2addr v14, v15

    .line 341
    move/from16 v15, v17

    .line 342
    .line 343
    :cond_15
    add-int v16, v14, v12

    .line 344
    .line 345
    add-int v13, v16, v13

    .line 346
    .line 347
    new-array v13, v13, [I

    .line 348
    .line 349
    mul-int/lit8 v16, v4, 0x2

    .line 350
    .line 351
    add-int v16, v16, v6

    .line 352
    .line 353
    move v6, v4

    .line 354
    move v4, v15

    .line 355
    :goto_b
    sget-object v15, Lcom/google/crypto/tink/shaded/protobuf/f3;->s:Lsun/misc/Unsafe;

    .line 356
    .line 357
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/t3;->a()[Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v17

    .line 361
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/t3;->getDefaultInstance()Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 362
    .line 363
    .line 364
    move-result-object v18

    .line 365
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    mul-int/lit8 v7, v11, 0x3

    .line 370
    .line 371
    new-array v7, v7, [I

    .line 372
    .line 373
    mul-int/lit8 v11, v11, 0x2

    .line 374
    .line 375
    new-array v11, v11, [Ljava/lang/Object;

    .line 376
    .line 377
    add-int v20, v14, v12

    .line 378
    .line 379
    move/from16 v22, v14

    .line 380
    .line 381
    move/from16 v23, v20

    .line 382
    .line 383
    const/4 v12, 0x0

    .line 384
    const/16 v21, 0x0

    .line 385
    .line 386
    :goto_c
    if-ge v4, v1, :cond_32

    .line 387
    .line 388
    add-int/lit8 v24, v4, 0x1

    .line 389
    .line 390
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-lt v4, v5, :cond_17

    .line 395
    .line 396
    and-int/lit16 v4, v4, 0x1fff

    .line 397
    .line 398
    move/from16 v3, v24

    .line 399
    .line 400
    const/16 v24, 0xd

    .line 401
    .line 402
    :goto_d
    add-int/lit8 v26, v3, 0x1

    .line 403
    .line 404
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-lt v3, v5, :cond_16

    .line 409
    .line 410
    and-int/lit16 v3, v3, 0x1fff

    .line 411
    .line 412
    shl-int v3, v3, v24

    .line 413
    .line 414
    or-int/2addr v4, v3

    .line 415
    add-int/lit8 v24, v24, 0xd

    .line 416
    .line 417
    move/from16 v3, v26

    .line 418
    .line 419
    goto :goto_d

    .line 420
    :cond_16
    shl-int v3, v3, v24

    .line 421
    .line 422
    or-int/2addr v4, v3

    .line 423
    move/from16 v3, v26

    .line 424
    .line 425
    goto :goto_e

    .line 426
    :cond_17
    move/from16 v3, v24

    .line 427
    .line 428
    :goto_e
    add-int/lit8 v24, v3, 0x1

    .line 429
    .line 430
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-lt v3, v5, :cond_19

    .line 435
    .line 436
    and-int/lit16 v3, v3, 0x1fff

    .line 437
    .line 438
    move/from16 v5, v24

    .line 439
    .line 440
    const/16 v24, 0xd

    .line 441
    .line 442
    :goto_f
    add-int/lit8 v27, v5, 0x1

    .line 443
    .line 444
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    move/from16 v28, v1

    .line 449
    .line 450
    const v1, 0xd800

    .line 451
    .line 452
    .line 453
    if-lt v5, v1, :cond_18

    .line 454
    .line 455
    and-int/lit16 v1, v5, 0x1fff

    .line 456
    .line 457
    shl-int v1, v1, v24

    .line 458
    .line 459
    or-int/2addr v3, v1

    .line 460
    add-int/lit8 v24, v24, 0xd

    .line 461
    .line 462
    move/from16 v5, v27

    .line 463
    .line 464
    move/from16 v1, v28

    .line 465
    .line 466
    goto :goto_f

    .line 467
    :cond_18
    shl-int v1, v5, v24

    .line 468
    .line 469
    or-int/2addr v3, v1

    .line 470
    move/from16 v1, v27

    .line 471
    .line 472
    goto :goto_10

    .line 473
    :cond_19
    move/from16 v28, v1

    .line 474
    .line 475
    move/from16 v1, v24

    .line 476
    .line 477
    :goto_10
    and-int/lit16 v5, v3, 0xff

    .line 478
    .line 479
    move/from16 v24, v14

    .line 480
    .line 481
    and-int/lit16 v14, v3, 0x400

    .line 482
    .line 483
    if-eqz v14, :cond_1a

    .line 484
    .line 485
    add-int/lit8 v14, v12, 0x1

    .line 486
    .line 487
    aput v21, v13, v12

    .line 488
    .line 489
    move v12, v14

    .line 490
    :cond_1a
    const/16 v14, 0x33

    .line 491
    .line 492
    if-lt v5, v14, :cond_22

    .line 493
    .line 494
    add-int/lit8 v14, v1, 0x1

    .line 495
    .line 496
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    move/from16 v27, v12

    .line 501
    .line 502
    const v12, 0xd800

    .line 503
    .line 504
    .line 505
    if-lt v1, v12, :cond_1c

    .line 506
    .line 507
    and-int/lit16 v1, v1, 0x1fff

    .line 508
    .line 509
    const/16 v30, 0xd

    .line 510
    .line 511
    :goto_11
    add-int/lit8 v31, v14, 0x1

    .line 512
    .line 513
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 514
    .line 515
    .line 516
    move-result v14

    .line 517
    if-lt v14, v12, :cond_1b

    .line 518
    .line 519
    and-int/lit16 v12, v14, 0x1fff

    .line 520
    .line 521
    shl-int v12, v12, v30

    .line 522
    .line 523
    or-int/2addr v1, v12

    .line 524
    add-int/lit8 v30, v30, 0xd

    .line 525
    .line 526
    move/from16 v14, v31

    .line 527
    .line 528
    const v12, 0xd800

    .line 529
    .line 530
    .line 531
    goto :goto_11

    .line 532
    :cond_1b
    shl-int v12, v14, v30

    .line 533
    .line 534
    or-int/2addr v1, v12

    .line 535
    move/from16 v14, v31

    .line 536
    .line 537
    :cond_1c
    add-int/lit8 v12, v5, -0x33

    .line 538
    .line 539
    move/from16 v30, v14

    .line 540
    .line 541
    const/16 v14, 0x9

    .line 542
    .line 543
    if-eq v12, v14, :cond_1e

    .line 544
    .line 545
    const/16 v14, 0x11

    .line 546
    .line 547
    if-ne v12, v14, :cond_1d

    .line 548
    .line 549
    goto :goto_13

    .line 550
    :cond_1d
    const/16 v14, 0xc

    .line 551
    .line 552
    if-ne v12, v14, :cond_1f

    .line 553
    .line 554
    if-nez v10, :cond_1f

    .line 555
    .line 556
    div-int/lit8 v12, v21, 0x3

    .line 557
    .line 558
    mul-int/lit8 v12, v12, 0x2

    .line 559
    .line 560
    const/4 v14, 0x1

    .line 561
    add-int/2addr v12, v14

    .line 562
    add-int/lit8 v14, v16, 0x1

    .line 563
    .line 564
    aget-object v16, v17, v16

    .line 565
    .line 566
    aput-object v16, v11, v12

    .line 567
    .line 568
    :goto_12
    move/from16 v16, v14

    .line 569
    .line 570
    goto :goto_14

    .line 571
    :cond_1e
    :goto_13
    div-int/lit8 v12, v21, 0x3

    .line 572
    .line 573
    mul-int/lit8 v12, v12, 0x2

    .line 574
    .line 575
    const/4 v14, 0x1

    .line 576
    add-int/2addr v12, v14

    .line 577
    add-int/lit8 v14, v16, 0x1

    .line 578
    .line 579
    aget-object v16, v17, v16

    .line 580
    .line 581
    aput-object v16, v11, v12

    .line 582
    .line 583
    goto :goto_12

    .line 584
    :cond_1f
    :goto_14
    mul-int/lit8 v1, v1, 0x2

    .line 585
    .line 586
    aget-object v12, v17, v1

    .line 587
    .line 588
    instance-of v14, v12, Ljava/lang/reflect/Field;

    .line 589
    .line 590
    if-eqz v14, :cond_20

    .line 591
    .line 592
    check-cast v12, Ljava/lang/reflect/Field;

    .line 593
    .line 594
    :goto_15
    move v14, v8

    .line 595
    move/from16 v31, v9

    .line 596
    .line 597
    goto :goto_16

    .line 598
    :cond_20
    check-cast v12, Ljava/lang/String;

    .line 599
    .line 600
    invoke-static {v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/f3;->I(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 601
    .line 602
    .line 603
    move-result-object v12

    .line 604
    aput-object v12, v17, v1

    .line 605
    .line 606
    goto :goto_15

    .line 607
    :goto_16
    invoke-virtual {v15, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 608
    .line 609
    .line 610
    move-result-wide v8

    .line 611
    long-to-int v8, v8

    .line 612
    add-int/lit8 v1, v1, 0x1

    .line 613
    .line 614
    aget-object v9, v17, v1

    .line 615
    .line 616
    instance-of v12, v9, Ljava/lang/reflect/Field;

    .line 617
    .line 618
    if-eqz v12, :cond_21

    .line 619
    .line 620
    check-cast v9, Ljava/lang/reflect/Field;

    .line 621
    .line 622
    :goto_17
    move v1, v8

    .line 623
    goto :goto_18

    .line 624
    :cond_21
    check-cast v9, Ljava/lang/String;

    .line 625
    .line 626
    invoke-static {v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/f3;->I(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 627
    .line 628
    .line 629
    move-result-object v9

    .line 630
    aput-object v9, v17, v1

    .line 631
    .line 632
    goto :goto_17

    .line 633
    :goto_18
    invoke-virtual {v15, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 634
    .line 635
    .line 636
    move-result-wide v8

    .line 637
    long-to-int v8, v8

    .line 638
    move v9, v8

    .line 639
    move v12, v10

    .line 640
    move/from16 v29, v30

    .line 641
    .line 642
    const/16 v25, 0x1

    .line 643
    .line 644
    move v8, v1

    .line 645
    const/4 v1, 0x0

    .line 646
    goto/16 :goto_24

    .line 647
    .line 648
    :cond_22
    move v14, v8

    .line 649
    move/from16 v31, v9

    .line 650
    .line 651
    move/from16 v27, v12

    .line 652
    .line 653
    add-int/lit8 v8, v16, 0x1

    .line 654
    .line 655
    aget-object v9, v17, v16

    .line 656
    .line 657
    check-cast v9, Ljava/lang/String;

    .line 658
    .line 659
    invoke-static {v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/f3;->I(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 660
    .line 661
    .line 662
    move-result-object v9

    .line 663
    const/16 v12, 0x9

    .line 664
    .line 665
    if-eq v5, v12, :cond_23

    .line 666
    .line 667
    const/16 v12, 0x11

    .line 668
    .line 669
    if-ne v5, v12, :cond_24

    .line 670
    .line 671
    :cond_23
    const/16 v25, 0x1

    .line 672
    .line 673
    goto/16 :goto_1d

    .line 674
    .line 675
    :cond_24
    const/16 v12, 0x1b

    .line 676
    .line 677
    if-eq v5, v12, :cond_25

    .line 678
    .line 679
    const/16 v12, 0x31

    .line 680
    .line 681
    if-ne v5, v12, :cond_26

    .line 682
    .line 683
    :cond_25
    const/16 v25, 0x1

    .line 684
    .line 685
    goto :goto_1c

    .line 686
    :cond_26
    const/16 v12, 0xc

    .line 687
    .line 688
    if-eq v5, v12, :cond_2a

    .line 689
    .line 690
    const/16 v12, 0x1e

    .line 691
    .line 692
    if-eq v5, v12, :cond_2a

    .line 693
    .line 694
    const/16 v12, 0x2c

    .line 695
    .line 696
    if-ne v5, v12, :cond_27

    .line 697
    .line 698
    goto :goto_1a

    .line 699
    :cond_27
    const/16 v12, 0x32

    .line 700
    .line 701
    if-ne v5, v12, :cond_28

    .line 702
    .line 703
    add-int/lit8 v12, v22, 0x1

    .line 704
    .line 705
    aput v21, v13, v22

    .line 706
    .line 707
    div-int/lit8 v22, v21, 0x3

    .line 708
    .line 709
    mul-int/lit8 v22, v22, 0x2

    .line 710
    .line 711
    add-int/lit8 v29, v16, 0x2

    .line 712
    .line 713
    aget-object v8, v17, v8

    .line 714
    .line 715
    aput-object v8, v11, v22

    .line 716
    .line 717
    and-int/lit16 v8, v3, 0x800

    .line 718
    .line 719
    if-eqz v8, :cond_29

    .line 720
    .line 721
    add-int/lit8 v22, v22, 0x1

    .line 722
    .line 723
    add-int/lit8 v8, v16, 0x3

    .line 724
    .line 725
    aget-object v16, v17, v29

    .line 726
    .line 727
    aput-object v16, v11, v22

    .line 728
    .line 729
    move/from16 v22, v12

    .line 730
    .line 731
    :cond_28
    const/16 v25, 0x1

    .line 732
    .line 733
    :goto_19
    move v12, v8

    .line 734
    goto :goto_1e

    .line 735
    :cond_29
    move/from16 v22, v12

    .line 736
    .line 737
    move/from16 v12, v29

    .line 738
    .line 739
    const/16 v25, 0x1

    .line 740
    .line 741
    goto :goto_1e

    .line 742
    :cond_2a
    :goto_1a
    if-nez v10, :cond_28

    .line 743
    .line 744
    div-int/lit8 v12, v21, 0x3

    .line 745
    .line 746
    mul-int/lit8 v12, v12, 0x2

    .line 747
    .line 748
    const/16 v25, 0x1

    .line 749
    .line 750
    add-int/lit8 v12, v12, 0x1

    .line 751
    .line 752
    add-int/lit8 v16, v16, 0x2

    .line 753
    .line 754
    aget-object v8, v17, v8

    .line 755
    .line 756
    aput-object v8, v11, v12

    .line 757
    .line 758
    :goto_1b
    move/from16 v12, v16

    .line 759
    .line 760
    goto :goto_1e

    .line 761
    :goto_1c
    div-int/lit8 v12, v21, 0x3

    .line 762
    .line 763
    mul-int/lit8 v12, v12, 0x2

    .line 764
    .line 765
    add-int/lit8 v12, v12, 0x1

    .line 766
    .line 767
    add-int/lit8 v16, v16, 0x2

    .line 768
    .line 769
    aget-object v8, v17, v8

    .line 770
    .line 771
    aput-object v8, v11, v12

    .line 772
    .line 773
    goto :goto_1b

    .line 774
    :goto_1d
    div-int/lit8 v12, v21, 0x3

    .line 775
    .line 776
    mul-int/lit8 v12, v12, 0x2

    .line 777
    .line 778
    add-int/lit8 v12, v12, 0x1

    .line 779
    .line 780
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    move-result-object v16

    .line 784
    aput-object v16, v11, v12

    .line 785
    .line 786
    goto :goto_19

    .line 787
    :goto_1e
    invoke-virtual {v15, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 788
    .line 789
    .line 790
    move-result-wide v8

    .line 791
    long-to-int v8, v8

    .line 792
    and-int/lit16 v9, v3, 0x1000

    .line 793
    .line 794
    move/from16 v16, v12

    .line 795
    .line 796
    const/16 v12, 0x1000

    .line 797
    .line 798
    if-ne v9, v12, :cond_2e

    .line 799
    .line 800
    const/16 v9, 0x11

    .line 801
    .line 802
    if-gt v5, v9, :cond_2e

    .line 803
    .line 804
    add-int/lit8 v9, v1, 0x1

    .line 805
    .line 806
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    const v12, 0xd800

    .line 811
    .line 812
    .line 813
    if-lt v1, v12, :cond_2c

    .line 814
    .line 815
    and-int/lit16 v1, v1, 0x1fff

    .line 816
    .line 817
    const/16 v26, 0xd

    .line 818
    .line 819
    :goto_1f
    add-int/lit8 v29, v9, 0x1

    .line 820
    .line 821
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 822
    .line 823
    .line 824
    move-result v9

    .line 825
    if-lt v9, v12, :cond_2b

    .line 826
    .line 827
    and-int/lit16 v9, v9, 0x1fff

    .line 828
    .line 829
    shl-int v9, v9, v26

    .line 830
    .line 831
    or-int/2addr v1, v9

    .line 832
    add-int/lit8 v26, v26, 0xd

    .line 833
    .line 834
    move/from16 v9, v29

    .line 835
    .line 836
    goto :goto_1f

    .line 837
    :cond_2b
    shl-int v9, v9, v26

    .line 838
    .line 839
    or-int/2addr v1, v9

    .line 840
    goto :goto_20

    .line 841
    :cond_2c
    move/from16 v29, v9

    .line 842
    .line 843
    :goto_20
    mul-int/lit8 v9, v6, 0x2

    .line 844
    .line 845
    div-int/lit8 v26, v1, 0x20

    .line 846
    .line 847
    add-int v26, v26, v9

    .line 848
    .line 849
    aget-object v9, v17, v26

    .line 850
    .line 851
    instance-of v12, v9, Ljava/lang/reflect/Field;

    .line 852
    .line 853
    if-eqz v12, :cond_2d

    .line 854
    .line 855
    check-cast v9, Ljava/lang/reflect/Field;

    .line 856
    .line 857
    :goto_21
    move v12, v10

    .line 858
    goto :goto_22

    .line 859
    :cond_2d
    check-cast v9, Ljava/lang/String;

    .line 860
    .line 861
    invoke-static {v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/f3;->I(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 862
    .line 863
    .line 864
    move-result-object v9

    .line 865
    aput-object v9, v17, v26

    .line 866
    .line 867
    goto :goto_21

    .line 868
    :goto_22
    invoke-virtual {v15, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 869
    .line 870
    .line 871
    move-result-wide v9

    .line 872
    long-to-int v9, v9

    .line 873
    rem-int/lit8 v1, v1, 0x20

    .line 874
    .line 875
    goto :goto_23

    .line 876
    :cond_2e
    move v12, v10

    .line 877
    const v9, 0xfffff

    .line 878
    .line 879
    .line 880
    move/from16 v29, v1

    .line 881
    .line 882
    const/4 v1, 0x0

    .line 883
    :goto_23
    const/16 v10, 0x12

    .line 884
    .line 885
    if-lt v5, v10, :cond_2f

    .line 886
    .line 887
    const/16 v10, 0x31

    .line 888
    .line 889
    if-gt v5, v10, :cond_2f

    .line 890
    .line 891
    add-int/lit8 v10, v23, 0x1

    .line 892
    .line 893
    aput v8, v13, v23

    .line 894
    .line 895
    move/from16 v23, v10

    .line 896
    .line 897
    :cond_2f
    :goto_24
    add-int/lit8 v10, v21, 0x1

    .line 898
    .line 899
    aput v4, v7, v21

    .line 900
    .line 901
    add-int/lit8 v4, v21, 0x2

    .line 902
    .line 903
    move-object/from16 v26, v0

    .line 904
    .line 905
    and-int/lit16 v0, v3, 0x200

    .line 906
    .line 907
    if-eqz v0, :cond_30

    .line 908
    .line 909
    const/high16 v0, 0x20000000

    .line 910
    .line 911
    goto :goto_25

    .line 912
    :cond_30
    const/4 v0, 0x0

    .line 913
    :goto_25
    and-int/lit16 v3, v3, 0x100

    .line 914
    .line 915
    if-eqz v3, :cond_31

    .line 916
    .line 917
    const/high16 v3, 0x10000000

    .line 918
    .line 919
    goto :goto_26

    .line 920
    :cond_31
    const/4 v3, 0x0

    .line 921
    :goto_26
    or-int/2addr v0, v3

    .line 922
    shl-int/lit8 v3, v5, 0x14

    .line 923
    .line 924
    or-int/2addr v0, v3

    .line 925
    or-int/2addr v0, v8

    .line 926
    aput v0, v7, v10

    .line 927
    .line 928
    add-int/lit8 v21, v21, 0x3

    .line 929
    .line 930
    shl-int/lit8 v0, v1, 0x14

    .line 931
    .line 932
    or-int/2addr v0, v9

    .line 933
    aput v0, v7, v4

    .line 934
    .line 935
    move v10, v12

    .line 936
    move v8, v14

    .line 937
    move/from16 v14, v24

    .line 938
    .line 939
    move-object/from16 v0, v26

    .line 940
    .line 941
    move/from16 v12, v27

    .line 942
    .line 943
    move/from16 v1, v28

    .line 944
    .line 945
    move/from16 v4, v29

    .line 946
    .line 947
    move/from16 v9, v31

    .line 948
    .line 949
    const v5, 0xd800

    .line 950
    .line 951
    .line 952
    goto/16 :goto_c

    .line 953
    .line 954
    :cond_32
    move/from16 v31, v9

    .line 955
    .line 956
    move v12, v10

    .line 957
    move/from16 v24, v14

    .line 958
    .line 959
    move v14, v8

    .line 960
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/f3;

    .line 961
    .line 962
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/t3;->getDefaultInstance()Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 963
    .line 964
    .line 965
    move-result-object v9

    .line 966
    const/4 v1, 0x0

    .line 967
    move-object v4, v0

    .line 968
    move-object v5, v7

    .line 969
    move-object v6, v11

    .line 970
    move v7, v14

    .line 971
    move/from16 v8, v31

    .line 972
    .line 973
    move v11, v1

    .line 974
    move-object v12, v13

    .line 975
    move/from16 v13, v24

    .line 976
    .line 977
    move/from16 v14, v20

    .line 978
    .line 979
    move-object/from16 v15, p1

    .line 980
    .line 981
    move-object/from16 v16, p2

    .line 982
    .line 983
    move-object/from16 v17, p3

    .line 984
    .line 985
    move-object/from16 v18, p4

    .line 986
    .line 987
    move-object/from16 v19, p5

    .line 988
    .line 989
    invoke-direct/range {v4 .. v19}, Lcom/google/crypto/tink/shaded/protobuf/f3;-><init>([I[Ljava/lang/Object;IILcom/google/crypto/tink/shaded/protobuf/b3;ZZ[IIILcom/google/crypto/tink/shaded/protobuf/h3;Lcom/google/crypto/tink/shaded/protobuf/m2;Lcom/google/crypto/tink/shaded/protobuf/r4;Lcom/google/crypto/tink/shaded/protobuf/t0;Lcom/google/crypto/tink/shaded/protobuf/v2;)V

    .line 990
    .line 991
    .line 992
    return-object v0
.end method

.method public static w(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static x(Ljava/lang/Object;J)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static y(Ljava/lang/Object;J)J
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;[BIIIIIIIJILcom/google/crypto/tink/shaded/protobuf/g;)I
    .locals 18

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
    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/f3;->s:Lsun/misc/Unsafe;

    add-int/lit8 v12, v10, 0x2

    .line 2
    iget-object v13, v0, Lcom/google/crypto/tink/shaded/protobuf/f3;->a:[I

    aget v12, v13, v12

    const v13, 0xfffff

    and-int/2addr v12, v13

    int-to-long v12, v12

    const/4 v14, 0x2

    const/4 v15, 0x1

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    const/4 v6, 0x3

    if-ne v3, v6, :cond_6

    .line 3
    invoke-virtual {v0, v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/f3;->t(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    .line 4
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/f3;->g(I)Lcom/google/crypto/tink/shaded/protobuf/a4;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p13

    .line 5
    invoke-static/range {v2 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/h;->L(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/a4;[BIIILcom/google/crypto/tink/shaded/protobuf/g;)I

    move-result v2

    .line 6
    invoke-virtual {v0, v1, v9, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/f3;->N(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    if-nez v3, :cond_6

    .line 7
    invoke-static {v4, v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/h;->J([BILcom/google/crypto/tink/shaded/protobuf/g;)I

    move-result v2

    .line 8
    iget-wide v3, v8, Lcom/google/crypto/tink/shaded/protobuf/g;->long1:J

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/b0;->decodeZigZag64(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 9
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_2
    if-nez v3, :cond_6

    .line 10
    invoke-static {v4, v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/h;->H([BILcom/google/crypto/tink/shaded/protobuf/g;)I

    move-result v2

    .line 11
    iget v3, v8, Lcom/google/crypto/tink/shaded/protobuf/g;->int1:I

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->decodeZigZag32(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_3
    if-nez v3, :cond_6

    .line 13
    invoke-static {v4, v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/h;->H([BILcom/google/crypto/tink/shaded/protobuf/g;)I

    move-result v3

    .line 14
    iget v4, v8, Lcom/google/crypto/tink/shaded/protobuf/g;->int1:I

    .line 15
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/f3;->e(I)Lcom/google/crypto/tink/shaded/protobuf/u1;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 16
    invoke-interface {v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/u1;->isInRange(I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->h(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/s4;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/s4;->c(ILjava/lang/Object;)V

    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 19
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_1
    move v2, v3

    goto/16 :goto_6

    :pswitch_4
    if-ne v3, v14, :cond_6

    .line 20
    invoke-static {v4, v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/h;->b([BILcom/google/crypto/tink/shaded/protobuf/g;)I

    move-result v2

    .line 21
    iget-object v3, v8, Lcom/google/crypto/tink/shaded/protobuf/g;->object1:Ljava/lang/Object;

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 22
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_5
    if-ne v3, v14, :cond_6

    .line 23
    invoke-virtual {v0, v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/f3;->t(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    .line 24
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/f3;->g(I)Lcom/google/crypto/tink/shaded/protobuf/a4;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p13

    .line 25
    invoke-static/range {v2 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->M(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/a4;[BIILcom/google/crypto/tink/shaded/protobuf/g;)I

    move-result v2

    .line 26
    invoke-virtual {v0, v1, v9, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/f3;->N(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_6
    if-ne v3, v14, :cond_6

    .line 27
    invoke-static {v4, v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/h;->H([BILcom/google/crypto/tink/shaded/protobuf/g;)I

    move-result v2

    .line 28
    iget v3, v8, Lcom/google/crypto/tink/shaded/protobuf/g;->int1:I

    if-nez v3, :cond_2

    .line 29
    const-string v3, ""

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    :cond_2
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_4

    add-int v5, v2, v3

    .line 30
    invoke-static {v4, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/f5;->h([BII)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    .line 31
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->c()Lcom/google/crypto/tink/shaded/protobuf/a2;

    move-result-object v1

    throw v1

    .line 32
    :cond_4
    :goto_2
    new-instance v5, Ljava/lang/String;

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/z1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v2, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 33
    invoke-virtual {v11, v1, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v3

    .line 34
    :goto_3
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_7
    if-nez v3, :cond_6

    .line 35
    invoke-static {v4, v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/h;->J([BILcom/google/crypto/tink/shaded/protobuf/g;)I

    move-result v2

    .line 36
    iget-wide v3, v8, Lcom/google/crypto/tink/shaded/protobuf/g;->long1:J

    const-wide/16 v16, 0x0

    cmp-long v3, v3, v16

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_8
    const/4 v2, 0x5

    if-ne v3, v2, :cond_6

    .line 38
    invoke-static {v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/h;->g(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x4

    .line 39
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_9
    if-ne v3, v15, :cond_6

    .line 40
    invoke-static {v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/h;->i(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x8

    .line 41
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_a
    if-nez v3, :cond_6

    .line 42
    invoke-static {v4, v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/h;->H([BILcom/google/crypto/tink/shaded/protobuf/g;)I

    move-result v2

    .line 43
    iget v3, v8, Lcom/google/crypto/tink/shaded/protobuf/g;->int1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_b
    if-nez v3, :cond_6

    .line 45
    invoke-static {v4, v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/h;->J([BILcom/google/crypto/tink/shaded/protobuf/g;)I

    move-result v2

    .line 46
    iget-wide v3, v8, Lcom/google/crypto/tink/shaded/protobuf/g;->long1:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_c
    const/4 v2, 0x5

    if-ne v3, v2, :cond_6

    .line 48
    invoke-static {v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/h;->k(I[B)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x4

    .line 49
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_d
    if-ne v3, v15, :cond_6

    .line 50
    invoke-static {v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/h;->d(I[B)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x8

    .line 51
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :cond_6
    :goto_5
    move v2, v5

    :goto_6
    return v2

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

.method public final B(Ljava/lang/Object;[BIIILcom/google/crypto/tink/shaded/protobuf/g;)I
    .locals 28

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move/from16 v13, p4

    .line 8
    .line 9
    move/from16 v11, p5

    .line 10
    .line 11
    move-object/from16 v9, p6

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/f3;->s:Lsun/misc/Unsafe;

    .line 17
    .line 18
    move/from16 v0, p3

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const v5, 0xfffff

    .line 25
    .line 26
    .line 27
    :goto_0
    if-ge v0, v13, :cond_1b

    .line 28
    .line 29
    add-int/lit8 v3, v0, 0x1

    .line 30
    .line 31
    aget-byte v0, v12, v0

    .line 32
    .line 33
    if-gez v0, :cond_0

    .line 34
    .line 35
    invoke-static {v0, v12, v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/h;->G(I[BILcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v3, v9, Lcom/google/crypto/tink/shaded/protobuf/g;->int1:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move/from16 v27, v3

    .line 43
    .line 44
    move v3, v0

    .line 45
    move/from16 v0, v27

    .line 46
    .line 47
    :goto_1
    ushr-int/lit8 v8, v3, 0x3

    .line 48
    .line 49
    and-int/lit8 v6, v3, 0x7

    .line 50
    .line 51
    iget v7, v15, Lcom/google/crypto/tink/shaded/protobuf/f3;->d:I

    .line 52
    .line 53
    move/from16 p3, v0

    .line 54
    .line 55
    iget v0, v15, Lcom/google/crypto/tink/shaded/protobuf/f3;->c:I

    .line 56
    .line 57
    move/from16 v19, v3

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    if-le v8, v1, :cond_2

    .line 61
    .line 62
    div-int/2addr v2, v3

    .line 63
    if-lt v8, v0, :cond_1

    .line 64
    .line 65
    if-gt v8, v7, :cond_1

    .line 66
    .line 67
    invoke-virtual {v15, v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/f3;->L(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    const/4 v0, -0x1

    .line 73
    :goto_2
    move v2, v0

    .line 74
    const/4 v1, -0x1

    .line 75
    const/4 v7, 0x0

    .line 76
    goto :goto_4

    .line 77
    :cond_2
    if-lt v8, v0, :cond_3

    .line 78
    .line 79
    if-gt v8, v7, :cond_3

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-virtual {v15, v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/f3;->L(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const/4 v7, 0x0

    .line 88
    const/4 v0, -0x1

    .line 89
    :goto_3
    move v2, v0

    .line 90
    const/4 v1, -0x1

    .line 91
    :goto_4
    if-ne v2, v1, :cond_4

    .line 92
    .line 93
    move/from16 v2, p3

    .line 94
    .line 95
    move/from16 v18, v1

    .line 96
    .line 97
    move/from16 v21, v5

    .line 98
    .line 99
    move/from16 v17, v7

    .line 100
    .line 101
    move/from16 v20, v17

    .line 102
    .line 103
    move/from16 v16, v8

    .line 104
    .line 105
    move-object/from16 v26, v10

    .line 106
    .line 107
    move v0, v11

    .line 108
    move/from16 v8, v19

    .line 109
    .line 110
    move/from16 v19, v4

    .line 111
    .line 112
    goto/16 :goto_15

    .line 113
    .line 114
    :cond_4
    add-int/lit8 v0, v2, 0x1

    .line 115
    .line 116
    iget-object v1, v15, Lcom/google/crypto/tink/shaded/protobuf/f3;->a:[I

    .line 117
    .line 118
    aget v0, v1, v0

    .line 119
    .line 120
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/f3;->O(I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    const v16, 0xfffff

    .line 125
    .line 126
    .line 127
    and-int v7, v0, v16

    .line 128
    .line 129
    int-to-long v11, v7

    .line 130
    const/16 v7, 0x11

    .line 131
    .line 132
    move-wide/from16 v21, v11

    .line 133
    .line 134
    const/4 v11, 0x2

    .line 135
    if-gt v3, v7, :cond_10

    .line 136
    .line 137
    add-int/lit8 v7, v2, 0x2

    .line 138
    .line 139
    aget v1, v1, v7

    .line 140
    .line 141
    ushr-int/lit8 v7, v1, 0x14

    .line 142
    .line 143
    const/4 v12, 0x1

    .line 144
    shl-int v7, v12, v7

    .line 145
    .line 146
    const v12, 0xfffff

    .line 147
    .line 148
    .line 149
    and-int/2addr v1, v12

    .line 150
    if-eq v1, v5, :cond_6

    .line 151
    .line 152
    if-eq v5, v12, :cond_5

    .line 153
    .line 154
    int-to-long v12, v5

    .line 155
    invoke-virtual {v10, v14, v12, v13, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 156
    .line 157
    .line 158
    :cond_5
    int-to-long v4, v1

    .line 159
    invoke-virtual {v10, v14, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    move v13, v1

    .line 164
    move v12, v4

    .line 165
    goto :goto_5

    .line 166
    :cond_6
    move v12, v4

    .line 167
    move v13, v5

    .line 168
    :goto_5
    const/4 v1, 0x5

    .line 169
    packed-switch v3, :pswitch_data_0

    .line 170
    .line 171
    .line 172
    move-object/from16 v11, p2

    .line 173
    .line 174
    move/from16 v0, p3

    .line 175
    .line 176
    move/from16 v17, v8

    .line 177
    .line 178
    move/from16 p3, v13

    .line 179
    .line 180
    move/from16 v13, v19

    .line 181
    .line 182
    const/16 v18, -0x1

    .line 183
    .line 184
    move v8, v2

    .line 185
    goto/16 :goto_10

    .line 186
    .line 187
    :pswitch_0
    const/4 v0, 0x3

    .line 188
    if-ne v6, v0, :cond_7

    .line 189
    .line 190
    invoke-virtual {v15, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/f3;->s(ILjava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    shl-int/lit8 v0, v8, 0x3

    .line 195
    .line 196
    or-int/lit8 v5, v0, 0x4

    .line 197
    .line 198
    invoke-virtual {v15, v2}, Lcom/google/crypto/tink/shaded/protobuf/f3;->g(I)Lcom/google/crypto/tink/shaded/protobuf/a4;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    move/from16 v4, p3

    .line 203
    .line 204
    move-object v0, v11

    .line 205
    const/4 v6, -0x1

    .line 206
    move v3, v2

    .line 207
    move-object/from16 v2, p2

    .line 208
    .line 209
    move/from16 v17, v8

    .line 210
    .line 211
    move/from16 p3, v13

    .line 212
    .line 213
    move/from16 v13, v19

    .line 214
    .line 215
    move v8, v3

    .line 216
    move v3, v4

    .line 217
    move/from16 v4, p4

    .line 218
    .line 219
    move/from16 v18, v6

    .line 220
    .line 221
    move-object/from16 v6, p6

    .line 222
    .line 223
    invoke-static/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/h;->L(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/a4;[BIIILcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {v15, v8, v14, v11}, Lcom/google/crypto/tink/shaded/protobuf/f3;->M(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    or-int v4, v12, v7

    .line 231
    .line 232
    move-object/from16 v12, p2

    .line 233
    .line 234
    move/from16 v5, p3

    .line 235
    .line 236
    move/from16 v11, p5

    .line 237
    .line 238
    move v2, v8

    .line 239
    move v3, v13

    .line 240
    move/from16 v1, v17

    .line 241
    .line 242
    :goto_6
    move/from16 v13, p4

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_7
    move/from16 v4, p3

    .line 247
    .line 248
    move/from16 v17, v8

    .line 249
    .line 250
    move/from16 p3, v13

    .line 251
    .line 252
    move/from16 v13, v19

    .line 253
    .line 254
    const/16 v18, -0x1

    .line 255
    .line 256
    move v8, v2

    .line 257
    move-object/from16 v11, p2

    .line 258
    .line 259
    :cond_8
    :goto_7
    move v0, v4

    .line 260
    goto/16 :goto_10

    .line 261
    .line 262
    :pswitch_1
    move/from16 v4, p3

    .line 263
    .line 264
    move/from16 v17, v8

    .line 265
    .line 266
    move/from16 p3, v13

    .line 267
    .line 268
    move/from16 v13, v19

    .line 269
    .line 270
    const/16 v18, -0x1

    .line 271
    .line 272
    move v8, v2

    .line 273
    move-object/from16 v11, p2

    .line 274
    .line 275
    if-nez v6, :cond_8

    .line 276
    .line 277
    move-wide/from16 v2, v21

    .line 278
    .line 279
    invoke-static {v11, v4, v9}, Lcom/google/crypto/tink/shaded/protobuf/h;->J([BILcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    iget-wide v0, v9, Lcom/google/crypto/tink/shaded/protobuf/g;->long1:J

    .line 284
    .line 285
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/b0;->decodeZigZag64(J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    move-object v0, v10

    .line 290
    move-object/from16 v1, p1

    .line 291
    .line 292
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 293
    .line 294
    .line 295
    :goto_8
    or-int v4, v12, v7

    .line 296
    .line 297
    move/from16 v5, p3

    .line 298
    .line 299
    move v0, v6

    .line 300
    :goto_9
    move v2, v8

    .line 301
    move-object v12, v11

    .line 302
    move v3, v13

    .line 303
    move/from16 v1, v17

    .line 304
    .line 305
    move/from16 v13, p4

    .line 306
    .line 307
    :goto_a
    move/from16 v11, p5

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :pswitch_2
    move-object/from16 v11, p2

    .line 312
    .line 313
    move/from16 v4, p3

    .line 314
    .line 315
    move/from16 v17, v8

    .line 316
    .line 317
    move/from16 p3, v13

    .line 318
    .line 319
    move/from16 v13, v19

    .line 320
    .line 321
    const/16 v18, -0x1

    .line 322
    .line 323
    move v8, v2

    .line 324
    move-wide/from16 v2, v21

    .line 325
    .line 326
    if-nez v6, :cond_8

    .line 327
    .line 328
    invoke-static {v11, v4, v9}, Lcom/google/crypto/tink/shaded/protobuf/h;->H([BILcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    iget v1, v9, Lcom/google/crypto/tink/shaded/protobuf/g;->int1:I

    .line 333
    .line 334
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/b0;->decodeZigZag32(I)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 339
    .line 340
    .line 341
    :goto_b
    or-int v4, v12, v7

    .line 342
    .line 343
    move/from16 v5, p3

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :pswitch_3
    move-object/from16 v11, p2

    .line 347
    .line 348
    move/from16 v4, p3

    .line 349
    .line 350
    move/from16 v17, v8

    .line 351
    .line 352
    move/from16 p3, v13

    .line 353
    .line 354
    move/from16 v13, v19

    .line 355
    .line 356
    const/16 v18, -0x1

    .line 357
    .line 358
    move v8, v2

    .line 359
    move-wide/from16 v2, v21

    .line 360
    .line 361
    if-nez v6, :cond_8

    .line 362
    .line 363
    invoke-static {v11, v4, v9}, Lcom/google/crypto/tink/shaded/protobuf/h;->H([BILcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    iget v1, v9, Lcom/google/crypto/tink/shaded/protobuf/g;->int1:I

    .line 368
    .line 369
    invoke-virtual {v15, v8}, Lcom/google/crypto/tink/shaded/protobuf/f3;->e(I)Lcom/google/crypto/tink/shaded/protobuf/u1;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    if-eqz v4, :cond_a

    .line 374
    .line 375
    invoke-interface {v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->isInRange(I)Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-eqz v4, :cond_9

    .line 380
    .line 381
    goto :goto_c

    .line 382
    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->h(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/s4;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    int-to-long v3, v1

    .line 387
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v2, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/s4;->c(ILjava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    move/from16 v5, p3

    .line 395
    .line 396
    move v2, v8

    .line 397
    move v4, v12

    .line 398
    move v3, v13

    .line 399
    move/from16 v1, v17

    .line 400
    .line 401
    move/from16 v13, p4

    .line 402
    .line 403
    move-object v12, v11

    .line 404
    goto :goto_a

    .line 405
    :cond_a
    :goto_c
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 406
    .line 407
    .line 408
    goto :goto_b

    .line 409
    :pswitch_4
    move-object/from16 v5, p2

    .line 410
    .line 411
    move/from16 v4, p3

    .line 412
    .line 413
    move/from16 v17, v8

    .line 414
    .line 415
    move/from16 p3, v13

    .line 416
    .line 417
    move/from16 v13, v19

    .line 418
    .line 419
    const/16 v18, -0x1

    .line 420
    .line 421
    move v8, v2

    .line 422
    move-wide/from16 v2, v21

    .line 423
    .line 424
    if-ne v6, v11, :cond_b

    .line 425
    .line 426
    invoke-static {v5, v4, v9}, Lcom/google/crypto/tink/shaded/protobuf/h;->b([BILcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    iget-object v1, v9, Lcom/google/crypto/tink/shaded/protobuf/g;->object1:Ljava/lang/Object;

    .line 431
    .line 432
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :goto_d
    or-int v4, v12, v7

    .line 436
    .line 437
    move/from16 v11, p5

    .line 438
    .line 439
    move-object v12, v5

    .line 440
    move v2, v8

    .line 441
    move v3, v13

    .line 442
    move/from16 v1, v17

    .line 443
    .line 444
    move/from16 v5, p3

    .line 445
    .line 446
    goto/16 :goto_6

    .line 447
    .line 448
    :cond_b
    move v0, v4

    .line 449
    move-object v11, v5

    .line 450
    goto/16 :goto_10

    .line 451
    .line 452
    :pswitch_5
    move-object/from16 v5, p2

    .line 453
    .line 454
    move/from16 v4, p3

    .line 455
    .line 456
    move/from16 v17, v8

    .line 457
    .line 458
    move/from16 p3, v13

    .line 459
    .line 460
    move/from16 v13, v19

    .line 461
    .line 462
    const/16 v18, -0x1

    .line 463
    .line 464
    move v8, v2

    .line 465
    if-ne v6, v11, :cond_b

    .line 466
    .line 467
    invoke-virtual {v15, v8, v14}, Lcom/google/crypto/tink/shaded/protobuf/f3;->s(ILjava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    invoke-virtual {v15, v8}, Lcom/google/crypto/tink/shaded/protobuf/f3;->g(I)Lcom/google/crypto/tink/shaded/protobuf/a4;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    move-object v0, v6

    .line 476
    move-object/from16 v2, p2

    .line 477
    .line 478
    move v3, v4

    .line 479
    move/from16 v4, p4

    .line 480
    .line 481
    move-object v11, v5

    .line 482
    move-object/from16 v5, p6

    .line 483
    .line 484
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->M(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/a4;[BIILcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    invoke-virtual {v15, v8, v14, v6}, Lcom/google/crypto/tink/shaded/protobuf/f3;->M(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_b

    .line 492
    .line 493
    :pswitch_6
    move-object/from16 v5, p2

    .line 494
    .line 495
    move/from16 v4, p3

    .line 496
    .line 497
    move/from16 v17, v8

    .line 498
    .line 499
    move/from16 p3, v13

    .line 500
    .line 501
    move/from16 v13, v19

    .line 502
    .line 503
    const/16 v18, -0x1

    .line 504
    .line 505
    move v8, v2

    .line 506
    move-wide/from16 v2, v21

    .line 507
    .line 508
    if-ne v6, v11, :cond_b

    .line 509
    .line 510
    const/high16 v1, 0x20000000

    .line 511
    .line 512
    and-int/2addr v0, v1

    .line 513
    if-nez v0, :cond_c

    .line 514
    .line 515
    invoke-static {v5, v4, v9}, Lcom/google/crypto/tink/shaded/protobuf/h;->B([BILcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    goto :goto_e

    .line 520
    :cond_c
    invoke-static {v5, v4, v9}, Lcom/google/crypto/tink/shaded/protobuf/h;->E([BILcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    :goto_e
    iget-object v1, v9, Lcom/google/crypto/tink/shaded/protobuf/g;->object1:Ljava/lang/Object;

    .line 525
    .line 526
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    goto :goto_d

    .line 530
    :pswitch_7
    move-object/from16 v5, p2

    .line 531
    .line 532
    move/from16 v4, p3

    .line 533
    .line 534
    move/from16 v17, v8

    .line 535
    .line 536
    move/from16 p3, v13

    .line 537
    .line 538
    move/from16 v13, v19

    .line 539
    .line 540
    const/16 v18, -0x1

    .line 541
    .line 542
    move v8, v2

    .line 543
    move-wide/from16 v2, v21

    .line 544
    .line 545
    if-nez v6, :cond_b

    .line 546
    .line 547
    invoke-static {v5, v4, v9}, Lcom/google/crypto/tink/shaded/protobuf/h;->J([BILcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    move v4, v0

    .line 552
    iget-wide v0, v9, Lcom/google/crypto/tink/shaded/protobuf/g;->long1:J

    .line 553
    .line 554
    const-wide/16 v21, 0x0

    .line 555
    .line 556
    cmp-long v0, v0, v21

    .line 557
    .line 558
    if-eqz v0, :cond_d

    .line 559
    .line 560
    const/4 v0, 0x1

    .line 561
    goto :goto_f

    .line 562
    :cond_d
    const/4 v0, 0x0

    .line 563
    :goto_f
    invoke-static {v14, v2, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/c5;->p(Ljava/lang/Object;JZ)V

    .line 564
    .line 565
    .line 566
    or-int v0, v12, v7

    .line 567
    .line 568
    move/from16 v11, p5

    .line 569
    .line 570
    move-object v12, v5

    .line 571
    move v2, v8

    .line 572
    move v3, v13

    .line 573
    move/from16 v1, v17

    .line 574
    .line 575
    move/from16 v5, p3

    .line 576
    .line 577
    move/from16 v13, p4

    .line 578
    .line 579
    move/from16 v27, v4

    .line 580
    .line 581
    move v4, v0

    .line 582
    move/from16 v0, v27

    .line 583
    .line 584
    goto/16 :goto_0

    .line 585
    .line 586
    :pswitch_8
    move-object/from16 v5, p2

    .line 587
    .line 588
    move/from16 v4, p3

    .line 589
    .line 590
    move/from16 v17, v8

    .line 591
    .line 592
    move/from16 p3, v13

    .line 593
    .line 594
    move/from16 v13, v19

    .line 595
    .line 596
    const/16 v18, -0x1

    .line 597
    .line 598
    move v8, v2

    .line 599
    move-wide/from16 v2, v21

    .line 600
    .line 601
    if-ne v6, v1, :cond_b

    .line 602
    .line 603
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->g(I[B)I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    invoke-virtual {v10, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 608
    .line 609
    .line 610
    add-int/lit8 v0, v4, 0x4

    .line 611
    .line 612
    goto/16 :goto_d

    .line 613
    .line 614
    :pswitch_9
    move-object/from16 v5, p2

    .line 615
    .line 616
    move/from16 v4, p3

    .line 617
    .line 618
    move/from16 v17, v8

    .line 619
    .line 620
    move/from16 p3, v13

    .line 621
    .line 622
    move/from16 v13, v19

    .line 623
    .line 624
    const/4 v0, 0x1

    .line 625
    const/16 v18, -0x1

    .line 626
    .line 627
    move v8, v2

    .line 628
    move-wide/from16 v2, v21

    .line 629
    .line 630
    if-ne v6, v0, :cond_e

    .line 631
    .line 632
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->i(I[B)J

    .line 633
    .line 634
    .line 635
    move-result-wide v21

    .line 636
    move-object v0, v10

    .line 637
    move-object/from16 v1, p1

    .line 638
    .line 639
    move v6, v4

    .line 640
    move-object v11, v5

    .line 641
    move-wide/from16 v4, v21

    .line 642
    .line 643
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 644
    .line 645
    .line 646
    add-int/lit8 v0, v6, 0x8

    .line 647
    .line 648
    goto/16 :goto_b

    .line 649
    .line 650
    :cond_e
    move-object v11, v5

    .line 651
    goto/16 :goto_7

    .line 652
    .line 653
    :pswitch_a
    move-object/from16 v11, p2

    .line 654
    .line 655
    move/from16 v0, p3

    .line 656
    .line 657
    move/from16 v17, v8

    .line 658
    .line 659
    move/from16 p3, v13

    .line 660
    .line 661
    move/from16 v13, v19

    .line 662
    .line 663
    const/16 v18, -0x1

    .line 664
    .line 665
    move v8, v2

    .line 666
    move-wide/from16 v2, v21

    .line 667
    .line 668
    if-nez v6, :cond_f

    .line 669
    .line 670
    invoke-static {v11, v0, v9}, Lcom/google/crypto/tink/shaded/protobuf/h;->H([BILcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    iget v1, v9, Lcom/google/crypto/tink/shaded/protobuf/g;->int1:I

    .line 675
    .line 676
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_b

    .line 680
    .line 681
    :pswitch_b
    move-object/from16 v11, p2

    .line 682
    .line 683
    move/from16 v0, p3

    .line 684
    .line 685
    move/from16 v17, v8

    .line 686
    .line 687
    move/from16 p3, v13

    .line 688
    .line 689
    move/from16 v13, v19

    .line 690
    .line 691
    const/16 v18, -0x1

    .line 692
    .line 693
    move v8, v2

    .line 694
    move-wide/from16 v2, v21

    .line 695
    .line 696
    if-nez v6, :cond_f

    .line 697
    .line 698
    invoke-static {v11, v0, v9}, Lcom/google/crypto/tink/shaded/protobuf/h;->J([BILcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    iget-wide v4, v9, Lcom/google/crypto/tink/shaded/protobuf/g;->long1:J

    .line 703
    .line 704
    move-object v0, v10

    .line 705
    move-object/from16 v1, p1

    .line 706
    .line 707
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_8

    .line 711
    .line 712
    :pswitch_c
    move-object/from16 v11, p2

    .line 713
    .line 714
    move/from16 v0, p3

    .line 715
    .line 716
    move/from16 v17, v8

    .line 717
    .line 718
    move/from16 p3, v13

    .line 719
    .line 720
    move/from16 v13, v19

    .line 721
    .line 722
    const/16 v18, -0x1

    .line 723
    .line 724
    move v8, v2

    .line 725
    move-wide/from16 v2, v21

    .line 726
    .line 727
    if-ne v6, v1, :cond_f

    .line 728
    .line 729
    invoke-static {v0, v11}, Lcom/google/crypto/tink/shaded/protobuf/h;->k(I[B)F

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    invoke-static {v14, v2, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/c5;->v(Ljava/lang/Object;JF)V

    .line 734
    .line 735
    .line 736
    add-int/lit8 v0, v0, 0x4

    .line 737
    .line 738
    goto/16 :goto_b

    .line 739
    .line 740
    :pswitch_d
    move-object/from16 v11, p2

    .line 741
    .line 742
    move/from16 v0, p3

    .line 743
    .line 744
    move/from16 v17, v8

    .line 745
    .line 746
    move/from16 p3, v13

    .line 747
    .line 748
    move/from16 v13, v19

    .line 749
    .line 750
    const/4 v1, 0x1

    .line 751
    const/16 v18, -0x1

    .line 752
    .line 753
    move v8, v2

    .line 754
    move-wide/from16 v2, v21

    .line 755
    .line 756
    if-ne v6, v1, :cond_f

    .line 757
    .line 758
    invoke-static {v0, v11}, Lcom/google/crypto/tink/shaded/protobuf/h;->d(I[B)D

    .line 759
    .line 760
    .line 761
    move-result-wide v4

    .line 762
    invoke-static {v14, v2, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/c5;->u(Ljava/lang/Object;JD)V

    .line 763
    .line 764
    .line 765
    add-int/lit8 v0, v0, 0x8

    .line 766
    .line 767
    goto/16 :goto_b

    .line 768
    .line 769
    :cond_f
    :goto_10
    move/from16 v21, p3

    .line 770
    .line 771
    move v2, v0

    .line 772
    move-object/from16 v26, v10

    .line 773
    .line 774
    move/from16 v19, v12

    .line 775
    .line 776
    move/from16 v16, v17

    .line 777
    .line 778
    const/16 v20, 0x0

    .line 779
    .line 780
    move/from16 v0, p5

    .line 781
    .line 782
    move/from16 v17, v8

    .line 783
    .line 784
    move v8, v13

    .line 785
    goto/16 :goto_15

    .line 786
    .line 787
    :cond_10
    move/from16 v12, p3

    .line 788
    .line 789
    move/from16 v17, v8

    .line 790
    .line 791
    move/from16 v13, v19

    .line 792
    .line 793
    const/16 v18, -0x1

    .line 794
    .line 795
    move v8, v2

    .line 796
    move-wide/from16 v1, v21

    .line 797
    .line 798
    const/16 v7, 0x1b

    .line 799
    .line 800
    if-ne v3, v7, :cond_14

    .line 801
    .line 802
    if-ne v6, v11, :cond_13

    .line 803
    .line 804
    invoke-virtual {v10, v14, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 809
    .line 810
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/y1;->isModifiable()Z

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    if-nez v3, :cond_12

    .line 815
    .line 816
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    if-nez v3, :cond_11

    .line 821
    .line 822
    const/16 v3, 0xa

    .line 823
    .line 824
    goto :goto_11

    .line 825
    :cond_11
    mul-int/lit8 v3, v3, 0x2

    .line 826
    .line 827
    :goto_11
    invoke-interface {v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/y1;->mutableCopyWithCapacity(I)Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-virtual {v10, v14, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    :cond_12
    move-object v6, v0

    .line 835
    invoke-virtual {v15, v8}, Lcom/google/crypto/tink/shaded/protobuf/f3;->g(I)Lcom/google/crypto/tink/shaded/protobuf/a4;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    move v1, v13

    .line 840
    move-object/from16 v2, p2

    .line 841
    .line 842
    move v3, v12

    .line 843
    move/from16 v19, v4

    .line 844
    .line 845
    move/from16 v4, p4

    .line 846
    .line 847
    move/from16 v21, v5

    .line 848
    .line 849
    move-object v5, v6

    .line 850
    move-object/from16 v6, p6

    .line 851
    .line 852
    invoke-static/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(Lcom/google/crypto/tink/shaded/protobuf/a4;I[BIILcom/google/crypto/tink/shaded/protobuf/y1;Lcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    move-object/from16 v12, p2

    .line 857
    .line 858
    move/from16 v11, p5

    .line 859
    .line 860
    move v2, v8

    .line 861
    move v3, v13

    .line 862
    move/from16 v1, v17

    .line 863
    .line 864
    move/from16 v4, v19

    .line 865
    .line 866
    move/from16 v5, v21

    .line 867
    .line 868
    goto/16 :goto_6

    .line 869
    .line 870
    :cond_13
    move/from16 v19, v4

    .line 871
    .line 872
    move/from16 v21, v5

    .line 873
    .line 874
    move-object/from16 v26, v10

    .line 875
    .line 876
    move v15, v12

    .line 877
    move/from16 p3, v13

    .line 878
    .line 879
    move/from16 v16, v17

    .line 880
    .line 881
    const/16 v20, 0x0

    .line 882
    .line 883
    move/from16 v17, v8

    .line 884
    .line 885
    goto/16 :goto_14

    .line 886
    .line 887
    :cond_14
    move/from16 v19, v4

    .line 888
    .line 889
    move/from16 v21, v5

    .line 890
    .line 891
    const/16 v4, 0x31

    .line 892
    .line 893
    if-gt v3, v4, :cond_16

    .line 894
    .line 895
    int-to-long v4, v0

    .line 896
    move-object/from16 v0, p0

    .line 897
    .line 898
    move-wide/from16 v22, v1

    .line 899
    .line 900
    move-object/from16 v1, p1

    .line 901
    .line 902
    move-object/from16 v2, p2

    .line 903
    .line 904
    move v11, v3

    .line 905
    move v3, v12

    .line 906
    move-wide/from16 v24, v4

    .line 907
    .line 908
    move/from16 v4, p4

    .line 909
    .line 910
    move v5, v13

    .line 911
    move v7, v6

    .line 912
    move/from16 v6, v17

    .line 913
    .line 914
    const/16 v20, 0x0

    .line 915
    .line 916
    move/from16 v16, v17

    .line 917
    .line 918
    move/from16 v17, v8

    .line 919
    .line 920
    move-object/from16 v26, v10

    .line 921
    .line 922
    move-wide/from16 v9, v24

    .line 923
    .line 924
    move/from16 v15, p5

    .line 925
    .line 926
    move v15, v12

    .line 927
    move/from16 p3, v13

    .line 928
    .line 929
    move-wide/from16 v12, v22

    .line 930
    .line 931
    move-object/from16 v14, p6

    .line 932
    .line 933
    invoke-virtual/range {v0 .. v14}, Lcom/google/crypto/tink/shaded/protobuf/f3;->D(Ljava/lang/Object;[BIIIIIIJIJLcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-eq v0, v15, :cond_15

    .line 938
    .line 939
    :goto_12
    move-object/from16 v15, p0

    .line 940
    .line 941
    move-object/from16 v14, p1

    .line 942
    .line 943
    move-object/from16 v12, p2

    .line 944
    .line 945
    move/from16 v3, p3

    .line 946
    .line 947
    move/from16 v13, p4

    .line 948
    .line 949
    move/from16 v11, p5

    .line 950
    .line 951
    move-object/from16 v9, p6

    .line 952
    .line 953
    move/from16 v1, v16

    .line 954
    .line 955
    move/from16 v2, v17

    .line 956
    .line 957
    move/from16 v4, v19

    .line 958
    .line 959
    move/from16 v5, v21

    .line 960
    .line 961
    :goto_13
    move-object/from16 v10, v26

    .line 962
    .line 963
    goto/16 :goto_0

    .line 964
    .line 965
    :cond_15
    move/from16 v8, p3

    .line 966
    .line 967
    move v2, v0

    .line 968
    move/from16 v0, p5

    .line 969
    .line 970
    goto :goto_15

    .line 971
    :cond_16
    move-wide/from16 v22, v1

    .line 972
    .line 973
    move v9, v3

    .line 974
    move v7, v6

    .line 975
    move-object/from16 v26, v10

    .line 976
    .line 977
    move v15, v12

    .line 978
    move/from16 p3, v13

    .line 979
    .line 980
    move/from16 v16, v17

    .line 981
    .line 982
    const/16 v20, 0x0

    .line 983
    .line 984
    move/from16 v17, v8

    .line 985
    .line 986
    const/16 v1, 0x32

    .line 987
    .line 988
    if-ne v9, v1, :cond_18

    .line 989
    .line 990
    if-ne v7, v11, :cond_17

    .line 991
    .line 992
    move-object/from16 v0, p0

    .line 993
    .line 994
    move-object/from16 v1, p1

    .line 995
    .line 996
    move-object/from16 v2, p2

    .line 997
    .line 998
    move v3, v15

    .line 999
    move/from16 v4, p4

    .line 1000
    .line 1001
    move/from16 v5, v17

    .line 1002
    .line 1003
    move-wide/from16 v6, v22

    .line 1004
    .line 1005
    move-object/from16 v8, p6

    .line 1006
    .line 1007
    invoke-virtual/range {v0 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/f3;->z(Ljava/lang/Object;[BIIIJLcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    if-eq v0, v15, :cond_15

    .line 1012
    .line 1013
    goto :goto_12

    .line 1014
    :cond_17
    :goto_14
    move/from16 v8, p3

    .line 1015
    .line 1016
    move/from16 v0, p5

    .line 1017
    .line 1018
    move v2, v15

    .line 1019
    goto :goto_15

    .line 1020
    :cond_18
    move v8, v0

    .line 1021
    move-object/from16 v0, p0

    .line 1022
    .line 1023
    move-object/from16 v1, p1

    .line 1024
    .line 1025
    move-object/from16 v2, p2

    .line 1026
    .line 1027
    move v3, v15

    .line 1028
    move/from16 v4, p4

    .line 1029
    .line 1030
    move/from16 v5, p3

    .line 1031
    .line 1032
    move/from16 v6, v16

    .line 1033
    .line 1034
    move-wide/from16 v10, v22

    .line 1035
    .line 1036
    move/from16 v12, v17

    .line 1037
    .line 1038
    move-object/from16 v13, p6

    .line 1039
    .line 1040
    invoke-virtual/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/f3;->A(Ljava/lang/Object;[BIIIIIIIJILcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    if-eq v0, v15, :cond_15

    .line 1045
    .line 1046
    goto :goto_12

    .line 1047
    :goto_15
    if-ne v8, v0, :cond_19

    .line 1048
    .line 1049
    if-eqz v0, :cond_19

    .line 1050
    .line 1051
    move-object/from16 v9, p0

    .line 1052
    .line 1053
    move v10, v0

    .line 1054
    move v6, v2

    .line 1055
    move/from16 v4, v19

    .line 1056
    .line 1057
    move/from16 v5, v21

    .line 1058
    .line 1059
    :goto_16
    const v0, 0xfffff

    .line 1060
    .line 1061
    .line 1062
    goto/16 :goto_18

    .line 1063
    .line 1064
    :cond_19
    move-object/from16 v9, p0

    .line 1065
    .line 1066
    move v10, v0

    .line 1067
    iget-boolean v0, v9, Lcom/google/crypto/tink/shaded/protobuf/f3;->f:Z

    .line 1068
    .line 1069
    move-object/from16 v11, p6

    .line 1070
    .line 1071
    if-eqz v0, :cond_1a

    .line 1072
    .line 1073
    iget-object v0, v11, Lcom/google/crypto/tink/shaded/protobuf/g;->extensionRegistry:Lcom/google/crypto/tink/shaded/protobuf/s0;

    .line 1074
    .line 1075
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s0;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/s0;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    if-eq v0, v1, :cond_1a

    .line 1080
    .line 1081
    iget-object v5, v9, Lcom/google/crypto/tink/shaded/protobuf/f3;->e:Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 1082
    .line 1083
    iget-object v6, v9, Lcom/google/crypto/tink/shaded/protobuf/f3;->o:Lcom/google/crypto/tink/shaded/protobuf/r4;

    .line 1084
    .line 1085
    move v0, v8

    .line 1086
    move-object/from16 v1, p2

    .line 1087
    .line 1088
    move/from16 v3, p4

    .line 1089
    .line 1090
    move-object/from16 v4, p1

    .line 1091
    .line 1092
    move-object/from16 v7, p6

    .line 1093
    .line 1094
    invoke-static/range {v0 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->f(I[BIILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/b3;Lcom/google/crypto/tink/shaded/protobuf/r4;Lcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    goto :goto_17

    .line 1099
    :cond_1a
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->h(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/s4;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    move v0, v8

    .line 1104
    move-object/from16 v1, p2

    .line 1105
    .line 1106
    move/from16 v3, p4

    .line 1107
    .line 1108
    move-object/from16 v5, p6

    .line 1109
    .line 1110
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->F(I[BIILcom/google/crypto/tink/shaded/protobuf/s4;Lcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    :goto_17
    move-object/from16 v14, p1

    .line 1115
    .line 1116
    move-object/from16 v12, p2

    .line 1117
    .line 1118
    move/from16 v13, p4

    .line 1119
    .line 1120
    move v3, v8

    .line 1121
    move-object v15, v9

    .line 1122
    move-object v9, v11

    .line 1123
    move/from16 v1, v16

    .line 1124
    .line 1125
    move/from16 v2, v17

    .line 1126
    .line 1127
    move/from16 v4, v19

    .line 1128
    .line 1129
    move/from16 v5, v21

    .line 1130
    .line 1131
    move v11, v10

    .line 1132
    goto/16 :goto_13

    .line 1133
    .line 1134
    :cond_1b
    move/from16 v19, v4

    .line 1135
    .line 1136
    move/from16 v21, v5

    .line 1137
    .line 1138
    move-object/from16 v26, v10

    .line 1139
    .line 1140
    move v10, v11

    .line 1141
    move-object v9, v15

    .line 1142
    move v6, v0

    .line 1143
    move v8, v3

    .line 1144
    goto :goto_16

    .line 1145
    :goto_18
    if-eq v5, v0, :cond_1c

    .line 1146
    .line 1147
    int-to-long v0, v5

    .line 1148
    move-object/from16 v7, p1

    .line 1149
    .line 1150
    move-object/from16 v2, v26

    .line 1151
    .line 1152
    invoke-virtual {v2, v7, v0, v1, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_19

    .line 1156
    :cond_1c
    move-object/from16 v7, p1

    .line 1157
    .line 1158
    :goto_19
    const/4 v0, 0x0

    .line 1159
    iget v1, v9, Lcom/google/crypto/tink/shaded/protobuf/f3;->k:I

    .line 1160
    .line 1161
    move-object v3, v0

    .line 1162
    move v11, v1

    .line 1163
    :goto_1a
    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/f3;->l:I

    .line 1164
    .line 1165
    if-ge v11, v0, :cond_1d

    .line 1166
    .line 1167
    iget-object v0, v9, Lcom/google/crypto/tink/shaded/protobuf/f3;->j:[I

    .line 1168
    .line 1169
    aget v2, v0, v11

    .line 1170
    .line 1171
    iget-object v4, v9, Lcom/google/crypto/tink/shaded/protobuf/f3;->o:Lcom/google/crypto/tink/shaded/protobuf/r4;

    .line 1172
    .line 1173
    move-object/from16 v0, p0

    .line 1174
    .line 1175
    move-object/from16 v1, p1

    .line 1176
    .line 1177
    move-object/from16 v5, p1

    .line 1178
    .line 1179
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/f3;->d(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/r4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    move-object v3, v0

    .line 1184
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/s4;

    .line 1185
    .line 1186
    add-int/lit8 v11, v11, 0x1

    .line 1187
    .line 1188
    goto :goto_1a

    .line 1189
    :cond_1d
    if-eqz v3, :cond_1e

    .line 1190
    .line 1191
    iget-object v0, v9, Lcom/google/crypto/tink/shaded/protobuf/f3;->o:Lcom/google/crypto/tink/shaded/protobuf/r4;

    .line 1192
    .line 1193
    invoke-virtual {v0, v7, v3}, Lcom/google/crypto/tink/shaded/protobuf/r4;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1194
    .line 1195
    .line 1196
    :cond_1e
    if-nez v10, :cond_20

    .line 1197
    .line 1198
    move/from16 v0, p4

    .line 1199
    .line 1200
    if-ne v6, v0, :cond_1f

    .line 1201
    .line 1202
    goto :goto_1b

    .line 1203
    :cond_1f
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->g()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    throw v0

    .line 1208
    :cond_20
    move/from16 v0, p4

    .line 1209
    .line 1210
    if-gt v6, v0, :cond_21

    .line 1211
    .line 1212
    if-ne v8, v10, :cond_21

    .line 1213
    .line 1214
    :goto_1b
    return v6

    .line 1215
    :cond_21
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->g()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    throw v0

    .line 1220
    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final C(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/g;)V
    .locals 29

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move/from16 v13, p4

    .line 8
    .line 9
    move-object/from16 v11, p5

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/f3;->s:Lsun/misc/Unsafe;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    move/from16 v0, p3

    .line 18
    .line 19
    move v2, v8

    .line 20
    move v5, v2

    .line 21
    const/4 v1, -0x1

    .line 22
    const v6, 0xfffff

    .line 23
    .line 24
    .line 25
    :goto_0
    if-ge v0, v13, :cond_15

    .line 26
    .line 27
    add-int/lit8 v3, v0, 0x1

    .line 28
    .line 29
    aget-byte v0, v12, v0

    .line 30
    .line 31
    if-gez v0, :cond_0

    .line 32
    .line 33
    invoke-static {v0, v12, v3, v11}, Lcom/google/crypto/tink/shaded/protobuf/h;->G(I[BILcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v3, v11, Lcom/google/crypto/tink/shaded/protobuf/g;->int1:I

    .line 38
    .line 39
    move v4, v0

    .line 40
    move/from16 v16, v3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move/from16 v16, v0

    .line 44
    .line 45
    move v4, v3

    .line 46
    :goto_1
    ushr-int/lit8 v3, v16, 0x3

    .line 47
    .line 48
    and-int/lit8 v0, v16, 0x7

    .line 49
    .line 50
    iget v10, v15, Lcom/google/crypto/tink/shaded/protobuf/f3;->d:I

    .line 51
    .line 52
    iget v7, v15, Lcom/google/crypto/tink/shaded/protobuf/f3;->c:I

    .line 53
    .line 54
    if-le v3, v1, :cond_2

    .line 55
    .line 56
    div-int/lit8 v2, v2, 0x3

    .line 57
    .line 58
    if-lt v3, v7, :cond_1

    .line 59
    .line 60
    if-gt v3, v10, :cond_1

    .line 61
    .line 62
    invoke-virtual {v15, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/f3;->L(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    const/4 v1, -0x1

    .line 68
    :goto_2
    move v10, v1

    .line 69
    const/4 v7, -0x1

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    if-lt v3, v7, :cond_1

    .line 72
    .line 73
    if-gt v3, v10, :cond_1

    .line 74
    .line 75
    invoke-virtual {v15, v3, v8}, Lcom/google/crypto/tink/shaded/protobuf/f3;->L(II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    goto :goto_2

    .line 80
    :goto_3
    if-ne v10, v7, :cond_3

    .line 81
    .line 82
    move/from16 v24, v3

    .line 83
    .line 84
    move v2, v4

    .line 85
    move/from16 v26, v5

    .line 86
    .line 87
    move/from16 v17, v7

    .line 88
    .line 89
    move/from16 v18, v8

    .line 90
    .line 91
    move/from16 v19, v18

    .line 92
    .line 93
    move-object/from16 v28, v9

    .line 94
    .line 95
    goto/16 :goto_13

    .line 96
    .line 97
    :cond_3
    add-int/lit8 v1, v10, 0x1

    .line 98
    .line 99
    iget-object v2, v15, Lcom/google/crypto/tink/shaded/protobuf/f3;->a:[I

    .line 100
    .line 101
    aget v1, v2, v1

    .line 102
    .line 103
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->O(I)I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    const v17, 0xfffff

    .line 108
    .line 109
    .line 110
    and-int v7, v1, v17

    .line 111
    .line 112
    int-to-long v7, v7

    .line 113
    move/from16 p3, v3

    .line 114
    .line 115
    const/16 v3, 0x11

    .line 116
    .line 117
    move/from16 v20, v1

    .line 118
    .line 119
    if-gt v13, v3, :cond_c

    .line 120
    .line 121
    add-int/lit8 v3, v10, 0x2

    .line 122
    .line 123
    aget v2, v2, v3

    .line 124
    .line 125
    ushr-int/lit8 v3, v2, 0x14

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    shl-int v22, v1, v3

    .line 129
    .line 130
    const v3, 0xfffff

    .line 131
    .line 132
    .line 133
    and-int/2addr v2, v3

    .line 134
    if-eq v2, v6, :cond_6

    .line 135
    .line 136
    if-eq v6, v3, :cond_4

    .line 137
    .line 138
    move/from16 v23, v2

    .line 139
    .line 140
    int-to-long v1, v6

    .line 141
    invoke-virtual {v9, v14, v1, v2, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 142
    .line 143
    .line 144
    move/from16 v1, v23

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_4
    move v1, v2

    .line 148
    :goto_4
    if-eq v1, v3, :cond_5

    .line 149
    .line 150
    int-to-long v5, v1

    .line 151
    invoke-virtual {v9, v14, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    :cond_5
    move/from16 v23, v1

    .line 156
    .line 157
    :goto_5
    move v6, v5

    .line 158
    goto :goto_6

    .line 159
    :cond_6
    move/from16 v23, v6

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :goto_6
    const/4 v1, 0x5

    .line 163
    packed-switch v13, :pswitch_data_0

    .line 164
    .line 165
    .line 166
    :cond_7
    move/from16 v24, p3

    .line 167
    .line 168
    move/from16 v25, v3

    .line 169
    .line 170
    :cond_8
    move v13, v4

    .line 171
    goto/16 :goto_d

    .line 172
    .line 173
    :pswitch_0
    if-nez v0, :cond_7

    .line 174
    .line 175
    invoke-static {v12, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/h;->J([BILcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    iget-wide v0, v11, Lcom/google/crypto/tink/shaded/protobuf/g;->long1:J

    .line 180
    .line 181
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/b0;->decodeZigZag64(J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    move-object v0, v9

    .line 186
    move-object/from16 v1, p1

    .line 187
    .line 188
    move/from16 v24, p3

    .line 189
    .line 190
    move/from16 v25, v3

    .line 191
    .line 192
    move-wide v2, v7

    .line 193
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 194
    .line 195
    .line 196
    :goto_7
    or-int v5, v6, v22

    .line 197
    .line 198
    move v2, v10

    .line 199
    move v0, v13

    .line 200
    move/from16 v6, v23

    .line 201
    .line 202
    move/from16 v1, v24

    .line 203
    .line 204
    const/4 v8, 0x0

    .line 205
    move/from16 v13, p4

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_1
    move/from16 v24, p3

    .line 210
    .line 211
    move/from16 v25, v3

    .line 212
    .line 213
    if-nez v0, :cond_8

    .line 214
    .line 215
    invoke-static {v12, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/h;->H([BILcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iget v1, v11, Lcom/google/crypto/tink/shaded/protobuf/g;->int1:I

    .line 220
    .line 221
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/b0;->decodeZigZag32(I)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-virtual {v9, v14, v7, v8, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 226
    .line 227
    .line 228
    :goto_8
    or-int v5, v6, v22

    .line 229
    .line 230
    move/from16 v13, p4

    .line 231
    .line 232
    move v2, v10

    .line 233
    move/from16 v6, v23

    .line 234
    .line 235
    :goto_9
    move/from16 v1, v24

    .line 236
    .line 237
    const/4 v8, 0x0

    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :pswitch_2
    move/from16 v24, p3

    .line 241
    .line 242
    move/from16 v25, v3

    .line 243
    .line 244
    if-nez v0, :cond_8

    .line 245
    .line 246
    invoke-static {v12, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/h;->H([BILcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    iget v1, v11, Lcom/google/crypto/tink/shaded/protobuf/g;->int1:I

    .line 251
    .line 252
    invoke-virtual {v9, v14, v7, v8, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 253
    .line 254
    .line 255
    goto :goto_8

    .line 256
    :pswitch_3
    move/from16 v24, p3

    .line 257
    .line 258
    move/from16 v25, v3

    .line 259
    .line 260
    const/4 v1, 0x2

    .line 261
    if-ne v0, v1, :cond_8

    .line 262
    .line 263
    invoke-static {v12, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/h;->b([BILcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    iget-object v1, v11, Lcom/google/crypto/tink/shaded/protobuf/g;->object1:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-virtual {v9, v14, v7, v8, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_8

    .line 273
    :pswitch_4
    move/from16 v24, p3

    .line 274
    .line 275
    move/from16 v25, v3

    .line 276
    .line 277
    const/4 v1, 0x2

    .line 278
    if-ne v0, v1, :cond_8

    .line 279
    .line 280
    invoke-virtual {v15, v10, v14}, Lcom/google/crypto/tink/shaded/protobuf/f3;->s(ILjava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-virtual {v15, v10}, Lcom/google/crypto/tink/shaded/protobuf/f3;->g(I)Lcom/google/crypto/tink/shaded/protobuf/a4;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    move-object v0, v7

    .line 289
    move-object/from16 v2, p2

    .line 290
    .line 291
    move v3, v4

    .line 292
    move/from16 v4, p4

    .line 293
    .line 294
    move-object/from16 v5, p5

    .line 295
    .line 296
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->M(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/a4;[BIILcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-virtual {v15, v10, v14, v7}, Lcom/google/crypto/tink/shaded/protobuf/f3;->M(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto :goto_8

    .line 304
    :pswitch_5
    move/from16 v24, p3

    .line 305
    .line 306
    move/from16 v25, v3

    .line 307
    .line 308
    const/4 v1, 0x2

    .line 309
    if-ne v0, v1, :cond_8

    .line 310
    .line 311
    const/high16 v0, 0x20000000

    .line 312
    .line 313
    and-int v0, v20, v0

    .line 314
    .line 315
    if-nez v0, :cond_9

    .line 316
    .line 317
    invoke-static {v12, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/h;->B([BILcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    goto :goto_a

    .line 322
    :cond_9
    invoke-static {v12, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/h;->E([BILcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    :goto_a
    iget-object v1, v11, Lcom/google/crypto/tink/shaded/protobuf/g;->object1:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-virtual {v9, v14, v7, v8, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    goto :goto_8

    .line 332
    :pswitch_6
    move/from16 v24, p3

    .line 333
    .line 334
    move/from16 v25, v3

    .line 335
    .line 336
    if-nez v0, :cond_8

    .line 337
    .line 338
    invoke-static {v12, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/h;->J([BILcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    iget-wide v1, v11, Lcom/google/crypto/tink/shaded/protobuf/g;->long1:J

    .line 343
    .line 344
    const-wide/16 v3, 0x0

    .line 345
    .line 346
    cmp-long v1, v1, v3

    .line 347
    .line 348
    if-eqz v1, :cond_a

    .line 349
    .line 350
    const/4 v1, 0x1

    .line 351
    goto :goto_b

    .line 352
    :cond_a
    const/4 v1, 0x0

    .line 353
    :goto_b
    invoke-static {v14, v7, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/c5;->p(Ljava/lang/Object;JZ)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_8

    .line 357
    .line 358
    :pswitch_7
    move/from16 v24, p3

    .line 359
    .line 360
    move/from16 v25, v3

    .line 361
    .line 362
    if-ne v0, v1, :cond_8

    .line 363
    .line 364
    invoke-static {v4, v12}, Lcom/google/crypto/tink/shaded/protobuf/h;->g(I[B)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-virtual {v9, v14, v7, v8, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 369
    .line 370
    .line 371
    add-int/lit8 v0, v4, 0x4

    .line 372
    .line 373
    goto/16 :goto_8

    .line 374
    .line 375
    :pswitch_8
    move/from16 v24, p3

    .line 376
    .line 377
    move/from16 v25, v3

    .line 378
    .line 379
    const/4 v1, 0x1

    .line 380
    if-ne v0, v1, :cond_8

    .line 381
    .line 382
    invoke-static {v4, v12}, Lcom/google/crypto/tink/shaded/protobuf/h;->i(I[B)J

    .line 383
    .line 384
    .line 385
    move-result-wide v16

    .line 386
    move-object v0, v9

    .line 387
    move-object/from16 v1, p1

    .line 388
    .line 389
    move-wide v2, v7

    .line 390
    move v13, v4

    .line 391
    move-wide/from16 v4, v16

    .line 392
    .line 393
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 394
    .line 395
    .line 396
    :goto_c
    add-int/lit8 v0, v13, 0x8

    .line 397
    .line 398
    goto/16 :goto_8

    .line 399
    .line 400
    :pswitch_9
    move/from16 v24, p3

    .line 401
    .line 402
    move/from16 v25, v3

    .line 403
    .line 404
    move v13, v4

    .line 405
    if-nez v0, :cond_b

    .line 406
    .line 407
    invoke-static {v12, v13, v11}, Lcom/google/crypto/tink/shaded/protobuf/h;->H([BILcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    iget v1, v11, Lcom/google/crypto/tink/shaded/protobuf/g;->int1:I

    .line 412
    .line 413
    invoke-virtual {v9, v14, v7, v8, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_8

    .line 417
    .line 418
    :pswitch_a
    move/from16 v24, p3

    .line 419
    .line 420
    move/from16 v25, v3

    .line 421
    .line 422
    move v13, v4

    .line 423
    if-nez v0, :cond_b

    .line 424
    .line 425
    invoke-static {v12, v13, v11}, Lcom/google/crypto/tink/shaded/protobuf/h;->J([BILcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 426
    .line 427
    .line 428
    move-result v13

    .line 429
    iget-wide v4, v11, Lcom/google/crypto/tink/shaded/protobuf/g;->long1:J

    .line 430
    .line 431
    move-object v0, v9

    .line 432
    move-object/from16 v1, p1

    .line 433
    .line 434
    move-wide v2, v7

    .line 435
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_7

    .line 439
    .line 440
    :pswitch_b
    move/from16 v24, p3

    .line 441
    .line 442
    move/from16 v25, v3

    .line 443
    .line 444
    move v13, v4

    .line 445
    if-ne v0, v1, :cond_b

    .line 446
    .line 447
    invoke-static {v13, v12}, Lcom/google/crypto/tink/shaded/protobuf/h;->k(I[B)F

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    invoke-static {v14, v7, v8, v0}, Lcom/google/crypto/tink/shaded/protobuf/c5;->v(Ljava/lang/Object;JF)V

    .line 452
    .line 453
    .line 454
    add-int/lit8 v0, v13, 0x4

    .line 455
    .line 456
    goto/16 :goto_8

    .line 457
    .line 458
    :pswitch_c
    move/from16 v24, p3

    .line 459
    .line 460
    move/from16 v25, v3

    .line 461
    .line 462
    move v13, v4

    .line 463
    const/4 v1, 0x1

    .line 464
    if-ne v0, v1, :cond_b

    .line 465
    .line 466
    invoke-static {v13, v12}, Lcom/google/crypto/tink/shaded/protobuf/h;->d(I[B)D

    .line 467
    .line 468
    .line 469
    move-result-wide v0

    .line 470
    invoke-static {v14, v7, v8, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/c5;->u(Ljava/lang/Object;JD)V

    .line 471
    .line 472
    .line 473
    goto :goto_c

    .line 474
    :cond_b
    :goto_d
    move/from16 v26, v6

    .line 475
    .line 476
    move-object/from16 v28, v9

    .line 477
    .line 478
    move/from16 v19, v10

    .line 479
    .line 480
    move v2, v13

    .line 481
    move/from16 v6, v23

    .line 482
    .line 483
    const/16 v17, -0x1

    .line 484
    .line 485
    const/16 v18, 0x0

    .line 486
    .line 487
    goto/16 :goto_13

    .line 488
    .line 489
    :cond_c
    move/from16 v24, p3

    .line 490
    .line 491
    const v25, 0xfffff

    .line 492
    .line 493
    .line 494
    const/16 v1, 0x1b

    .line 495
    .line 496
    if-ne v13, v1, :cond_10

    .line 497
    .line 498
    const/4 v1, 0x2

    .line 499
    if-ne v0, v1, :cond_f

    .line 500
    .line 501
    invoke-virtual {v9, v14, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 506
    .line 507
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/y1;->isModifiable()Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-nez v1, :cond_e

    .line 512
    .line 513
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-nez v1, :cond_d

    .line 518
    .line 519
    const/16 v1, 0xa

    .line 520
    .line 521
    goto :goto_e

    .line 522
    :cond_d
    mul-int/lit8 v1, v1, 0x2

    .line 523
    .line 524
    :goto_e
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/y1;->mutableCopyWithCapacity(I)Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v9, v14, v7, v8, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :cond_e
    move-object v7, v0

    .line 532
    invoke-virtual {v15, v10}, Lcom/google/crypto/tink/shaded/protobuf/f3;->g(I)Lcom/google/crypto/tink/shaded/protobuf/a4;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    move/from16 v1, v16

    .line 537
    .line 538
    move-object/from16 v2, p2

    .line 539
    .line 540
    move v3, v4

    .line 541
    move/from16 v4, p4

    .line 542
    .line 543
    move v8, v5

    .line 544
    move-object v5, v7

    .line 545
    move v7, v6

    .line 546
    move-object/from16 v6, p5

    .line 547
    .line 548
    invoke-static/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(Lcom/google/crypto/tink/shaded/protobuf/a4;I[BIILcom/google/crypto/tink/shaded/protobuf/y1;Lcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    move/from16 v13, p4

    .line 553
    .line 554
    move v6, v7

    .line 555
    move v5, v8

    .line 556
    move v2, v10

    .line 557
    goto/16 :goto_9

    .line 558
    .line 559
    :cond_f
    move v15, v4

    .line 560
    move/from16 v26, v5

    .line 561
    .line 562
    move/from16 v27, v6

    .line 563
    .line 564
    move-object/from16 v28, v9

    .line 565
    .line 566
    move/from16 v19, v10

    .line 567
    .line 568
    const/16 v17, -0x1

    .line 569
    .line 570
    const/16 v18, 0x0

    .line 571
    .line 572
    goto/16 :goto_12

    .line 573
    .line 574
    :cond_10
    const/16 v1, 0x31

    .line 575
    .line 576
    if-gt v13, v1, :cond_12

    .line 577
    .line 578
    move/from16 v1, v20

    .line 579
    .line 580
    int-to-long v2, v1

    .line 581
    move v1, v0

    .line 582
    move-object/from16 v0, p0

    .line 583
    .line 584
    move/from16 p3, v1

    .line 585
    .line 586
    move-object/from16 v1, p1

    .line 587
    .line 588
    move-wide/from16 v20, v2

    .line 589
    .line 590
    move-object/from16 v2, p2

    .line 591
    .line 592
    move v3, v4

    .line 593
    move v15, v4

    .line 594
    move/from16 v4, p4

    .line 595
    .line 596
    move/from16 v26, v5

    .line 597
    .line 598
    move/from16 v5, v16

    .line 599
    .line 600
    move/from16 v27, v6

    .line 601
    .line 602
    move/from16 v6, v24

    .line 603
    .line 604
    move-wide/from16 v22, v7

    .line 605
    .line 606
    const/16 v17, -0x1

    .line 607
    .line 608
    move/from16 v7, p3

    .line 609
    .line 610
    const/16 v18, 0x0

    .line 611
    .line 612
    move v8, v10

    .line 613
    move-object/from16 v28, v9

    .line 614
    .line 615
    move/from16 v19, v10

    .line 616
    .line 617
    move-wide/from16 v9, v20

    .line 618
    .line 619
    move v11, v13

    .line 620
    move-wide/from16 v12, v22

    .line 621
    .line 622
    move-object/from16 v14, p5

    .line 623
    .line 624
    invoke-virtual/range {v0 .. v14}, Lcom/google/crypto/tink/shaded/protobuf/f3;->D(Ljava/lang/Object;[BIIIIIIJIJLcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eq v0, v15, :cond_11

    .line 629
    .line 630
    :goto_f
    move-object/from16 v15, p0

    .line 631
    .line 632
    move-object/from16 v14, p1

    .line 633
    .line 634
    move-object/from16 v12, p2

    .line 635
    .line 636
    move/from16 v13, p4

    .line 637
    .line 638
    move-object/from16 v11, p5

    .line 639
    .line 640
    move/from16 v8, v18

    .line 641
    .line 642
    move/from16 v2, v19

    .line 643
    .line 644
    move/from16 v1, v24

    .line 645
    .line 646
    move/from16 v5, v26

    .line 647
    .line 648
    move/from16 v6, v27

    .line 649
    .line 650
    :goto_10
    move-object/from16 v9, v28

    .line 651
    .line 652
    goto/16 :goto_0

    .line 653
    .line 654
    :cond_11
    move v2, v0

    .line 655
    :goto_11
    move/from16 v6, v27

    .line 656
    .line 657
    goto/16 :goto_13

    .line 658
    .line 659
    :cond_12
    move/from16 p3, v0

    .line 660
    .line 661
    move v15, v4

    .line 662
    move/from16 v26, v5

    .line 663
    .line 664
    move/from16 v27, v6

    .line 665
    .line 666
    move-wide/from16 v22, v7

    .line 667
    .line 668
    move-object/from16 v28, v9

    .line 669
    .line 670
    move/from16 v19, v10

    .line 671
    .line 672
    move/from16 v1, v20

    .line 673
    .line 674
    const/16 v17, -0x1

    .line 675
    .line 676
    const/16 v18, 0x0

    .line 677
    .line 678
    const/16 v0, 0x32

    .line 679
    .line 680
    if-ne v13, v0, :cond_14

    .line 681
    .line 682
    move/from16 v7, p3

    .line 683
    .line 684
    const/4 v0, 0x2

    .line 685
    if-ne v7, v0, :cond_13

    .line 686
    .line 687
    move-object/from16 v0, p0

    .line 688
    .line 689
    move-object/from16 v1, p1

    .line 690
    .line 691
    move-object/from16 v2, p2

    .line 692
    .line 693
    move v3, v15

    .line 694
    move/from16 v4, p4

    .line 695
    .line 696
    move/from16 v5, v19

    .line 697
    .line 698
    move-wide/from16 v6, v22

    .line 699
    .line 700
    move-object/from16 v8, p5

    .line 701
    .line 702
    invoke-virtual/range {v0 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/f3;->z(Ljava/lang/Object;[BIIIJLcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-eq v0, v15, :cond_11

    .line 707
    .line 708
    goto :goto_f

    .line 709
    :cond_13
    :goto_12
    move v2, v15

    .line 710
    goto :goto_11

    .line 711
    :cond_14
    move/from16 v7, p3

    .line 712
    .line 713
    move-object/from16 v0, p0

    .line 714
    .line 715
    move v8, v1

    .line 716
    move-object/from16 v1, p1

    .line 717
    .line 718
    move-object/from16 v2, p2

    .line 719
    .line 720
    move v3, v15

    .line 721
    move/from16 v4, p4

    .line 722
    .line 723
    move/from16 v5, v16

    .line 724
    .line 725
    move/from16 v6, v24

    .line 726
    .line 727
    move v9, v13

    .line 728
    move-wide/from16 v10, v22

    .line 729
    .line 730
    move/from16 v12, v19

    .line 731
    .line 732
    move-object/from16 v13, p5

    .line 733
    .line 734
    invoke-virtual/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/f3;->A(Ljava/lang/Object;[BIIIIIIIJILcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-eq v0, v15, :cond_11

    .line 739
    .line 740
    goto :goto_f

    .line 741
    :goto_13
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->h(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/s4;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    move/from16 v0, v16

    .line 746
    .line 747
    move-object/from16 v1, p2

    .line 748
    .line 749
    move/from16 v3, p4

    .line 750
    .line 751
    move-object/from16 v5, p5

    .line 752
    .line 753
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->F(I[BIILcom/google/crypto/tink/shaded/protobuf/s4;Lcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    move-object/from16 v15, p0

    .line 758
    .line 759
    move-object/from16 v14, p1

    .line 760
    .line 761
    move-object/from16 v12, p2

    .line 762
    .line 763
    move/from16 v13, p4

    .line 764
    .line 765
    move-object/from16 v11, p5

    .line 766
    .line 767
    move/from16 v8, v18

    .line 768
    .line 769
    move/from16 v2, v19

    .line 770
    .line 771
    move/from16 v1, v24

    .line 772
    .line 773
    move/from16 v5, v26

    .line 774
    .line 775
    goto :goto_10

    .line 776
    :cond_15
    move/from16 v26, v5

    .line 777
    .line 778
    move v10, v6

    .line 779
    move-object/from16 v28, v9

    .line 780
    .line 781
    const v1, 0xfffff

    .line 782
    .line 783
    .line 784
    if-eq v10, v1, :cond_16

    .line 785
    .line 786
    int-to-long v1, v10

    .line 787
    move-object/from16 v3, p1

    .line 788
    .line 789
    move/from16 v5, v26

    .line 790
    .line 791
    move-object/from16 v4, v28

    .line 792
    .line 793
    invoke-virtual {v4, v3, v1, v2, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 794
    .line 795
    .line 796
    :cond_16
    move/from16 v1, p4

    .line 797
    .line 798
    if-ne v0, v1, :cond_17

    .line 799
    .line 800
    return-void

    .line 801
    :cond_17
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->g()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    throw v0

    .line 806
    nop

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

.method public final D(Ljava/lang/Object;[BIIIIIIJIJLcom/google/crypto/tink/shaded/protobuf/g;)I
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v2, p7

    move/from16 v8, p8

    move-wide/from16 v5, p12

    move-object/from16 v7, p14

    .line 1
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/f3;->s:Lsun/misc/Unsafe;

    invoke-virtual {v9, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 2
    invoke-interface {v10}, Lcom/google/crypto/tink/shaded/protobuf/y1;->isModifiable()Z

    move-result v11

    const/4 v12, 0x2

    if-nez v11, :cond_1

    .line 3
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_0

    const/16 v11, 0xa

    goto :goto_0

    :cond_0
    mul-int/2addr v11, v12

    .line 4
    :goto_0
    invoke-interface {v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/y1;->mutableCopyWithCapacity(I)Lcom/google/crypto/tink/shaded/protobuf/y1;

    move-result-object v10

    .line 5
    invoke-virtual {v9, p1, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v5, 0x1

    const/4 v6, 0x5

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const/4 v1, 0x3

    if-ne v2, v1, :cond_d

    .line 6
    invoke-virtual {p0, v8}, Lcom/google/crypto/tink/shaded/protobuf/f3;->g(I)Lcom/google/crypto/tink/shaded/protobuf/a4;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v10

    move-object/from16 p12, p14

    .line 7
    invoke-static/range {p6 .. p12}, Lcom/google/crypto/tink/shaded/protobuf/h;->n(Lcom/google/crypto/tink/shaded/protobuf/a4;I[BIILcom/google/crypto/tink/shaded/protobuf/y1;Lcom/google/crypto/tink/shaded/protobuf/g;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_1
    if-ne v2, v12, :cond_2

    .line 8
    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->w([BILcom/google/crypto/tink/shaded/protobuf/y1;Lcom/google/crypto/tink/shaded/protobuf/g;)I

    move-result v1

    goto/16 :goto_3

    :cond_2
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 9
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/h;->A(I[BIILcom/google/crypto/tink/shaded/protobuf/y1;Lcom/google/crypto/tink/shaded/protobuf/g;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_2
    if-ne v2, v12, :cond_3

    .line 10
    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->v([BILcom/google/crypto/tink/shaded/protobuf/y1;Lcom/google/crypto/tink/shaded/protobuf/g;)I

    move-result v1

    goto/16 :goto_3

    :cond_3
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 11
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/h;->z(I[BIILcom/google/crypto/tink/shaded/protobuf/y1;Lcom/google/crypto/tink/shaded/protobuf/g;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_3
    if-ne v2, v12, :cond_4

    .line 12
    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->x([BILcom/google/crypto/tink/shaded/protobuf/y1;Lcom/google/crypto/tink/shaded/protobuf/g;)I

    move-result v2

    goto :goto_1

    :cond_4
    if-nez v2, :cond_d

    move/from16 v2, p5

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v10

    move-object/from16 v7, p14

    .line 13
    invoke-static/range {v2 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->I(I[BIILcom/google/crypto/tink/shaded/protobuf/y1;Lcom/google/crypto/tink/shaded/protobuf/g;)I

    move-result v2

    .line 14
    :goto_1
    invoke-virtual {p0, v8}, Lcom/google/crypto/tink/shaded/protobuf/f3;->e(I)Lcom/google/crypto/tink/shaded/protobuf/u1;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/google/crypto/tink/shaded/protobuf/f3;->o:Lcom/google/crypto/tink/shaded/protobuf/r4;

    move-object/from16 p7, p1

    move/from16 p8, p6

    move-object/from16 p9, v10

    move-object/from16 p10, v3

    move-object/from16 p11, v4

    move-object/from16 p12, v5

    .line 15
    invoke-static/range {p7 .. p12}, Lcom/google/crypto/tink/shaded/protobuf/c4;->A(Ljava/lang/Object;ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/u1;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/r4;)Ljava/lang/Object;

    move v1, v2

    goto/16 :goto_3

    :pswitch_4
    if-ne v2, v12, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 16
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/h;->c(I[BIILcom/google/crypto/tink/shaded/protobuf/y1;Lcom/google/crypto/tink/shaded/protobuf/g;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_5
    if-ne v2, v12, :cond_d

    .line 17
    invoke-virtual {p0, v8}, Lcom/google/crypto/tink/shaded/protobuf/f3;->g(I)Lcom/google/crypto/tink/shaded/protobuf/a4;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v10

    move-object/from16 p12, p14

    .line 18
    invoke-static/range {p6 .. p12}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(Lcom/google/crypto/tink/shaded/protobuf/a4;I[BIILcom/google/crypto/tink/shaded/protobuf/y1;Lcom/google/crypto/tink/shaded/protobuf/g;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_6
    if-ne v2, v12, :cond_d

    const-wide/32 v1, 0x20000000

    and-long v1, p9, v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-nez v1, :cond_5

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 19
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/h;->C(I[BIILcom/google/crypto/tink/shaded/protobuf/y1;Lcom/google/crypto/tink/shaded/protobuf/g;)I

    move-result v1

    goto/16 :goto_3

    :cond_5
    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 20
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/h;->D(I[BIILcom/google/crypto/tink/shaded/protobuf/y1;Lcom/google/crypto/tink/shaded/protobuf/g;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_7
    if-ne v2, v12, :cond_6

    .line 21
    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->q([BILcom/google/crypto/tink/shaded/protobuf/y1;Lcom/google/crypto/tink/shaded/protobuf/g;)I

    move-result v1

    goto/16 :goto_3

    :cond_6
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 22
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/h;->a(I[BIILcom/google/crypto/tink/shaded/protobuf/y1;Lcom/google/crypto/tink/shaded/protobuf/g;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_8
    if-ne v2, v12, :cond_7

    .line 23
    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->s([BILcom/google/crypto/tink/shaded/protobuf/y1;Lcom/google/crypto/tink/shaded/protobuf/g;)I

    move-result v1

    goto/16 :goto_3

    :cond_7
    if-ne v2, v6, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 24
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/h;->h(I[BIILcom/google/crypto/tink/shaded/protobuf/y1;Lcom/google/crypto/tink/shaded/protobuf/g;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_9
    if-ne v2, v12, :cond_8

    .line 25
    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->t([BILcom/google/crypto/tink/shaded/protobuf/y1;Lcom/google/crypto/tink/shaded/protobuf/g;)I

    move-result v1

    goto/16 :goto_3

    :cond_8
    if-ne v2, v5, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 26
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/h;->j(I[BIILcom/google/crypto/tink/shaded/protobuf/y1;Lcom/google/crypto/tink/shaded/protobuf/g;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_a
    if-ne v2, v12, :cond_9

    .line 27
    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->x([BILcom/google/crypto/tink/shaded/protobuf/y1;Lcom/google/crypto/tink/shaded/protobuf/g;)I

    move-result v1

    goto/16 :goto_3

    :cond_9
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 28
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/h;->I(I[BIILcom/google/crypto/tink/shaded/protobuf/y1;Lcom/google/crypto/tink/shaded/protobuf/g;)I

    move-result v1

    goto :goto_3

    :pswitch_b
    if-ne v2, v12, :cond_a

    .line 29
    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->y([BILcom/google/crypto/tink/shaded/protobuf/y1;Lcom/google/crypto/tink/shaded/protobuf/g;)I

    move-result v1

    goto :goto_3

    :cond_a
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 30
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/h;->K(I[BIILcom/google/crypto/tink/shaded/protobuf/y1;Lcom/google/crypto/tink/shaded/protobuf/g;)I

    move-result v1

    goto :goto_3

    :pswitch_c
    if-ne v2, v12, :cond_b

    .line 31
    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->u([BILcom/google/crypto/tink/shaded/protobuf/y1;Lcom/google/crypto/tink/shaded/protobuf/g;)I

    move-result v1

    goto :goto_3

    :cond_b
    if-ne v2, v6, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 32
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/h;->l(I[BIILcom/google/crypto/tink/shaded/protobuf/y1;Lcom/google/crypto/tink/shaded/protobuf/g;)I

    move-result v1

    goto :goto_3

    :pswitch_d
    if-ne v2, v12, :cond_c

    .line 33
    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->r([BILcom/google/crypto/tink/shaded/protobuf/y1;Lcom/google/crypto/tink/shaded/protobuf/g;)I

    move-result v1

    goto :goto_3

    :cond_c
    if-ne v2, v5, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 34
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/h;->e(I[BIILcom/google/crypto/tink/shaded/protobuf/y1;Lcom/google/crypto/tink/shaded/protobuf/g;)I

    move-result v1

    goto :goto_3

    :cond_d
    :goto_2
    move v1, v4

    :goto_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x12
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
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final E(Ljava/lang/Object;JLcom/google/crypto/tink/shaded/protobuf/u3;Lcom/google/crypto/tink/shaded/protobuf/a4;Lcom/google/crypto/tink/shaded/protobuf/s0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f3;->n:Lcom/google/crypto/tink/shaded/protobuf/m2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/m2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 8
    .line 9
    invoke-virtual {p4, p1, p5, p6}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readGroupList(Ljava/util/List;Lcom/google/crypto/tink/shaded/protobuf/a4;Lcom/google/crypto/tink/shaded/protobuf/s0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final F(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/u3;Lcom/google/crypto/tink/shaded/protobuf/a4;Lcom/google/crypto/tink/shaded/protobuf/s0;)V
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/f3;->n:Lcom/google/crypto/tink/shaded/protobuf/m2;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/m2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 13
    .line 14
    invoke-virtual {p3, p1, p4, p5}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readMessageList(Ljava/util/List;Lcom/google/crypto/tink/shaded/protobuf/a4;Lcom/google/crypto/tink/shaded/protobuf/s0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final G(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/u3;)V
    .locals 2

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const v1, 0xfffff

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    and-int/2addr p2, v1

    .line 15
    int-to-long v0, p2

    .line 16
    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readStringRequireUtf8()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/c5;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f3;->g:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    and-int/2addr p2, v1

    .line 31
    int-to-long v0, p2

    .line 32
    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/c5;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    and-int/2addr p2, v1

    .line 43
    int-to-long v0, p2

    .line 44
    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 45
    .line 46
    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readBytes()Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/c5;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
.end method

.method public final H(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/u3;)V
    .locals 3

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const v1, 0xfffff

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/f3;->n:Lcom/google/crypto/tink/shaded/protobuf/m2;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    and-int/2addr p2, v1

    .line 17
    int-to-long v0, p2

    .line 18
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/m2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 23
    .line 24
    invoke-virtual {p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readStringListRequireUtf8(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    and-int/2addr p2, v1

    .line 29
    int-to-long v0, p2

    .line 30
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/m2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readStringList(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void
.end method

.method public final J(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f3;->a:[I

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
    const/4 v2, 0x1

    .line 23
    shl-int p1, v2, p1

    .line 24
    .line 25
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 26
    .line 27
    invoke-virtual {v2, p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getInt(Ljava/lang/Object;J)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    or-int/2addr p1, v2

    .line 32
    invoke-static {p2, v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/c5;->w(Ljava/lang/Object;JI)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final K(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f3;->a:[I

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
    invoke-static {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/c5;->w(Ljava/lang/Object;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final L(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f3;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    div-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    :goto_0
    if-gt p2, v1, :cond_2

    .line 9
    .line 10
    add-int v2, v1, p2

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    aget v4, v0, v3

    .line 17
    .line 18
    if-ne p1, v4, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    if-ge p1, v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    move p2, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, -0x1

    .line 32
    return p1
.end method

.method public final M(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/f3;->s:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->P(I)I

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
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f3;->J(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final N(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/f3;->s:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/f3;->P(I)I

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
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/f3;->K(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final P(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f3;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final Q(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/t5;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-boolean v3, v0, Lcom/google/crypto/tink/shaded/protobuf/f3;->f:Z

    iget-object v4, v0, Lcom/google/crypto/tink/shaded/protobuf/f3;->p:Lcom/google/crypto/tink/shaded/protobuf/t0;

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/t0;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/d1;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/d1;->g()Z

    move-result v6

    if-nez v6, :cond_0

    .line 4
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/d1;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 6
    :goto_0
    iget-object v7, v0, Lcom/google/crypto/tink/shaded/protobuf/f3;->a:[I

    array-length v8, v7

    .line 7
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/f3;->s:Lsun/misc/Unsafe;

    const/4 v12, 0x0

    const v13, 0xfffff

    const/4 v14, 0x0

    :goto_1
    if-ge v12, v8, :cond_8

    .line 8
    invoke-virtual {v0, v12}, Lcom/google/crypto/tink/shaded/protobuf/f3;->P(I)I

    move-result v15

    .line 9
    aget v5, v7, v12

    .line 10
    invoke-static {v15}, Lcom/google/crypto/tink/shaded/protobuf/f3;->O(I)I

    move-result v11

    const/16 v10, 0x11

    move-object/from16 v17, v6

    if-gt v11, v10, :cond_2

    add-int/lit8 v10, v12, 0x2

    .line 11
    aget v10, v7, v10

    const v16, 0xfffff

    and-int v6, v10, v16

    if-eq v6, v13, :cond_1

    int-to-long v13, v6

    .line 12
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v14

    move v13, v6

    :cond_1
    ushr-int/lit8 v6, v10, 0x14

    const/4 v10, 0x1

    shl-int v6, v10, v6

    move v10, v6

    move-object/from16 v6, v17

    goto :goto_2

    :cond_2
    move-object/from16 v6, v17

    const/4 v10, 0x0

    :goto_2
    move/from16 v18, v8

    if-eqz v6, :cond_4

    .line 13
    invoke-virtual {v4, v6}, Lcom/google/crypto/tink/shaded/protobuf/t0;->a(Ljava/util/Map$Entry;)I

    move-result v8

    if-gt v8, v5, :cond_4

    .line 14
    invoke-virtual {v4, v2, v6}, Lcom/google/crypto/tink/shaded/protobuf/t0;->g(Lcom/google/crypto/tink/shaded/protobuf/t5;Ljava/util/Map$Entry;)V

    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    move/from16 v8, v18

    goto :goto_2

    :cond_4
    const v8, 0xfffff

    and-int/2addr v15, v8

    move-object/from16 v16, v9

    int-to-long v8, v15

    packed-switch v11, :pswitch_data_0

    :cond_5
    move-object/from16 v11, v16

    :cond_6
    :goto_4
    const/4 v15, 0x0

    goto/16 :goto_6

    .line 16
    :pswitch_0
    invoke-virtual {v0, v1, v5, v12}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_5

    move-object/from16 v11, v16

    .line 17
    invoke-virtual {v11, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v12}, Lcom/google/crypto/tink/shaded/protobuf/f3;->g(I)Lcom/google/crypto/tink/shaded/protobuf/a4;

    move-result-object v9

    .line 18
    move-object v10, v2

    check-cast v10, Lcom/google/crypto/tink/shaded/protobuf/m0;

    invoke-virtual {v10, v5, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeGroup(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/a4;)V

    goto :goto_4

    :pswitch_1
    move-object/from16 v11, v16

    .line 19
    invoke-virtual {v0, v1, v5, v12}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 20
    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/f3;->y(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v10, v2

    check-cast v10, Lcom/google/crypto/tink/shaded/protobuf/m0;

    invoke-virtual {v10, v5, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeSInt64(IJ)V

    goto :goto_4

    :pswitch_2
    move-object/from16 v11, v16

    .line 21
    invoke-virtual {v0, v1, v5, v12}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 22
    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/f3;->x(Ljava/lang/Object;J)I

    move-result v8

    move-object v9, v2

    check-cast v9, Lcom/google/crypto/tink/shaded/protobuf/m0;

    invoke-virtual {v9, v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeSInt32(II)V

    goto :goto_4

    :pswitch_3
    move-object/from16 v11, v16

    .line 23
    invoke-virtual {v0, v1, v5, v12}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 24
    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/f3;->y(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v10, v2

    check-cast v10, Lcom/google/crypto/tink/shaded/protobuf/m0;

    invoke-virtual {v10, v5, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeSFixed64(IJ)V

    goto :goto_4

    :pswitch_4
    move-object/from16 v11, v16

    .line 25
    invoke-virtual {v0, v1, v5, v12}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 26
    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/f3;->x(Ljava/lang/Object;J)I

    move-result v8

    move-object v9, v2

    check-cast v9, Lcom/google/crypto/tink/shaded/protobuf/m0;

    invoke-virtual {v9, v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeSFixed32(II)V

    goto :goto_4

    :pswitch_5
    move-object/from16 v11, v16

    .line 27
    invoke-virtual {v0, v1, v5, v12}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 28
    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/f3;->x(Ljava/lang/Object;J)I

    move-result v8

    move-object v9, v2

    check-cast v9, Lcom/google/crypto/tink/shaded/protobuf/m0;

    invoke-virtual {v9, v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeEnum(II)V

    goto :goto_4

    :pswitch_6
    move-object/from16 v11, v16

    .line 29
    invoke-virtual {v0, v1, v5, v12}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 30
    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/f3;->x(Ljava/lang/Object;J)I

    move-result v8

    move-object v9, v2

    check-cast v9, Lcom/google/crypto/tink/shaded/protobuf/m0;

    invoke-virtual {v9, v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeUInt32(II)V

    goto/16 :goto_4

    :pswitch_7
    move-object/from16 v11, v16

    .line 31
    invoke-virtual {v0, v1, v5, v12}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 32
    invoke-virtual {v11, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/crypto/tink/shaded/protobuf/w;

    move-object v9, v2

    check-cast v9, Lcom/google/crypto/tink/shaded/protobuf/m0;

    invoke-virtual {v9, v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeBytes(ILcom/google/crypto/tink/shaded/protobuf/w;)V

    goto/16 :goto_4

    :pswitch_8
    move-object/from16 v11, v16

    .line 33
    invoke-virtual {v0, v1, v5, v12}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 34
    invoke-virtual {v11, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 35
    invoke-virtual {v0, v12}, Lcom/google/crypto/tink/shaded/protobuf/f3;->g(I)Lcom/google/crypto/tink/shaded/protobuf/a4;

    move-result-object v9

    move-object v10, v2

    check-cast v10, Lcom/google/crypto/tink/shaded/protobuf/m0;

    invoke-virtual {v10, v5, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeMessage(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/a4;)V

    goto/16 :goto_4

    :pswitch_9
    move-object/from16 v11, v16

    .line 36
    invoke-virtual {v0, v1, v5, v12}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 37
    invoke-virtual {v11, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5, v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/f3;->S(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/t5;)V

    goto/16 :goto_4

    :pswitch_a
    move-object/from16 v11, v16

    .line 38
    invoke-virtual {v0, v1, v5, v12}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 39
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v10, v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 40
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 41
    move-object v9, v2

    check-cast v9, Lcom/google/crypto/tink/shaded/protobuf/m0;

    invoke-virtual {v9, v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeBool(IZ)V

    goto/16 :goto_4

    :pswitch_b
    move-object/from16 v11, v16

    .line 42
    invoke-virtual {v0, v1, v5, v12}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 43
    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/f3;->x(Ljava/lang/Object;J)I

    move-result v8

    move-object v9, v2

    check-cast v9, Lcom/google/crypto/tink/shaded/protobuf/m0;

    invoke-virtual {v9, v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeFixed32(II)V

    goto/16 :goto_4

    :pswitch_c
    move-object/from16 v11, v16

    .line 44
    invoke-virtual {v0, v1, v5, v12}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 45
    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/f3;->y(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v10, v2

    check-cast v10, Lcom/google/crypto/tink/shaded/protobuf/m0;

    invoke-virtual {v10, v5, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeFixed64(IJ)V

    goto/16 :goto_4

    :pswitch_d
    move-object/from16 v11, v16

    .line 46
    invoke-virtual {v0, v1, v5, v12}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 47
    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/f3;->x(Ljava/lang/Object;J)I

    move-result v8

    move-object v9, v2

    check-cast v9, Lcom/google/crypto/tink/shaded/protobuf/m0;

    invoke-virtual {v9, v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeInt32(II)V

    goto/16 :goto_4

    :pswitch_e
    move-object/from16 v11, v16

    .line 48
    invoke-virtual {v0, v1, v5, v12}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 49
    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/f3;->y(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v10, v2

    check-cast v10, Lcom/google/crypto/tink/shaded/protobuf/m0;

    invoke-virtual {v10, v5, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeUInt64(IJ)V

    goto/16 :goto_4

    :pswitch_f
    move-object/from16 v11, v16

    .line 50
    invoke-virtual {v0, v1, v5, v12}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 51
    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/f3;->y(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v10, v2

    check-cast v10, Lcom/google/crypto/tink/shaded/protobuf/m0;

    invoke-virtual {v10, v5, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeInt64(IJ)V

    goto/16 :goto_4

    :pswitch_10
    move-object/from16 v11, v16

    .line 52
    invoke-virtual {v0, v1, v5, v12}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 53
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v10, v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 54
    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    .line 55
    move-object v9, v2

    check-cast v9, Lcom/google/crypto/tink/shaded/protobuf/m0;

    invoke-virtual {v9, v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeFloat(IF)V

    goto/16 :goto_4

    :pswitch_11
    move-object/from16 v11, v16

    .line 56
    invoke-virtual {v0, v1, v5, v12}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 57
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v10, v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 58
    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    .line 59
    move-object v10, v2

    check-cast v10, Lcom/google/crypto/tink/shaded/protobuf/m0;

    invoke-virtual {v10, v5, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeDouble(ID)V

    goto/16 :goto_4

    :pswitch_12
    move-object/from16 v11, v16

    .line 60
    invoke-virtual {v11, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v2, v5, v8, v12}, Lcom/google/crypto/tink/shaded/protobuf/f3;->R(Lcom/google/crypto/tink/shaded/protobuf/t5;ILjava/lang/Object;I)V

    goto/16 :goto_4

    :pswitch_13
    move-object/from16 v11, v16

    .line 61
    aget v5, v7, v12

    .line 62
    invoke-virtual {v11, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 63
    invoke-virtual {v0, v12}, Lcom/google/crypto/tink/shaded/protobuf/f3;->g(I)Lcom/google/crypto/tink/shaded/protobuf/a4;

    move-result-object v9

    .line 64
    invoke-static {v5, v8, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeGroupList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Lcom/google/crypto/tink/shaded/protobuf/a4;)V

    goto/16 :goto_4

    :pswitch_14
    move-object/from16 v11, v16

    .line 65
    aget v5, v7, v12

    .line 66
    invoke-virtual {v11, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v10, 0x1

    .line 67
    invoke-static {v5, v8, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeSInt64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V

    goto/16 :goto_4

    :pswitch_15
    move-object/from16 v11, v16

    const/4 v10, 0x1

    .line 68
    aget v5, v7, v12

    .line 69
    invoke-virtual {v11, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 70
    invoke-static {v5, v8, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeSInt32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V

    goto/16 :goto_4

    :pswitch_16
    move-object/from16 v11, v16

    const/4 v10, 0x1

    .line 71
    aget v5, v7, v12

    .line 72
    invoke-virtual {v11, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 73
    invoke-static {v5, v8, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeSFixed64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V

    goto/16 :goto_4

    :pswitch_17
    move-object/from16 v11, v16

    const/4 v10, 0x1

    .line 74
    aget v5, v7, v12

    .line 75
    invoke-virtual {v11, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 76
    invoke-static {v5, v8, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeSFixed32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V

    goto/16 :goto_4

    :pswitch_18
    move-object/from16 v11, v16

    const/4 v10, 0x1

    .line 77
    aget v5, v7, v12

    .line 78
    invoke-virtual {v11, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 79
    invoke-static {v5, v8, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeEnumList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V

    goto/16 :goto_4

    :pswitch_19
    move-object/from16 v11, v16

    const/4 v10, 0x1

    .line 80
    aget v5, v7, v12

    .line 81
    invoke-virtual {v11, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 82
    invoke-static {v5, v8, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeUInt32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V

    goto/16 :goto_4

    :pswitch_1a
    move-object/from16 v11, v16

    const/4 v10, 0x1

    .line 83
    aget v5, v7, v12

    .line 84
    invoke-virtual {v11, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 85
    invoke-static {v5, v8, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeBoolList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V

    goto/16 :goto_4

    :pswitch_1b
    move-object/from16 v11, v16

    const/4 v10, 0x1

    .line 86
    aget v5, v7, v12

    .line 87
    invoke-virtual {v11, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 88
    invoke-static {v5, v8, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeFixed32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V

    goto/16 :goto_4

    :pswitch_1c
    move-object/from16 v11, v16

    const/4 v10, 0x1

    .line 89
    aget v5, v7, v12

    .line 90
    invoke-virtual {v11, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 91
    invoke-static {v5, v8, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeFixed64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V

    goto/16 :goto_4

    :pswitch_1d
    move-object/from16 v11, v16

    const/4 v10, 0x1

    .line 92
    aget v5, v7, v12

    .line 93
    invoke-virtual {v11, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 94
    invoke-static {v5, v8, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeInt32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V

    goto/16 :goto_4

    :pswitch_1e
    move-object/from16 v11, v16

    const/4 v10, 0x1

    .line 95
    aget v5, v7, v12

    .line 96
    invoke-virtual {v11, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 97
    invoke-static {v5, v8, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeUInt64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V

    goto/16 :goto_4

    :pswitch_1f
    move-object/from16 v11, v16

    const/4 v10, 0x1

    .line 98
    aget v5, v7, v12

    .line 99
    invoke-virtual {v11, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 100
    invoke-static {v5, v8, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeInt64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V

    goto/16 :goto_4

    :pswitch_20
    move-object/from16 v11, v16

    const/4 v10, 0x1

    .line 101
    aget v5, v7, v12

    .line 102
    invoke-virtual {v11, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 103
    invoke-static {v5, v8, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeFloatList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V

    goto/16 :goto_4

    :pswitch_21
    move-object/from16 v11, v16

    const/4 v10, 0x1

    .line 104
    aget v5, v7, v12

    .line 105
    invoke-virtual {v11, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 106
    invoke-static {v5, v8, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeDoubleList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V

    goto/16 :goto_4

    :pswitch_22
    move-object/from16 v11, v16

    .line 107
    aget v5, v7, v12

    .line 108
    invoke-virtual {v11, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v10, 0x0

    .line 109
    invoke-static {v5, v8, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeSInt64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V

    :goto_5
    move v15, v10

    goto/16 :goto_6

    :pswitch_23
    move-object/from16 v11, v16

    const/4 v10, 0x0

    .line 110
    aget v5, v7, v12

    .line 111
    invoke-virtual {v11, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 112
    invoke-static {v5, v8, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeSInt32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V

    goto :goto_5

    :pswitch_24
    move-object/from16 v11, v16

    const/4 v10, 0x0

    .line 113
    aget v5, v7, v12

    .line 114
    invoke-virtual {v11, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 115
    invoke-static {v5, v8, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeSFixed64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V

    goto :goto_5

    :pswitch_25
    move-object/from16 v11, v16

    const/4 v10, 0x0

    .line 116
    aget v5, v7, v12

    .line 117
    invoke-virtual {v11, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 118
    invoke-static {v5, v8, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeSFixed32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V

    goto :goto_5

    :pswitch_26
    move-object/from16 v11, v16

    const/4 v10, 0x0

    .line 119
    aget v5, v7, v12

    .line 120
    invoke-virtual {v11, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 121
    invoke-static {v5, v8, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeEnumList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V

    goto :goto_5

    :pswitch_27
    move-object/from16 v11, v16

    const/4 v10, 0x0

    .line 122
    aget v5, v7, v12

    .line 123
    invoke-virtual {v11, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 124
    invoke-static {v5, v8, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeUInt32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V

    goto :goto_5

    :pswitch_28
    move-object/from16 v11, v16

    .line 125
    aget v5, v7, v12

    .line 126
    invoke-virtual {v11, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 127
    invoke-static {v5, v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeBytesList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;)V

    goto/16 :goto_4

    :pswitch_29
    move-object/from16 v11, v16

    .line 128
    aget v5, v7, v12

    .line 129
    invoke-virtual {v11, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 130
    invoke-virtual {v0, v12}, Lcom/google/crypto/tink/shaded/protobuf/f3;->g(I)Lcom/google/crypto/tink/shaded/protobuf/a4;

    move-result-object v9

    .line 131
    invoke-static {v5, v8, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeMessageList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Lcom/google/crypto/tink/shaded/protobuf/a4;)V

    goto/16 :goto_4

    :pswitch_2a
    move-object/from16 v11, v16

    .line 132
    aget v5, v7, v12

    .line 133
    invoke-virtual {v11, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 134
    invoke-static {v5, v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeStringList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;)V

    goto/16 :goto_4

    :pswitch_2b
    move-object/from16 v11, v16

    .line 135
    aget v5, v7, v12

    .line 136
    invoke-virtual {v11, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v15, 0x0

    .line 137
    invoke-static {v5, v8, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeBoolList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V

    goto/16 :goto_6

    :pswitch_2c
    move-object/from16 v11, v16

    const/4 v15, 0x0

    .line 138
    aget v5, v7, v12

    .line 139
    invoke-virtual {v11, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 140
    invoke-static {v5, v8, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeFixed32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V

    goto/16 :goto_6

    :pswitch_2d
    move-object/from16 v11, v16

    const/4 v15, 0x0

    .line 141
    aget v5, v7, v12

    .line 142
    invoke-virtual {v11, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 143
    invoke-static {v5, v8, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeFixed64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V

    goto/16 :goto_6

    :pswitch_2e
    move-object/from16 v11, v16

    const/4 v15, 0x0

    .line 144
    aget v5, v7, v12

    .line 145
    invoke-virtual {v11, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 146
    invoke-static {v5, v8, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeInt32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V

    goto/16 :goto_6

    :pswitch_2f
    move-object/from16 v11, v16

    const/4 v15, 0x0

    .line 147
    aget v5, v7, v12

    .line 148
    invoke-virtual {v11, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 149
    invoke-static {v5, v8, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeUInt64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V

    goto/16 :goto_6

    :pswitch_30
    move-object/from16 v11, v16

    const/4 v15, 0x0

    .line 150
    aget v5, v7, v12

    .line 151
    invoke-virtual {v11, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 152
    invoke-static {v5, v8, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeInt64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V

    goto/16 :goto_6

    :pswitch_31
    move-object/from16 v11, v16

    const/4 v15, 0x0

    .line 153
    aget v5, v7, v12

    .line 154
    invoke-virtual {v11, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 155
    invoke-static {v5, v8, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeFloatList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V

    goto/16 :goto_6

    :pswitch_32
    move-object/from16 v11, v16

    const/4 v15, 0x0

    .line 156
    aget v5, v7, v12

    .line 157
    invoke-virtual {v11, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 158
    invoke-static {v5, v8, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeDoubleList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V

    goto/16 :goto_6

    :pswitch_33
    move-object/from16 v11, v16

    const/4 v15, 0x0

    and-int/2addr v10, v14

    if-eqz v10, :cond_7

    .line 159
    invoke-virtual {v11, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v12}, Lcom/google/crypto/tink/shaded/protobuf/f3;->g(I)Lcom/google/crypto/tink/shaded/protobuf/a4;

    move-result-object v9

    .line 160
    move-object v10, v2

    check-cast v10, Lcom/google/crypto/tink/shaded/protobuf/m0;

    invoke-virtual {v10, v5, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeGroup(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/a4;)V

    goto/16 :goto_6

    :pswitch_34
    move-object/from16 v11, v16

    const/4 v15, 0x0

    and-int/2addr v10, v14

    if-eqz v10, :cond_7

    .line 161
    invoke-virtual {v11, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v10, v2

    check-cast v10, Lcom/google/crypto/tink/shaded/protobuf/m0;

    invoke-virtual {v10, v5, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeSInt64(IJ)V

    goto/16 :goto_6

    :pswitch_35
    move-object/from16 v11, v16

    const/4 v15, 0x0

    and-int/2addr v10, v14

    if-eqz v10, :cond_7

    .line 162
    invoke-virtual {v11, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move-object v9, v2

    check-cast v9, Lcom/google/crypto/tink/shaded/protobuf/m0;

    invoke-virtual {v9, v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeSInt32(II)V

    goto/16 :goto_6

    :pswitch_36
    move-object/from16 v11, v16

    const/4 v15, 0x0

    and-int/2addr v10, v14

    if-eqz v10, :cond_7

    .line 163
    invoke-virtual {v11, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v10, v2

    check-cast v10, Lcom/google/crypto/tink/shaded/protobuf/m0;

    invoke-virtual {v10, v5, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeSFixed64(IJ)V

    goto/16 :goto_6

    :pswitch_37
    move-object/from16 v11, v16

    const/4 v15, 0x0

    and-int/2addr v10, v14

    if-eqz v10, :cond_7

    .line 164
    invoke-virtual {v11, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move-object v9, v2

    check-cast v9, Lcom/google/crypto/tink/shaded/protobuf/m0;

    invoke-virtual {v9, v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeSFixed32(II)V

    goto/16 :goto_6

    :pswitch_38
    move-object/from16 v11, v16

    const/4 v15, 0x0

    and-int/2addr v10, v14

    if-eqz v10, :cond_7

    .line 165
    invoke-virtual {v11, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move-object v9, v2

    check-cast v9, Lcom/google/crypto/tink/shaded/protobuf/m0;

    invoke-virtual {v9, v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeEnum(II)V

    goto/16 :goto_6

    :pswitch_39
    move-object/from16 v11, v16

    const/4 v15, 0x0

    and-int/2addr v10, v14

    if-eqz v10, :cond_7

    .line 166
    invoke-virtual {v11, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move-object v9, v2

    check-cast v9, Lcom/google/crypto/tink/shaded/protobuf/m0;

    invoke-virtual {v9, v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeUInt32(II)V

    goto/16 :goto_6

    :pswitch_3a
    move-object/from16 v11, v16

    const/4 v15, 0x0

    and-int/2addr v10, v14

    if-eqz v10, :cond_7

    .line 167
    invoke-virtual {v11, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/crypto/tink/shaded/protobuf/w;

    move-object v9, v2

    check-cast v9, Lcom/google/crypto/tink/shaded/protobuf/m0;

    invoke-virtual {v9, v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeBytes(ILcom/google/crypto/tink/shaded/protobuf/w;)V

    goto/16 :goto_6

    :pswitch_3b
    move-object/from16 v11, v16

    const/4 v15, 0x0

    and-int/2addr v10, v14

    if-eqz v10, :cond_7

    .line 168
    invoke-virtual {v11, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 169
    invoke-virtual {v0, v12}, Lcom/google/crypto/tink/shaded/protobuf/f3;->g(I)Lcom/google/crypto/tink/shaded/protobuf/a4;

    move-result-object v9

    move-object v10, v2

    check-cast v10, Lcom/google/crypto/tink/shaded/protobuf/m0;

    invoke-virtual {v10, v5, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeMessage(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/a4;)V

    goto/16 :goto_6

    :pswitch_3c
    move-object/from16 v11, v16

    const/4 v15, 0x0

    and-int/2addr v10, v14

    if-eqz v10, :cond_7

    .line 170
    invoke-virtual {v11, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5, v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/f3;->S(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/t5;)V

    goto/16 :goto_6

    :pswitch_3d
    move-object/from16 v11, v16

    const/4 v15, 0x0

    and-int/2addr v10, v14

    if-eqz v10, :cond_7

    .line 171
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v10, v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getBoolean(Ljava/lang/Object;J)Z

    move-result v8

    .line 172
    move-object v9, v2

    check-cast v9, Lcom/google/crypto/tink/shaded/protobuf/m0;

    invoke-virtual {v9, v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeBool(IZ)V

    goto/16 :goto_6

    :pswitch_3e
    move-object/from16 v11, v16

    const/4 v15, 0x0

    and-int/2addr v10, v14

    if-eqz v10, :cond_7

    .line 173
    invoke-virtual {v11, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move-object v9, v2

    check-cast v9, Lcom/google/crypto/tink/shaded/protobuf/m0;

    invoke-virtual {v9, v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeFixed32(II)V

    goto/16 :goto_6

    :pswitch_3f
    move-object/from16 v11, v16

    const/4 v15, 0x0

    and-int/2addr v10, v14

    if-eqz v10, :cond_7

    .line 174
    invoke-virtual {v11, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v10, v2

    check-cast v10, Lcom/google/crypto/tink/shaded/protobuf/m0;

    invoke-virtual {v10, v5, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeFixed64(IJ)V

    goto :goto_6

    :pswitch_40
    move-object/from16 v11, v16

    const/4 v15, 0x0

    and-int/2addr v10, v14

    if-eqz v10, :cond_7

    .line 175
    invoke-virtual {v11, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move-object v9, v2

    check-cast v9, Lcom/google/crypto/tink/shaded/protobuf/m0;

    invoke-virtual {v9, v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeInt32(II)V

    goto :goto_6

    :pswitch_41
    move-object/from16 v11, v16

    const/4 v15, 0x0

    and-int/2addr v10, v14

    if-eqz v10, :cond_7

    .line 176
    invoke-virtual {v11, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v10, v2

    check-cast v10, Lcom/google/crypto/tink/shaded/protobuf/m0;

    invoke-virtual {v10, v5, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeUInt64(IJ)V

    goto :goto_6

    :pswitch_42
    move-object/from16 v11, v16

    const/4 v15, 0x0

    and-int/2addr v10, v14

    if-eqz v10, :cond_7

    .line 177
    invoke-virtual {v11, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v10, v2

    check-cast v10, Lcom/google/crypto/tink/shaded/protobuf/m0;

    invoke-virtual {v10, v5, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeInt64(IJ)V

    goto :goto_6

    :pswitch_43
    move-object/from16 v11, v16

    const/4 v15, 0x0

    and-int/2addr v10, v14

    if-eqz v10, :cond_7

    .line 178
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v10, v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getFloat(Ljava/lang/Object;J)F

    move-result v8

    .line 179
    move-object v9, v2

    check-cast v9, Lcom/google/crypto/tink/shaded/protobuf/m0;

    invoke-virtual {v9, v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeFloat(IF)V

    goto :goto_6

    :pswitch_44
    move-object/from16 v11, v16

    const/4 v15, 0x0

    and-int/2addr v10, v14

    if-eqz v10, :cond_7

    .line 180
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v10, v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v8

    .line 181
    move-object v10, v2

    check-cast v10, Lcom/google/crypto/tink/shaded/protobuf/m0;

    invoke-virtual {v10, v5, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeDouble(ID)V

    :cond_7
    :goto_6
    add-int/lit8 v12, v12, 0x3

    move-object v9, v11

    move/from16 v8, v18

    goto/16 :goto_1

    :cond_8
    move-object/from16 v17, v6

    :goto_7
    if-eqz v6, :cond_a

    .line 182
    invoke-virtual {v4, v2, v6}, Lcom/google/crypto/tink/shaded/protobuf/t0;->g(Lcom/google/crypto/tink/shaded/protobuf/t5;Ljava/util/Map$Entry;)V

    .line 183
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    move-object v6, v5

    goto :goto_7

    :cond_9
    const/4 v6, 0x0

    goto :goto_7

    .line 184
    :cond_a
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/f3;->o:Lcom/google/crypto/tink/shaded/protobuf/r4;

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/t4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/k1;

    iget-object v1, v1, Lcom/google/crypto/tink/shaded/protobuf/k1;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/s4;

    .line 186
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->writeTo(Lcom/google/crypto/tink/shaded/protobuf/t5;)V

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
.end method

.method public final R(Lcom/google/crypto/tink/shaded/protobuf/t5;ILjava/lang/Object;I)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Lcom/google/crypto/tink/shaded/protobuf/f3;->f(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f3;->q:Lcom/google/crypto/tink/shaded/protobuf/v2;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/w2;

    .line 11
    .line 12
    invoke-virtual {v1, p4}, Lcom/google/crypto/tink/shaded/protobuf/w2;->forMapMetadata(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/s2;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/w2;

    .line 17
    .line 18
    invoke-virtual {v0, p3}, Lcom/google/crypto/tink/shaded/protobuf/w2;->forMapData(Ljava/lang/Object;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 23
    .line 24
    invoke-virtual {p1, p2, p4, p3}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeMap(ILcom/google/crypto/tink/shaded/protobuf/s2;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f3;->k(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/f3;->k(ILjava/lang/Object;)Z

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
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final d(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/r4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f3;->a:[I

    .line 2
    .line 3
    aget v0, v0, p2

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/f3;->P(I)I

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
    int-to-long v1, v1

    .line 14
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 15
    .line 16
    invoke-virtual {v3, p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-object p3

    .line 23
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/f3;->e(I)Lcom/google/crypto/tink/shaded/protobuf/u1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    return-object p3

    .line 30
    :cond_1
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/f3;->q:Lcom/google/crypto/tink/shaded/protobuf/v2;

    .line 31
    .line 32
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/w2;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/w2;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/f3;->f(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/w2;->forMapMetadata(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/s2;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-interface {v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/u1;->isInRange(I)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    if-nez p3, :cond_3

    .line 83
    .line 84
    invoke-virtual {p4, p5}, Lcom/google/crypto/tink/shaded/protobuf/r4;->a(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/s4;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {p2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/t2;->a(Lcom/google/crypto/tink/shaded/protobuf/s2;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    new-instance v4, Lcom/google/crypto/tink/shaded/protobuf/r;

    .line 101
    .line 102
    invoke-direct {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/r;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/r;->getCodedOutput()Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v3, p2, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/t2;->c(Lcom/google/crypto/tink/shaded/protobuf/k0;Lcom/google/crypto/tink/shaded/protobuf/s2;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/r;->build()Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object v3, p4

    .line 125
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/t4;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-object v3, p3

    .line 131
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/s4;

    .line 132
    .line 133
    shl-int/lit8 v4, v0, 0x3

    .line 134
    .line 135
    or-int/lit8 v4, v4, 0x2

    .line 136
    .line 137
    invoke-virtual {v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->c(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :catch_0
    move-exception p1

    .line 145
    new-instance p2, Ljava/lang/RuntimeException;

    .line 146
    .line 147
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw p2

    .line 151
    :cond_4
    return-object p3
.end method

.method public final e(I)Lcom/google/crypto/tink/shaded/protobuf/u1;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f3;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/u1;

    .line 12
    .line 13
    return-object p1
.end method

.method public equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f3;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/f3;->P(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    int-to-long v7, v7

    .line 19
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/f3;->O(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    packed-switch v5, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    .line 29
    .line 30
    aget v5, v0, v5

    .line 31
    .line 32
    and-int/2addr v5, v6

    .line 33
    int-to-long v5, v5

    .line 34
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 35
    .line 36
    invoke-virtual {v9, p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getInt(Ljava/lang/Object;J)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {v9, p2, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getInt(Ljava/lang/Object;J)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v10, v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v9, p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v9, p2, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/c4;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_0
    move v4, v2

    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :pswitch_1
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 66
    .line 67
    invoke-virtual {v4, p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, p2, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/c4;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_2
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 82
    .line 83
    invoke-virtual {v4, p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, p2, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/c4;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_3
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f3;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 104
    .line 105
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/c4;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_0

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :pswitch_4
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f3;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_0

    .line 126
    .line 127
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 128
    .line 129
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getLong(Ljava/lang/Object;J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getLong(Ljava/lang/Object;J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    cmp-long v5, v9, v5

    .line 138
    .line 139
    if-nez v5, :cond_0

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :pswitch_5
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f3;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_0

    .line 148
    .line 149
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 150
    .line 151
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getInt(Ljava/lang/Object;J)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getInt(Ljava/lang/Object;J)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-ne v6, v5, :cond_0

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :pswitch_6
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f3;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_0

    .line 168
    .line 169
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 170
    .line 171
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getLong(Ljava/lang/Object;J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getLong(Ljava/lang/Object;J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    cmp-long v5, v9, v5

    .line 180
    .line 181
    if-nez v5, :cond_0

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :pswitch_7
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f3;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_0

    .line 190
    .line 191
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 192
    .line 193
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getInt(Ljava/lang/Object;J)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getInt(Ljava/lang/Object;J)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-ne v6, v5, :cond_0

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_8
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f3;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_0

    .line 210
    .line 211
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 212
    .line 213
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getInt(Ljava/lang/Object;J)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getInt(Ljava/lang/Object;J)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-ne v6, v5, :cond_0

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_9
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f3;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_0

    .line 230
    .line 231
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 232
    .line 233
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getInt(Ljava/lang/Object;J)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getInt(Ljava/lang/Object;J)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-ne v6, v5, :cond_0

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_a
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f3;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_0

    .line 250
    .line 251
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 252
    .line 253
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/c4;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_0

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_b
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f3;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_0

    .line 274
    .line 275
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 276
    .line 277
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/c4;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_0

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_c
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f3;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_0

    .line 298
    .line 299
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 300
    .line 301
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/c4;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_0

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_d
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f3;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_0

    .line 322
    .line 323
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 324
    .line 325
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getBoolean(Ljava/lang/Object;J)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getBoolean(Ljava/lang/Object;J)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-ne v6, v5, :cond_0

    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :pswitch_e
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f3;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_0

    .line 342
    .line 343
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 344
    .line 345
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getInt(Ljava/lang/Object;J)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getInt(Ljava/lang/Object;J)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-ne v6, v5, :cond_0

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :pswitch_f
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f3;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_0

    .line 362
    .line 363
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 364
    .line 365
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getLong(Ljava/lang/Object;J)J

    .line 366
    .line 367
    .line 368
    move-result-wide v9

    .line 369
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getLong(Ljava/lang/Object;J)J

    .line 370
    .line 371
    .line 372
    move-result-wide v5

    .line 373
    cmp-long v5, v9, v5

    .line 374
    .line 375
    if-nez v5, :cond_0

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :pswitch_10
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f3;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_0

    .line 384
    .line 385
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 386
    .line 387
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getInt(Ljava/lang/Object;J)I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getInt(Ljava/lang/Object;J)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-ne v6, v5, :cond_0

    .line 396
    .line 397
    goto :goto_1

    .line 398
    :pswitch_11
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f3;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_0

    .line 403
    .line 404
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 405
    .line 406
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getLong(Ljava/lang/Object;J)J

    .line 407
    .line 408
    .line 409
    move-result-wide v9

    .line 410
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getLong(Ljava/lang/Object;J)J

    .line 411
    .line 412
    .line 413
    move-result-wide v5

    .line 414
    cmp-long v5, v9, v5

    .line 415
    .line 416
    if-nez v5, :cond_0

    .line 417
    .line 418
    goto :goto_1

    .line 419
    :pswitch_12
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f3;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_0

    .line 424
    .line 425
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 426
    .line 427
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getLong(Ljava/lang/Object;J)J

    .line 428
    .line 429
    .line 430
    move-result-wide v9

    .line 431
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getLong(Ljava/lang/Object;J)J

    .line 432
    .line 433
    .line 434
    move-result-wide v5

    .line 435
    cmp-long v5, v9, v5

    .line 436
    .line 437
    if-nez v5, :cond_0

    .line 438
    .line 439
    goto :goto_1

    .line 440
    :pswitch_13
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f3;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_0

    .line 445
    .line 446
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 447
    .line 448
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getFloat(Ljava/lang/Object;J)F

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getFloat(Ljava/lang/Object;J)F

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-ne v6, v5, :cond_0

    .line 465
    .line 466
    goto :goto_1

    .line 467
    :pswitch_14
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f3;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_0

    .line 472
    .line 473
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 474
    .line 475
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getDouble(Ljava/lang/Object;J)D

    .line 476
    .line 477
    .line 478
    move-result-wide v9

    .line 479
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 480
    .line 481
    .line 482
    move-result-wide v9

    .line 483
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getDouble(Ljava/lang/Object;J)D

    .line 484
    .line 485
    .line 486
    move-result-wide v5

    .line 487
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 488
    .line 489
    .line 490
    move-result-wide v5

    .line 491
    cmp-long v5, v9, v5

    .line 492
    .line 493
    if-nez v5, :cond_0

    .line 494
    .line 495
    :goto_1
    if-nez v4, :cond_1

    .line 496
    .line 497
    return v2

    .line 498
    :cond_1
    add-int/lit8 v3, v3, 0x3

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f3;->o:Lcom/google/crypto/tink/shaded/protobuf/r4;

    .line 503
    .line 504
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/t4;

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    move-object v1, p1

    .line 510
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 511
    .line 512
    iget-object v1, v1, Lcom/google/crypto/tink/shaded/protobuf/k1;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/s4;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    move-object v0, p2

    .line 518
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 519
    .line 520
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/k1;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/s4;

    .line 521
    .line 522
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/s4;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_3

    .line 527
    .line 528
    return v2

    .line 529
    :cond_3
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f3;->f:Z

    .line 530
    .line 531
    if-eqz v0, :cond_4

    .line 532
    .line 533
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f3;->p:Lcom/google/crypto/tink/shaded/protobuf/t0;

    .line 534
    .line 535
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/v0;

    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/k1$b;

    .line 541
    .line 542
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->extensions:Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/k1$b;

    .line 548
    .line 549
    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->extensions:Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 550
    .line 551
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/d1;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result p1

    .line 555
    return p1

    .line 556
    :cond_4
    return v4

    .line 557
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

.method public final f(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f3;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method public final g(I)Lcom/google/crypto/tink/shaded/protobuf/a4;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f3;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v1, v0, p1

    .line 8
    .line 9
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/a4;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q3;->getInstance()Lcom/google/crypto/tink/shaded/protobuf/q3;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    add-int/lit8 v2, p1, 0x1

    .line 19
    .line 20
    aget-object v2, v0, v2

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/q3;->schemaFor(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/a4;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    aput-object v1, v0, p1

    .line 29
    .line 30
    return-object v1
.end method

.method public getSerializedSize(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f3;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->j(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->i(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    return p1
.end method

.method public hashCode(Ljava/lang/Object;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f3;->a:[I

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
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/f3;->P(I)I

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
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/f3;->O(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x25

    .line 24
    .line 25
    packed-switch v4, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :pswitch_0
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 37
    .line 38
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

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
    goto/16 :goto_3

    .line 51
    .line 52
    :pswitch_1
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

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
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/f3;->y(Ljava/lang/Object;J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/z1;->hashLong(J)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    goto :goto_1

    .line 69
    :pswitch_2
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    mul-int/lit8 v3, v3, 0x35

    .line 76
    .line 77
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/f3;->x(Ljava/lang/Object;J)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    goto :goto_1

    .line 82
    :pswitch_3
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    mul-int/lit8 v3, v3, 0x35

    .line 89
    .line 90
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/f3;->y(Ljava/lang/Object;J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/z1;->hashLong(J)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    goto :goto_1

    .line 99
    :pswitch_4
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    mul-int/lit8 v3, v3, 0x35

    .line 106
    .line 107
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/f3;->x(Ljava/lang/Object;J)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    goto :goto_1

    .line 112
    :pswitch_5
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_1

    .line 117
    .line 118
    mul-int/lit8 v3, v3, 0x35

    .line 119
    .line 120
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/f3;->x(Ljava/lang/Object;J)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    goto :goto_1

    .line 125
    :pswitch_6
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_1

    .line 130
    .line 131
    mul-int/lit8 v3, v3, 0x35

    .line 132
    .line 133
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/f3;->x(Ljava/lang/Object;J)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    goto :goto_1

    .line 138
    :pswitch_7
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_1

    .line 143
    .line 144
    mul-int/lit8 v3, v3, 0x35

    .line 145
    .line 146
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 147
    .line 148
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_1

    .line 162
    .line 163
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 164
    .line 165
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    mul-int/lit8 v3, v3, 0x35

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    goto :goto_1

    .line 176
    :pswitch_9
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_1

    .line 181
    .line 182
    mul-int/lit8 v3, v3, 0x35

    .line 183
    .line 184
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 185
    .line 186
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_a
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_1

    .line 203
    .line 204
    mul-int/lit8 v3, v3, 0x35

    .line 205
    .line 206
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 207
    .line 208
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/z1;->hashBoolean(Z)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :pswitch_b
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_1

    .line 229
    .line 230
    mul-int/lit8 v3, v3, 0x35

    .line 231
    .line 232
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/f3;->x(Ljava/lang/Object;J)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :pswitch_c
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_1

    .line 243
    .line 244
    mul-int/lit8 v3, v3, 0x35

    .line 245
    .line 246
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/f3;->y(Ljava/lang/Object;J)J

    .line 247
    .line 248
    .line 249
    move-result-wide v4

    .line 250
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/z1;->hashLong(J)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :pswitch_d
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_1

    .line 261
    .line 262
    mul-int/lit8 v3, v3, 0x35

    .line 263
    .line 264
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/f3;->x(Ljava/lang/Object;J)I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :pswitch_e
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_1

    .line 275
    .line 276
    mul-int/lit8 v3, v3, 0x35

    .line 277
    .line 278
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/f3;->y(Ljava/lang/Object;J)J

    .line 279
    .line 280
    .line 281
    move-result-wide v4

    .line 282
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/z1;->hashLong(J)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :pswitch_f
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_1

    .line 293
    .line 294
    mul-int/lit8 v3, v3, 0x35

    .line 295
    .line 296
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/f3;->y(Ljava/lang/Object;J)J

    .line 297
    .line 298
    .line 299
    move-result-wide v4

    .line 300
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/z1;->hashLong(J)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :pswitch_10
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_1

    .line 311
    .line 312
    mul-int/lit8 v3, v3, 0x35

    .line 313
    .line 314
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 315
    .line 316
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    check-cast v4, Ljava/lang/Float;

    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :pswitch_11
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_1

    .line 337
    .line 338
    mul-int/lit8 v3, v3, 0x35

    .line 339
    .line 340
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 341
    .line 342
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    check-cast v4, Ljava/lang/Double;

    .line 347
    .line 348
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 349
    .line 350
    .line 351
    move-result-wide v4

    .line 352
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 353
    .line 354
    .line 355
    move-result-wide v4

    .line 356
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/z1;->hashLong(J)I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 363
    .line 364
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 365
    .line 366
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 377
    .line 378
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 379
    .line 380
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :pswitch_14
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 391
    .line 392
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    if-eqz v4, :cond_0

    .line 397
    .line 398
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    :cond_0
    :goto_2
    mul-int/lit8 v3, v3, 0x35

    .line 403
    .line 404
    add-int/2addr v3, v8

    .line 405
    goto/16 :goto_3

    .line 406
    .line 407
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 408
    .line 409
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 410
    .line 411
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getLong(Ljava/lang/Object;J)J

    .line 412
    .line 413
    .line 414
    move-result-wide v4

    .line 415
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/z1;->hashLong(J)I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 422
    .line 423
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 424
    .line 425
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getInt(Ljava/lang/Object;J)I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    goto/16 :goto_1

    .line 430
    .line 431
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 432
    .line 433
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 434
    .line 435
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getLong(Ljava/lang/Object;J)J

    .line 436
    .line 437
    .line 438
    move-result-wide v4

    .line 439
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/z1;->hashLong(J)I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    goto/16 :goto_1

    .line 444
    .line 445
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 446
    .line 447
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 448
    .line 449
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getInt(Ljava/lang/Object;J)I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 456
    .line 457
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 458
    .line 459
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getInt(Ljava/lang/Object;J)I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    goto/16 :goto_1

    .line 464
    .line 465
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 466
    .line 467
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 468
    .line 469
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getInt(Ljava/lang/Object;J)I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    goto/16 :goto_1

    .line 474
    .line 475
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 476
    .line 477
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 478
    .line 479
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    goto/16 :goto_1

    .line 488
    .line 489
    :pswitch_1c
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 490
    .line 491
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    if-eqz v4, :cond_0

    .line 496
    .line 497
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 498
    .line 499
    .line 500
    move-result v8

    .line 501
    goto :goto_2

    .line 502
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 503
    .line 504
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 505
    .line 506
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    check-cast v4, Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    goto/16 :goto_1

    .line 517
    .line 518
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 519
    .line 520
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 521
    .line 522
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getBoolean(Ljava/lang/Object;J)Z

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/z1;->hashBoolean(Z)I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    goto/16 :goto_1

    .line 531
    .line 532
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 533
    .line 534
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 535
    .line 536
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getInt(Ljava/lang/Object;J)I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    goto/16 :goto_1

    .line 541
    .line 542
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 543
    .line 544
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 545
    .line 546
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getLong(Ljava/lang/Object;J)J

    .line 547
    .line 548
    .line 549
    move-result-wide v4

    .line 550
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/z1;->hashLong(J)I

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    goto/16 :goto_1

    .line 555
    .line 556
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 557
    .line 558
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 559
    .line 560
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getInt(Ljava/lang/Object;J)I

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    goto/16 :goto_1

    .line 565
    .line 566
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 567
    .line 568
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 569
    .line 570
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getLong(Ljava/lang/Object;J)J

    .line 571
    .line 572
    .line 573
    move-result-wide v4

    .line 574
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/z1;->hashLong(J)I

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    goto/16 :goto_1

    .line 579
    .line 580
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 581
    .line 582
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 583
    .line 584
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getLong(Ljava/lang/Object;J)J

    .line 585
    .line 586
    .line 587
    move-result-wide v4

    .line 588
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/z1;->hashLong(J)I

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    goto/16 :goto_1

    .line 593
    .line 594
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 595
    .line 596
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 597
    .line 598
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getFloat(Ljava/lang/Object;J)F

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    goto/16 :goto_1

    .line 607
    .line 608
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 609
    .line 610
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 611
    .line 612
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getDouble(Ljava/lang/Object;J)D

    .line 613
    .line 614
    .line 615
    move-result-wide v4

    .line 616
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 617
    .line 618
    .line 619
    move-result-wide v4

    .line 620
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/z1;->hashLong(J)I

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    goto/16 :goto_1

    .line 625
    .line 626
    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x3

    .line 627
    .line 628
    goto/16 :goto_0

    .line 629
    .line 630
    :cond_2
    mul-int/lit8 v3, v3, 0x35

    .line 631
    .line 632
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f3;->o:Lcom/google/crypto/tink/shaded/protobuf/r4;

    .line 633
    .line 634
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/t4;

    .line 635
    .line 636
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    move-object v0, p1

    .line 640
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 641
    .line 642
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/k1;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/s4;

    .line 643
    .line 644
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/s4;->hashCode()I

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    add-int/2addr v0, v3

    .line 649
    iget-boolean v1, p0, Lcom/google/crypto/tink/shaded/protobuf/f3;->f:Z

    .line 650
    .line 651
    if-eqz v1, :cond_3

    .line 652
    .line 653
    mul-int/lit8 v0, v0, 0x35

    .line 654
    .line 655
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/f3;->p:Lcom/google/crypto/tink/shaded/protobuf/t0;

    .line 656
    .line 657
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/v0;

    .line 658
    .line 659
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/k1$b;

    .line 663
    .line 664
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->extensions:Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 665
    .line 666
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/d1;->hashCode()I

    .line 667
    .line 668
    .line 669
    move-result p1

    .line 670
    add-int/2addr v0, p1

    .line 671
    :cond_3
    return v0

    .line 672
    nop

    .line 673
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

.method public final i(Ljava/lang/Object;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/f3;->s:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const v4, 0xfffff

    .line 8
    .line 9
    .line 10
    move v7, v4

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    :goto_0
    iget-object v9, v0, Lcom/google/crypto/tink/shaded/protobuf/f3;->a:[I

    .line 15
    .line 16
    array-length v10, v9

    .line 17
    if-ge v5, v10, :cond_15

    .line 18
    .line 19
    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/f3;->P(I)I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    aget v11, v9, v5

    .line 24
    .line 25
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/f3;->O(I)I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    const/16 v13, 0x11

    .line 30
    .line 31
    const/4 v14, 0x1

    .line 32
    iget-boolean v15, v0, Lcom/google/crypto/tink/shaded/protobuf/f3;->i:Z

    .line 33
    .line 34
    if-gt v12, v13, :cond_0

    .line 35
    .line 36
    add-int/lit8 v13, v5, 0x2

    .line 37
    .line 38
    aget v9, v9, v13

    .line 39
    .line 40
    and-int v13, v9, v4

    .line 41
    .line 42
    ushr-int/lit8 v16, v9, 0x14

    .line 43
    .line 44
    shl-int v16, v14, v16

    .line 45
    .line 46
    if-eq v13, v7, :cond_2

    .line 47
    .line 48
    int-to-long v7, v13

    .line 49
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    move v7, v13

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    if-eqz v15, :cond_1

    .line 56
    .line 57
    sget-object v13, Lcom/google/crypto/tink/shaded/protobuf/g1;->DOUBLE_LIST_PACKED:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 58
    .line 59
    invoke-virtual {v13}, Lcom/google/crypto/tink/shaded/protobuf/g1;->id()I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    if-lt v12, v13, :cond_1

    .line 64
    .line 65
    sget-object v13, Lcom/google/crypto/tink/shaded/protobuf/g1;->SINT64_LIST_PACKED:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 66
    .line 67
    invoke-virtual {v13}, Lcom/google/crypto/tink/shaded/protobuf/g1;->id()I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    if-gt v12, v13, :cond_1

    .line 72
    .line 73
    add-int/lit8 v13, v5, 0x2

    .line 74
    .line 75
    aget v9, v9, v13

    .line 76
    .line 77
    and-int/2addr v9, v4

    .line 78
    :goto_1
    const/16 v16, 0x0

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    const/4 v9, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :goto_2
    and-int/2addr v10, v4

    .line 84
    move/from16 v17, v15

    .line 85
    .line 86
    int-to-long v14, v10

    .line 87
    const/4 v10, 0x0

    .line 88
    const-wide/16 v3, 0x0

    .line 89
    .line 90
    packed-switch v12, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :pswitch_0
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 105
    .line 106
    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/f3;->g(I)Lcom/google/crypto/tink/shaded/protobuf/a4;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v11, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->a(ILcom/google/crypto/tink/shaded/protobuf/b3;Lcom/google/crypto/tink/shaded/protobuf/a4;)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    :goto_3
    add-int/2addr v6, v3

    .line 115
    :cond_3
    :goto_4
    const/4 v9, 0x0

    .line 116
    goto/16 :goto_8

    .line 117
    .line 118
    :pswitch_1
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    invoke-static {v1, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/f3;->y(Ljava/lang/Object;J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    invoke-static {v11, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeSInt64Size(IJ)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    goto :goto_3

    .line 133
    :pswitch_2
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_3

    .line 138
    .line 139
    invoke-static {v1, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/f3;->x(Ljava/lang/Object;J)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeSInt32Size(II)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    goto :goto_3

    .line 148
    :pswitch_3
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_3

    .line 153
    .line 154
    invoke-static {v11, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeSFixed64Size(IJ)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    goto :goto_3

    .line 159
    :pswitch_4
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_3

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeSFixed32Size(II)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    :goto_5
    add-int/2addr v6, v4

    .line 171
    goto :goto_4

    .line 172
    :pswitch_5
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_3

    .line 177
    .line 178
    invoke-static {v1, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/f3;->x(Ljava/lang/Object;J)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeEnumSize(II)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    goto :goto_3

    .line 187
    :pswitch_6
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_3

    .line 192
    .line 193
    invoke-static {v1, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/f3;->x(Ljava/lang/Object;J)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeUInt32Size(II)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    goto :goto_3

    .line 202
    :pswitch_7
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_3

    .line 207
    .line 208
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 213
    .line 214
    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeBytesSize(ILcom/google/crypto/tink/shaded/protobuf/w;)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    goto :goto_3

    .line 219
    :pswitch_8
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_3

    .line 224
    .line 225
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/f3;->g(I)Lcom/google/crypto/tink/shaded/protobuf/a4;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {v11, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/c4;->o(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/a4;)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    goto :goto_3

    .line 238
    :pswitch_9
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_3

    .line 243
    .line 244
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    instance-of v4, v3, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 249
    .line 250
    if-eqz v4, :cond_4

    .line 251
    .line 252
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 253
    .line 254
    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeBytesSize(ILcom/google/crypto/tink/shaded/protobuf/w;)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    :goto_6
    add-int/2addr v3, v6

    .line 259
    move v6, v3

    .line 260
    goto/16 :goto_4

    .line 261
    .line 262
    :cond_4
    check-cast v3, Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeStringSize(ILjava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    goto :goto_6

    .line 269
    :pswitch_a
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_3

    .line 274
    .line 275
    const/4 v3, 0x1

    .line 276
    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeBoolSize(IZ)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :pswitch_b
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_3

    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeFixed32Size(II)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    goto :goto_5

    .line 294
    :pswitch_c
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    if-eqz v9, :cond_3

    .line 299
    .line 300
    invoke-static {v11, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeFixed64Size(IJ)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :pswitch_d
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_3

    .line 311
    .line 312
    invoke-static {v1, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/f3;->x(Ljava/lang/Object;J)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeInt32Size(II)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    goto/16 :goto_3

    .line 321
    .line 322
    :pswitch_e
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_3

    .line 327
    .line 328
    invoke-static {v1, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/f3;->y(Ljava/lang/Object;J)J

    .line 329
    .line 330
    .line 331
    move-result-wide v3

    .line 332
    invoke-static {v11, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeUInt64Size(IJ)I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    goto/16 :goto_3

    .line 337
    .line 338
    :pswitch_f
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_3

    .line 343
    .line 344
    invoke-static {v1, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/f3;->y(Ljava/lang/Object;J)J

    .line 345
    .line 346
    .line 347
    move-result-wide v3

    .line 348
    invoke-static {v11, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeInt64Size(IJ)I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    goto/16 :goto_3

    .line 353
    .line 354
    :pswitch_10
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_3

    .line 359
    .line 360
    invoke-static {v11, v10}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeFloatSize(IF)I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    goto/16 :goto_3

    .line 365
    .line 366
    :pswitch_11
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_3

    .line 371
    .line 372
    const-wide/16 v3, 0x0

    .line 373
    .line 374
    invoke-static {v11, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeDoubleSize(ID)I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    goto/16 :goto_3

    .line 379
    .line 380
    :pswitch_12
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/f3;->f(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    iget-object v9, v0, Lcom/google/crypto/tink/shaded/protobuf/f3;->q:Lcom/google/crypto/tink/shaded/protobuf/v2;

    .line 389
    .line 390
    check-cast v9, Lcom/google/crypto/tink/shaded/protobuf/w2;

    .line 391
    .line 392
    invoke-virtual {v9, v11, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/w2;->getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    goto/16 :goto_3

    .line 397
    .line 398
    :pswitch_13
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, Ljava/util/List;

    .line 403
    .line 404
    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/f3;->g(I)Lcom/google/crypto/tink/shaded/protobuf/a4;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-static {v11, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/c4;->j(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/a4;)I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    goto/16 :goto_3

    .line 413
    .line 414
    :pswitch_14
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Ljava/util/List;

    .line 419
    .line 420
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/c4;->t(Ljava/util/List;)I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-lez v3, :cond_3

    .line 425
    .line 426
    if-eqz v17, :cond_5

    .line 427
    .line 428
    int-to-long v9, v9

    .line 429
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 430
    .line 431
    .line 432
    :cond_5
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeTagSize(I)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    invoke-static {v3, v4, v3, v6}, La/b;->C(IIII)I

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    goto/16 :goto_4

    .line 441
    .line 442
    :pswitch_15
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    check-cast v3, Ljava/util/List;

    .line 447
    .line 448
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/c4;->r(Ljava/util/List;)I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-lez v3, :cond_3

    .line 453
    .line 454
    if-eqz v17, :cond_6

    .line 455
    .line 456
    int-to-long v9, v9

    .line 457
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 458
    .line 459
    .line 460
    :cond_6
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeTagSize(I)I

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    invoke-static {v3, v4, v3, v6}, La/b;->C(IIII)I

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    goto/16 :goto_4

    .line 469
    .line 470
    :pswitch_16
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    check-cast v3, Ljava/util/List;

    .line 475
    .line 476
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/c4;->i(Ljava/util/List;)I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-lez v3, :cond_3

    .line 481
    .line 482
    if-eqz v17, :cond_7

    .line 483
    .line 484
    int-to-long v9, v9

    .line 485
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 486
    .line 487
    .line 488
    :cond_7
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeTagSize(I)I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    invoke-static {v3, v4, v3, v6}, La/b;->C(IIII)I

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    goto/16 :goto_4

    .line 497
    .line 498
    :pswitch_17
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    check-cast v3, Ljava/util/List;

    .line 503
    .line 504
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/c4;->g(Ljava/util/List;)I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-lez v3, :cond_3

    .line 509
    .line 510
    if-eqz v17, :cond_8

    .line 511
    .line 512
    int-to-long v9, v9

    .line 513
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 514
    .line 515
    .line 516
    :cond_8
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeTagSize(I)I

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    invoke-static {v3, v4, v3, v6}, La/b;->C(IIII)I

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    goto/16 :goto_4

    .line 525
    .line 526
    :pswitch_18
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    check-cast v3, Ljava/util/List;

    .line 531
    .line 532
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/c4;->e(Ljava/util/List;)I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-lez v3, :cond_3

    .line 537
    .line 538
    if-eqz v17, :cond_9

    .line 539
    .line 540
    int-to-long v9, v9

    .line 541
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 542
    .line 543
    .line 544
    :cond_9
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeTagSize(I)I

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    invoke-static {v3, v4, v3, v6}, La/b;->C(IIII)I

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    goto/16 :goto_4

    .line 553
    .line 554
    :pswitch_19
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    check-cast v3, Ljava/util/List;

    .line 559
    .line 560
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/c4;->w(Ljava/util/List;)I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    if-lez v3, :cond_3

    .line 565
    .line 566
    if-eqz v17, :cond_a

    .line 567
    .line 568
    int-to-long v9, v9

    .line 569
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 570
    .line 571
    .line 572
    :cond_a
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeTagSize(I)I

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    invoke-static {v3, v4, v3, v6}, La/b;->C(IIII)I

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    goto/16 :goto_4

    .line 581
    .line 582
    :pswitch_1a
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    check-cast v3, Ljava/util/List;

    .line 587
    .line 588
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/c4;->b(Ljava/util/List;)I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    if-lez v3, :cond_3

    .line 593
    .line 594
    if-eqz v17, :cond_b

    .line 595
    .line 596
    int-to-long v9, v9

    .line 597
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 598
    .line 599
    .line 600
    :cond_b
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeTagSize(I)I

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    invoke-static {v3, v4, v3, v6}, La/b;->C(IIII)I

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    goto/16 :goto_4

    .line 609
    .line 610
    :pswitch_1b
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    check-cast v3, Ljava/util/List;

    .line 615
    .line 616
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/c4;->g(Ljava/util/List;)I

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    if-lez v3, :cond_3

    .line 621
    .line 622
    if-eqz v17, :cond_c

    .line 623
    .line 624
    int-to-long v9, v9

    .line 625
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 626
    .line 627
    .line 628
    :cond_c
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeTagSize(I)I

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    invoke-static {v3, v4, v3, v6}, La/b;->C(IIII)I

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    goto/16 :goto_4

    .line 637
    .line 638
    :pswitch_1c
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    check-cast v3, Ljava/util/List;

    .line 643
    .line 644
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/c4;->i(Ljava/util/List;)I

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    if-lez v3, :cond_3

    .line 649
    .line 650
    if-eqz v17, :cond_d

    .line 651
    .line 652
    int-to-long v9, v9

    .line 653
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 654
    .line 655
    .line 656
    :cond_d
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeTagSize(I)I

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    invoke-static {v3, v4, v3, v6}, La/b;->C(IIII)I

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    goto/16 :goto_4

    .line 665
    .line 666
    :pswitch_1d
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    check-cast v3, Ljava/util/List;

    .line 671
    .line 672
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/c4;->l(Ljava/util/List;)I

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    if-lez v3, :cond_3

    .line 677
    .line 678
    if-eqz v17, :cond_e

    .line 679
    .line 680
    int-to-long v9, v9

    .line 681
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 682
    .line 683
    .line 684
    :cond_e
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeTagSize(I)I

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    invoke-static {v3, v4, v3, v6}, La/b;->C(IIII)I

    .line 689
    .line 690
    .line 691
    move-result v6

    .line 692
    goto/16 :goto_4

    .line 693
    .line 694
    :pswitch_1e
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    check-cast v3, Ljava/util/List;

    .line 699
    .line 700
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/c4;->y(Ljava/util/List;)I

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    if-lez v3, :cond_3

    .line 705
    .line 706
    if-eqz v17, :cond_f

    .line 707
    .line 708
    int-to-long v9, v9

    .line 709
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 710
    .line 711
    .line 712
    :cond_f
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeTagSize(I)I

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    invoke-static {v3, v4, v3, v6}, La/b;->C(IIII)I

    .line 717
    .line 718
    .line 719
    move-result v6

    .line 720
    goto/16 :goto_4

    .line 721
    .line 722
    :pswitch_1f
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    check-cast v3, Ljava/util/List;

    .line 727
    .line 728
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/c4;->n(Ljava/util/List;)I

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    if-lez v3, :cond_3

    .line 733
    .line 734
    if-eqz v17, :cond_10

    .line 735
    .line 736
    int-to-long v9, v9

    .line 737
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 738
    .line 739
    .line 740
    :cond_10
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeTagSize(I)I

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    invoke-static {v3, v4, v3, v6}, La/b;->C(IIII)I

    .line 745
    .line 746
    .line 747
    move-result v6

    .line 748
    goto/16 :goto_4

    .line 749
    .line 750
    :pswitch_20
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    check-cast v3, Ljava/util/List;

    .line 755
    .line 756
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/c4;->g(Ljava/util/List;)I

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    if-lez v3, :cond_3

    .line 761
    .line 762
    if-eqz v17, :cond_11

    .line 763
    .line 764
    int-to-long v9, v9

    .line 765
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 766
    .line 767
    .line 768
    :cond_11
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeTagSize(I)I

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    invoke-static {v3, v4, v3, v6}, La/b;->C(IIII)I

    .line 773
    .line 774
    .line 775
    move-result v6

    .line 776
    goto/16 :goto_4

    .line 777
    .line 778
    :pswitch_21
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    check-cast v3, Ljava/util/List;

    .line 783
    .line 784
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/c4;->i(Ljava/util/List;)I

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    if-lez v3, :cond_3

    .line 789
    .line 790
    if-eqz v17, :cond_12

    .line 791
    .line 792
    int-to-long v9, v9

    .line 793
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 794
    .line 795
    .line 796
    :cond_12
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeTagSize(I)I

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    invoke-static {v3, v4, v3, v6}, La/b;->C(IIII)I

    .line 801
    .line 802
    .line 803
    move-result v6

    .line 804
    goto/16 :goto_4

    .line 805
    .line 806
    :pswitch_22
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    check-cast v3, Ljava/util/List;

    .line 811
    .line 812
    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/c4;->s(ILjava/util/List;)I

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    goto/16 :goto_3

    .line 817
    .line 818
    :pswitch_23
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    check-cast v3, Ljava/util/List;

    .line 823
    .line 824
    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/c4;->q(ILjava/util/List;)I

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    goto/16 :goto_3

    .line 829
    .line 830
    :pswitch_24
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    check-cast v3, Ljava/util/List;

    .line 835
    .line 836
    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/c4;->h(ILjava/util/List;)I

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    goto/16 :goto_3

    .line 841
    .line 842
    :pswitch_25
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    check-cast v3, Ljava/util/List;

    .line 847
    .line 848
    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/c4;->f(ILjava/util/List;)I

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    goto/16 :goto_3

    .line 853
    .line 854
    :pswitch_26
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    check-cast v3, Ljava/util/List;

    .line 859
    .line 860
    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/c4;->d(ILjava/util/List;)I

    .line 861
    .line 862
    .line 863
    move-result v3

    .line 864
    goto/16 :goto_3

    .line 865
    .line 866
    :pswitch_27
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    check-cast v3, Ljava/util/List;

    .line 871
    .line 872
    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/c4;->v(ILjava/util/List;)I

    .line 873
    .line 874
    .line 875
    move-result v3

    .line 876
    goto/16 :goto_3

    .line 877
    .line 878
    :pswitch_28
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    check-cast v3, Ljava/util/List;

    .line 883
    .line 884
    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/c4;->c(ILjava/util/List;)I

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    goto/16 :goto_3

    .line 889
    .line 890
    :pswitch_29
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    check-cast v3, Ljava/util/List;

    .line 895
    .line 896
    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/f3;->g(I)Lcom/google/crypto/tink/shaded/protobuf/a4;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    invoke-static {v11, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/c4;->p(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/a4;)I

    .line 901
    .line 902
    .line 903
    move-result v3

    .line 904
    goto/16 :goto_3

    .line 905
    .line 906
    :pswitch_2a
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    check-cast v3, Ljava/util/List;

    .line 911
    .line 912
    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/c4;->u(ILjava/util/List;)I

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    goto/16 :goto_3

    .line 917
    .line 918
    :pswitch_2b
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    check-cast v3, Ljava/util/List;

    .line 923
    .line 924
    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/c4;->a(ILjava/util/List;)I

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    goto/16 :goto_3

    .line 929
    .line 930
    :pswitch_2c
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    check-cast v3, Ljava/util/List;

    .line 935
    .line 936
    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/c4;->f(ILjava/util/List;)I

    .line 937
    .line 938
    .line 939
    move-result v3

    .line 940
    goto/16 :goto_3

    .line 941
    .line 942
    :pswitch_2d
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    check-cast v3, Ljava/util/List;

    .line 947
    .line 948
    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/c4;->h(ILjava/util/List;)I

    .line 949
    .line 950
    .line 951
    move-result v3

    .line 952
    goto/16 :goto_3

    .line 953
    .line 954
    :pswitch_2e
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    check-cast v3, Ljava/util/List;

    .line 959
    .line 960
    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/c4;->k(ILjava/util/List;)I

    .line 961
    .line 962
    .line 963
    move-result v3

    .line 964
    goto/16 :goto_3

    .line 965
    .line 966
    :pswitch_2f
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    check-cast v3, Ljava/util/List;

    .line 971
    .line 972
    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/c4;->x(ILjava/util/List;)I

    .line 973
    .line 974
    .line 975
    move-result v3

    .line 976
    goto/16 :goto_3

    .line 977
    .line 978
    :pswitch_30
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    check-cast v3, Ljava/util/List;

    .line 983
    .line 984
    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/c4;->m(ILjava/util/List;)I

    .line 985
    .line 986
    .line 987
    move-result v3

    .line 988
    goto/16 :goto_3

    .line 989
    .line 990
    :pswitch_31
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    check-cast v3, Ljava/util/List;

    .line 995
    .line 996
    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/c4;->f(ILjava/util/List;)I

    .line 997
    .line 998
    .line 999
    move-result v3

    .line 1000
    goto/16 :goto_3

    .line 1001
    .line 1002
    :pswitch_32
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    check-cast v3, Ljava/util/List;

    .line 1007
    .line 1008
    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/c4;->h(ILjava/util/List;)I

    .line 1009
    .line 1010
    .line 1011
    move-result v3

    .line 1012
    goto/16 :goto_3

    .line 1013
    .line 1014
    :pswitch_33
    and-int v3, v8, v16

    .line 1015
    .line 1016
    if-eqz v3, :cond_3

    .line 1017
    .line 1018
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 1023
    .line 1024
    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/f3;->g(I)Lcom/google/crypto/tink/shaded/protobuf/a4;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    invoke-static {v11, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->a(ILcom/google/crypto/tink/shaded/protobuf/b3;Lcom/google/crypto/tink/shaded/protobuf/a4;)I

    .line 1029
    .line 1030
    .line 1031
    move-result v3

    .line 1032
    goto/16 :goto_3

    .line 1033
    .line 1034
    :pswitch_34
    and-int v3, v8, v16

    .line 1035
    .line 1036
    if-eqz v3, :cond_3

    .line 1037
    .line 1038
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1039
    .line 1040
    .line 1041
    move-result-wide v3

    .line 1042
    invoke-static {v11, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeSInt64Size(IJ)I

    .line 1043
    .line 1044
    .line 1045
    move-result v3

    .line 1046
    goto/16 :goto_3

    .line 1047
    .line 1048
    :pswitch_35
    and-int v3, v8, v16

    .line 1049
    .line 1050
    if-eqz v3, :cond_3

    .line 1051
    .line 1052
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeSInt32Size(II)I

    .line 1057
    .line 1058
    .line 1059
    move-result v3

    .line 1060
    goto/16 :goto_3

    .line 1061
    .line 1062
    :pswitch_36
    and-int v9, v8, v16

    .line 1063
    .line 1064
    if-eqz v9, :cond_3

    .line 1065
    .line 1066
    invoke-static {v11, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeSFixed64Size(IJ)I

    .line 1067
    .line 1068
    .line 1069
    move-result v3

    .line 1070
    goto/16 :goto_3

    .line 1071
    .line 1072
    :pswitch_37
    and-int v3, v8, v16

    .line 1073
    .line 1074
    if-eqz v3, :cond_3

    .line 1075
    .line 1076
    const/4 v3, 0x0

    .line 1077
    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeSFixed32Size(II)I

    .line 1078
    .line 1079
    .line 1080
    move-result v4

    .line 1081
    goto/16 :goto_5

    .line 1082
    .line 1083
    :pswitch_38
    and-int v3, v8, v16

    .line 1084
    .line 1085
    if-eqz v3, :cond_3

    .line 1086
    .line 1087
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1088
    .line 1089
    .line 1090
    move-result v3

    .line 1091
    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeEnumSize(II)I

    .line 1092
    .line 1093
    .line 1094
    move-result v3

    .line 1095
    goto/16 :goto_3

    .line 1096
    .line 1097
    :pswitch_39
    and-int v3, v8, v16

    .line 1098
    .line 1099
    if-eqz v3, :cond_3

    .line 1100
    .line 1101
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1102
    .line 1103
    .line 1104
    move-result v3

    .line 1105
    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeUInt32Size(II)I

    .line 1106
    .line 1107
    .line 1108
    move-result v3

    .line 1109
    goto/16 :goto_3

    .line 1110
    .line 1111
    :pswitch_3a
    and-int v3, v8, v16

    .line 1112
    .line 1113
    if-eqz v3, :cond_3

    .line 1114
    .line 1115
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v3

    .line 1119
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 1120
    .line 1121
    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeBytesSize(ILcom/google/crypto/tink/shaded/protobuf/w;)I

    .line 1122
    .line 1123
    .line 1124
    move-result v3

    .line 1125
    goto/16 :goto_3

    .line 1126
    .line 1127
    :pswitch_3b
    and-int v3, v8, v16

    .line 1128
    .line 1129
    if-eqz v3, :cond_3

    .line 1130
    .line 1131
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v3

    .line 1135
    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/f3;->g(I)Lcom/google/crypto/tink/shaded/protobuf/a4;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v4

    .line 1139
    invoke-static {v11, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/c4;->o(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/a4;)I

    .line 1140
    .line 1141
    .line 1142
    move-result v3

    .line 1143
    goto/16 :goto_3

    .line 1144
    .line 1145
    :pswitch_3c
    and-int v3, v8, v16

    .line 1146
    .line 1147
    if-eqz v3, :cond_3

    .line 1148
    .line 1149
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    instance-of v4, v3, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 1154
    .line 1155
    if-eqz v4, :cond_13

    .line 1156
    .line 1157
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 1158
    .line 1159
    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeBytesSize(ILcom/google/crypto/tink/shaded/protobuf/w;)I

    .line 1160
    .line 1161
    .line 1162
    move-result v3

    .line 1163
    goto/16 :goto_6

    .line 1164
    .line 1165
    :cond_13
    check-cast v3, Ljava/lang/String;

    .line 1166
    .line 1167
    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeStringSize(ILjava/lang/String;)I

    .line 1168
    .line 1169
    .line 1170
    move-result v3

    .line 1171
    goto/16 :goto_6

    .line 1172
    .line 1173
    :pswitch_3d
    and-int v3, v8, v16

    .line 1174
    .line 1175
    if-eqz v3, :cond_3

    .line 1176
    .line 1177
    const/4 v3, 0x1

    .line 1178
    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeBoolSize(IZ)I

    .line 1179
    .line 1180
    .line 1181
    move-result v3

    .line 1182
    goto/16 :goto_3

    .line 1183
    .line 1184
    :pswitch_3e
    and-int v3, v8, v16

    .line 1185
    .line 1186
    if-eqz v3, :cond_3

    .line 1187
    .line 1188
    const/4 v9, 0x0

    .line 1189
    invoke-static {v11, v9}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeFixed32Size(II)I

    .line 1190
    .line 1191
    .line 1192
    move-result v3

    .line 1193
    :goto_7
    add-int/2addr v6, v3

    .line 1194
    goto :goto_8

    .line 1195
    :pswitch_3f
    const/4 v9, 0x0

    .line 1196
    and-int v10, v8, v16

    .line 1197
    .line 1198
    if-eqz v10, :cond_14

    .line 1199
    .line 1200
    invoke-static {v11, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeFixed64Size(IJ)I

    .line 1201
    .line 1202
    .line 1203
    move-result v3

    .line 1204
    goto :goto_7

    .line 1205
    :pswitch_40
    const/4 v9, 0x0

    .line 1206
    and-int v3, v8, v16

    .line 1207
    .line 1208
    if-eqz v3, :cond_14

    .line 1209
    .line 1210
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1211
    .line 1212
    .line 1213
    move-result v3

    .line 1214
    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeInt32Size(II)I

    .line 1215
    .line 1216
    .line 1217
    move-result v3

    .line 1218
    goto :goto_7

    .line 1219
    :pswitch_41
    const/4 v9, 0x0

    .line 1220
    and-int v3, v8, v16

    .line 1221
    .line 1222
    if-eqz v3, :cond_14

    .line 1223
    .line 1224
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1225
    .line 1226
    .line 1227
    move-result-wide v3

    .line 1228
    invoke-static {v11, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeUInt64Size(IJ)I

    .line 1229
    .line 1230
    .line 1231
    move-result v3

    .line 1232
    goto :goto_7

    .line 1233
    :pswitch_42
    const/4 v9, 0x0

    .line 1234
    and-int v3, v8, v16

    .line 1235
    .line 1236
    if-eqz v3, :cond_14

    .line 1237
    .line 1238
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1239
    .line 1240
    .line 1241
    move-result-wide v3

    .line 1242
    invoke-static {v11, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeInt64Size(IJ)I

    .line 1243
    .line 1244
    .line 1245
    move-result v3

    .line 1246
    goto :goto_7

    .line 1247
    :pswitch_43
    const/4 v9, 0x0

    .line 1248
    and-int v3, v8, v16

    .line 1249
    .line 1250
    if-eqz v3, :cond_14

    .line 1251
    .line 1252
    invoke-static {v11, v10}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeFloatSize(IF)I

    .line 1253
    .line 1254
    .line 1255
    move-result v3

    .line 1256
    goto :goto_7

    .line 1257
    :pswitch_44
    const/4 v9, 0x0

    .line 1258
    and-int v3, v8, v16

    .line 1259
    .line 1260
    if-eqz v3, :cond_14

    .line 1261
    .line 1262
    const-wide/16 v3, 0x0

    .line 1263
    .line 1264
    invoke-static {v11, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeDoubleSize(ID)I

    .line 1265
    .line 1266
    .line 1267
    move-result v3

    .line 1268
    goto :goto_7

    .line 1269
    :cond_14
    :goto_8
    add-int/lit8 v5, v5, 0x3

    .line 1270
    .line 1271
    const v4, 0xfffff

    .line 1272
    .line 1273
    .line 1274
    goto/16 :goto_0

    .line 1275
    .line 1276
    :cond_15
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/f3;->o:Lcom/google/crypto/tink/shaded/protobuf/r4;

    .line 1277
    .line 1278
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/t4;

    .line 1279
    .line 1280
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1281
    .line 1282
    .line 1283
    move-object v2, v1

    .line 1284
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 1285
    .line 1286
    iget-object v2, v2, Lcom/google/crypto/tink/shaded/protobuf/k1;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/s4;

    .line 1287
    .line 1288
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->getSerializedSize()I

    .line 1289
    .line 1290
    .line 1291
    move-result v2

    .line 1292
    add-int/2addr v2, v6

    .line 1293
    iget-boolean v3, v0, Lcom/google/crypto/tink/shaded/protobuf/f3;->f:Z

    .line 1294
    .line 1295
    if-eqz v3, :cond_16

    .line 1296
    .line 1297
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/f3;->p:Lcom/google/crypto/tink/shaded/protobuf/t0;

    .line 1298
    .line 1299
    invoke-virtual {v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/t0;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/d1;->getSerializedSize()I

    .line 1304
    .line 1305
    .line 1306
    move-result v1

    .line 1307
    add-int/2addr v2, v1

    .line 1308
    :cond_16
    return v2

    .line 1309
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

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v3, v0

    .line 6
    move v2, v1

    .line 7
    move v4, v2

    .line 8
    :goto_0
    iget v5, p0, Lcom/google/crypto/tink/shaded/protobuf/f3;->k:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_12

    .line 12
    .line 13
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/f3;->j:[I

    .line 14
    .line 15
    aget v5, v5, v2

    .line 16
    .line 17
    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/f3;->a:[I

    .line 18
    .line 19
    aget v8, v7, v5

    .line 20
    .line 21
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/f3;->P(I)I

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
    and-int v10, v7, v0

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
    if-eq v10, v0, :cond_0

    .line 38
    .line 39
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/f3;->s:Lsun/misc/Unsafe;

    .line 40
    .line 41
    int-to-long v11, v10

    .line 42
    invoke-virtual {v3, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

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
    if-eqz v10, :cond_4

    .line 51
    .line 52
    if-ne v3, v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->k(ILjava/lang/Object;)Z

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
    move v10, v1

    .line 66
    :goto_1
    if-nez v10, :cond_4

    .line 67
    .line 68
    return v1

    .line 69
    :cond_4
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/f3;->O(I)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    const/16 v11, 0x9

    .line 74
    .line 75
    if-eq v10, v11, :cond_e

    .line 76
    .line 77
    const/16 v11, 0x11

    .line 78
    .line 79
    if-eq v10, v11, :cond_e

    .line 80
    .line 81
    const/16 v6, 0x1b

    .line 82
    .line 83
    if-eq v10, v6, :cond_b

    .line 84
    .line 85
    const/16 v6, 0x3c

    .line 86
    .line 87
    if-eq v10, v6, :cond_a

    .line 88
    .line 89
    const/16 v6, 0x44

    .line 90
    .line 91
    if-eq v10, v6, :cond_a

    .line 92
    .line 93
    const/16 v6, 0x31

    .line 94
    .line 95
    if-eq v10, v6, :cond_b

    .line 96
    .line 97
    const/16 v6, 0x32

    .line 98
    .line 99
    if-eq v10, v6, :cond_5

    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_5
    and-int v6, v9, v0

    .line 104
    .line 105
    int-to-long v6, v6

    .line 106
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 107
    .line 108
    invoke-virtual {v8, p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/f3;->q:Lcom/google/crypto/tink/shaded/protobuf/v2;

    .line 113
    .line 114
    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/w2;

    .line 115
    .line 116
    invoke-virtual {v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/w2;->forMapData(Ljava/lang/Object;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_6

    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_6
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/f3;->f(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/w2;->forMapMetadata(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/s2;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iget-object v5, v5, Lcom/google/crypto/tink/shaded/protobuf/s2;->valueType:Lcom/google/crypto/tink/shaded/protobuf/l5;

    .line 137
    .line 138
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/l5;->getJavaType()Lcom/google/crypto/tink/shaded/protobuf/m5;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/m5;->MESSAGE:Lcom/google/crypto/tink/shaded/protobuf/m5;

    .line 143
    .line 144
    if-eq v5, v7, :cond_7

    .line 145
    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :cond_7
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const/4 v6, 0x0

    .line 157
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_11

    .line 162
    .line 163
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    if-nez v6, :cond_9

    .line 168
    .line 169
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q3;->getInstance()Lcom/google/crypto/tink/shaded/protobuf/q3;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v6, v8}, Lcom/google/crypto/tink/shaded/protobuf/q3;->schemaFor(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/a4;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    :cond_9
    invoke-interface {v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/a4;->isInitialized(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-nez v7, :cond_8

    .line 186
    .line 187
    return v1

    .line 188
    :cond_a
    invoke-virtual {p0, p1, v8, v5}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_11

    .line 193
    .line 194
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/f3;->g(I)Lcom/google/crypto/tink/shaded/protobuf/a4;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    and-int v6, v9, v0

    .line 199
    .line 200
    int-to-long v6, v6

    .line 201
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 202
    .line 203
    invoke-virtual {v8, p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-interface {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/a4;->isInitialized(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-nez v5, :cond_11

    .line 212
    .line 213
    return v1

    .line 214
    :cond_b
    and-int v6, v9, v0

    .line 215
    .line 216
    int-to-long v6, v6

    .line 217
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 218
    .line 219
    invoke-virtual {v8, p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_c

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_c
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/f3;->g(I)Lcom/google/crypto/tink/shaded/protobuf/a4;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    move v7, v1

    .line 237
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-ge v7, v8, :cond_11

    .line 242
    .line 243
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-interface {v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/a4;->isInitialized(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-nez v8, :cond_d

    .line 252
    .line 253
    return v1

    .line 254
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_e
    if-ne v3, v0, :cond_f

    .line 258
    .line 259
    invoke-virtual {p0, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->k(ILjava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    goto :goto_3

    .line 264
    :cond_f
    and-int/2addr v7, v4

    .line 265
    if-eqz v7, :cond_10

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_10
    move v6, v1

    .line 269
    :goto_3
    if-eqz v6, :cond_11

    .line 270
    .line 271
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/f3;->g(I)Lcom/google/crypto/tink/shaded/protobuf/a4;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    and-int v6, v9, v0

    .line 276
    .line 277
    int-to-long v6, v6

    .line 278
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 279
    .line 280
    invoke-virtual {v8, p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-interface {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/a4;->isInitialized(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-nez v5, :cond_11

    .line 289
    .line 290
    return v1

    .line 291
    :cond_11
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_12
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f3;->f:Z

    .line 296
    .line 297
    if-eqz v0, :cond_13

    .line 298
    .line 299
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f3;->p:Lcom/google/crypto/tink/shaded/protobuf/t0;

    .line 300
    .line 301
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/t0;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/d1;->isInitialized()Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-nez p1, :cond_13

    .line 310
    .line 311
    return v1

    .line 312
    :cond_13
    return v6
.end method

.method public final j(Ljava/lang/Object;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/f3;->s:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    move v5, v4

    .line 10
    :goto_0
    iget-object v6, v0, Lcom/google/crypto/tink/shaded/protobuf/f3;->a:[I

    .line 11
    .line 12
    array-length v7, v6

    .line 13
    if-ge v4, v7, :cond_12

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/f3;->P(I)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/f3;->O(I)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    aget v9, v6, v4

    .line 24
    .line 25
    const v10, 0xfffff

    .line 26
    .line 27
    .line 28
    and-int/2addr v7, v10

    .line 29
    int-to-long v11, v7

    .line 30
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/g1;->DOUBLE_LIST_PACKED:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 31
    .line 32
    invoke-virtual {v7}, Lcom/google/crypto/tink/shaded/protobuf/g1;->id()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-lt v8, v7, :cond_0

    .line 37
    .line 38
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/g1;->SINT64_LIST_PACKED:Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 39
    .line 40
    invoke-virtual {v7}, Lcom/google/crypto/tink/shaded/protobuf/g1;->id()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-gt v8, v7, :cond_0

    .line 45
    .line 46
    add-int/lit8 v7, v4, 0x2

    .line 47
    .line 48
    aget v6, v6, v7

    .line 49
    .line 50
    and-int/2addr v6, v10

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move v6, v3

    .line 53
    :goto_1
    const/4 v7, 0x0

    .line 54
    const/4 v10, 0x1

    .line 55
    const-wide/16 v13, 0x0

    .line 56
    .line 57
    iget-boolean v15, v0, Lcom/google/crypto/tink/shaded/protobuf/f3;->i:Z

    .line 58
    .line 59
    packed-switch v8, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :pswitch_0
    invoke-virtual {v0, v1, v9, v4}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_11

    .line 69
    .line 70
    invoke-static {v1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/c5;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/f3;->g(I)Lcom/google/crypto/tink/shaded/protobuf/a4;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v9, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/k0;->a(ILcom/google/crypto/tink/shaded/protobuf/b3;Lcom/google/crypto/tink/shaded/protobuf/a4;)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    :goto_2
    add-int/2addr v5, v6

    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :pswitch_1
    invoke-virtual {v0, v1, v9, v4}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_11

    .line 92
    .line 93
    invoke-static {v1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/f3;->y(Ljava/lang/Object;J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    invoke-static {v9, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeSInt64Size(IJ)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    goto :goto_2

    .line 102
    :pswitch_2
    invoke-virtual {v0, v1, v9, v4}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_11

    .line 107
    .line 108
    invoke-static {v1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/f3;->x(Ljava/lang/Object;J)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-static {v9, v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeSInt32Size(II)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    goto :goto_2

    .line 117
    :pswitch_3
    invoke-virtual {v0, v1, v9, v4}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_11

    .line 122
    .line 123
    invoke-static {v9, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeSFixed64Size(IJ)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    goto :goto_2

    .line 128
    :pswitch_4
    invoke-virtual {v0, v1, v9, v4}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_11

    .line 133
    .line 134
    invoke-static {v9, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeSFixed32Size(II)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    goto :goto_2

    .line 139
    :pswitch_5
    invoke-virtual {v0, v1, v9, v4}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_11

    .line 144
    .line 145
    invoke-static {v1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/f3;->x(Ljava/lang/Object;J)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-static {v9, v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeEnumSize(II)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    goto :goto_2

    .line 154
    :pswitch_6
    invoke-virtual {v0, v1, v9, v4}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_11

    .line 159
    .line 160
    invoke-static {v1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/f3;->x(Ljava/lang/Object;J)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-static {v9, v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeUInt32Size(II)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    goto :goto_2

    .line 169
    :pswitch_7
    invoke-virtual {v0, v1, v9, v4}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_11

    .line 174
    .line 175
    invoke-static {v1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/c5;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 180
    .line 181
    invoke-static {v9, v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeBytesSize(ILcom/google/crypto/tink/shaded/protobuf/w;)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    goto :goto_2

    .line 186
    :pswitch_8
    invoke-virtual {v0, v1, v9, v4}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_11

    .line 191
    .line 192
    invoke-static {v1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/c5;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/f3;->g(I)Lcom/google/crypto/tink/shaded/protobuf/a4;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-static {v9, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/c4;->o(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/a4;)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    goto :goto_2

    .line 205
    :pswitch_9
    invoke-virtual {v0, v1, v9, v4}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_11

    .line 210
    .line 211
    invoke-static {v1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/c5;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    instance-of v7, v6, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 216
    .line 217
    if-eqz v7, :cond_1

    .line 218
    .line 219
    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 220
    .line 221
    invoke-static {v9, v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeBytesSize(ILcom/google/crypto/tink/shaded/protobuf/w;)I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    :goto_3
    add-int/2addr v6, v5

    .line 226
    move v5, v6

    .line 227
    goto/16 :goto_4

    .line 228
    .line 229
    :cond_1
    check-cast v6, Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v9, v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeStringSize(ILjava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    goto :goto_3

    .line 236
    :pswitch_a
    invoke-virtual {v0, v1, v9, v4}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_11

    .line 241
    .line 242
    invoke-static {v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeBoolSize(IZ)I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :pswitch_b
    invoke-virtual {v0, v1, v9, v4}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_11

    .line 253
    .line 254
    invoke-static {v9, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeFixed32Size(II)I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :pswitch_c
    invoke-virtual {v0, v1, v9, v4}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_11

    .line 265
    .line 266
    invoke-static {v9, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeFixed64Size(IJ)I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :pswitch_d
    invoke-virtual {v0, v1, v9, v4}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-eqz v6, :cond_11

    .line 277
    .line 278
    invoke-static {v1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/f3;->x(Ljava/lang/Object;J)I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    invoke-static {v9, v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeInt32Size(II)I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :pswitch_e
    invoke-virtual {v0, v1, v9, v4}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-eqz v6, :cond_11

    .line 293
    .line 294
    invoke-static {v1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/f3;->y(Ljava/lang/Object;J)J

    .line 295
    .line 296
    .line 297
    move-result-wide v6

    .line 298
    invoke-static {v9, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeUInt64Size(IJ)I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :pswitch_f
    invoke-virtual {v0, v1, v9, v4}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-eqz v6, :cond_11

    .line 309
    .line 310
    invoke-static {v1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/f3;->y(Ljava/lang/Object;J)J

    .line 311
    .line 312
    .line 313
    move-result-wide v6

    .line 314
    invoke-static {v9, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeInt64Size(IJ)I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :pswitch_10
    invoke-virtual {v0, v1, v9, v4}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-eqz v6, :cond_11

    .line 325
    .line 326
    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeFloatSize(IF)I

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :pswitch_11
    invoke-virtual {v0, v1, v9, v4}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-eqz v6, :cond_11

    .line 337
    .line 338
    const-wide/16 v6, 0x0

    .line 339
    .line 340
    invoke-static {v9, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeDoubleSize(ID)I

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :pswitch_12
    invoke-static {v1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/c5;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/f3;->f(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    iget-object v8, v0, Lcom/google/crypto/tink/shaded/protobuf/f3;->q:Lcom/google/crypto/tink/shaded/protobuf/v2;

    .line 355
    .line 356
    check-cast v8, Lcom/google/crypto/tink/shaded/protobuf/w2;

    .line 357
    .line 358
    invoke-virtual {v8, v9, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/w2;->getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :pswitch_13
    invoke-static {v1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/f3;->n(Ljava/lang/Object;J)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/f3;->g(I)Lcom/google/crypto/tink/shaded/protobuf/a4;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-static {v9, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/c4;->j(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/a4;)I

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    goto/16 :goto_2

    .line 377
    .line 378
    :pswitch_14
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    check-cast v7, Ljava/util/List;

    .line 383
    .line 384
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/c4;->t(Ljava/util/List;)I

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    if-lez v7, :cond_11

    .line 389
    .line 390
    if-eqz v15, :cond_2

    .line 391
    .line 392
    int-to-long v10, v6

    .line 393
    invoke-virtual {v2, v1, v10, v11, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 394
    .line 395
    .line 396
    :cond_2
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeTagSize(I)I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    invoke-static {v7, v6, v7, v5}, La/b;->C(IIII)I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    goto/16 :goto_4

    .line 405
    .line 406
    :pswitch_15
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    check-cast v7, Ljava/util/List;

    .line 411
    .line 412
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/c4;->r(Ljava/util/List;)I

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    if-lez v7, :cond_11

    .line 417
    .line 418
    if-eqz v15, :cond_3

    .line 419
    .line 420
    int-to-long v10, v6

    .line 421
    invoke-virtual {v2, v1, v10, v11, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 422
    .line 423
    .line 424
    :cond_3
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeTagSize(I)I

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    invoke-static {v7, v6, v7, v5}, La/b;->C(IIII)I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    goto/16 :goto_4

    .line 433
    .line 434
    :pswitch_16
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    check-cast v7, Ljava/util/List;

    .line 439
    .line 440
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/c4;->i(Ljava/util/List;)I

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    if-lez v7, :cond_11

    .line 445
    .line 446
    if-eqz v15, :cond_4

    .line 447
    .line 448
    int-to-long v10, v6

    .line 449
    invoke-virtual {v2, v1, v10, v11, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 450
    .line 451
    .line 452
    :cond_4
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeTagSize(I)I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    invoke-static {v7, v6, v7, v5}, La/b;->C(IIII)I

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    goto/16 :goto_4

    .line 461
    .line 462
    :pswitch_17
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    check-cast v7, Ljava/util/List;

    .line 467
    .line 468
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/c4;->g(Ljava/util/List;)I

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    if-lez v7, :cond_11

    .line 473
    .line 474
    if-eqz v15, :cond_5

    .line 475
    .line 476
    int-to-long v10, v6

    .line 477
    invoke-virtual {v2, v1, v10, v11, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 478
    .line 479
    .line 480
    :cond_5
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeTagSize(I)I

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    invoke-static {v7, v6, v7, v5}, La/b;->C(IIII)I

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    goto/16 :goto_4

    .line 489
    .line 490
    :pswitch_18
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    check-cast v7, Ljava/util/List;

    .line 495
    .line 496
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/c4;->e(Ljava/util/List;)I

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    if-lez v7, :cond_11

    .line 501
    .line 502
    if-eqz v15, :cond_6

    .line 503
    .line 504
    int-to-long v10, v6

    .line 505
    invoke-virtual {v2, v1, v10, v11, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 506
    .line 507
    .line 508
    :cond_6
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeTagSize(I)I

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    invoke-static {v7, v6, v7, v5}, La/b;->C(IIII)I

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    goto/16 :goto_4

    .line 517
    .line 518
    :pswitch_19
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    check-cast v7, Ljava/util/List;

    .line 523
    .line 524
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/c4;->w(Ljava/util/List;)I

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    if-lez v7, :cond_11

    .line 529
    .line 530
    if-eqz v15, :cond_7

    .line 531
    .line 532
    int-to-long v10, v6

    .line 533
    invoke-virtual {v2, v1, v10, v11, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 534
    .line 535
    .line 536
    :cond_7
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeTagSize(I)I

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    invoke-static {v7, v6, v7, v5}, La/b;->C(IIII)I

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    goto/16 :goto_4

    .line 545
    .line 546
    :pswitch_1a
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    check-cast v7, Ljava/util/List;

    .line 551
    .line 552
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/c4;->b(Ljava/util/List;)I

    .line 553
    .line 554
    .line 555
    move-result v7

    .line 556
    if-lez v7, :cond_11

    .line 557
    .line 558
    if-eqz v15, :cond_8

    .line 559
    .line 560
    int-to-long v10, v6

    .line 561
    invoke-virtual {v2, v1, v10, v11, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 562
    .line 563
    .line 564
    :cond_8
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeTagSize(I)I

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    invoke-static {v7, v6, v7, v5}, La/b;->C(IIII)I

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    goto/16 :goto_4

    .line 573
    .line 574
    :pswitch_1b
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    check-cast v7, Ljava/util/List;

    .line 579
    .line 580
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/c4;->g(Ljava/util/List;)I

    .line 581
    .line 582
    .line 583
    move-result v7

    .line 584
    if-lez v7, :cond_11

    .line 585
    .line 586
    if-eqz v15, :cond_9

    .line 587
    .line 588
    int-to-long v10, v6

    .line 589
    invoke-virtual {v2, v1, v10, v11, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 590
    .line 591
    .line 592
    :cond_9
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeTagSize(I)I

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    invoke-static {v7, v6, v7, v5}, La/b;->C(IIII)I

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    goto/16 :goto_4

    .line 601
    .line 602
    :pswitch_1c
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    check-cast v7, Ljava/util/List;

    .line 607
    .line 608
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/c4;->i(Ljava/util/List;)I

    .line 609
    .line 610
    .line 611
    move-result v7

    .line 612
    if-lez v7, :cond_11

    .line 613
    .line 614
    if-eqz v15, :cond_a

    .line 615
    .line 616
    int-to-long v10, v6

    .line 617
    invoke-virtual {v2, v1, v10, v11, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 618
    .line 619
    .line 620
    :cond_a
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeTagSize(I)I

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    invoke-static {v7, v6, v7, v5}, La/b;->C(IIII)I

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    goto/16 :goto_4

    .line 629
    .line 630
    :pswitch_1d
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    check-cast v7, Ljava/util/List;

    .line 635
    .line 636
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/c4;->l(Ljava/util/List;)I

    .line 637
    .line 638
    .line 639
    move-result v7

    .line 640
    if-lez v7, :cond_11

    .line 641
    .line 642
    if-eqz v15, :cond_b

    .line 643
    .line 644
    int-to-long v10, v6

    .line 645
    invoke-virtual {v2, v1, v10, v11, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 646
    .line 647
    .line 648
    :cond_b
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeTagSize(I)I

    .line 649
    .line 650
    .line 651
    move-result v6

    .line 652
    invoke-static {v7, v6, v7, v5}, La/b;->C(IIII)I

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    goto/16 :goto_4

    .line 657
    .line 658
    :pswitch_1e
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    check-cast v7, Ljava/util/List;

    .line 663
    .line 664
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/c4;->y(Ljava/util/List;)I

    .line 665
    .line 666
    .line 667
    move-result v7

    .line 668
    if-lez v7, :cond_11

    .line 669
    .line 670
    if-eqz v15, :cond_c

    .line 671
    .line 672
    int-to-long v10, v6

    .line 673
    invoke-virtual {v2, v1, v10, v11, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 674
    .line 675
    .line 676
    :cond_c
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeTagSize(I)I

    .line 677
    .line 678
    .line 679
    move-result v6

    .line 680
    invoke-static {v7, v6, v7, v5}, La/b;->C(IIII)I

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    goto/16 :goto_4

    .line 685
    .line 686
    :pswitch_1f
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    check-cast v7, Ljava/util/List;

    .line 691
    .line 692
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/c4;->n(Ljava/util/List;)I

    .line 693
    .line 694
    .line 695
    move-result v7

    .line 696
    if-lez v7, :cond_11

    .line 697
    .line 698
    if-eqz v15, :cond_d

    .line 699
    .line 700
    int-to-long v10, v6

    .line 701
    invoke-virtual {v2, v1, v10, v11, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 702
    .line 703
    .line 704
    :cond_d
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeTagSize(I)I

    .line 705
    .line 706
    .line 707
    move-result v6

    .line 708
    invoke-static {v7, v6, v7, v5}, La/b;->C(IIII)I

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    goto/16 :goto_4

    .line 713
    .line 714
    :pswitch_20
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v7

    .line 718
    check-cast v7, Ljava/util/List;

    .line 719
    .line 720
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/c4;->g(Ljava/util/List;)I

    .line 721
    .line 722
    .line 723
    move-result v7

    .line 724
    if-lez v7, :cond_11

    .line 725
    .line 726
    if-eqz v15, :cond_e

    .line 727
    .line 728
    int-to-long v10, v6

    .line 729
    invoke-virtual {v2, v1, v10, v11, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 730
    .line 731
    .line 732
    :cond_e
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeTagSize(I)I

    .line 733
    .line 734
    .line 735
    move-result v6

    .line 736
    invoke-static {v7, v6, v7, v5}, La/b;->C(IIII)I

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    goto/16 :goto_4

    .line 741
    .line 742
    :pswitch_21
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    check-cast v7, Ljava/util/List;

    .line 747
    .line 748
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/c4;->i(Ljava/util/List;)I

    .line 749
    .line 750
    .line 751
    move-result v7

    .line 752
    if-lez v7, :cond_11

    .line 753
    .line 754
    if-eqz v15, :cond_f

    .line 755
    .line 756
    int-to-long v10, v6

    .line 757
    invoke-virtual {v2, v1, v10, v11, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 758
    .line 759
    .line 760
    :cond_f
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeTagSize(I)I

    .line 761
    .line 762
    .line 763
    move-result v6

    .line 764
    invoke-static {v7, v6, v7, v5}, La/b;->C(IIII)I

    .line 765
    .line 766
    .line 767
    move-result v5

    .line 768
    goto/16 :goto_4

    .line 769
    .line 770
    :pswitch_22
    invoke-static {v1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/f3;->n(Ljava/lang/Object;J)Ljava/util/List;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    invoke-static {v9, v6}, Lcom/google/crypto/tink/shaded/protobuf/c4;->s(ILjava/util/List;)I

    .line 775
    .line 776
    .line 777
    move-result v6

    .line 778
    goto/16 :goto_2

    .line 779
    .line 780
    :pswitch_23
    invoke-static {v1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/f3;->n(Ljava/lang/Object;J)Ljava/util/List;

    .line 781
    .line 782
    .line 783
    move-result-object v6

    .line 784
    invoke-static {v9, v6}, Lcom/google/crypto/tink/shaded/protobuf/c4;->q(ILjava/util/List;)I

    .line 785
    .line 786
    .line 787
    move-result v6

    .line 788
    goto/16 :goto_2

    .line 789
    .line 790
    :pswitch_24
    invoke-static {v1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/f3;->n(Ljava/lang/Object;J)Ljava/util/List;

    .line 791
    .line 792
    .line 793
    move-result-object v6

    .line 794
    invoke-static {v9, v6}, Lcom/google/crypto/tink/shaded/protobuf/c4;->h(ILjava/util/List;)I

    .line 795
    .line 796
    .line 797
    move-result v6

    .line 798
    goto/16 :goto_2

    .line 799
    .line 800
    :pswitch_25
    invoke-static {v1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/f3;->n(Ljava/lang/Object;J)Ljava/util/List;

    .line 801
    .line 802
    .line 803
    move-result-object v6

    .line 804
    invoke-static {v9, v6}, Lcom/google/crypto/tink/shaded/protobuf/c4;->f(ILjava/util/List;)I

    .line 805
    .line 806
    .line 807
    move-result v6

    .line 808
    goto/16 :goto_2

    .line 809
    .line 810
    :pswitch_26
    invoke-static {v1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/f3;->n(Ljava/lang/Object;J)Ljava/util/List;

    .line 811
    .line 812
    .line 813
    move-result-object v6

    .line 814
    invoke-static {v9, v6}, Lcom/google/crypto/tink/shaded/protobuf/c4;->d(ILjava/util/List;)I

    .line 815
    .line 816
    .line 817
    move-result v6

    .line 818
    goto/16 :goto_2

    .line 819
    .line 820
    :pswitch_27
    invoke-static {v1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/f3;->n(Ljava/lang/Object;J)Ljava/util/List;

    .line 821
    .line 822
    .line 823
    move-result-object v6

    .line 824
    invoke-static {v9, v6}, Lcom/google/crypto/tink/shaded/protobuf/c4;->v(ILjava/util/List;)I

    .line 825
    .line 826
    .line 827
    move-result v6

    .line 828
    goto/16 :goto_2

    .line 829
    .line 830
    :pswitch_28
    invoke-static {v1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/f3;->n(Ljava/lang/Object;J)Ljava/util/List;

    .line 831
    .line 832
    .line 833
    move-result-object v6

    .line 834
    invoke-static {v9, v6}, Lcom/google/crypto/tink/shaded/protobuf/c4;->c(ILjava/util/List;)I

    .line 835
    .line 836
    .line 837
    move-result v6

    .line 838
    goto/16 :goto_2

    .line 839
    .line 840
    :pswitch_29
    invoke-static {v1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/f3;->n(Ljava/lang/Object;J)Ljava/util/List;

    .line 841
    .line 842
    .line 843
    move-result-object v6

    .line 844
    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/f3;->g(I)Lcom/google/crypto/tink/shaded/protobuf/a4;

    .line 845
    .line 846
    .line 847
    move-result-object v7

    .line 848
    invoke-static {v9, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/c4;->p(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/a4;)I

    .line 849
    .line 850
    .line 851
    move-result v6

    .line 852
    goto/16 :goto_2

    .line 853
    .line 854
    :pswitch_2a
    invoke-static {v1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/f3;->n(Ljava/lang/Object;J)Ljava/util/List;

    .line 855
    .line 856
    .line 857
    move-result-object v6

    .line 858
    invoke-static {v9, v6}, Lcom/google/crypto/tink/shaded/protobuf/c4;->u(ILjava/util/List;)I

    .line 859
    .line 860
    .line 861
    move-result v6

    .line 862
    goto/16 :goto_2

    .line 863
    .line 864
    :pswitch_2b
    invoke-static {v1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/f3;->n(Ljava/lang/Object;J)Ljava/util/List;

    .line 865
    .line 866
    .line 867
    move-result-object v6

    .line 868
    invoke-static {v9, v6}, Lcom/google/crypto/tink/shaded/protobuf/c4;->a(ILjava/util/List;)I

    .line 869
    .line 870
    .line 871
    move-result v6

    .line 872
    goto/16 :goto_2

    .line 873
    .line 874
    :pswitch_2c
    invoke-static {v1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/f3;->n(Ljava/lang/Object;J)Ljava/util/List;

    .line 875
    .line 876
    .line 877
    move-result-object v6

    .line 878
    invoke-static {v9, v6}, Lcom/google/crypto/tink/shaded/protobuf/c4;->f(ILjava/util/List;)I

    .line 879
    .line 880
    .line 881
    move-result v6

    .line 882
    goto/16 :goto_2

    .line 883
    .line 884
    :pswitch_2d
    invoke-static {v1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/f3;->n(Ljava/lang/Object;J)Ljava/util/List;

    .line 885
    .line 886
    .line 887
    move-result-object v6

    .line 888
    invoke-static {v9, v6}, Lcom/google/crypto/tink/shaded/protobuf/c4;->h(ILjava/util/List;)I

    .line 889
    .line 890
    .line 891
    move-result v6

    .line 892
    goto/16 :goto_2

    .line 893
    .line 894
    :pswitch_2e
    invoke-static {v1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/f3;->n(Ljava/lang/Object;J)Ljava/util/List;

    .line 895
    .line 896
    .line 897
    move-result-object v6

    .line 898
    invoke-static {v9, v6}, Lcom/google/crypto/tink/shaded/protobuf/c4;->k(ILjava/util/List;)I

    .line 899
    .line 900
    .line 901
    move-result v6

    .line 902
    goto/16 :goto_2

    .line 903
    .line 904
    :pswitch_2f
    invoke-static {v1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/f3;->n(Ljava/lang/Object;J)Ljava/util/List;

    .line 905
    .line 906
    .line 907
    move-result-object v6

    .line 908
    invoke-static {v9, v6}, Lcom/google/crypto/tink/shaded/protobuf/c4;->x(ILjava/util/List;)I

    .line 909
    .line 910
    .line 911
    move-result v6

    .line 912
    goto/16 :goto_2

    .line 913
    .line 914
    :pswitch_30
    invoke-static {v1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/f3;->n(Ljava/lang/Object;J)Ljava/util/List;

    .line 915
    .line 916
    .line 917
    move-result-object v6

    .line 918
    invoke-static {v9, v6}, Lcom/google/crypto/tink/shaded/protobuf/c4;->m(ILjava/util/List;)I

    .line 919
    .line 920
    .line 921
    move-result v6

    .line 922
    goto/16 :goto_2

    .line 923
    .line 924
    :pswitch_31
    invoke-static {v1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/f3;->n(Ljava/lang/Object;J)Ljava/util/List;

    .line 925
    .line 926
    .line 927
    move-result-object v6

    .line 928
    invoke-static {v9, v6}, Lcom/google/crypto/tink/shaded/protobuf/c4;->f(ILjava/util/List;)I

    .line 929
    .line 930
    .line 931
    move-result v6

    .line 932
    goto/16 :goto_2

    .line 933
    .line 934
    :pswitch_32
    invoke-static {v1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/f3;->n(Ljava/lang/Object;J)Ljava/util/List;

    .line 935
    .line 936
    .line 937
    move-result-object v6

    .line 938
    invoke-static {v9, v6}, Lcom/google/crypto/tink/shaded/protobuf/c4;->h(ILjava/util/List;)I

    .line 939
    .line 940
    .line 941
    move-result v6

    .line 942
    goto/16 :goto_2

    .line 943
    .line 944
    :pswitch_33
    invoke-virtual {v0, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->k(ILjava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v6

    .line 948
    if-eqz v6, :cond_11

    .line 949
    .line 950
    invoke-static {v1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/c5;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v6

    .line 954
    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 955
    .line 956
    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/f3;->g(I)Lcom/google/crypto/tink/shaded/protobuf/a4;

    .line 957
    .line 958
    .line 959
    move-result-object v7

    .line 960
    invoke-static {v9, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/k0;->a(ILcom/google/crypto/tink/shaded/protobuf/b3;Lcom/google/crypto/tink/shaded/protobuf/a4;)I

    .line 961
    .line 962
    .line 963
    move-result v6

    .line 964
    goto/16 :goto_2

    .line 965
    .line 966
    :pswitch_34
    invoke-virtual {v0, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->k(ILjava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v6

    .line 970
    if-eqz v6, :cond_11

    .line 971
    .line 972
    invoke-static {v1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/c5;->m(Ljava/lang/Object;J)J

    .line 973
    .line 974
    .line 975
    move-result-wide v6

    .line 976
    invoke-static {v9, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeSInt64Size(IJ)I

    .line 977
    .line 978
    .line 979
    move-result v6

    .line 980
    goto/16 :goto_2

    .line 981
    .line 982
    :pswitch_35
    invoke-virtual {v0, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->k(ILjava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v6

    .line 986
    if-eqz v6, :cond_11

    .line 987
    .line 988
    invoke-static {v1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/c5;->l(Ljava/lang/Object;J)I

    .line 989
    .line 990
    .line 991
    move-result v6

    .line 992
    invoke-static {v9, v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeSInt32Size(II)I

    .line 993
    .line 994
    .line 995
    move-result v6

    .line 996
    goto/16 :goto_2

    .line 997
    .line 998
    :pswitch_36
    invoke-virtual {v0, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->k(ILjava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v6

    .line 1002
    if-eqz v6, :cond_11

    .line 1003
    .line 1004
    invoke-static {v9, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeSFixed64Size(IJ)I

    .line 1005
    .line 1006
    .line 1007
    move-result v6

    .line 1008
    goto/16 :goto_2

    .line 1009
    .line 1010
    :pswitch_37
    invoke-virtual {v0, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->k(ILjava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v6

    .line 1014
    if-eqz v6, :cond_11

    .line 1015
    .line 1016
    invoke-static {v9, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeSFixed32Size(II)I

    .line 1017
    .line 1018
    .line 1019
    move-result v6

    .line 1020
    goto/16 :goto_2

    .line 1021
    .line 1022
    :pswitch_38
    invoke-virtual {v0, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->k(ILjava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v6

    .line 1026
    if-eqz v6, :cond_11

    .line 1027
    .line 1028
    invoke-static {v1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/c5;->l(Ljava/lang/Object;J)I

    .line 1029
    .line 1030
    .line 1031
    move-result v6

    .line 1032
    invoke-static {v9, v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeEnumSize(II)I

    .line 1033
    .line 1034
    .line 1035
    move-result v6

    .line 1036
    goto/16 :goto_2

    .line 1037
    .line 1038
    :pswitch_39
    invoke-virtual {v0, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->k(ILjava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v6

    .line 1042
    if-eqz v6, :cond_11

    .line 1043
    .line 1044
    invoke-static {v1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/c5;->l(Ljava/lang/Object;J)I

    .line 1045
    .line 1046
    .line 1047
    move-result v6

    .line 1048
    invoke-static {v9, v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeUInt32Size(II)I

    .line 1049
    .line 1050
    .line 1051
    move-result v6

    .line 1052
    goto/16 :goto_2

    .line 1053
    .line 1054
    :pswitch_3a
    invoke-virtual {v0, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->k(ILjava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v6

    .line 1058
    if-eqz v6, :cond_11

    .line 1059
    .line 1060
    invoke-static {v1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/c5;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v6

    .line 1064
    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 1065
    .line 1066
    invoke-static {v9, v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeBytesSize(ILcom/google/crypto/tink/shaded/protobuf/w;)I

    .line 1067
    .line 1068
    .line 1069
    move-result v6

    .line 1070
    goto/16 :goto_2

    .line 1071
    .line 1072
    :pswitch_3b
    invoke-virtual {v0, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->k(ILjava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v6

    .line 1076
    if-eqz v6, :cond_11

    .line 1077
    .line 1078
    invoke-static {v1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/c5;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v6

    .line 1082
    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/f3;->g(I)Lcom/google/crypto/tink/shaded/protobuf/a4;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v7

    .line 1086
    invoke-static {v9, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/c4;->o(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/a4;)I

    .line 1087
    .line 1088
    .line 1089
    move-result v6

    .line 1090
    goto/16 :goto_2

    .line 1091
    .line 1092
    :pswitch_3c
    invoke-virtual {v0, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->k(ILjava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v6

    .line 1096
    if-eqz v6, :cond_11

    .line 1097
    .line 1098
    invoke-static {v1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/c5;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v6

    .line 1102
    instance-of v7, v6, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 1103
    .line 1104
    if-eqz v7, :cond_10

    .line 1105
    .line 1106
    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 1107
    .line 1108
    invoke-static {v9, v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeBytesSize(ILcom/google/crypto/tink/shaded/protobuf/w;)I

    .line 1109
    .line 1110
    .line 1111
    move-result v6

    .line 1112
    goto/16 :goto_3

    .line 1113
    .line 1114
    :cond_10
    check-cast v6, Ljava/lang/String;

    .line 1115
    .line 1116
    invoke-static {v9, v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeStringSize(ILjava/lang/String;)I

    .line 1117
    .line 1118
    .line 1119
    move-result v6

    .line 1120
    goto/16 :goto_3

    .line 1121
    .line 1122
    :pswitch_3d
    invoke-virtual {v0, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->k(ILjava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v6

    .line 1126
    if-eqz v6, :cond_11

    .line 1127
    .line 1128
    invoke-static {v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeBoolSize(IZ)I

    .line 1129
    .line 1130
    .line 1131
    move-result v6

    .line 1132
    goto/16 :goto_2

    .line 1133
    .line 1134
    :pswitch_3e
    invoke-virtual {v0, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->k(ILjava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v6

    .line 1138
    if-eqz v6, :cond_11

    .line 1139
    .line 1140
    invoke-static {v9, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeFixed32Size(II)I

    .line 1141
    .line 1142
    .line 1143
    move-result v6

    .line 1144
    goto/16 :goto_2

    .line 1145
    .line 1146
    :pswitch_3f
    invoke-virtual {v0, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->k(ILjava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v6

    .line 1150
    if-eqz v6, :cond_11

    .line 1151
    .line 1152
    invoke-static {v9, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeFixed64Size(IJ)I

    .line 1153
    .line 1154
    .line 1155
    move-result v6

    .line 1156
    goto/16 :goto_2

    .line 1157
    .line 1158
    :pswitch_40
    invoke-virtual {v0, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->k(ILjava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v6

    .line 1162
    if-eqz v6, :cond_11

    .line 1163
    .line 1164
    invoke-static {v1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/c5;->l(Ljava/lang/Object;J)I

    .line 1165
    .line 1166
    .line 1167
    move-result v6

    .line 1168
    invoke-static {v9, v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeInt32Size(II)I

    .line 1169
    .line 1170
    .line 1171
    move-result v6

    .line 1172
    goto/16 :goto_2

    .line 1173
    .line 1174
    :pswitch_41
    invoke-virtual {v0, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->k(ILjava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v6

    .line 1178
    if-eqz v6, :cond_11

    .line 1179
    .line 1180
    invoke-static {v1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/c5;->m(Ljava/lang/Object;J)J

    .line 1181
    .line 1182
    .line 1183
    move-result-wide v6

    .line 1184
    invoke-static {v9, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeUInt64Size(IJ)I

    .line 1185
    .line 1186
    .line 1187
    move-result v6

    .line 1188
    goto/16 :goto_2

    .line 1189
    .line 1190
    :pswitch_42
    invoke-virtual {v0, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->k(ILjava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v6

    .line 1194
    if-eqz v6, :cond_11

    .line 1195
    .line 1196
    invoke-static {v1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/c5;->m(Ljava/lang/Object;J)J

    .line 1197
    .line 1198
    .line 1199
    move-result-wide v6

    .line 1200
    invoke-static {v9, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeInt64Size(IJ)I

    .line 1201
    .line 1202
    .line 1203
    move-result v6

    .line 1204
    goto/16 :goto_2

    .line 1205
    .line 1206
    :pswitch_43
    invoke-virtual {v0, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->k(ILjava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v6

    .line 1210
    if-eqz v6, :cond_11

    .line 1211
    .line 1212
    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeFloatSize(IF)I

    .line 1213
    .line 1214
    .line 1215
    move-result v6

    .line 1216
    goto/16 :goto_2

    .line 1217
    .line 1218
    :pswitch_44
    invoke-virtual {v0, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->k(ILjava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v6

    .line 1222
    if-eqz v6, :cond_11

    .line 1223
    .line 1224
    const-wide/16 v6, 0x0

    .line 1225
    .line 1226
    invoke-static {v9, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeDoubleSize(ID)I

    .line 1227
    .line 1228
    .line 1229
    move-result v6

    .line 1230
    goto/16 :goto_2

    .line 1231
    .line 1232
    :cond_11
    :goto_4
    add-int/lit8 v4, v4, 0x3

    .line 1233
    .line 1234
    goto/16 :goto_0

    .line 1235
    .line 1236
    :cond_12
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/f3;->o:Lcom/google/crypto/tink/shaded/protobuf/r4;

    .line 1237
    .line 1238
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/t4;

    .line 1239
    .line 1240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1241
    .line 1242
    .line 1243
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 1244
    .line 1245
    iget-object v1, v1, Lcom/google/crypto/tink/shaded/protobuf/k1;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/s4;

    .line 1246
    .line 1247
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/s4;->getSerializedSize()I

    .line 1248
    .line 1249
    .line 1250
    move-result v1

    .line 1251
    add-int/2addr v1, v5

    .line 1252
    return v1

    .line 1253
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

.method public final k(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/f3;->a:[I

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
    if-nez v4, :cond_11

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->P(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    and-int v0, p1, v1

    .line 27
    .line 28
    int-to-long v0, v0

    .line 29
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->O(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

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
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 45
    .line 46
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    move v5, v6

    .line 53
    :cond_0
    return v5

    .line 54
    :pswitch_1
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 55
    .line 56
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getLong(Ljava/lang/Object;J)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    cmp-long p1, p1, v2

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    move v5, v6

    .line 65
    :cond_1
    return v5

    .line 66
    :pswitch_2
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 67
    .line 68
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getInt(Ljava/lang/Object;J)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    move v5, v6

    .line 75
    :cond_2
    return v5

    .line 76
    :pswitch_3
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 77
    .line 78
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getLong(Ljava/lang/Object;J)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    cmp-long p1, p1, v2

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    move v5, v6

    .line 87
    :cond_3
    return v5

    .line 88
    :pswitch_4
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 89
    .line 90
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getInt(Ljava/lang/Object;J)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    move v5, v6

    .line 97
    :cond_4
    return v5

    .line 98
    :pswitch_5
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 99
    .line 100
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getInt(Ljava/lang/Object;J)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    move v5, v6

    .line 107
    :cond_5
    return v5

    .line 108
    :pswitch_6
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 109
    .line 110
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getInt(Ljava/lang/Object;J)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    move v5, v6

    .line 117
    :cond_6
    return v5

    .line 118
    :pswitch_7
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/w;->EMPTY:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 119
    .line 120
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 121
    .line 122
    invoke-virtual {v2, p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/w;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    xor-int/2addr p1, v6

    .line 131
    return p1

    .line 132
    :pswitch_8
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 133
    .line 134
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    move v5, v6

    .line 141
    :cond_7
    return v5

    .line 142
    :pswitch_9
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 143
    .line 144
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    instance-of p2, p1, Ljava/lang/String;

    .line 149
    .line 150
    if-eqz p2, :cond_8

    .line 151
    .line 152
    check-cast p1, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    xor-int/2addr p1, v6

    .line 159
    return p1

    .line 160
    :cond_8
    instance-of p2, p1, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 161
    .line 162
    if-eqz p2, :cond_9

    .line 163
    .line 164
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/w;->EMPTY:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 165
    .line 166
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    xor-int/2addr p1, v6

    .line 171
    return p1

    .line 172
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :pswitch_a
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 179
    .line 180
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getBoolean(Ljava/lang/Object;J)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    return p1

    .line 185
    :pswitch_b
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 186
    .line 187
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getInt(Ljava/lang/Object;J)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_a

    .line 192
    .line 193
    move v5, v6

    .line 194
    :cond_a
    return v5

    .line 195
    :pswitch_c
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 196
    .line 197
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getLong(Ljava/lang/Object;J)J

    .line 198
    .line 199
    .line 200
    move-result-wide p1

    .line 201
    cmp-long p1, p1, v2

    .line 202
    .line 203
    if-eqz p1, :cond_b

    .line 204
    .line 205
    move v5, v6

    .line 206
    :cond_b
    return v5

    .line 207
    :pswitch_d
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 208
    .line 209
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getInt(Ljava/lang/Object;J)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_c

    .line 214
    .line 215
    move v5, v6

    .line 216
    :cond_c
    return v5

    .line 217
    :pswitch_e
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 218
    .line 219
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getLong(Ljava/lang/Object;J)J

    .line 220
    .line 221
    .line 222
    move-result-wide p1

    .line 223
    cmp-long p1, p1, v2

    .line 224
    .line 225
    if-eqz p1, :cond_d

    .line 226
    .line 227
    move v5, v6

    .line 228
    :cond_d
    return v5

    .line 229
    :pswitch_f
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 230
    .line 231
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getLong(Ljava/lang/Object;J)J

    .line 232
    .line 233
    .line 234
    move-result-wide p1

    .line 235
    cmp-long p1, p1, v2

    .line 236
    .line 237
    if-eqz p1, :cond_e

    .line 238
    .line 239
    move v5, v6

    .line 240
    :cond_e
    return v5

    .line 241
    :pswitch_10
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 242
    .line 243
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getFloat(Ljava/lang/Object;J)F

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_f

    .line 252
    .line 253
    move v5, v6

    .line 254
    :cond_f
    return v5

    .line 255
    :pswitch_11
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 256
    .line 257
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getDouble(Ljava/lang/Object;J)D

    .line 258
    .line 259
    .line 260
    move-result-wide p1

    .line 261
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 262
    .line 263
    .line 264
    move-result-wide p1

    .line 265
    cmp-long p1, p1, v2

    .line 266
    .line 267
    if-eqz p1, :cond_10

    .line 268
    .line 269
    move v5, v6

    .line 270
    :cond_10
    return v5

    .line 271
    :cond_11
    ushr-int/lit8 p1, v0, 0x14

    .line 272
    .line 273
    shl-int p1, v6, p1

    .line 274
    .line 275
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 276
    .line 277
    invoke-virtual {v0, p2, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getInt(Ljava/lang/Object;J)I

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    and-int/2addr p1, p2

    .line 282
    if-eqz p1, :cond_12

    .line 283
    .line 284
    move v5, v6

    .line 285
    :cond_12
    return v5

    .line 286
    nop

    .line 287
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

.method public final m(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f3;->a:[I

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
    sget-object p3, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 13
    .line 14
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getInt(Ljava/lang/Object;J)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public makeImmutable(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->l(Ljava/lang/Object;)Z

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
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->i()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->h()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->q()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f3;->a:[I

    .line 25
    .line 26
    array-length v0, v0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->P(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const v3, 0xfffff

    .line 35
    .line 36
    .line 37
    and-int/2addr v3, v2

    .line 38
    int-to-long v3, v3

    .line 39
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/f3;->O(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v5, 0x9

    .line 44
    .line 45
    if-eq v2, v5, :cond_2

    .line 46
    .line 47
    packed-switch v2, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_0
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/f3;->s:Lsun/misc/Unsafe;

    .line 52
    .line 53
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/f3;->q:Lcom/google/crypto/tink/shaded/protobuf/v2;

    .line 60
    .line 61
    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/w2;

    .line 62
    .line 63
    invoke-virtual {v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/w2;->toImmutable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_1
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/f3;->n:Lcom/google/crypto/tink/shaded/protobuf/m2;

    .line 72
    .line 73
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/m2;->a(Ljava/lang/Object;J)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :pswitch_2
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->k(ILjava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->g(I)Lcom/google/crypto/tink/shaded/protobuf/a4;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/f3;->s:Lsun/misc/Unsafe;

    .line 88
    .line 89
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/a4;->makeImmutable(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f3;->o:Lcom/google/crypto/tink/shaded/protobuf/r4;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/r4;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f3;->f:Z

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f3;->p:Lcom/google/crypto/tink/shaded/protobuf/t0;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/t0;->e(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    return-void

    .line 114
    nop

    .line 115
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

.method public mergeFrom(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/u3;Lcom/google/crypto/tink/shaded/protobuf/s0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/crypto/tink/shaded/protobuf/u3;",
            "Lcom/google/crypto/tink/shaded/protobuf/s0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->b(Ljava/lang/Object;)V

    .line 98
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/f3;->o:Lcom/google/crypto/tink/shaded/protobuf/r4;

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/f3;->p:Lcom/google/crypto/tink/shaded/protobuf/t0;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/f3;->o(Lcom/google/crypto/tink/shaded/protobuf/r4;Lcom/google/crypto/tink/shaded/protobuf/t0;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/u3;Lcom/google/crypto/tink/shaded/protobuf/s0;)V

    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->b(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/f3;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/f3;->P(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v3, v3

    .line 5
    aget v1, v1, v0

    .line 6
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/f3;->O(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 7
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f3;->r(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 8
    :pswitch_1
    invoke-virtual {p0, p2, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v2, p2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 10
    invoke-static {p1, v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/c5;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/f3;->K(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 12
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f3;->r(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 13
    :pswitch_3
    invoke-virtual {p0, p2, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v2, p2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 15
    invoke-static {p1, v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/c5;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 16
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/f3;->K(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 17
    :pswitch_4
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/c4;->a:Ljava/lang/Class;

    .line 18
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v1, p1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 19
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/f3;->q:Lcom/google/crypto/tink/shaded/protobuf/v2;

    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/w2;

    invoke-virtual {v5, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/w2;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    invoke-static {p1, v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/c5;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    .line 21
    :pswitch_5
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/f3;->n:Lcom/google/crypto/tink/shaded/protobuf/m2;

    invoke-virtual {v1, v3, v4, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m2;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 22
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f3;->q(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 23
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/f3;->k(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v1, p2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    .line 25
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/c5;->x(Ljava/lang/Object;JJ)V

    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->J(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 27
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/f3;->k(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v1, p2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getInt(Ljava/lang/Object;J)I

    move-result v1

    .line 29
    invoke-static {p1, v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/c5;->w(Ljava/lang/Object;JI)V

    .line 30
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->J(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 31
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/f3;->k(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v1, p2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    .line 33
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/c5;->x(Ljava/lang/Object;JJ)V

    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->J(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 35
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/f3;->k(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v1, p2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getInt(Ljava/lang/Object;J)I

    move-result v1

    .line 37
    invoke-static {p1, v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/c5;->w(Ljava/lang/Object;JI)V

    .line 38
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->J(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 39
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/f3;->k(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v1, p2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getInt(Ljava/lang/Object;J)I

    move-result v1

    .line 41
    invoke-static {p1, v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/c5;->w(Ljava/lang/Object;JI)V

    .line 42
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->J(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 43
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/f3;->k(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v1, p2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getInt(Ljava/lang/Object;J)I

    move-result v1

    .line 45
    invoke-static {p1, v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/c5;->w(Ljava/lang/Object;JI)V

    .line 46
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->J(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 47
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/f3;->k(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v1, p2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 49
    invoke-static {p1, v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/c5;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 50
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->J(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 51
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f3;->q(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 52
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/f3;->k(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v1, p2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 54
    invoke-static {p1, v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/c5;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->J(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 56
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/f3;->k(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v1, p2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getBoolean(Ljava/lang/Object;J)Z

    move-result v1

    .line 58
    invoke-static {p1, v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/c5;->p(Ljava/lang/Object;JZ)V

    .line 59
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->J(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 60
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/f3;->k(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v1, p2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getInt(Ljava/lang/Object;J)I

    move-result v1

    .line 62
    invoke-static {p1, v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/c5;->w(Ljava/lang/Object;JI)V

    .line 63
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->J(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 64
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/f3;->k(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v1, p2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    .line 66
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/c5;->x(Ljava/lang/Object;JJ)V

    .line 67
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->J(ILjava/lang/Object;)V

    goto :goto_1

    .line 68
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/f3;->k(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v1, p2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getInt(Ljava/lang/Object;J)I

    move-result v1

    .line 70
    invoke-static {p1, v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/c5;->w(Ljava/lang/Object;JI)V

    .line 71
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->J(ILjava/lang/Object;)V

    goto :goto_1

    .line 72
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/f3;->k(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v1, p2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    .line 74
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/c5;->x(Ljava/lang/Object;JJ)V

    .line 75
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->J(ILjava/lang/Object;)V

    goto :goto_1

    .line 76
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/f3;->k(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v1, p2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    .line 78
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/c5;->x(Ljava/lang/Object;JJ)V

    .line 79
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->J(ILjava/lang/Object;)V

    goto :goto_1

    .line 80
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/f3;->k(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v1, p2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getFloat(Ljava/lang/Object;J)F

    move-result v1

    .line 82
    invoke-static {p1, v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/c5;->v(Ljava/lang/Object;JF)V

    .line 83
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->J(ILjava/lang/Object;)V

    goto :goto_1

    .line 84
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/f3;->k(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v1, p2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v1

    .line 86
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/c5;->u(Ljava/lang/Object;JD)V

    .line 87
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->J(ILjava/lang/Object;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f3;->o:Lcom/google/crypto/tink/shaded/protobuf/r4;

    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/c4;->C(Lcom/google/crypto/tink/shaded/protobuf/r4;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f3;->f:Z

    if-eqz v0, :cond_2

    .line 90
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f3;->p:Lcom/google/crypto/tink/shaded/protobuf/t0;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/k1$b;

    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->extensions:Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 92
    iget-object v0, p2, Lcom/google/crypto/tink/shaded/protobuf/d1;->a:Lcom/google/crypto/tink/shaded/protobuf/l4;

    .line 93
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 94
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/k1$b;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->I()Lcom/google/crypto/tink/shaded/protobuf/d1;

    move-result-object p1

    .line 95
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/d1;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/d1;)V

    :cond_2
    return-void

    nop

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

.method public mergeFrom(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[BII",
            "Lcom/google/crypto/tink/shaded/protobuf/g;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f3;->h:Z

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual/range {p0 .. p5}, Lcom/google/crypto/tink/shaded/protobuf/f3;->C(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/g;)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    .line 101
    invoke-virtual/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/f3;->B(Ljava/lang/Object;[BIIILcom/google/crypto/tink/shaded/protobuf/g;)I

    :goto_0
    return-void
.end method

.method public newInstance()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f3;->e:Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/f3;->m:Lcom/google/crypto/tink/shaded/protobuf/h3;

    .line 4
    .line 5
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/i3;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/i3;->newInstance(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final o(Lcom/google/crypto/tink/shaded/protobuf/r4;Lcom/google/crypto/tink/shaded/protobuf/t0;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/u3;Lcom/google/crypto/tink/shaded/protobuf/s0;)V
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p3

    move-object/from16 v0, p5

    .line 1
    iget-object v14, v8, Lcom/google/crypto/tink/shaded/protobuf/f3;->j:[I

    iget v13, v8, Lcom/google/crypto/tink/shaded/protobuf/f3;->l:I

    iget v6, v8, Lcom/google/crypto/tink/shaded/protobuf/f3;->k:I

    const/16 v17, 0x0

    move-object/from16 v5, v17

    move-object v9, v5

    .line 2
    :goto_0
    :try_start_0
    move-object/from16 v11, p4

    check-cast v11, Lcom/google/crypto/tink/shaded/protobuf/d0;

    invoke-virtual {v11}, Lcom/google/crypto/tink/shaded/protobuf/d0;->getFieldNumber()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 3
    :try_start_1
    iget v1, v8, Lcom/google/crypto/tink/shaded/protobuf/f3;->c:I

    if-lt v2, v1, :cond_0

    iget v1, v8, Lcom/google/crypto/tink/shaded/protobuf/f3;->d:I

    if-gt v2, v1, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v8, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->L(II)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    :goto_1
    move v3, v1

    goto :goto_3

    :goto_2
    move/from16 v16, v6

    move v12, v13

    move-object/from16 v18, v14

    move-object v10, v15

    move-object v15, v5

    goto/16 :goto_13

    :cond_0
    const/4 v1, -0x1

    goto :goto_1

    :goto_3
    if-gez v3, :cond_b

    const v1, 0x7fffffff

    if-ne v2, v1, :cond_3

    move-object v4, v5

    move v0, v6

    :goto_4
    if-ge v0, v13, :cond_1

    .line 5
    aget v3, v14, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/f3;->d(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/r4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_1
    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v7, v15, v4}, Lcom/google/crypto/tink/shaded/protobuf/r4;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 8
    :cond_3
    :try_start_2
    iget-boolean v1, v8, Lcom/google/crypto/tink/shaded/protobuf/f3;->f:Z

    if-nez v1, :cond_4

    move-object/from16 v4, p2

    move-object/from16 v12, v17

    goto :goto_5

    .line 9
    :cond_4
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/f3;->e:Lcom/google/crypto/tink/shaded/protobuf/b3;

    move-object/from16 v4, p2

    invoke-virtual {v4, v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/t0;->b(Lcom/google/crypto/tink/shaded/protobuf/s0;Lcom/google/crypto/tink/shaded/protobuf/b3;I)Lcom/google/crypto/tink/shaded/protobuf/n1;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object v12, v1

    :goto_5
    if-eqz v12, :cond_6

    if-nez v9, :cond_5

    .line 10
    :try_start_3
    invoke-virtual/range {p2 .. p3}, Lcom/google/crypto/tink/shaded/protobuf/t0;->d(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/d1;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    move/from16 v16, v6

    move v12, v13

    move-object/from16 v18, v14

    move-object v10, v15

    goto/16 :goto_1b

    :cond_5
    move-object v1, v9

    :goto_6
    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move v3, v13

    move-object/from16 v13, p5

    move-object/from16 v18, v14

    move-object v14, v1

    move-object v2, v15

    move-object v15, v5

    move-object/from16 v16, p1

    .line 11
    :try_start_4
    invoke-virtual/range {v9 .. v16}, Lcom/google/crypto/tink/shaded/protobuf/t0;->f(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/u3;Lcom/google/crypto/tink/shaded/protobuf/n1;Lcom/google/crypto/tink/shaded/protobuf/s0;Lcom/google/crypto/tink/shaded/protobuf/d1;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/r4;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v9, v1

    :goto_7
    move-object v15, v2

    move v13, v3

    :goto_8
    move-object/from16 v14, v18

    goto/16 :goto_0

    :goto_9
    move-object v10, v2

    move v12, v3

    :goto_a
    move/from16 v16, v6

    goto/16 :goto_1b

    :cond_6
    move v3, v13

    move-object/from16 v18, v14

    move-object v2, v15

    .line 12
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez v5, :cond_7

    .line 13
    :try_start_6
    invoke-virtual {v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/r4;->a(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/s4;

    move-result-object v5

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_9

    .line 14
    :cond_7
    :goto_b
    invoke-virtual {v7, v5, v11}, Lcom/google/crypto/tink/shaded/protobuf/r4;->c(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/u3;)Z

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_8

    goto :goto_7

    :cond_8
    move-object v4, v5

    move v0, v6

    :goto_c
    if-ge v0, v3, :cond_9

    .line 15
    aget v5, v18, v0

    move-object/from16 v1, p0

    move-object v10, v2

    move-object/from16 v2, p3

    move v12, v3

    move v3, v5

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    .line 16
    invoke-virtual/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/f3;->d(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/r4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    move-object v2, v10

    move v3, v12

    goto :goto_c

    :cond_9
    move-object v10, v2

    if-eqz v4, :cond_a

    .line 17
    invoke-virtual {v7, v10, v4}, Lcom/google/crypto/tink/shaded/protobuf/r4;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    return-void

    :catchall_2
    move-exception v0

    goto :goto_9

    :catchall_3
    move-exception v0

    move v12, v13

    move-object/from16 v18, v14

    move-object v10, v15

    goto :goto_a

    :cond_b
    move-object/from16 v4, p2

    move v12, v13

    move-object/from16 v18, v14

    move-object v10, v15

    .line 18
    :try_start_7
    invoke-virtual {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/f3;->P(I)I

    move-result v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 19
    :try_start_8
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/f3;->O(I)I

    move-result v1
    :try_end_8
    .catch Lcom/google/crypto/tink/shaded/protobuf/a2$a; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    iget-object v14, v8, Lcom/google/crypto/tink/shaded/protobuf/f3;->n:Lcom/google/crypto/tink/shaded/protobuf/m2;

    packed-switch v1, :pswitch_data_0

    if-nez v5, :cond_c

    .line 20
    :try_start_9
    invoke-virtual {v7, v10}, Lcom/google/crypto/tink/shaded/protobuf/r4;->a(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/s4;

    move-result-object v5

    goto :goto_e

    :catchall_4
    move-exception v0

    goto :goto_a

    :catch_0
    :goto_d
    move/from16 v16, v6

    goto/16 :goto_17

    .line 21
    :cond_c
    :goto_e
    invoke-virtual {v7, v5, v11}, Lcom/google/crypto/tink/shaded/protobuf/r4;->c(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/u3;)Z

    move-result v1
    :try_end_9
    .catch Lcom/google/crypto/tink/shaded/protobuf/a2$a; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-nez v1, :cond_f

    move-object v4, v5

    move v0, v6

    :goto_f
    if-ge v0, v12, :cond_d

    .line 22
    aget v3, v18, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    .line 23
    invoke-virtual/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/f3;->d(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/r4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_d
    if-eqz v4, :cond_e

    .line 24
    invoke-virtual {v7, v10, v4}, Lcom/google/crypto/tink/shaded/protobuf/r4;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    return-void

    :cond_f
    :goto_10
    move/from16 v16, v6

    goto/16 :goto_1a

    .line 25
    :pswitch_0
    :try_start_a
    invoke-virtual {v8, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/f3;->t(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 26
    invoke-virtual {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/f3;->g(I)Lcom/google/crypto/tink/shaded/protobuf/a4;

    move-result-object v13

    .line 27
    invoke-virtual {v11, v1, v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->mergeGroupField(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/a4;Lcom/google/crypto/tink/shaded/protobuf/s0;)V

    .line 28
    invoke-virtual {v8, v10, v2, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->N(Ljava/lang/Object;IILjava/lang/Object;)V

    :goto_11
    move-object v15, v5

    move/from16 v16, v6

    goto/16 :goto_16

    .line 29
    :pswitch_1
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/f3;->w(I)J

    move-result-wide v13

    invoke-virtual {v11}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readSInt64()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 30
    invoke-static {v10, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/c5;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 31
    invoke-virtual {v8, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/f3;->K(Ljava/lang/Object;II)V

    goto :goto_11

    .line 32
    :pswitch_2
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/f3;->w(I)J

    move-result-wide v13

    invoke-virtual {v11}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readSInt32()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 33
    invoke-static {v10, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/c5;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    invoke-virtual {v8, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/f3;->K(Ljava/lang/Object;II)V

    goto :goto_11

    .line 35
    :pswitch_3
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/f3;->w(I)J

    move-result-wide v13

    invoke-virtual {v11}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readSFixed64()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 36
    invoke-static {v10, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/c5;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    invoke-virtual {v8, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/f3;->K(Ljava/lang/Object;II)V

    goto :goto_11

    .line 38
    :pswitch_4
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/f3;->w(I)J

    move-result-wide v13

    invoke-virtual {v11}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readSFixed32()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 39
    invoke-static {v10, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/c5;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 40
    invoke-virtual {v8, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/f3;->K(Ljava/lang/Object;II)V

    goto :goto_11

    .line 41
    :pswitch_5
    invoke-virtual {v11}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readEnum()I

    move-result v1

    .line 42
    invoke-virtual {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/f3;->e(I)Lcom/google/crypto/tink/shaded/protobuf/u1;

    move-result-object v14

    if-eqz v14, :cond_11

    .line 43
    invoke-interface {v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->isInRange(I)Z

    move-result v14

    if-eqz v14, :cond_10

    goto :goto_12

    .line 44
    :cond_10
    invoke-static {v10, v2, v1, v5, v7}, Lcom/google/crypto/tink/shaded/protobuf/c4;->E(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/r4;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_10

    .line 45
    :cond_11
    :goto_12
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/f3;->w(I)J

    move-result-wide v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/c5;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    invoke-virtual {v8, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/f3;->K(Ljava/lang/Object;II)V

    goto :goto_11

    .line 47
    :pswitch_6
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/f3;->w(I)J

    move-result-wide v13

    invoke-virtual {v11}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readUInt32()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 48
    invoke-static {v10, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/c5;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    invoke-virtual {v8, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/f3;->K(Ljava/lang/Object;II)V

    goto/16 :goto_11

    .line 50
    :pswitch_7
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/f3;->w(I)J

    move-result-wide v13

    invoke-virtual {v11}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readBytes()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object v1

    invoke-static {v10, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/c5;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 51
    invoke-virtual {v8, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/f3;->K(Ljava/lang/Object;II)V

    goto/16 :goto_11

    .line 52
    :pswitch_8
    invoke-virtual {v8, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/f3;->t(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 53
    invoke-virtual {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/f3;->g(I)Lcom/google/crypto/tink/shaded/protobuf/a4;

    move-result-object v13

    .line 54
    invoke-virtual {v11, v1, v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->mergeMessageField(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/a4;Lcom/google/crypto/tink/shaded/protobuf/s0;)V

    .line 55
    invoke-virtual {v8, v10, v2, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->N(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_11

    .line 56
    :pswitch_9
    invoke-virtual {v8, v10, v13, v11}, Lcom/google/crypto/tink/shaded/protobuf/f3;->G(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/u3;)V

    .line 57
    invoke-virtual {v8, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/f3;->K(Ljava/lang/Object;II)V

    goto/16 :goto_11

    .line 58
    :pswitch_a
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/f3;->w(I)J

    move-result-wide v13

    invoke-virtual {v11}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readBool()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 59
    invoke-static {v10, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/c5;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 60
    invoke-virtual {v8, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/f3;->K(Ljava/lang/Object;II)V

    goto/16 :goto_11

    .line 61
    :pswitch_b
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/f3;->w(I)J

    move-result-wide v13

    invoke-virtual {v11}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readFixed32()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 62
    invoke-static {v10, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/c5;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 63
    invoke-virtual {v8, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/f3;->K(Ljava/lang/Object;II)V

    goto/16 :goto_11

    .line 64
    :pswitch_c
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/f3;->w(I)J

    move-result-wide v13

    invoke-virtual {v11}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readFixed64()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 65
    invoke-static {v10, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/c5;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 66
    invoke-virtual {v8, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/f3;->K(Ljava/lang/Object;II)V

    goto/16 :goto_11

    .line 67
    :pswitch_d
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/f3;->w(I)J

    move-result-wide v13

    invoke-virtual {v11}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readInt32()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 68
    invoke-static {v10, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/c5;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 69
    invoke-virtual {v8, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/f3;->K(Ljava/lang/Object;II)V

    goto/16 :goto_11

    .line 70
    :pswitch_e
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/f3;->w(I)J

    move-result-wide v13

    invoke-virtual {v11}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readUInt64()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 71
    invoke-static {v10, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/c5;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 72
    invoke-virtual {v8, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/f3;->K(Ljava/lang/Object;II)V

    goto/16 :goto_11

    .line 73
    :pswitch_f
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/f3;->w(I)J

    move-result-wide v13

    invoke-virtual {v11}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readInt64()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 74
    invoke-static {v10, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/c5;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 75
    invoke-virtual {v8, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/f3;->K(Ljava/lang/Object;II)V

    goto/16 :goto_11

    .line 76
    :pswitch_10
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/f3;->w(I)J

    move-result-wide v13

    invoke-virtual {v11}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 77
    invoke-static {v10, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/c5;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 78
    invoke-virtual {v8, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/f3;->K(Ljava/lang/Object;II)V

    goto/16 :goto_11

    .line 79
    :pswitch_11
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/f3;->w(I)J

    move-result-wide v13

    invoke-virtual {v11}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readDouble()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 80
    invoke-static {v10, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/c5;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    invoke-virtual {v8, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/f3;->K(Ljava/lang/Object;II)V
    :try_end_a
    .catch Lcom/google/crypto/tink/shaded/protobuf/a2$a; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto/16 :goto_11

    .line 82
    :pswitch_12
    :try_start_b
    invoke-virtual {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/f3;->f(I)Ljava/lang/Object;

    move-result-object v13
    :try_end_b
    .catch Lcom/google/crypto/tink/shaded/protobuf/a2$a; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v4, v13

    move-object v15, v5

    move-object/from16 v5, p5

    move/from16 v16, v6

    move-object v6, v11

    :try_start_c
    invoke-virtual/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/f3;->p(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/s0;Lcom/google/crypto/tink/shaded/protobuf/u3;)V
    :try_end_c
    .catch Lcom/google/crypto/tink/shaded/protobuf/a2$a; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto/16 :goto_16

    :catchall_5
    move-exception v0

    :goto_13
    move-object v5, v15

    goto/16 :goto_1b

    :catch_1
    :goto_14
    move-object v5, v15

    goto/16 :goto_17

    :catchall_6
    move-exception v0

    move-object v15, v5

    goto/16 :goto_a

    :catch_2
    move-object v15, v5

    goto/16 :goto_d

    :pswitch_13
    move-object v15, v5

    move/from16 v16, v6

    .line 83
    :try_start_d
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/f3;->w(I)J

    move-result-wide v4

    .line 84
    invoke-virtual {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/f3;->g(I)Lcom/google/crypto/tink/shaded/protobuf/a4;

    move-result-object v6
    :try_end_d
    .catch Lcom/google/crypto/tink/shaded/protobuf/a2$a; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-wide v3, v4

    move-object v5, v11

    move-object v13, v7

    move-object/from16 v7, p5

    .line 85
    :try_start_e
    invoke-virtual/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/f3;->E(Ljava/lang/Object;JLcom/google/crypto/tink/shaded/protobuf/u3;Lcom/google/crypto/tink/shaded/protobuf/a4;Lcom/google/crypto/tink/shaded/protobuf/s0;)V
    :try_end_e
    .catch Lcom/google/crypto/tink/shaded/protobuf/a2$a; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    move-object v7, v13

    goto/16 :goto_16

    :catchall_7
    move-exception v0

    move-object v7, v13

    goto :goto_13

    :catch_3
    move-object v7, v13

    goto :goto_14

    :catchall_8
    move-exception v0

    move-object v13, v7

    goto :goto_13

    :pswitch_14
    move-object v15, v5

    move/from16 v16, v6

    .line 86
    :try_start_f
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/f3;->w(I)J

    move-result-wide v1

    invoke-virtual {v14, v10, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/m2;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 87
    invoke-virtual {v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readSInt64List(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_15
    move-object v15, v5

    move/from16 v16, v6

    .line 88
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/f3;->w(I)J

    move-result-wide v1

    invoke-virtual {v14, v10, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/m2;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 89
    invoke-virtual {v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readSInt32List(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_16
    move-object v15, v5

    move/from16 v16, v6

    .line 90
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/f3;->w(I)J

    move-result-wide v1

    invoke-virtual {v14, v10, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/m2;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 91
    invoke-virtual {v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readSFixed64List(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_17
    move-object v15, v5

    move/from16 v16, v6

    .line 92
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/f3;->w(I)J

    move-result-wide v1

    invoke-virtual {v14, v10, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/m2;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 93
    invoke-virtual {v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readSFixed32List(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_18
    move-object v15, v5

    move/from16 v16, v6

    .line 94
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/f3;->w(I)J

    move-result-wide v4

    invoke-virtual {v14, v10, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/m2;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 95
    invoke-virtual {v11, v4}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readEnumList(Ljava/util/List;)V

    .line 96
    invoke-virtual {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/f3;->e(I)Lcom/google/crypto/tink/shaded/protobuf/u1;

    move-result-object v5

    move-object/from16 v1, p3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v15

    move-object/from16 v6, p1

    .line 97
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/c4;->A(Ljava/lang/Object;ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/u1;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/r4;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_1a

    :pswitch_19
    move-object v15, v5

    move/from16 v16, v6

    .line 98
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/f3;->w(I)J

    move-result-wide v1

    invoke-virtual {v14, v10, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/m2;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 99
    invoke-virtual {v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readUInt32List(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_1a
    move-object v15, v5

    move/from16 v16, v6

    .line 100
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/f3;->w(I)J

    move-result-wide v1

    invoke-virtual {v14, v10, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/m2;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 101
    invoke-virtual {v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readBoolList(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_1b
    move-object v15, v5

    move/from16 v16, v6

    .line 102
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/f3;->w(I)J

    move-result-wide v1

    invoke-virtual {v14, v10, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/m2;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 103
    invoke-virtual {v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readFixed32List(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_1c
    move-object v15, v5

    move/from16 v16, v6

    .line 104
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/f3;->w(I)J

    move-result-wide v1

    invoke-virtual {v14, v10, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/m2;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 105
    invoke-virtual {v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readFixed64List(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_1d
    move-object v15, v5

    move/from16 v16, v6

    .line 106
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/f3;->w(I)J

    move-result-wide v1

    invoke-virtual {v14, v10, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/m2;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 107
    invoke-virtual {v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readInt32List(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_1e
    move-object v15, v5

    move/from16 v16, v6

    .line 108
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/f3;->w(I)J

    move-result-wide v1

    invoke-virtual {v14, v10, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/m2;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 109
    invoke-virtual {v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readUInt64List(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_1f
    move-object v15, v5

    move/from16 v16, v6

    .line 110
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/f3;->w(I)J

    move-result-wide v1

    invoke-virtual {v14, v10, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/m2;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 111
    invoke-virtual {v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readInt64List(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_20
    move-object v15, v5

    move/from16 v16, v6

    .line 112
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/f3;->w(I)J

    move-result-wide v1

    invoke-virtual {v14, v10, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/m2;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 113
    invoke-virtual {v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readFloatList(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_21
    move-object v15, v5

    move/from16 v16, v6

    .line 114
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/f3;->w(I)J

    move-result-wide v1

    invoke-virtual {v14, v10, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/m2;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 115
    invoke-virtual {v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readDoubleList(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_22
    move-object v15, v5

    move/from16 v16, v6

    .line 116
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/f3;->w(I)J

    move-result-wide v1

    invoke-virtual {v14, v10, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/m2;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 117
    invoke-virtual {v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readSInt64List(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_23
    move-object v15, v5

    move/from16 v16, v6

    .line 118
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/f3;->w(I)J

    move-result-wide v1

    invoke-virtual {v14, v10, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/m2;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 119
    invoke-virtual {v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readSInt32List(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_24
    move-object v15, v5

    move/from16 v16, v6

    .line 120
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/f3;->w(I)J

    move-result-wide v1

    invoke-virtual {v14, v10, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/m2;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 121
    invoke-virtual {v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readSFixed64List(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_25
    move-object v15, v5

    move/from16 v16, v6

    .line 122
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/f3;->w(I)J

    move-result-wide v1

    invoke-virtual {v14, v10, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/m2;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 123
    invoke-virtual {v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readSFixed32List(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_26
    move-object v15, v5

    move/from16 v16, v6

    .line 124
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/f3;->w(I)J

    move-result-wide v4

    invoke-virtual {v14, v10, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/m2;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 125
    invoke-virtual {v11, v4}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readEnumList(Ljava/util/List;)V

    .line 126
    invoke-virtual {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/f3;->e(I)Lcom/google/crypto/tink/shaded/protobuf/u1;

    move-result-object v5

    move-object/from16 v1, p3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v15

    move-object/from16 v6, p1

    .line 127
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/c4;->A(Ljava/lang/Object;ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/u1;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/r4;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_1a

    :pswitch_27
    move-object v15, v5

    move/from16 v16, v6

    .line 128
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/f3;->w(I)J

    move-result-wide v1

    invoke-virtual {v14, v10, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/m2;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 129
    invoke-virtual {v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readUInt32List(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_28
    move-object v15, v5

    move/from16 v16, v6

    .line 130
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/f3;->w(I)J

    move-result-wide v1

    invoke-virtual {v14, v10, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/m2;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 131
    invoke-virtual {v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readBytesList(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_29
    move-object v15, v5

    move/from16 v16, v6

    .line 132
    invoke-virtual {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/f3;->g(I)Lcom/google/crypto/tink/shaded/protobuf/a4;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move v3, v13

    move-object v4, v11

    move-object/from16 v6, p5

    .line 133
    invoke-virtual/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/f3;->F(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/u3;Lcom/google/crypto/tink/shaded/protobuf/a4;Lcom/google/crypto/tink/shaded/protobuf/s0;)V

    goto/16 :goto_16

    :pswitch_2a
    move-object v15, v5

    move/from16 v16, v6

    .line 134
    invoke-virtual {v8, v10, v13, v11}, Lcom/google/crypto/tink/shaded/protobuf/f3;->H(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/u3;)V

    goto/16 :goto_16

    :pswitch_2b
    move-object v15, v5

    move/from16 v16, v6

    .line 135
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/f3;->w(I)J

    move-result-wide v1

    invoke-virtual {v14, v10, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/m2;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 136
    invoke-virtual {v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readBoolList(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_2c
    move-object v15, v5

    move/from16 v16, v6

    .line 137
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/f3;->w(I)J

    move-result-wide v1

    invoke-virtual {v14, v10, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/m2;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 138
    invoke-virtual {v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readFixed32List(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_2d
    move-object v15, v5

    move/from16 v16, v6

    .line 139
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/f3;->w(I)J

    move-result-wide v1

    invoke-virtual {v14, v10, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/m2;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 140
    invoke-virtual {v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readFixed64List(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_2e
    move-object v15, v5

    move/from16 v16, v6

    .line 141
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/f3;->w(I)J

    move-result-wide v1

    invoke-virtual {v14, v10, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/m2;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 142
    invoke-virtual {v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readInt32List(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_2f
    move-object v15, v5

    move/from16 v16, v6

    .line 143
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/f3;->w(I)J

    move-result-wide v1

    invoke-virtual {v14, v10, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/m2;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 144
    invoke-virtual {v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readUInt64List(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_30
    move-object v15, v5

    move/from16 v16, v6

    .line 145
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/f3;->w(I)J

    move-result-wide v1

    invoke-virtual {v14, v10, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/m2;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 146
    invoke-virtual {v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readInt64List(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_31
    move-object v15, v5

    move/from16 v16, v6

    .line 147
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/f3;->w(I)J

    move-result-wide v1

    invoke-virtual {v14, v10, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/m2;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 148
    invoke-virtual {v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readFloatList(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_32
    move-object v15, v5

    move/from16 v16, v6

    .line 149
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/f3;->w(I)J

    move-result-wide v1

    invoke-virtual {v14, v10, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/m2;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 150
    invoke-virtual {v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readDoubleList(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_33
    move-object v15, v5

    move/from16 v16, v6

    .line 151
    invoke-virtual {v8, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/f3;->s(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 152
    invoke-virtual {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/f3;->g(I)Lcom/google/crypto/tink/shaded/protobuf/a4;

    move-result-object v2

    .line 153
    invoke-virtual {v11, v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->mergeGroupField(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/a4;Lcom/google/crypto/tink/shaded/protobuf/s0;)V

    .line 154
    invoke-virtual {v8, v3, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->M(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_34
    move-object v15, v5

    move/from16 v16, v6

    .line 155
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/f3;->w(I)J

    move-result-wide v1

    invoke-virtual {v11}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readSInt64()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/c5;->x(Ljava/lang/Object;JJ)V

    .line 156
    invoke-virtual {v8, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/f3;->J(ILjava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_35
    move-object v15, v5

    move/from16 v16, v6

    .line 157
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/f3;->w(I)J

    move-result-wide v1

    invoke-virtual {v11}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readSInt32()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/c5;->w(Ljava/lang/Object;JI)V

    .line 158
    invoke-virtual {v8, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/f3;->J(ILjava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_36
    move-object v15, v5

    move/from16 v16, v6

    .line 159
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/f3;->w(I)J

    move-result-wide v1

    invoke-virtual {v11}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readSFixed64()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/c5;->x(Ljava/lang/Object;JJ)V

    .line 160
    invoke-virtual {v8, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/f3;->J(ILjava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_37
    move-object v15, v5

    move/from16 v16, v6

    .line 161
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/f3;->w(I)J

    move-result-wide v1

    invoke-virtual {v11}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readSFixed32()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/c5;->w(Ljava/lang/Object;JI)V

    .line 162
    invoke-virtual {v8, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/f3;->J(ILjava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_38
    move-object v15, v5

    move/from16 v16, v6

    .line 163
    invoke-virtual {v11}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readEnum()I

    move-result v1

    .line 164
    invoke-virtual {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/f3;->e(I)Lcom/google/crypto/tink/shaded/protobuf/u1;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 165
    invoke-interface {v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/u1;->isInRange(I)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_15

    .line 166
    :cond_12
    invoke-static {v10, v2, v1, v15, v7}, Lcom/google/crypto/tink/shaded/protobuf/c4;->E(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/r4;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_1a

    .line 167
    :cond_13
    :goto_15
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/f3;->w(I)J

    move-result-wide v4

    invoke-static {v10, v4, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/c5;->w(Ljava/lang/Object;JI)V

    .line 168
    invoke-virtual {v8, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/f3;->J(ILjava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_39
    move-object v15, v5

    move/from16 v16, v6

    .line 169
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/f3;->w(I)J

    move-result-wide v1

    invoke-virtual {v11}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readUInt32()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/c5;->w(Ljava/lang/Object;JI)V

    .line 170
    invoke-virtual {v8, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/f3;->J(ILjava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_3a
    move-object v15, v5

    move/from16 v16, v6

    .line 171
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/f3;->w(I)J

    move-result-wide v1

    invoke-virtual {v11}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readBytes()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/c5;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 172
    invoke-virtual {v8, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/f3;->J(ILjava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_3b
    move-object v15, v5

    move/from16 v16, v6

    .line 173
    invoke-virtual {v8, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/f3;->s(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 174
    invoke-virtual {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/f3;->g(I)Lcom/google/crypto/tink/shaded/protobuf/a4;

    move-result-object v2

    .line 175
    invoke-virtual {v11, v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->mergeMessageField(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/a4;Lcom/google/crypto/tink/shaded/protobuf/s0;)V

    .line 176
    invoke-virtual {v8, v3, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->M(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_3c
    move-object v15, v5

    move/from16 v16, v6

    .line 177
    invoke-virtual {v8, v10, v13, v11}, Lcom/google/crypto/tink/shaded/protobuf/f3;->G(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/u3;)V

    .line 178
    invoke-virtual {v8, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/f3;->J(ILjava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_3d
    move-object v15, v5

    move/from16 v16, v6

    .line 179
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/f3;->w(I)J

    move-result-wide v1

    invoke-virtual {v11}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readBool()Z

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/c5;->p(Ljava/lang/Object;JZ)V

    .line 180
    invoke-virtual {v8, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/f3;->J(ILjava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_3e
    move-object v15, v5

    move/from16 v16, v6

    .line 181
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/f3;->w(I)J

    move-result-wide v1

    invoke-virtual {v11}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readFixed32()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/c5;->w(Ljava/lang/Object;JI)V

    .line 182
    invoke-virtual {v8, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/f3;->J(ILjava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_3f
    move-object v15, v5

    move/from16 v16, v6

    .line 183
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/f3;->w(I)J

    move-result-wide v1

    invoke-virtual {v11}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readFixed64()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/c5;->x(Ljava/lang/Object;JJ)V

    .line 184
    invoke-virtual {v8, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/f3;->J(ILjava/lang/Object;)V

    goto :goto_16

    :pswitch_40
    move-object v15, v5

    move/from16 v16, v6

    .line 185
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/f3;->w(I)J

    move-result-wide v1

    invoke-virtual {v11}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readInt32()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/c5;->w(Ljava/lang/Object;JI)V

    .line 186
    invoke-virtual {v8, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/f3;->J(ILjava/lang/Object;)V

    goto :goto_16

    :pswitch_41
    move-object v15, v5

    move/from16 v16, v6

    .line 187
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/f3;->w(I)J

    move-result-wide v1

    invoke-virtual {v11}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readUInt64()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/c5;->x(Ljava/lang/Object;JJ)V

    .line 188
    invoke-virtual {v8, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/f3;->J(ILjava/lang/Object;)V

    goto :goto_16

    :pswitch_42
    move-object v15, v5

    move/from16 v16, v6

    .line 189
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/f3;->w(I)J

    move-result-wide v1

    invoke-virtual {v11}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readInt64()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/c5;->x(Ljava/lang/Object;JJ)V

    .line 190
    invoke-virtual {v8, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/f3;->J(ILjava/lang/Object;)V

    goto :goto_16

    :pswitch_43
    move-object v15, v5

    move/from16 v16, v6

    .line 191
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/f3;->w(I)J

    move-result-wide v1

    invoke-virtual {v11}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readFloat()F

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/c5;->v(Ljava/lang/Object;JF)V

    .line 192
    invoke-virtual {v8, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/f3;->J(ILjava/lang/Object;)V

    goto :goto_16

    :pswitch_44
    move-object v15, v5

    move/from16 v16, v6

    .line 193
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/f3;->w(I)J

    move-result-wide v1

    invoke-virtual {v11}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readDouble()D

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/c5;->u(Ljava/lang/Object;JD)V

    .line 194
    invoke-virtual {v8, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/f3;->J(ILjava/lang/Object;)V
    :try_end_f
    .catch Lcom/google/crypto/tink/shaded/protobuf/a2$a; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :goto_16
    move-object v5, v15

    goto :goto_1a

    .line 195
    :goto_17
    :try_start_10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v5, :cond_14

    .line 196
    invoke-virtual {v7, v10}, Lcom/google/crypto/tink/shaded/protobuf/r4;->a(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/s4;

    move-result-object v1

    move-object v5, v1

    goto :goto_18

    :catchall_9
    move-exception v0

    goto :goto_1b

    .line 197
    :cond_14
    :goto_18
    invoke-virtual {v7, v5, v11}, Lcom/google/crypto/tink/shaded/protobuf/r4;->c(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/u3;)Z

    move-result v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    if-nez v1, :cond_17

    move-object v4, v5

    move/from16 v0, v16

    :goto_19
    if-ge v0, v12, :cond_15

    .line 198
    aget v3, v18, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    .line 199
    invoke-virtual/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/f3;->d(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/r4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_15
    if-eqz v4, :cond_16

    .line 200
    invoke-virtual {v7, v10, v4}, Lcom/google/crypto/tink/shaded/protobuf/r4;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_16
    return-void

    :cond_17
    :goto_1a
    move-object v15, v10

    move v13, v12

    move/from16 v6, v16

    goto/16 :goto_8

    :catchall_a
    move-exception v0

    goto/16 :goto_2

    :catchall_b
    move-exception v0

    goto/16 :goto_2

    :goto_1b
    move-object v4, v5

    move/from16 v9, v16

    :goto_1c
    if-ge v9, v12, :cond_18

    .line 201
    aget v3, v18, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    .line 202
    invoke-virtual/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/f3;->d(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/r4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v9, v9, 0x1

    goto :goto_1c

    :cond_18
    if-eqz v4, :cond_19

    .line 203
    invoke-virtual {v7, v10, v4}, Lcom/google/crypto/tink/shaded/protobuf/r4;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    :cond_19
    throw v0

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

.method public final p(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/s0;Lcom/google/crypto/tink/shaded/protobuf/u3;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/f3;->P(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/f3;->q:Lcom/google/crypto/tink/shaded/protobuf/v2;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    move-object p2, v2

    .line 21
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/w2;

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/w2;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/c5;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v3, v2

    .line 32
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/w2;

    .line 33
    .line 34
    invoke-virtual {v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/w2;->isImmutable(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/w2;

    .line 42
    .line 43
    invoke-virtual {v3, p3}, Lcom/google/crypto/tink/shaded/protobuf/w2;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v4, v2

    .line 48
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/w2;

    .line 49
    .line 50
    invoke-virtual {v4, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/w2;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/c5;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object p2, v3

    .line 57
    :cond_1
    :goto_0
    move-object p1, v2

    .line 58
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/w2;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/w2;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/w2;

    .line 65
    .line 66
    invoke-virtual {v2, p3}, Lcom/google/crypto/tink/shaded/protobuf/w2;->forMapMetadata(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/s2;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p5, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 71
    .line 72
    invoke-virtual {p5, p1, p2, p4}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readMap(Ljava/util/Map;Lcom/google/crypto/tink/shaded/protobuf/s2;Lcom/google/crypto/tink/shaded/protobuf/s0;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final q(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/f3;->k(ILjava/lang/Object;)Z

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
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->P(I)I

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
    int-to-long v0, v0

    .line 17
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/f3;->s:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->g(I)Lcom/google/crypto/tink/shaded/protobuf/a4;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f3;->k(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/f3;->l(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/a4;->newInstance()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/a4;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f3;->J(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->l(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/a4;->newInstance()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p3, v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/a4;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v4

    .line 80
    :cond_3
    invoke-interface {p3, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/a4;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "Source subfield "

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/f3;->a:[I

    .line 94
    .line 95
    aget p1, v1, p1

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, " is present but null: "

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p2
.end method

.method public final r(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f3;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, p3, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

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
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->P(I)I

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
    int-to-long v2, v2

    .line 21
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/f3;->s:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->g(I)Lcom/google/crypto/tink/shaded/protobuf/a4;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, p2, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/f3;->l(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p2, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/a4;->newInstance()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/a4;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, p2, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->K(Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->l(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/a4;->newInstance()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p3, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a4;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p1, v0

    .line 84
    :cond_3
    invoke-interface {p3, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/a4;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "Source subfield "

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    aget p1, v0, p1

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, " is present but null: "

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p2
.end method

.method public final s(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->g(I)Lcom/google/crypto/tink/shaded/protobuf/a4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->P(I)I

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
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f3;->k(ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/a4;->newInstance()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/f3;->s:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->l(Ljava/lang/Object;)Z

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
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/a4;->newInstance()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/a4;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final t(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/f3;->g(I)Lcom/google/crypto/tink/shaded/protobuf/a4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/a4;->newInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/f3;->s:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/f3;->P(I)I

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
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->l(Ljava/lang/Object;)Z

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
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/a4;->newInstance()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/a4;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public writeTo(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/t5;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/crypto/tink/shaded/protobuf/t5;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    move-object/from16 v2, p2

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/m0;

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->fieldOrder()Lcom/google/crypto/tink/shaded/protobuf/s5;

    move-result-object v3

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/s5;->DESCENDING:Lcom/google/crypto/tink/shaded/protobuf/s5;

    iget-object v5, v0, Lcom/google/crypto/tink/shaded/protobuf/f3;->a:[I

    iget-object v6, v0, Lcom/google/crypto/tink/shaded/protobuf/f3;->p:Lcom/google/crypto/tink/shaded/protobuf/t0;

    iget-boolean v7, v0, Lcom/google/crypto/tink/shaded/protobuf/f3;->f:Z

    iget-object v8, v0, Lcom/google/crypto/tink/shaded/protobuf/f3;->o:Lcom/google/crypto/tink/shaded/protobuf/r4;

    const v9, 0xfffff

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ne v3, v4, :cond_9

    .line 2
    check-cast v8, Lcom/google/crypto/tink/shaded/protobuf/t4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-object v3, v1

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/k1;

    iget-object v3, v3, Lcom/google/crypto/tink/shaded/protobuf/k1;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/s4;

    .line 4
    invoke-virtual {v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->writeTo(Lcom/google/crypto/tink/shaded/protobuf/t5;)V

    if-eqz v7, :cond_3

    .line 5
    move-object v3, v6

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/v0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object v3, v1

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/k1$b;

    iget-object v3, v3, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->extensions:Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 7
    iget-object v4, v3, Lcom/google/crypto/tink/shaded/protobuf/d1;->a:Lcom/google/crypto/tink/shaded/protobuf/l4;

    .line 8
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 9
    iget-boolean v4, v3, Lcom/google/crypto/tink/shaded/protobuf/d1;->c:Z

    iget-object v3, v3, Lcom/google/crypto/tink/shaded/protobuf/d1;->a:Lcom/google/crypto/tink/shaded/protobuf/l4;

    if-eqz v4, :cond_1

    .line 10
    new-instance v4, Lcom/google/crypto/tink/shaded/protobuf/e2$a;

    .line 11
    iget-object v7, v3, Lcom/google/crypto/tink/shaded/protobuf/l4;->g:Lcom/google/crypto/tink/shaded/protobuf/f4;

    if-nez v7, :cond_0

    .line 12
    new-instance v7, Lcom/google/crypto/tink/shaded/protobuf/f4;

    invoke-direct {v7, v3}, Lcom/google/crypto/tink/shaded/protobuf/f4;-><init>(Lcom/google/crypto/tink/shaded/protobuf/l4;)V

    iput-object v7, v3, Lcom/google/crypto/tink/shaded/protobuf/l4;->g:Lcom/google/crypto/tink/shaded/protobuf/f4;

    .line 13
    :cond_0
    iget-object v3, v3, Lcom/google/crypto/tink/shaded/protobuf/l4;->g:Lcom/google/crypto/tink/shaded/protobuf/f4;

    .line 14
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/e2$a;-><init>(Ljava/util/Iterator;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v4, v3, Lcom/google/crypto/tink/shaded/protobuf/l4;->g:Lcom/google/crypto/tink/shaded/protobuf/f4;

    if-nez v4, :cond_2

    .line 16
    new-instance v4, Lcom/google/crypto/tink/shaded/protobuf/f4;

    invoke-direct {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/f4;-><init>(Lcom/google/crypto/tink/shaded/protobuf/l4;)V

    iput-object v4, v3, Lcom/google/crypto/tink/shaded/protobuf/l4;->g:Lcom/google/crypto/tink/shaded/protobuf/f4;

    .line 17
    :cond_2
    iget-object v3, v3, Lcom/google/crypto/tink/shaded/protobuf/l4;->g:Lcom/google/crypto/tink/shaded/protobuf/f4;

    .line 18
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 19
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 20
    :goto_1
    array-length v7, v5

    add-int/lit8 v7, v7, -0x3

    :goto_2
    if-ltz v7, :cond_7

    .line 21
    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/f3;->P(I)I

    move-result v8

    .line 22
    aget v13, v5, v7

    :goto_3
    if-eqz v3, :cond_5

    .line 23
    move-object v14, v6

    check-cast v14, Lcom/google/crypto/tink/shaded/protobuf/v0;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 25
    invoke-virtual {v14}, Lcom/google/crypto/tink/shaded/protobuf/m1;->getNumber()I

    move-result v14

    if-le v14, v13, :cond_5

    .line 26
    invoke-virtual {v6, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/t0;->g(Lcom/google/crypto/tink/shaded/protobuf/t5;Ljava/util/Map$Entry;)V

    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    .line 28
    :cond_5
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/f3;->O(I)I

    move-result v14

    packed-switch v14, :pswitch_data_0

    goto/16 :goto_4

    .line 29
    :pswitch_0
    invoke-virtual {v0, v1, v13, v7}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v9

    int-to-long v14, v8

    .line 30
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v8, v1, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 31
    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/f3;->g(I)Lcom/google/crypto/tink/shaded/protobuf/a4;

    move-result-object v14

    .line 32
    invoke-virtual {v2, v13, v8, v14}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeGroup(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/a4;)V

    goto/16 :goto_4

    .line 33
    :pswitch_1
    invoke-virtual {v0, v1, v13, v7}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v9

    int-to-long v14, v8

    .line 34
    invoke-static {v1, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/f3;->y(Ljava/lang/Object;J)J

    move-result-wide v14

    invoke-virtual {v2, v13, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeSInt64(IJ)V

    goto/16 :goto_4

    .line 35
    :pswitch_2
    invoke-virtual {v0, v1, v13, v7}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v9

    int-to-long v14, v8

    .line 36
    invoke-static {v1, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/f3;->x(Ljava/lang/Object;J)I

    move-result v8

    invoke-virtual {v2, v13, v8}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeSInt32(II)V

    goto/16 :goto_4

    .line 37
    :pswitch_3
    invoke-virtual {v0, v1, v13, v7}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v9

    int-to-long v14, v8

    .line 38
    invoke-static {v1, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/f3;->y(Ljava/lang/Object;J)J

    move-result-wide v14

    invoke-virtual {v2, v13, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeSFixed64(IJ)V

    goto/16 :goto_4

    .line 39
    :pswitch_4
    invoke-virtual {v0, v1, v13, v7}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v9

    int-to-long v14, v8

    .line 40
    invoke-static {v1, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/f3;->x(Ljava/lang/Object;J)I

    move-result v8

    invoke-virtual {v2, v13, v8}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeSFixed32(II)V

    goto/16 :goto_4

    .line 41
    :pswitch_5
    invoke-virtual {v0, v1, v13, v7}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v9

    int-to-long v14, v8

    .line 42
    invoke-static {v1, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/f3;->x(Ljava/lang/Object;J)I

    move-result v8

    invoke-virtual {v2, v13, v8}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeEnum(II)V

    goto/16 :goto_4

    .line 43
    :pswitch_6
    invoke-virtual {v0, v1, v13, v7}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v9

    int-to-long v14, v8

    .line 44
    invoke-static {v1, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/f3;->x(Ljava/lang/Object;J)I

    move-result v8

    invoke-virtual {v2, v13, v8}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeUInt32(II)V

    goto/16 :goto_4

    .line 45
    :pswitch_7
    invoke-virtual {v0, v1, v13, v7}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v9

    int-to-long v14, v8

    .line 46
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v8, v1, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 47
    check-cast v8, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 48
    invoke-virtual {v2, v13, v8}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeBytes(ILcom/google/crypto/tink/shaded/protobuf/w;)V

    goto/16 :goto_4

    .line 49
    :pswitch_8
    invoke-virtual {v0, v1, v13, v7}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v9

    int-to-long v14, v8

    .line 50
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v8, v1, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 51
    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/f3;->g(I)Lcom/google/crypto/tink/shaded/protobuf/a4;

    move-result-object v14

    invoke-virtual {v2, v13, v8, v14}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeMessage(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/a4;)V

    goto/16 :goto_4

    .line 52
    :pswitch_9
    invoke-virtual {v0, v1, v13, v7}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v9

    int-to-long v14, v8

    .line 53
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v8, v1, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 54
    invoke-static {v13, v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/f3;->S(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/t5;)V

    goto/16 :goto_4

    .line 55
    :pswitch_a
    invoke-virtual {v0, v1, v13, v7}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v9

    int-to-long v14, v8

    .line 56
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v8, v1, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 57
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 58
    invoke-virtual {v2, v13, v8}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeBool(IZ)V

    goto/16 :goto_4

    .line 59
    :pswitch_b
    invoke-virtual {v0, v1, v13, v7}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v9

    int-to-long v14, v8

    .line 60
    invoke-static {v1, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/f3;->x(Ljava/lang/Object;J)I

    move-result v8

    invoke-virtual {v2, v13, v8}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeFixed32(II)V

    goto/16 :goto_4

    .line 61
    :pswitch_c
    invoke-virtual {v0, v1, v13, v7}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v9

    int-to-long v14, v8

    .line 62
    invoke-static {v1, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/f3;->y(Ljava/lang/Object;J)J

    move-result-wide v14

    invoke-virtual {v2, v13, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeFixed64(IJ)V

    goto/16 :goto_4

    .line 63
    :pswitch_d
    invoke-virtual {v0, v1, v13, v7}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v9

    int-to-long v14, v8

    .line 64
    invoke-static {v1, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/f3;->x(Ljava/lang/Object;J)I

    move-result v8

    invoke-virtual {v2, v13, v8}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeInt32(II)V

    goto/16 :goto_4

    .line 65
    :pswitch_e
    invoke-virtual {v0, v1, v13, v7}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v9

    int-to-long v14, v8

    .line 66
    invoke-static {v1, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/f3;->y(Ljava/lang/Object;J)J

    move-result-wide v14

    invoke-virtual {v2, v13, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeUInt64(IJ)V

    goto/16 :goto_4

    .line 67
    :pswitch_f
    invoke-virtual {v0, v1, v13, v7}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v9

    int-to-long v14, v8

    .line 68
    invoke-static {v1, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/f3;->y(Ljava/lang/Object;J)J

    move-result-wide v14

    invoke-virtual {v2, v13, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeInt64(IJ)V

    goto/16 :goto_4

    .line 69
    :pswitch_10
    invoke-virtual {v0, v1, v13, v7}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v9

    int-to-long v14, v8

    .line 70
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v8, v1, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 71
    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    .line 72
    invoke-virtual {v2, v13, v8}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeFloat(IF)V

    goto/16 :goto_4

    .line 73
    :pswitch_11
    invoke-virtual {v0, v1, v13, v7}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v9

    int-to-long v14, v8

    .line 74
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v8, v1, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 75
    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    .line 76
    invoke-virtual {v2, v13, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeDouble(ID)V

    goto/16 :goto_4

    :pswitch_12
    and-int/2addr v8, v9

    int-to-long v14, v8

    .line 77
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v8, v1, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 78
    invoke-virtual {v0, v2, v13, v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/f3;->R(Lcom/google/crypto/tink/shaded/protobuf/t5;ILjava/lang/Object;I)V

    goto/16 :goto_4

    .line 79
    :pswitch_13
    aget v13, v5, v7

    and-int/2addr v8, v9

    int-to-long v14, v8

    .line 80
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v8, v1, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 81
    check-cast v8, Ljava/util/List;

    .line 82
    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/f3;->g(I)Lcom/google/crypto/tink/shaded/protobuf/a4;

    move-result-object v14

    .line 83
    invoke-static {v13, v8, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeGroupList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Lcom/google/crypto/tink/shaded/protobuf/a4;)V

    goto/16 :goto_4

    .line 84
    :pswitch_14
    aget v13, v5, v7

    and-int/2addr v8, v9

    int-to-long v14, v8

    .line 85
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v8, v1, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 86
    check-cast v8, Ljava/util/List;

    .line 87
    invoke-static {v13, v8, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeSInt64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V

    goto/16 :goto_4

    .line 88
    :pswitch_15
    aget v13, v5, v7

    and-int/2addr v8, v9

    int-to-long v14, v8

    .line 89
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v8, v1, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 90
    check-cast v8, Ljava/util/List;

    .line 91
    invoke-static {v13, v8, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeSInt32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V

    goto/16 :goto_4

    .line 92
    :pswitch_16
    aget v13, v5, v7

    and-int/2addr v8, v9

    int-to-long v14, v8

    .line 93
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v8, v1, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 94
    check-cast v8, Ljava/util/List;

    .line 95
    invoke-static {v13, v8, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeSFixed64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V

    goto/16 :goto_4

    .line 96
    :pswitch_17
    aget v13, v5, v7

    and-int/2addr v8, v9

    int-to-long v14, v8

    .line 97
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v8, v1, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 98
    check-cast v8, Ljava/util/List;

    .line 99
    invoke-static {v13, v8, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeSFixed32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V

    goto/16 :goto_4

    .line 100
    :pswitch_18
    aget v13, v5, v7

    and-int/2addr v8, v9

    int-to-long v14, v8

    .line 101
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v8, v1, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 102
    check-cast v8, Ljava/util/List;

    .line 103
    invoke-static {v13, v8, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeEnumList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V

    goto/16 :goto_4

    .line 104
    :pswitch_19
    aget v13, v5, v7

    and-int/2addr v8, v9

    int-to-long v14, v8

    .line 105
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v8, v1, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 106
    check-cast v8, Ljava/util/List;

    .line 107
    invoke-static {v13, v8, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeUInt32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V

    goto/16 :goto_4

    .line 108
    :pswitch_1a
    aget v13, v5, v7

    and-int/2addr v8, v9

    int-to-long v14, v8

    .line 109
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v8, v1, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 110
    check-cast v8, Ljava/util/List;

    .line 111
    invoke-static {v13, v8, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeBoolList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V

    goto/16 :goto_4

    .line 112
    :pswitch_1b
    aget v13, v5, v7

    and-int/2addr v8, v9

    int-to-long v14, v8

    .line 113
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v8, v1, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 114
    check-cast v8, Ljava/util/List;

    .line 115
    invoke-static {v13, v8, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeFixed32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V

    goto/16 :goto_4

    .line 116
    :pswitch_1c
    aget v13, v5, v7

    and-int/2addr v8, v9

    int-to-long v14, v8

    .line 117
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v8, v1, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 118
    check-cast v8, Ljava/util/List;

    .line 119
    invoke-static {v13, v8, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeFixed64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V

    goto/16 :goto_4

    .line 120
    :pswitch_1d
    aget v13, v5, v7

    and-int/2addr v8, v9

    int-to-long v14, v8

    .line 121
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v8, v1, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 122
    check-cast v8, Ljava/util/List;

    .line 123
    invoke-static {v13, v8, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeInt32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V

    goto/16 :goto_4

    .line 124
    :pswitch_1e
    aget v13, v5, v7

    and-int/2addr v8, v9

    int-to-long v14, v8

    .line 125
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v8, v1, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 126
    check-cast v8, Ljava/util/List;

    .line 127
    invoke-static {v13, v8, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeUInt64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V

    goto/16 :goto_4

    .line 128
    :pswitch_1f
    aget v13, v5, v7

    and-int/2addr v8, v9

    int-to-long v14, v8

    .line 129
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v8, v1, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 130
    check-cast v8, Ljava/util/List;

    .line 131
    invoke-static {v13, v8, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeInt64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V

    goto/16 :goto_4

    .line 132
    :pswitch_20
    aget v13, v5, v7

    and-int/2addr v8, v9

    int-to-long v14, v8

    .line 133
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v8, v1, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 134
    check-cast v8, Ljava/util/List;

    .line 135
    invoke-static {v13, v8, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeFloatList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V

    goto/16 :goto_4

    .line 136
    :pswitch_21
    aget v13, v5, v7

    and-int/2addr v8, v9

    int-to-long v14, v8

    .line 137
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v8, v1, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 138
    check-cast v8, Ljava/util/List;

    .line 139
    invoke-static {v13, v8, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeDoubleList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V

    goto/16 :goto_4

    .line 140
    :pswitch_22
    aget v13, v5, v7

    and-int/2addr v8, v9

    int-to-long v14, v8

    .line 141
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v8, v1, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 142
    check-cast v8, Ljava/util/List;

    .line 143
    invoke-static {v13, v8, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeSInt64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V

    goto/16 :goto_4

    .line 144
    :pswitch_23
    aget v13, v5, v7

    and-int/2addr v8, v9

    int-to-long v14, v8

    .line 145
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v8, v1, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 146
    check-cast v8, Ljava/util/List;

    .line 147
    invoke-static {v13, v8, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeSInt32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V

    goto/16 :goto_4

    .line 148
    :pswitch_24
    aget v13, v5, v7

    and-int/2addr v8, v9

    int-to-long v14, v8

    .line 149
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v8, v1, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 150
    check-cast v8, Ljava/util/List;

    .line 151
    invoke-static {v13, v8, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeSFixed64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V

    goto/16 :goto_4

    .line 152
    :pswitch_25
    aget v13, v5, v7

    and-int/2addr v8, v9

    int-to-long v14, v8

    .line 153
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v8, v1, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 154
    check-cast v8, Ljava/util/List;

    .line 155
    invoke-static {v13, v8, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeSFixed32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V

    goto/16 :goto_4

    .line 156
    :pswitch_26
    aget v13, v5, v7

    and-int/2addr v8, v9

    int-to-long v14, v8

    .line 157
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v8, v1, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 158
    check-cast v8, Ljava/util/List;

    .line 159
    invoke-static {v13, v8, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeEnumList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V

    goto/16 :goto_4

    .line 160
    :pswitch_27
    aget v13, v5, v7

    and-int/2addr v8, v9

    int-to-long v14, v8

    .line 161
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v8, v1, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 162
    check-cast v8, Ljava/util/List;

    .line 163
    invoke-static {v13, v8, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeUInt32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V

    goto/16 :goto_4

    .line 164
    :pswitch_28
    aget v13, v5, v7

    and-int/2addr v8, v9

    int-to-long v14, v8

    .line 165
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v8, v1, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 166
    check-cast v8, Ljava/util/List;

    .line 167
    invoke-static {v13, v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeBytesList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;)V

    goto/16 :goto_4

    .line 168
    :pswitch_29
    aget v13, v5, v7

    and-int/2addr v8, v9

    int-to-long v14, v8

    .line 169
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v8, v1, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 170
    check-cast v8, Ljava/util/List;

    .line 171
    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/f3;->g(I)Lcom/google/crypto/tink/shaded/protobuf/a4;

    move-result-object v14

    .line 172
    invoke-static {v13, v8, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeMessageList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Lcom/google/crypto/tink/shaded/protobuf/a4;)V

    goto/16 :goto_4

    .line 173
    :pswitch_2a
    aget v13, v5, v7

    and-int/2addr v8, v9

    int-to-long v14, v8

    .line 174
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v8, v1, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 175
    check-cast v8, Ljava/util/List;

    .line 176
    invoke-static {v13, v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeStringList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;)V

    goto/16 :goto_4

    .line 177
    :pswitch_2b
    aget v13, v5, v7

    and-int/2addr v8, v9

    int-to-long v14, v8

    .line 178
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v8, v1, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 179
    check-cast v8, Ljava/util/List;

    .line 180
    invoke-static {v13, v8, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeBoolList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V

    goto/16 :goto_4

    .line 181
    :pswitch_2c
    aget v13, v5, v7

    and-int/2addr v8, v9

    int-to-long v14, v8

    .line 182
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v8, v1, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 183
    check-cast v8, Ljava/util/List;

    .line 184
    invoke-static {v13, v8, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeFixed32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V

    goto/16 :goto_4

    .line 185
    :pswitch_2d
    aget v13, v5, v7

    and-int/2addr v8, v9

    int-to-long v14, v8

    .line 186
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v8, v1, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 187
    check-cast v8, Ljava/util/List;

    .line 188
    invoke-static {v13, v8, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeFixed64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V

    goto/16 :goto_4

    .line 189
    :pswitch_2e
    aget v13, v5, v7

    and-int/2addr v8, v9

    int-to-long v14, v8

    .line 190
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v8, v1, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 191
    check-cast v8, Ljava/util/List;

    .line 192
    invoke-static {v13, v8, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeInt32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V

    goto/16 :goto_4

    .line 193
    :pswitch_2f
    aget v13, v5, v7

    and-int/2addr v8, v9

    int-to-long v14, v8

    .line 194
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v8, v1, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 195
    check-cast v8, Ljava/util/List;

    .line 196
    invoke-static {v13, v8, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeUInt64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V

    goto/16 :goto_4

    .line 197
    :pswitch_30
    aget v13, v5, v7

    and-int/2addr v8, v9

    int-to-long v14, v8

    .line 198
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v8, v1, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 199
    check-cast v8, Ljava/util/List;

    .line 200
    invoke-static {v13, v8, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeInt64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V

    goto/16 :goto_4

    .line 201
    :pswitch_31
    aget v13, v5, v7

    and-int/2addr v8, v9

    int-to-long v14, v8

    .line 202
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v8, v1, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 203
    check-cast v8, Ljava/util/List;

    .line 204
    invoke-static {v13, v8, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeFloatList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V

    goto/16 :goto_4

    .line 205
    :pswitch_32
    aget v13, v5, v7

    and-int/2addr v8, v9

    int-to-long v14, v8

    .line 206
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v8, v1, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 207
    check-cast v8, Ljava/util/List;

    .line 208
    invoke-static {v13, v8, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeDoubleList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V

    goto/16 :goto_4

    .line 209
    :pswitch_33
    invoke-virtual {v0, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->k(ILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v9

    int-to-long v14, v8

    .line 210
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v8, v1, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 211
    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/f3;->g(I)Lcom/google/crypto/tink/shaded/protobuf/a4;

    move-result-object v14

    .line 212
    invoke-virtual {v2, v13, v8, v14}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeGroup(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/a4;)V

    goto/16 :goto_4

    .line 213
    :pswitch_34
    invoke-virtual {v0, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->k(ILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v9

    int-to-long v14, v8

    .line 214
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v8, v1, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getLong(Ljava/lang/Object;J)J

    move-result-wide v14

    .line 215
    invoke-virtual {v2, v13, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeSInt64(IJ)V

    goto/16 :goto_4

    .line 216
    :pswitch_35
    invoke-virtual {v0, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->k(ILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v9

    int-to-long v14, v8

    .line 217
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v8, v1, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getInt(Ljava/lang/Object;J)I

    move-result v8

    .line 218
    invoke-virtual {v2, v13, v8}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeSInt32(II)V

    goto/16 :goto_4

    .line 219
    :pswitch_36
    invoke-virtual {v0, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->k(ILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v9

    int-to-long v14, v8

    .line 220
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v8, v1, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getLong(Ljava/lang/Object;J)J

    move-result-wide v14

    .line 221
    invoke-virtual {v2, v13, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeSFixed64(IJ)V

    goto/16 :goto_4

    .line 222
    :pswitch_37
    invoke-virtual {v0, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->k(ILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v9

    int-to-long v14, v8

    .line 223
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v8, v1, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getInt(Ljava/lang/Object;J)I

    move-result v8

    .line 224
    invoke-virtual {v2, v13, v8}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeSFixed32(II)V

    goto/16 :goto_4

    .line 225
    :pswitch_38
    invoke-virtual {v0, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->k(ILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v9

    int-to-long v14, v8

    .line 226
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v8, v1, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getInt(Ljava/lang/Object;J)I

    move-result v8

    .line 227
    invoke-virtual {v2, v13, v8}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeEnum(II)V

    goto/16 :goto_4

    .line 228
    :pswitch_39
    invoke-virtual {v0, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->k(ILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v9

    int-to-long v14, v8

    .line 229
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v8, v1, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getInt(Ljava/lang/Object;J)I

    move-result v8

    .line 230
    invoke-virtual {v2, v13, v8}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeUInt32(II)V

    goto/16 :goto_4

    .line 231
    :pswitch_3a
    invoke-virtual {v0, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->k(ILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v9

    int-to-long v14, v8

    .line 232
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v8, v1, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 233
    check-cast v8, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 234
    invoke-virtual {v2, v13, v8}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeBytes(ILcom/google/crypto/tink/shaded/protobuf/w;)V

    goto/16 :goto_4

    .line 235
    :pswitch_3b
    invoke-virtual {v0, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->k(ILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v9

    int-to-long v14, v8

    .line 236
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v8, v1, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 237
    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/f3;->g(I)Lcom/google/crypto/tink/shaded/protobuf/a4;

    move-result-object v14

    invoke-virtual {v2, v13, v8, v14}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeMessage(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/a4;)V

    goto/16 :goto_4

    .line 238
    :pswitch_3c
    invoke-virtual {v0, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->k(ILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v9

    int-to-long v14, v8

    .line 239
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v8, v1, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 240
    invoke-static {v13, v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/f3;->S(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/t5;)V

    goto/16 :goto_4

    .line 241
    :pswitch_3d
    invoke-virtual {v0, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->k(ILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v9

    int-to-long v14, v8

    .line 242
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v8, v1, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getBoolean(Ljava/lang/Object;J)Z

    move-result v8

    .line 243
    invoke-virtual {v2, v13, v8}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeBool(IZ)V

    goto/16 :goto_4

    .line 244
    :pswitch_3e
    invoke-virtual {v0, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->k(ILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v9

    int-to-long v14, v8

    .line 245
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v8, v1, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getInt(Ljava/lang/Object;J)I

    move-result v8

    .line 246
    invoke-virtual {v2, v13, v8}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeFixed32(II)V

    goto :goto_4

    .line 247
    :pswitch_3f
    invoke-virtual {v0, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->k(ILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v9

    int-to-long v14, v8

    .line 248
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v8, v1, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getLong(Ljava/lang/Object;J)J

    move-result-wide v14

    .line 249
    invoke-virtual {v2, v13, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeFixed64(IJ)V

    goto :goto_4

    .line 250
    :pswitch_40
    invoke-virtual {v0, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->k(ILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v9

    int-to-long v14, v8

    .line 251
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v8, v1, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getInt(Ljava/lang/Object;J)I

    move-result v8

    .line 252
    invoke-virtual {v2, v13, v8}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeInt32(II)V

    goto :goto_4

    .line 253
    :pswitch_41
    invoke-virtual {v0, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->k(ILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v9

    int-to-long v14, v8

    .line 254
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v8, v1, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getLong(Ljava/lang/Object;J)J

    move-result-wide v14

    .line 255
    invoke-virtual {v2, v13, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeUInt64(IJ)V

    goto :goto_4

    .line 256
    :pswitch_42
    invoke-virtual {v0, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->k(ILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v9

    int-to-long v14, v8

    .line 257
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v8, v1, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getLong(Ljava/lang/Object;J)J

    move-result-wide v14

    .line 258
    invoke-virtual {v2, v13, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeInt64(IJ)V

    goto :goto_4

    .line 259
    :pswitch_43
    invoke-virtual {v0, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->k(ILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v9

    int-to-long v14, v8

    .line 260
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v8, v1, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getFloat(Ljava/lang/Object;J)F

    move-result v8

    .line 261
    invoke-virtual {v2, v13, v8}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeFloat(IF)V

    goto :goto_4

    .line 262
    :pswitch_44
    invoke-virtual {v0, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->k(ILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v9

    int-to-long v14, v8

    .line 263
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v8, v1, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v14

    .line 264
    invoke-virtual {v2, v13, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeDouble(ID)V

    :cond_6
    :goto_4
    add-int/lit8 v7, v7, -0x3

    goto/16 :goto_2

    :cond_7
    :goto_5
    if-eqz v3, :cond_16

    .line 265
    invoke-virtual {v6, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/t0;->g(Lcom/google/crypto/tink/shaded/protobuf/t5;Ljava/util/Map$Entry;)V

    .line 266
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    move-object v3, v1

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    goto :goto_5

    .line 267
    :cond_9
    iget-boolean v3, v0, Lcom/google/crypto/tink/shaded/protobuf/f3;->h:Z

    if-eqz v3, :cond_15

    if-eqz v7, :cond_a

    .line 268
    move-object v3, v6

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/v0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    move-object v3, v1

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/k1$b;

    iget-object v3, v3, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->extensions:Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 270
    iget-object v4, v3, Lcom/google/crypto/tink/shaded/protobuf/d1;->a:Lcom/google/crypto/tink/shaded/protobuf/l4;

    .line 271
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    .line 272
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/d1;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 273
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 274
    :goto_6
    array-length v7, v5

    move v13, v11

    :goto_7
    if-ge v13, v7, :cond_12

    .line 275
    invoke-virtual {v0, v13}, Lcom/google/crypto/tink/shaded/protobuf/f3;->P(I)I

    move-result v14

    .line 276
    aget v15, v5, v13

    :goto_8
    if-eqz v4, :cond_c

    .line 277
    move-object/from16 v16, v6

    check-cast v16, Lcom/google/crypto/tink/shaded/protobuf/v0;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 279
    invoke-virtual/range {v16 .. v16}, Lcom/google/crypto/tink/shaded/protobuf/m1;->getNumber()I

    move-result v12

    if-gt v12, v15, :cond_c

    .line 280
    invoke-virtual {v6, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/t0;->g(Lcom/google/crypto/tink/shaded/protobuf/t5;Ljava/util/Map$Entry;)V

    .line 281
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    goto :goto_8

    :cond_b
    const/4 v4, 0x0

    goto :goto_8

    .line 282
    :cond_c
    invoke-static {v14}, Lcom/google/crypto/tink/shaded/protobuf/f3;->O(I)I

    move-result v12

    packed-switch v12, :pswitch_data_1

    :cond_d
    move v12, v11

    goto/16 :goto_f

    .line 283
    :pswitch_45
    invoke-virtual {v0, v1, v15, v13}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_d

    and-int v12, v14, v9

    int-to-long v11, v12

    .line 284
    sget-object v14, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v14, v1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    .line 285
    invoke-virtual {v0, v13}, Lcom/google/crypto/tink/shaded/protobuf/f3;->g(I)Lcom/google/crypto/tink/shaded/protobuf/a4;

    move-result-object v12

    .line 286
    invoke-virtual {v2, v15, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeGroup(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/a4;)V

    :cond_e
    :goto_9
    const/4 v12, 0x0

    goto/16 :goto_f

    .line 287
    :pswitch_46
    invoke-virtual {v0, v1, v15, v13}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_e

    and-int v11, v14, v9

    int-to-long v11, v11

    .line 288
    invoke-static {v1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/f3;->y(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-virtual {v2, v15, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeSInt64(IJ)V

    goto :goto_9

    .line 289
    :pswitch_47
    invoke-virtual {v0, v1, v15, v13}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_e

    and-int v11, v14, v9

    int-to-long v11, v11

    .line 290
    invoke-static {v1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/f3;->x(Ljava/lang/Object;J)I

    move-result v11

    invoke-virtual {v2, v15, v11}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeSInt32(II)V

    goto :goto_9

    .line 291
    :pswitch_48
    invoke-virtual {v0, v1, v15, v13}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_e

    and-int v11, v14, v9

    int-to-long v11, v11

    .line 292
    invoke-static {v1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/f3;->y(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-virtual {v2, v15, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeSFixed64(IJ)V

    goto :goto_9

    .line 293
    :pswitch_49
    invoke-virtual {v0, v1, v15, v13}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_e

    and-int v11, v14, v9

    int-to-long v11, v11

    .line 294
    invoke-static {v1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/f3;->x(Ljava/lang/Object;J)I

    move-result v11

    invoke-virtual {v2, v15, v11}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeSFixed32(II)V

    goto :goto_9

    .line 295
    :pswitch_4a
    invoke-virtual {v0, v1, v15, v13}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_e

    and-int v11, v14, v9

    int-to-long v11, v11

    .line 296
    invoke-static {v1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/f3;->x(Ljava/lang/Object;J)I

    move-result v11

    invoke-virtual {v2, v15, v11}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeEnum(II)V

    goto :goto_9

    .line 297
    :pswitch_4b
    invoke-virtual {v0, v1, v15, v13}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_e

    and-int v11, v14, v9

    int-to-long v11, v11

    .line 298
    invoke-static {v1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/f3;->x(Ljava/lang/Object;J)I

    move-result v11

    invoke-virtual {v2, v15, v11}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeUInt32(II)V

    goto :goto_9

    .line 299
    :pswitch_4c
    invoke-virtual {v0, v1, v15, v13}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_e

    and-int v11, v14, v9

    int-to-long v11, v11

    .line 300
    sget-object v14, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v14, v1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    .line 301
    check-cast v11, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 302
    invoke-virtual {v2, v15, v11}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeBytes(ILcom/google/crypto/tink/shaded/protobuf/w;)V

    goto :goto_9

    .line 303
    :pswitch_4d
    invoke-virtual {v0, v1, v15, v13}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_e

    and-int v11, v14, v9

    int-to-long v11, v11

    .line 304
    sget-object v14, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v14, v1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    .line 305
    invoke-virtual {v0, v13}, Lcom/google/crypto/tink/shaded/protobuf/f3;->g(I)Lcom/google/crypto/tink/shaded/protobuf/a4;

    move-result-object v12

    invoke-virtual {v2, v15, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeMessage(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/a4;)V

    goto/16 :goto_9

    .line 306
    :pswitch_4e
    invoke-virtual {v0, v1, v15, v13}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_e

    and-int v11, v14, v9

    int-to-long v11, v11

    .line 307
    sget-object v14, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v14, v1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    .line 308
    invoke-static {v15, v11, v2}, Lcom/google/crypto/tink/shaded/protobuf/f3;->S(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/t5;)V

    goto/16 :goto_9

    .line 309
    :pswitch_4f
    invoke-virtual {v0, v1, v15, v13}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_e

    and-int v11, v14, v9

    int-to-long v11, v11

    .line 310
    sget-object v14, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v14, v1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    .line 311
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 312
    invoke-virtual {v2, v15, v11}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeBool(IZ)V

    goto/16 :goto_9

    .line 313
    :pswitch_50
    invoke-virtual {v0, v1, v15, v13}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_e

    and-int v11, v14, v9

    int-to-long v11, v11

    .line 314
    invoke-static {v1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/f3;->x(Ljava/lang/Object;J)I

    move-result v11

    invoke-virtual {v2, v15, v11}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeFixed32(II)V

    goto/16 :goto_9

    .line 315
    :pswitch_51
    invoke-virtual {v0, v1, v15, v13}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_e

    and-int v11, v14, v9

    int-to-long v11, v11

    .line 316
    invoke-static {v1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/f3;->y(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-virtual {v2, v15, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeFixed64(IJ)V

    goto/16 :goto_9

    .line 317
    :pswitch_52
    invoke-virtual {v0, v1, v15, v13}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_e

    and-int v11, v14, v9

    int-to-long v11, v11

    .line 318
    invoke-static {v1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/f3;->x(Ljava/lang/Object;J)I

    move-result v11

    invoke-virtual {v2, v15, v11}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeInt32(II)V

    goto/16 :goto_9

    .line 319
    :pswitch_53
    invoke-virtual {v0, v1, v15, v13}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_e

    and-int v11, v14, v9

    int-to-long v11, v11

    .line 320
    invoke-static {v1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/f3;->y(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-virtual {v2, v15, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeUInt64(IJ)V

    goto/16 :goto_9

    .line 321
    :pswitch_54
    invoke-virtual {v0, v1, v15, v13}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_e

    and-int v11, v14, v9

    int-to-long v11, v11

    .line 322
    invoke-static {v1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/f3;->y(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-virtual {v2, v15, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeInt64(IJ)V

    goto/16 :goto_9

    .line 323
    :pswitch_55
    invoke-virtual {v0, v1, v15, v13}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_e

    and-int v11, v14, v9

    int-to-long v11, v11

    .line 324
    sget-object v14, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v14, v1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    .line 325
    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    .line 326
    invoke-virtual {v2, v15, v11}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeFloat(IF)V

    goto/16 :goto_9

    .line 327
    :pswitch_56
    invoke-virtual {v0, v1, v15, v13}, Lcom/google/crypto/tink/shaded/protobuf/f3;->m(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_e

    and-int v11, v14, v9

    int-to-long v11, v11

    .line 328
    sget-object v14, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v14, v1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    .line 329
    check-cast v11, Ljava/lang/Double;

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    .line 330
    invoke-virtual {v2, v15, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeDouble(ID)V

    goto/16 :goto_9

    :pswitch_57
    and-int v11, v14, v9

    int-to-long v11, v11

    .line 331
    sget-object v14, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v14, v1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    .line 332
    invoke-virtual {v0, v2, v15, v11, v13}, Lcom/google/crypto/tink/shaded/protobuf/f3;->R(Lcom/google/crypto/tink/shaded/protobuf/t5;ILjava/lang/Object;I)V

    goto/16 :goto_9

    .line 333
    :pswitch_58
    aget v11, v5, v13

    and-int v12, v14, v9

    int-to-long v14, v12

    .line 334
    sget-object v12, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v12, v1, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    .line 335
    check-cast v12, Ljava/util/List;

    .line 336
    invoke-virtual {v0, v13}, Lcom/google/crypto/tink/shaded/protobuf/f3;->g(I)Lcom/google/crypto/tink/shaded/protobuf/a4;

    move-result-object v14

    .line 337
    invoke-static {v11, v12, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeGroupList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Lcom/google/crypto/tink/shaded/protobuf/a4;)V

    goto/16 :goto_9

    .line 338
    :pswitch_59
    aget v11, v5, v13

    and-int v12, v14, v9

    int-to-long v14, v12

    .line 339
    sget-object v12, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v12, v1, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    .line 340
    check-cast v12, Ljava/util/List;

    .line 341
    invoke-static {v11, v12, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeSInt64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V

    goto/16 :goto_9

    .line 342
    :pswitch_5a
    aget v11, v5, v13

    and-int v12, v14, v9

    int-to-long v14, v12

    .line 343
    sget-object v12, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v12, v1, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    .line 344
    check-cast v12, Ljava/util/List;

    .line 345
    invoke-static {v11, v12, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeSInt32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V

    goto/16 :goto_9

    .line 346
    :pswitch_5b
    aget v11, v5, v13

    and-int v12, v14, v9

    int-to-long v14, v12

    .line 347
    sget-object v12, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v12, v1, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    .line 348
    check-cast v12, Ljava/util/List;

    .line 349
    invoke-static {v11, v12, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeSFixed64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V

    goto/16 :goto_9

    .line 350
    :pswitch_5c
    aget v11, v5, v13

    and-int v12, v14, v9

    int-to-long v14, v12

    .line 351
    sget-object v12, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v12, v1, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    .line 352
    check-cast v12, Ljava/util/List;

    .line 353
    invoke-static {v11, v12, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeSFixed32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V

    goto/16 :goto_9

    .line 354
    :pswitch_5d
    aget v11, v5, v13

    and-int v12, v14, v9

    int-to-long v14, v12

    .line 355
    sget-object v12, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v12, v1, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    .line 356
    check-cast v12, Ljava/util/List;

    .line 357
    invoke-static {v11, v12, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeEnumList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V

    goto/16 :goto_9

    .line 358
    :pswitch_5e
    aget v11, v5, v13

    and-int v12, v14, v9

    int-to-long v14, v12

    .line 359
    sget-object v12, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v12, v1, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    .line 360
    check-cast v12, Ljava/util/List;

    .line 361
    invoke-static {v11, v12, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeUInt32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V

    goto/16 :goto_9

    .line 362
    :pswitch_5f
    aget v11, v5, v13

    and-int v12, v14, v9

    int-to-long v14, v12

    .line 363
    sget-object v12, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v12, v1, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    .line 364
    check-cast v12, Ljava/util/List;

    .line 365
    invoke-static {v11, v12, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeBoolList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V

    goto/16 :goto_9

    .line 366
    :pswitch_60
    aget v11, v5, v13

    and-int v12, v14, v9

    int-to-long v14, v12

    .line 367
    sget-object v12, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v12, v1, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    .line 368
    check-cast v12, Ljava/util/List;

    .line 369
    invoke-static {v11, v12, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeFixed32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V

    goto/16 :goto_9

    .line 370
    :pswitch_61
    aget v11, v5, v13

    and-int v12, v14, v9

    int-to-long v14, v12

    .line 371
    sget-object v12, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v12, v1, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    .line 372
    check-cast v12, Ljava/util/List;

    .line 373
    invoke-static {v11, v12, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeFixed64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V

    goto/16 :goto_9

    .line 374
    :pswitch_62
    aget v11, v5, v13

    and-int v12, v14, v9

    int-to-long v14, v12

    .line 375
    sget-object v12, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v12, v1, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    .line 376
    check-cast v12, Ljava/util/List;

    .line 377
    invoke-static {v11, v12, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeInt32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V

    goto/16 :goto_9

    .line 378
    :pswitch_63
    aget v11, v5, v13

    and-int v12, v14, v9

    int-to-long v14, v12

    .line 379
    sget-object v12, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v12, v1, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    .line 380
    check-cast v12, Ljava/util/List;

    .line 381
    invoke-static {v11, v12, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeUInt64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V

    goto/16 :goto_9

    .line 382
    :pswitch_64
    aget v11, v5, v13

    and-int v12, v14, v9

    int-to-long v14, v12

    .line 383
    sget-object v12, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v12, v1, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    .line 384
    check-cast v12, Ljava/util/List;

    .line 385
    invoke-static {v11, v12, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeInt64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V

    goto/16 :goto_9

    .line 386
    :pswitch_65
    aget v11, v5, v13

    and-int v12, v14, v9

    int-to-long v14, v12

    .line 387
    sget-object v12, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v12, v1, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    .line 388
    check-cast v12, Ljava/util/List;

    .line 389
    invoke-static {v11, v12, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeFloatList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V

    goto/16 :goto_9

    .line 390
    :pswitch_66
    aget v11, v5, v13

    and-int v12, v14, v9

    int-to-long v14, v12

    .line 391
    sget-object v12, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v12, v1, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    .line 392
    check-cast v12, Ljava/util/List;

    .line 393
    invoke-static {v11, v12, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeDoubleList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V

    goto/16 :goto_9

    .line 394
    :pswitch_67
    aget v11, v5, v13

    and-int v12, v14, v9

    int-to-long v14, v12

    .line 395
    sget-object v12, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v12, v1, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    .line 396
    check-cast v12, Ljava/util/List;

    const/4 v15, 0x0

    .line 397
    invoke-static {v11, v12, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeSInt64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V

    :goto_a
    move v12, v15

    goto/16 :goto_f

    :pswitch_68
    move v15, v11

    .line 398
    aget v11, v5, v13

    and-int v12, v14, v9

    int-to-long v9, v12

    .line 399
    sget-object v12, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v12, v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 400
    check-cast v9, Ljava/util/List;

    .line 401
    invoke-static {v11, v9, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeSInt32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V

    move v12, v15

    :cond_f
    :goto_b
    const v9, 0xfffff

    goto/16 :goto_f

    :pswitch_69
    move v15, v11

    .line 402
    aget v9, v5, v13

    const v10, 0xfffff

    and-int v11, v14, v10

    int-to-long v11, v11

    .line 403
    sget-object v14, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v14, v1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    .line 404
    check-cast v11, Ljava/util/List;

    .line 405
    invoke-static {v9, v11, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeSFixed64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V

    :goto_c
    move v9, v10

    goto :goto_a

    :pswitch_6a
    move v10, v9

    move v15, v11

    .line 406
    aget v9, v5, v13

    and-int v11, v14, v10

    int-to-long v11, v11

    .line 407
    sget-object v14, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v14, v1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    .line 408
    check-cast v11, Ljava/util/List;

    .line 409
    invoke-static {v9, v11, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeSFixed32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V

    goto :goto_c

    :pswitch_6b
    move v10, v9

    move v15, v11

    .line 410
    aget v9, v5, v13

    and-int v11, v14, v10

    int-to-long v11, v11

    .line 411
    sget-object v14, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v14, v1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    .line 412
    check-cast v11, Ljava/util/List;

    .line 413
    invoke-static {v9, v11, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeEnumList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V

    goto :goto_c

    :pswitch_6c
    move v10, v9

    move v15, v11

    .line 414
    aget v9, v5, v13

    and-int v11, v14, v10

    int-to-long v11, v11

    .line 415
    sget-object v14, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v14, v1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    .line 416
    check-cast v11, Ljava/util/List;

    .line 417
    invoke-static {v9, v11, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeUInt32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V

    goto :goto_c

    :pswitch_6d
    move v10, v9

    .line 418
    aget v9, v5, v13

    and-int v11, v14, v10

    int-to-long v11, v11

    .line 419
    sget-object v14, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v14, v1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    .line 420
    check-cast v11, Ljava/util/List;

    .line 421
    invoke-static {v9, v11, v2}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeBytesList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;)V

    :goto_d
    move v9, v10

    goto/16 :goto_9

    :pswitch_6e
    move v10, v9

    .line 422
    aget v9, v5, v13

    and-int v11, v14, v10

    int-to-long v10, v11

    .line 423
    sget-object v12, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v12, v1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    .line 424
    check-cast v10, Ljava/util/List;

    .line 425
    invoke-virtual {v0, v13}, Lcom/google/crypto/tink/shaded/protobuf/f3;->g(I)Lcom/google/crypto/tink/shaded/protobuf/a4;

    move-result-object v11

    .line 426
    invoke-static {v9, v10, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeMessageList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Lcom/google/crypto/tink/shaded/protobuf/a4;)V

    const v9, 0xfffff

    goto/16 :goto_9

    .line 427
    :pswitch_6f
    aget v9, v5, v13

    const v10, 0xfffff

    and-int v11, v14, v10

    int-to-long v11, v11

    .line 428
    sget-object v14, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v14, v1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    .line 429
    check-cast v11, Ljava/util/List;

    .line 430
    invoke-static {v9, v11, v2}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeStringList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;)V

    goto :goto_d

    :pswitch_70
    move v10, v9

    .line 431
    aget v9, v5, v13

    and-int v11, v14, v10

    int-to-long v11, v11

    .line 432
    sget-object v14, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v14, v1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    .line 433
    check-cast v11, Ljava/util/List;

    const/4 v12, 0x0

    .line 434
    invoke-static {v9, v11, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeBoolList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V

    :cond_10
    :goto_e
    move v9, v10

    goto/16 :goto_f

    :pswitch_71
    move v10, v9

    move v12, v11

    .line 435
    aget v9, v5, v13

    and-int v11, v14, v10

    int-to-long v14, v11

    .line 436
    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v11, v1, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    .line 437
    check-cast v11, Ljava/util/List;

    .line 438
    invoke-static {v9, v11, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeFixed32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V

    goto :goto_e

    :pswitch_72
    move v10, v9

    move v12, v11

    .line 439
    aget v9, v5, v13

    and-int v11, v14, v10

    int-to-long v14, v11

    .line 440
    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v11, v1, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    .line 441
    check-cast v11, Ljava/util/List;

    .line 442
    invoke-static {v9, v11, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeFixed64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V

    goto :goto_e

    :pswitch_73
    move v10, v9

    move v12, v11

    .line 443
    aget v9, v5, v13

    and-int v11, v14, v10

    int-to-long v14, v11

    .line 444
    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v11, v1, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    .line 445
    check-cast v11, Ljava/util/List;

    .line 446
    invoke-static {v9, v11, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeInt32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V

    goto :goto_e

    :pswitch_74
    move v10, v9

    move v12, v11

    .line 447
    aget v9, v5, v13

    and-int v11, v14, v10

    int-to-long v14, v11

    .line 448
    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v11, v1, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    .line 449
    check-cast v11, Ljava/util/List;

    .line 450
    invoke-static {v9, v11, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeUInt64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V

    goto :goto_e

    :pswitch_75
    move v10, v9

    move v12, v11

    .line 451
    aget v9, v5, v13

    and-int v11, v14, v10

    int-to-long v14, v11

    .line 452
    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v11, v1, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    .line 453
    check-cast v11, Ljava/util/List;

    .line 454
    invoke-static {v9, v11, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeInt64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V

    goto :goto_e

    :pswitch_76
    move v10, v9

    move v12, v11

    .line 455
    aget v9, v5, v13

    and-int v11, v14, v10

    int-to-long v14, v11

    .line 456
    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v11, v1, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    .line 457
    check-cast v11, Ljava/util/List;

    .line 458
    invoke-static {v9, v11, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeFloatList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V

    goto :goto_e

    :pswitch_77
    move v10, v9

    move v12, v11

    .line 459
    aget v9, v5, v13

    and-int v11, v14, v10

    int-to-long v14, v11

    .line 460
    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v11, v1, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    .line 461
    check-cast v11, Ljava/util/List;

    .line 462
    invoke-static {v9, v11, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeDoubleList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V

    goto/16 :goto_e

    :pswitch_78
    move v10, v9

    move v12, v11

    .line 463
    invoke-virtual {v0, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->k(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    and-int v9, v14, v10

    int-to-long v9, v9

    .line 464
    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v11, v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 465
    invoke-virtual {v0, v13}, Lcom/google/crypto/tink/shaded/protobuf/f3;->g(I)Lcom/google/crypto/tink/shaded/protobuf/a4;

    move-result-object v10

    .line 466
    invoke-virtual {v2, v15, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeGroup(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/a4;)V

    goto/16 :goto_b

    :pswitch_79
    move v12, v11

    .line 467
    invoke-virtual {v0, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->k(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    const v9, 0xfffff

    and-int v10, v14, v9

    int-to-long v10, v10

    .line 468
    sget-object v14, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v14, v1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 469
    invoke-virtual {v2, v15, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeSInt64(IJ)V

    goto/16 :goto_f

    :pswitch_7a
    move v12, v11

    .line 470
    invoke-virtual {v0, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->k(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    and-int v10, v14, v9

    int-to-long v10, v10

    .line 471
    sget-object v14, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v14, v1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getInt(Ljava/lang/Object;J)I

    move-result v10

    .line 472
    invoke-virtual {v2, v15, v10}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeSInt32(II)V

    goto/16 :goto_f

    :pswitch_7b
    move v12, v11

    .line 473
    invoke-virtual {v0, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->k(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    and-int v10, v14, v9

    int-to-long v10, v10

    .line 474
    sget-object v14, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v14, v1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 475
    invoke-virtual {v2, v15, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeSFixed64(IJ)V

    goto/16 :goto_f

    :pswitch_7c
    move v12, v11

    .line 476
    invoke-virtual {v0, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->k(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    and-int v10, v14, v9

    int-to-long v10, v10

    .line 477
    sget-object v14, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v14, v1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getInt(Ljava/lang/Object;J)I

    move-result v10

    .line 478
    invoke-virtual {v2, v15, v10}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeSFixed32(II)V

    goto/16 :goto_f

    :pswitch_7d
    move v12, v11

    .line 479
    invoke-virtual {v0, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->k(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    and-int v10, v14, v9

    int-to-long v10, v10

    .line 480
    sget-object v14, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v14, v1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getInt(Ljava/lang/Object;J)I

    move-result v10

    .line 481
    invoke-virtual {v2, v15, v10}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeEnum(II)V

    goto/16 :goto_f

    :pswitch_7e
    move v12, v11

    .line 482
    invoke-virtual {v0, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->k(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    and-int v10, v14, v9

    int-to-long v10, v10

    .line 483
    sget-object v14, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v14, v1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getInt(Ljava/lang/Object;J)I

    move-result v10

    .line 484
    invoke-virtual {v2, v15, v10}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeUInt32(II)V

    goto/16 :goto_f

    :pswitch_7f
    move v12, v11

    .line 485
    invoke-virtual {v0, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->k(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    and-int v10, v14, v9

    int-to-long v9, v10

    .line 486
    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v11, v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 487
    check-cast v9, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 488
    invoke-virtual {v2, v15, v9}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeBytes(ILcom/google/crypto/tink/shaded/protobuf/w;)V

    goto/16 :goto_b

    :pswitch_80
    move v12, v11

    .line 489
    invoke-virtual {v0, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->k(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    const v9, 0xfffff

    and-int v10, v14, v9

    int-to-long v9, v10

    .line 490
    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v11, v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 491
    invoke-virtual {v0, v13}, Lcom/google/crypto/tink/shaded/protobuf/f3;->g(I)Lcom/google/crypto/tink/shaded/protobuf/a4;

    move-result-object v10

    invoke-virtual {v2, v15, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeMessage(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/a4;)V

    goto/16 :goto_b

    :pswitch_81
    move v12, v11

    .line 492
    invoke-virtual {v0, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->k(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    const v9, 0xfffff

    and-int v10, v14, v9

    int-to-long v10, v10

    .line 493
    sget-object v14, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v14, v1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    .line 494
    invoke-static {v15, v10, v2}, Lcom/google/crypto/tink/shaded/protobuf/f3;->S(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/t5;)V

    goto/16 :goto_f

    :pswitch_82
    move v12, v11

    .line 495
    invoke-virtual {v0, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->k(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    and-int v10, v14, v9

    int-to-long v10, v10

    .line 496
    sget-object v14, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v14, v1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getBoolean(Ljava/lang/Object;J)Z

    move-result v10

    .line 497
    invoke-virtual {v2, v15, v10}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeBool(IZ)V

    goto/16 :goto_f

    :pswitch_83
    move v12, v11

    .line 498
    invoke-virtual {v0, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->k(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    and-int v10, v14, v9

    int-to-long v10, v10

    .line 499
    sget-object v14, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v14, v1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getInt(Ljava/lang/Object;J)I

    move-result v10

    .line 500
    invoke-virtual {v2, v15, v10}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeFixed32(II)V

    goto/16 :goto_f

    :pswitch_84
    move v12, v11

    .line 501
    invoke-virtual {v0, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->k(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    and-int v10, v14, v9

    int-to-long v10, v10

    .line 502
    sget-object v14, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v14, v1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 503
    invoke-virtual {v2, v15, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeFixed64(IJ)V

    goto :goto_f

    :pswitch_85
    move v12, v11

    .line 504
    invoke-virtual {v0, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->k(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    and-int v10, v14, v9

    int-to-long v10, v10

    .line 505
    sget-object v14, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v14, v1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getInt(Ljava/lang/Object;J)I

    move-result v10

    .line 506
    invoke-virtual {v2, v15, v10}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeInt32(II)V

    goto :goto_f

    :pswitch_86
    move v12, v11

    .line 507
    invoke-virtual {v0, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->k(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    and-int v10, v14, v9

    int-to-long v10, v10

    .line 508
    sget-object v14, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v14, v1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 509
    invoke-virtual {v2, v15, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeUInt64(IJ)V

    goto :goto_f

    :pswitch_87
    move v12, v11

    .line 510
    invoke-virtual {v0, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->k(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    and-int v10, v14, v9

    int-to-long v10, v10

    .line 511
    sget-object v14, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v14, v1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 512
    invoke-virtual {v2, v15, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeInt64(IJ)V

    goto :goto_f

    :pswitch_88
    move v12, v11

    .line 513
    invoke-virtual {v0, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->k(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    and-int v10, v14, v9

    int-to-long v10, v10

    .line 514
    sget-object v14, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v14, v1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getFloat(Ljava/lang/Object;J)F

    move-result v10

    .line 515
    invoke-virtual {v2, v15, v10}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeFloat(IF)V

    goto :goto_f

    :pswitch_89
    move v12, v11

    .line 516
    invoke-virtual {v0, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->k(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    and-int v10, v14, v9

    int-to-long v10, v10

    .line 517
    sget-object v14, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    invoke-virtual {v14, v1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v10

    .line 518
    invoke-virtual {v2, v15, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeDouble(ID)V

    :cond_11
    :goto_f
    add-int/lit8 v13, v13, 0x3

    move v11, v12

    const/4 v10, 0x1

    goto/16 :goto_7

    :cond_12
    :goto_10
    if-eqz v4, :cond_14

    .line 519
    invoke-virtual {v6, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/t0;->g(Lcom/google/crypto/tink/shaded/protobuf/t5;Ljava/util/Map$Entry;)V

    .line 520
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    goto :goto_10

    :cond_13
    const/4 v4, 0x0

    goto :goto_10

    .line 521
    :cond_14
    check-cast v8, Lcom/google/crypto/tink/shaded/protobuf/t4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/k1;

    iget-object v1, v1, Lcom/google/crypto/tink/shaded/protobuf/k1;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/s4;

    .line 523
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->writeTo(Lcom/google/crypto/tink/shaded/protobuf/t5;)V

    goto :goto_11

    .line 524
    :cond_15
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/f3;->Q(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/t5;)V

    :cond_16
    :goto_11
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

.method public final z(Ljava/lang/Object;[BIIIJLcom/google/crypto/tink/shaded/protobuf/g;)I
    .locals 7

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/f3;->s:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p5}, Lcom/google/crypto/tink/shaded/protobuf/f3;->f(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    invoke-virtual {v0, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/f3;->q:Lcom/google/crypto/tink/shaded/protobuf/v2;

    .line 12
    .line 13
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/w2;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/w2;->isImmutable(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, p5}, Lcom/google/crypto/tink/shaded/protobuf/w2;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/w2;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, p6, p7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v3

    .line 32
    :cond_0
    invoke-virtual {v2, p5}, Lcom/google/crypto/tink/shaded/protobuf/w2;->forMapMetadata(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/s2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/w2;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    invoke-static {p2, p3, p8}, Lcom/google/crypto/tink/shaded/protobuf/h;->H([BILcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    iget p6, p8, Lcom/google/crypto/tink/shaded/protobuf/g;->int1:I

    .line 45
    .line 46
    if-ltz p6, :cond_7

    .line 47
    .line 48
    sub-int p7, p4, p3

    .line 49
    .line 50
    if-gt p6, p7, :cond_7

    .line 51
    .line 52
    add-int/2addr p6, p3

    .line 53
    iget-object p7, p1, Lcom/google/crypto/tink/shaded/protobuf/s2;->defaultKey:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/s2;->defaultValue:Ljava/lang/Object;

    .line 56
    .line 57
    :goto_0
    if-ge p3, p6, :cond_5

    .line 58
    .line 59
    add-int/lit8 v1, p3, 0x1

    .line 60
    .line 61
    aget-byte p3, p2, p3

    .line 62
    .line 63
    if-gez p3, :cond_1

    .line 64
    .line 65
    invoke-static {p3, p2, v1, p8}, Lcom/google/crypto/tink/shaded/protobuf/h;->G(I[BILcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget p3, p8, Lcom/google/crypto/tink/shaded/protobuf/g;->int1:I

    .line 70
    .line 71
    :cond_1
    move v2, v1

    .line 72
    ushr-int/lit8 v1, p3, 0x3

    .line 73
    .line 74
    and-int/lit8 v3, p3, 0x7

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    if-eq v1, v4, :cond_3

    .line 78
    .line 79
    const/4 v4, 0x2

    .line 80
    if-eq v1, v4, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/s2;->valueType:Lcom/google/crypto/tink/shaded/protobuf/l5;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/l5;->getWireType()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-ne v3, v1, :cond_4

    .line 90
    .line 91
    iget-object v4, p1, Lcom/google/crypto/tink/shaded/protobuf/s2;->valueType:Lcom/google/crypto/tink/shaded/protobuf/l5;

    .line 92
    .line 93
    iget-object p3, p1, Lcom/google/crypto/tink/shaded/protobuf/s2;->defaultValue:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    move-object v1, p2

    .line 100
    move v3, p4

    .line 101
    move-object v6, p8

    .line 102
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/f3;->c([BIILcom/google/crypto/tink/shaded/protobuf/l5;Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    iget-object v0, p8, Lcom/google/crypto/tink/shaded/protobuf/g;->object1:Ljava/lang/Object;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/s2;->keyType:Lcom/google/crypto/tink/shaded/protobuf/l5;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/l5;->getWireType()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-ne v3, v1, :cond_4

    .line 116
    .line 117
    iget-object v4, p1, Lcom/google/crypto/tink/shaded/protobuf/s2;->keyType:Lcom/google/crypto/tink/shaded/protobuf/l5;

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    move-object v1, p2

    .line 121
    move v3, p4

    .line 122
    move-object v6, p8

    .line 123
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/f3;->c([BIILcom/google/crypto/tink/shaded/protobuf/l5;Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    iget-object p7, p8, Lcom/google/crypto/tink/shaded/protobuf/g;->object1:Ljava/lang/Object;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    :goto_1
    invoke-static {p3, p2, v2, p4, p8}, Lcom/google/crypto/tink/shaded/protobuf/h;->N(I[BIILcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    goto :goto_0

    .line 135
    :cond_5
    if-ne p3, p6, :cond_6

    .line 136
    .line 137
    invoke-interface {p5, p7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    return p6

    .line 141
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->g()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    throw p1

    .line 146
    :cond_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->h()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    throw p1
.end method
