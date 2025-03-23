.class public final Lcom/google/crypto/tink/shaded/protobuf/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/u3;


# instance fields
.field public final a:Lcom/google/crypto/tink/shaded/protobuf/b0;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/b0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->d:I

    .line 6
    .line 7
    const-string v0, "input"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/z1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->a:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 13
    .line 14
    iput-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/b0;->d:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 15
    .line 16
    return-void
.end method

.method public static f(I)V
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->g()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public static forCodedInput(Lcom/google/crypto/tink/shaded/protobuf/b0;)Lcom/google/crypto/tink/shaded/protobuf/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;->d:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/d0;-><init>(Lcom/google/crypto/tink/shaded/protobuf/b0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static g(I)V
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->g()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/a4;Lcom/google/crypto/tink/shaded/protobuf/s0;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/r5;->getTagFieldNumber(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    shl-int/lit8 v1, v1, 0x3

    .line 10
    .line 11
    or-int/lit8 v1, v1, 0x4

    .line 12
    .line 13
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->c:I

    .line 14
    .line 15
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/a4;->mergeFrom(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/u3;Lcom/google/crypto/tink/shaded/protobuf/s0;)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:I

    .line 19
    .line 20
    iget p2, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->c:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->g()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->c:I

    .line 34
    .line 35
    throw p1
.end method

.method public final b(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/a4;Lcom/google/crypto/tink/shaded/protobuf/s0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->a:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readUInt32()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, v0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:I

    .line 8
    .line 9
    iget v3, v0, Lcom/google/crypto/tink/shaded/protobuf/b0;->b:I

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/b0;->pushLimit(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, v0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:I

    .line 22
    .line 23
    invoke-interface {p2, p1, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/a4;->mergeFrom(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/u3;Lcom/google/crypto/tink/shaded/protobuf/s0;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/b0;->checkLastTagWas(I)V

    .line 28
    .line 29
    .line 30
    iget p1, v0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:I

    .line 31
    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    iput p1, v0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/b0;->popLimit(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 41
    .line 42
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 43
    .line 44
    invoke-direct {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/a2;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final c(Lcom/google/crypto/tink/shaded/protobuf/l5;Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/s0;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/c0;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p2, "unsupported field type."

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readUInt64()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readUInt32()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readStringRequireUtf8()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readSInt64()J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readSInt32()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readSFixed64()J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readSFixed32()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_7
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readMessage(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/s0;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readInt64()J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readInt32()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readFloat()F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readFixed64()J

    .line 112
    .line 113
    .line 114
    move-result-wide p1

    .line 115
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readFixed32()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readEnum()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_e
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readDouble()D

    .line 139
    .line 140
    .line 141
    move-result-wide p1

    .line 142
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_f
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readBytes()Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_10
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readBool()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->a:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b0;->getTotalBytesRead()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->h()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    throw p1
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/r5;->getTagWireType(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->d()Lcom/google/crypto/tink/shaded/protobuf/a2$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    throw p1
.end method

.method public getFieldNumber()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->d:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->a:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readTag()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:I

    .line 18
    .line 19
    :goto_0
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:I

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->c:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/r5;->getTagFieldNumber(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_2
    :goto_1
    const v0, 0x7fffffff

    .line 34
    .line 35
    .line 36
    return v0
.end method

.method public getTag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public mergeGroupField(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/a4;Lcom/google/crypto/tink/shaded/protobuf/s0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/crypto/tink/shaded/protobuf/a4;",
            "Lcom/google/crypto/tink/shaded/protobuf/s0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->e(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/d0;->a(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/a4;Lcom/google/crypto/tink/shaded/protobuf/s0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public mergeMessageField(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/a4;Lcom/google/crypto/tink/shaded/protobuf/s0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/crypto/tink/shaded/protobuf/a4;",
            "Lcom/google/crypto/tink/shaded/protobuf/s0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->e(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/d0;->b(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/a4;Lcom/google/crypto/tink/shaded/protobuf/s0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public readBool()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->e(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->a:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readBool()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public readBoolList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->a:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 10
    .line 11
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:I

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/r5;->getTagWireType(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readUInt32()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->getTotalBytesRead()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_0
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readBool()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->addBoolean(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->getTotalBytesRead()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->d(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->d()Lcom/google/crypto/tink/shaded/protobuf/a2$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readBool()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->addBoolean(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->isAtEnd()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readTag()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:I

    .line 71
    .line 72
    if-eq p1, v1, :cond_2

    .line 73
    .line 74
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:I

    .line 78
    .line 79
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/r5;->getTagWireType(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    if-ne v0, v1, :cond_6

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readUInt32()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->getTotalBytesRead()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, v0

    .line 96
    :cond_5
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readBool()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->getTotalBytesRead()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-lt v0, v1, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->d(I)V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-void

    .line 117
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->d()Lcom/google/crypto/tink/shaded/protobuf/a2$a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    throw p1

    .line 122
    :cond_7
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readBool()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->isAtEnd()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    return-void

    .line 140
    :cond_8
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readTag()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:I

    .line 145
    .line 146
    if-eq v0, v1, :cond_7

    .line 147
    .line 148
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->d:I

    .line 149
    .line 150
    return-void
.end method

.method public readBytes()Lcom/google/crypto/tink/shaded/protobuf/w;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->e(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->a:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readBytes()Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public readBytesList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/shaded/protobuf/w;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/r5;->getTagWireType(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readBytes()Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->a:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b0;->isAtEnd()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readTag()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:I

    .line 31
    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->d:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->d()Lcom/google/crypto/tink/shaded/protobuf/a2$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    throw p1
.end method

.method public readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->e(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->a:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readDouble()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public readDoubleList(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/n0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->a:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/n0;

    .line 11
    .line 12
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:I

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/r5;->getTagWireType(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eq p1, v2, :cond_2

    .line 19
    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readUInt32()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->g(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->getTotalBytesRead()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, p1

    .line 34
    :cond_0
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readDouble()D

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {v0, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/n0;->addDouble(D)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->getTotalBytesRead()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lt p1, v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->d()Lcom/google/crypto/tink/shaded/protobuf/a2$a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readDouble()D

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n0;->addDouble(D)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->isAtEnd()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readTag()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:I

    .line 72
    .line 73
    if-eq p1, v1, :cond_2

    .line 74
    .line 75
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->d:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:I

    .line 79
    .line 80
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/r5;->getTagWireType(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eq v0, v2, :cond_7

    .line 85
    .line 86
    if-ne v0, v1, :cond_6

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readUInt32()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->g(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->getTotalBytesRead()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v1, v0

    .line 100
    :cond_5
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readDouble()D

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->getTotalBytesRead()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-lt v0, v1, :cond_5

    .line 116
    .line 117
    :goto_0
    return-void

    .line 118
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->d()Lcom/google/crypto/tink/shaded/protobuf/a2$a;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    throw p1

    .line 123
    :cond_7
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readDouble()D

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->isAtEnd()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    return-void

    .line 141
    :cond_8
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readTag()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:I

    .line 146
    .line 147
    if-eq v0, v1, :cond_7

    .line 148
    .line 149
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->d:I

    .line 150
    .line 151
    return-void
.end method

.method public readEnum()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->e(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->a:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readEnum()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public readEnumList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/p1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->a:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/p1;

    .line 10
    .line 11
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:I

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/r5;->getTagWireType(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readUInt32()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->getTotalBytesRead()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_0
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readEnum()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/p1;->addInt(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->getTotalBytesRead()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->d(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->d()Lcom/google/crypto/tink/shaded/protobuf/a2$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readEnum()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/p1;->addInt(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->isAtEnd()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readTag()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:I

    .line 71
    .line 72
    if-eq p1, v1, :cond_2

    .line 73
    .line 74
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:I

    .line 78
    .line 79
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/r5;->getTagWireType(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    if-ne v0, v1, :cond_6

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readUInt32()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->getTotalBytesRead()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, v0

    .line 96
    :cond_5
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readEnum()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->getTotalBytesRead()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-lt v0, v1, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->d(I)V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-void

    .line 117
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->d()Lcom/google/crypto/tink/shaded/protobuf/a2$a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    throw p1

    .line 122
    :cond_7
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readEnum()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->isAtEnd()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    return-void

    .line 140
    :cond_8
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readTag()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:I

    .line 145
    .line 146
    if-eq v0, v1, :cond_7

    .line 147
    .line 148
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->d:I

    .line 149
    .line 150
    return-void
.end method

.method public readFixed32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->e(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->a:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readFixed32()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public readFixed32List(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/p1;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->a:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/p1;

    .line 11
    .line 12
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:I

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/r5;->getTagWireType(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eq p1, v2, :cond_3

    .line 19
    .line 20
    if-ne p1, v1, :cond_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readFixed32()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/p1;->addInt(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->isAtEnd()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readTag()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:I

    .line 41
    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->d:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->d()Lcom/google/crypto/tink/shaded/protobuf/a2$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_3
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readUInt32()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->f(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->getTotalBytesRead()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int v4, v1, p1

    .line 64
    .line 65
    :cond_4
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readFixed32()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/p1;->addInt(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->getTotalBytesRead()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-lt p1, v4, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:I

    .line 80
    .line 81
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/r5;->getTagWireType(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eq v0, v2, :cond_9

    .line 86
    .line 87
    if-ne v0, v1, :cond_8

    .line 88
    .line 89
    :cond_6
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readFixed32()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->isAtEnd()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    return-void

    .line 107
    :cond_7
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readTag()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:I

    .line 112
    .line 113
    if-eq v0, v1, :cond_6

    .line 114
    .line 115
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->d:I

    .line 116
    .line 117
    return-void

    .line 118
    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->d()Lcom/google/crypto/tink/shaded/protobuf/a2$a;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    throw p1

    .line 123
    :cond_9
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readUInt32()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->f(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->getTotalBytesRead()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    add-int/2addr v1, v0

    .line 135
    :cond_a
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readFixed32()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->getTotalBytesRead()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-lt v0, v1, :cond_a

    .line 151
    .line 152
    :goto_0
    return-void
.end method

.method public readFixed64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->e(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->a:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readFixed64()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public readFixed64List(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/n2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->a:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/n2;

    .line 11
    .line 12
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:I

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/r5;->getTagWireType(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eq p1, v2, :cond_2

    .line 19
    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readUInt32()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->g(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->getTotalBytesRead()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, p1

    .line 34
    :cond_0
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readFixed64()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {v0, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/n2;->addLong(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->getTotalBytesRead()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lt p1, v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->d()Lcom/google/crypto/tink/shaded/protobuf/a2$a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readFixed64()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->addLong(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->isAtEnd()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readTag()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:I

    .line 72
    .line 73
    if-eq p1, v1, :cond_2

    .line 74
    .line 75
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->d:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:I

    .line 79
    .line 80
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/r5;->getTagWireType(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eq v0, v2, :cond_7

    .line 85
    .line 86
    if-ne v0, v1, :cond_6

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readUInt32()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->g(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->getTotalBytesRead()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v1, v0

    .line 100
    :cond_5
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readFixed64()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->getTotalBytesRead()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-lt v0, v1, :cond_5

    .line 116
    .line 117
    :goto_0
    return-void

    .line 118
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->d()Lcom/google/crypto/tink/shaded/protobuf/a2$a;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    throw p1

    .line 123
    :cond_7
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readFixed64()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->isAtEnd()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    return-void

    .line 141
    :cond_8
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readTag()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:I

    .line 146
    .line 147
    if-eq v0, v1, :cond_7

    .line 148
    .line 149
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->d:I

    .line 150
    .line 151
    return-void
.end method

.method public readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->e(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->a:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readFloat()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public readFloatList(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/h1;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->a:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/h1;

    .line 11
    .line 12
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:I

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/r5;->getTagWireType(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eq p1, v2, :cond_3

    .line 19
    .line 20
    if-ne p1, v1, :cond_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readFloat()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h1;->addFloat(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->isAtEnd()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readTag()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:I

    .line 41
    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->d:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->d()Lcom/google/crypto/tink/shaded/protobuf/a2$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_3
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readUInt32()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->f(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->getTotalBytesRead()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int v4, v1, p1

    .line 64
    .line 65
    :cond_4
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readFloat()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h1;->addFloat(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->getTotalBytesRead()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-lt p1, v4, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:I

    .line 80
    .line 81
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/r5;->getTagWireType(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eq v0, v2, :cond_9

    .line 86
    .line 87
    if-ne v0, v1, :cond_8

    .line 88
    .line 89
    :cond_6
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readFloat()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->isAtEnd()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    return-void

    .line 107
    :cond_7
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readTag()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:I

    .line 112
    .line 113
    if-eq v0, v1, :cond_6

    .line 114
    .line 115
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->d:I

    .line 116
    .line 117
    return-void

    .line 118
    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->d()Lcom/google/crypto/tink/shaded/protobuf/a2$a;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    throw p1

    .line 123
    :cond_9
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readUInt32()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->f(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->getTotalBytesRead()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    add-int/2addr v1, v0

    .line 135
    :cond_a
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readFloat()F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->getTotalBytesRead()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-lt v0, v1, :cond_a

    .line 151
    .line 152
    :goto_0
    return-void
.end method

.method public readGroup(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/s0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/s0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->e(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q3;->getInstance()Lcom/google/crypto/tink/shaded/protobuf/q3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/q3;->schemaFor(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/a4;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/a4;->newInstance()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/d0;->a(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/a4;Lcom/google/crypto/tink/shaded/protobuf/s0;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/a4;->makeImmutable(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public readGroupBySchemaWithCheck(Lcom/google/crypto/tink/shaded/protobuf/a4;Lcom/google/crypto/tink/shaded/protobuf/s0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/a4;",
            "Lcom/google/crypto/tink/shaded/protobuf/s0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->e(I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/a4;->newInstance()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/d0;->a(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/a4;Lcom/google/crypto/tink/shaded/protobuf/s0;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/a4;->makeImmutable(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public readGroupList(Ljava/util/List;Lcom/google/crypto/tink/shaded/protobuf/a4;Lcom/google/crypto/tink/shaded/protobuf/s0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/a4;",
            "Lcom/google/crypto/tink/shaded/protobuf/s0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/r5;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:I

    .line 5
    :cond_0
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/a4;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/d0;->a(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/a4;Lcom/google/crypto/tink/shaded/protobuf/s0;)V

    .line 7
    invoke-interface {p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/a4;->makeImmutable(Ljava/lang/Object;)V

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->a:Lcom/google/crypto/tink/shaded/protobuf/b0;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/b0;->isAtEnd()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->d:I

    if-eqz v2, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readTag()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 11
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->d:I

    :cond_2
    :goto_0
    return-void

    .line 12
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->d()Lcom/google/crypto/tink/shaded/protobuf/a2$a;

    move-result-object p1

    throw p1
.end method

.method public readGroupList(Ljava/util/List;Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/s0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/s0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q3;->getInstance()Lcom/google/crypto/tink/shaded/protobuf/q3;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/q3;->schemaFor(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/a4;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readGroupList(Ljava/util/List;Lcom/google/crypto/tink/shaded/protobuf/a4;Lcom/google/crypto/tink/shaded/protobuf/s0;)V

    return-void
.end method

.method public readInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->e(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->a:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readInt32()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public readInt32List(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/p1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->a:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/p1;

    .line 10
    .line 11
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:I

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/r5;->getTagWireType(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readUInt32()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->getTotalBytesRead()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_0
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readInt32()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/p1;->addInt(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->getTotalBytesRead()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->d(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->d()Lcom/google/crypto/tink/shaded/protobuf/a2$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readInt32()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/p1;->addInt(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->isAtEnd()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readTag()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:I

    .line 71
    .line 72
    if-eq p1, v1, :cond_2

    .line 73
    .line 74
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:I

    .line 78
    .line 79
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/r5;->getTagWireType(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    if-ne v0, v1, :cond_6

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readUInt32()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->getTotalBytesRead()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, v0

    .line 96
    :cond_5
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readInt32()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->getTotalBytesRead()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-lt v0, v1, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->d(I)V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-void

    .line 117
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->d()Lcom/google/crypto/tink/shaded/protobuf/a2$a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    throw p1

    .line 122
    :cond_7
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readInt32()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->isAtEnd()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    return-void

    .line 140
    :cond_8
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readTag()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:I

    .line 145
    .line 146
    if-eq v0, v1, :cond_7

    .line 147
    .line 148
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->d:I

    .line 149
    .line 150
    return-void
.end method

.method public readInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->e(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->a:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readInt64()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public readInt64List(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/n2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->a:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/n2;

    .line 10
    .line 11
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:I

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/r5;->getTagWireType(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readUInt32()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->getTotalBytesRead()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_0
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readInt64()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n2;->addLong(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->getTotalBytesRead()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->d(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->d()Lcom/google/crypto/tink/shaded/protobuf/a2$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readInt64()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-virtual {v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n2;->addLong(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->isAtEnd()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readTag()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:I

    .line 71
    .line 72
    if-eq p1, v1, :cond_2

    .line 73
    .line 74
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:I

    .line 78
    .line 79
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/r5;->getTagWireType(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    if-ne v0, v1, :cond_6

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readUInt32()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->getTotalBytesRead()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, v0

    .line 96
    :cond_5
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readInt64()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->getTotalBytesRead()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-lt v0, v1, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->d(I)V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-void

    .line 117
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->d()Lcom/google/crypto/tink/shaded/protobuf/a2$a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    throw p1

    .line 122
    :cond_7
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readInt64()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->isAtEnd()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    return-void

    .line 140
    :cond_8
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readTag()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:I

    .line 145
    .line 146
    if-eq v0, v1, :cond_7

    .line 147
    .line 148
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->d:I

    .line 149
    .line 150
    return-void
.end method

.method public readMap(Ljava/util/Map;Lcom/google/crypto/tink/shaded/protobuf/s2;Lcom/google/crypto/tink/shaded/protobuf/s0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/s2;",
            "Lcom/google/crypto/tink/shaded/protobuf/s0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->e(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->a:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readUInt32()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->pushLimit(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p2, Lcom/google/crypto/tink/shaded/protobuf/s2;->defaultKey:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, p2, Lcom/google/crypto/tink/shaded/protobuf/s2;->defaultValue:Ljava/lang/Object;

    .line 18
    .line 19
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->getFieldNumber()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const v6, 0x7fffffff

    .line 24
    .line 25
    .line 26
    if-eq v5, v6, :cond_5

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/b0;->isAtEnd()Z

    .line 29
    .line 30
    .line 31
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v6, 0x1

    .line 36
    const-string v7, "Unable to parse map entry."

    .line 37
    .line 38
    if-eq v5, v6, :cond_3

    .line 39
    .line 40
    if-eq v5, v0, :cond_2

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->skipField()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v5, Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 50
    .line 51
    invoke-direct {v5, v7}, Lcom/google/crypto/tink/shaded/protobuf/a2;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v5

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object v5, p2, Lcom/google/crypto/tink/shaded/protobuf/s2;->valueType:Lcom/google/crypto/tink/shaded/protobuf/l5;

    .line 58
    .line 59
    iget-object v6, p2, Lcom/google/crypto/tink/shaded/protobuf/s2;->defaultValue:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {p0, v5, v6, p3}, Lcom/google/crypto/tink/shaded/protobuf/d0;->c(Lcom/google/crypto/tink/shaded/protobuf/l5;Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/s0;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v5, p2, Lcom/google/crypto/tink/shaded/protobuf/s2;->keyType:Lcom/google/crypto/tink/shaded/protobuf/l5;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-virtual {p0, v5, v6, v6}, Lcom/google/crypto/tink/shaded/protobuf/d0;->c(Lcom/google/crypto/tink/shaded/protobuf/l5;Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/s0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/a2$a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->skipField()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 86
    .line 87
    invoke-direct {p1, v7}, Lcom/google/crypto/tink/shaded/protobuf/a2;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_5
    :goto_1
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->popLimit(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :goto_2
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->popLimit(I)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public readMessage(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/s0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/s0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->e(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q3;->getInstance()Lcom/google/crypto/tink/shaded/protobuf/q3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/q3;->schemaFor(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/a4;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/a4;->newInstance()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/d0;->b(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/a4;Lcom/google/crypto/tink/shaded/protobuf/s0;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/a4;->makeImmutable(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public readMessageBySchemaWithCheck(Lcom/google/crypto/tink/shaded/protobuf/a4;Lcom/google/crypto/tink/shaded/protobuf/s0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/a4;",
            "Lcom/google/crypto/tink/shaded/protobuf/s0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->e(I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/a4;->newInstance()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/d0;->b(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/a4;Lcom/google/crypto/tink/shaded/protobuf/s0;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/a4;->makeImmutable(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public readMessageList(Ljava/util/List;Lcom/google/crypto/tink/shaded/protobuf/a4;Lcom/google/crypto/tink/shaded/protobuf/s0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/a4;",
            "Lcom/google/crypto/tink/shaded/protobuf/s0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/r5;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:I

    .line 5
    :cond_0
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/a4;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/d0;->b(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/a4;Lcom/google/crypto/tink/shaded/protobuf/s0;)V

    .line 7
    invoke-interface {p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/a4;->makeImmutable(Ljava/lang/Object;)V

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->a:Lcom/google/crypto/tink/shaded/protobuf/b0;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/b0;->isAtEnd()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->d:I

    if-eqz v2, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readTag()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 11
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->d:I

    :cond_2
    :goto_0
    return-void

    .line 12
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->d()Lcom/google/crypto/tink/shaded/protobuf/a2$a;

    move-result-object p1

    throw p1
.end method

.method public readMessageList(Ljava/util/List;Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/s0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/s0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q3;->getInstance()Lcom/google/crypto/tink/shaded/protobuf/q3;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/q3;->schemaFor(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/a4;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readMessageList(Ljava/util/List;Lcom/google/crypto/tink/shaded/protobuf/a4;Lcom/google/crypto/tink/shaded/protobuf/s0;)V

    return-void
.end method

.method public readSFixed32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->e(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->a:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readSFixed32()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public readSFixed32List(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/p1;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->a:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/p1;

    .line 11
    .line 12
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:I

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/r5;->getTagWireType(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eq p1, v2, :cond_3

    .line 19
    .line 20
    if-ne p1, v1, :cond_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readSFixed32()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/p1;->addInt(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->isAtEnd()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readTag()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:I

    .line 41
    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->d:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->d()Lcom/google/crypto/tink/shaded/protobuf/a2$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_3
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readUInt32()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->f(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->getTotalBytesRead()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int v4, v1, p1

    .line 64
    .line 65
    :cond_4
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readSFixed32()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/p1;->addInt(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->getTotalBytesRead()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-lt p1, v4, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:I

    .line 80
    .line 81
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/r5;->getTagWireType(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eq v0, v2, :cond_9

    .line 86
    .line 87
    if-ne v0, v1, :cond_8

    .line 88
    .line 89
    :cond_6
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readSFixed32()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->isAtEnd()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    return-void

    .line 107
    :cond_7
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readTag()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:I

    .line 112
    .line 113
    if-eq v0, v1, :cond_6

    .line 114
    .line 115
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->d:I

    .line 116
    .line 117
    return-void

    .line 118
    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->d()Lcom/google/crypto/tink/shaded/protobuf/a2$a;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    throw p1

    .line 123
    :cond_9
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readUInt32()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->f(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->getTotalBytesRead()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    add-int/2addr v1, v0

    .line 135
    :cond_a
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readSFixed32()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->getTotalBytesRead()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-lt v0, v1, :cond_a

    .line 151
    .line 152
    :goto_0
    return-void
.end method

.method public readSFixed64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->e(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->a:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readSFixed64()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public readSFixed64List(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/n2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->a:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/n2;

    .line 11
    .line 12
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:I

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/r5;->getTagWireType(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eq p1, v2, :cond_2

    .line 19
    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readUInt32()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->g(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->getTotalBytesRead()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, p1

    .line 34
    :cond_0
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readSFixed64()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {v0, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/n2;->addLong(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->getTotalBytesRead()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lt p1, v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->d()Lcom/google/crypto/tink/shaded/protobuf/a2$a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readSFixed64()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->addLong(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->isAtEnd()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readTag()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:I

    .line 72
    .line 73
    if-eq p1, v1, :cond_2

    .line 74
    .line 75
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->d:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:I

    .line 79
    .line 80
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/r5;->getTagWireType(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eq v0, v2, :cond_7

    .line 85
    .line 86
    if-ne v0, v1, :cond_6

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readUInt32()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->g(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->getTotalBytesRead()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v1, v0

    .line 100
    :cond_5
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readSFixed64()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->getTotalBytesRead()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-lt v0, v1, :cond_5

    .line 116
    .line 117
    :goto_0
    return-void

    .line 118
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->d()Lcom/google/crypto/tink/shaded/protobuf/a2$a;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    throw p1

    .line 123
    :cond_7
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readSFixed64()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->isAtEnd()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    return-void

    .line 141
    :cond_8
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readTag()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:I

    .line 146
    .line 147
    if-eq v0, v1, :cond_7

    .line 148
    .line 149
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->d:I

    .line 150
    .line 151
    return-void
.end method

.method public readSInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->e(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->a:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readSInt32()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public readSInt32List(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/p1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->a:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/p1;

    .line 10
    .line 11
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:I

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/r5;->getTagWireType(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readUInt32()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->getTotalBytesRead()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_0
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readSInt32()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/p1;->addInt(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->getTotalBytesRead()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->d(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->d()Lcom/google/crypto/tink/shaded/protobuf/a2$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readSInt32()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/p1;->addInt(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->isAtEnd()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readTag()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:I

    .line 71
    .line 72
    if-eq p1, v1, :cond_2

    .line 73
    .line 74
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:I

    .line 78
    .line 79
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/r5;->getTagWireType(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    if-ne v0, v1, :cond_6

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readUInt32()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->getTotalBytesRead()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, v0

    .line 96
    :cond_5
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readSInt32()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->getTotalBytesRead()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-lt v0, v1, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->d(I)V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-void

    .line 117
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->d()Lcom/google/crypto/tink/shaded/protobuf/a2$a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    throw p1

    .line 122
    :cond_7
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readSInt32()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->isAtEnd()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    return-void

    .line 140
    :cond_8
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readTag()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:I

    .line 145
    .line 146
    if-eq v0, v1, :cond_7

    .line 147
    .line 148
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->d:I

    .line 149
    .line 150
    return-void
.end method

.method public readSInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->e(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->a:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readSInt64()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public readSInt64List(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/n2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->a:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/n2;

    .line 10
    .line 11
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:I

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/r5;->getTagWireType(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readUInt32()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->getTotalBytesRead()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_0
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readSInt64()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n2;->addLong(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->getTotalBytesRead()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->d(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->d()Lcom/google/crypto/tink/shaded/protobuf/a2$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readSInt64()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-virtual {v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n2;->addLong(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->isAtEnd()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readTag()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:I

    .line 71
    .line 72
    if-eq p1, v1, :cond_2

    .line 73
    .line 74
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:I

    .line 78
    .line 79
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/r5;->getTagWireType(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    if-ne v0, v1, :cond_6

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readUInt32()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->getTotalBytesRead()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, v0

    .line 96
    :cond_5
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readSInt64()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->getTotalBytesRead()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-lt v0, v1, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->d(I)V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-void

    .line 117
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->d()Lcom/google/crypto/tink/shaded/protobuf/a2$a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    throw p1

    .line 122
    :cond_7
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readSInt64()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->isAtEnd()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    return-void

    .line 140
    :cond_8
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readTag()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:I

    .line 145
    .line 146
    if-eq v0, v1, :cond_7

    .line 147
    .line 148
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->d:I

    .line 149
    .line 150
    return-void
.end method

.method public readString()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->e(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->a:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public readStringList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readStringListInternal(Ljava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public readStringListInternal(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/r5;->getTagWireType(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_5

    .line 9
    .line 10
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/j2;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->a:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-nez p2, :cond_2

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/j2;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readBytes()Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/j2;->add(Lcom/google/crypto/tink/shaded/protobuf/w;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/b0;->isAtEnd()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readTag()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget p2, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:I

    .line 40
    .line 41
    if-eq p1, p2, :cond_0

    .line 42
    .line 43
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->d:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readStringRequireUtf8()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/b0;->isAtEnd()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readTag()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:I

    .line 72
    .line 73
    if-eq v0, v2, :cond_2

    .line 74
    .line 75
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->d:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->d()Lcom/google/crypto/tink/shaded/protobuf/a2$a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    throw p1
.end method

.method public readStringListRequireUtf8(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readStringListInternal(Ljava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public readStringRequireUtf8()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->e(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->a:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readStringRequireUtf8()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public readUInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->e(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->a:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readUInt32()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public readUInt32List(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/p1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->a:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/p1;

    .line 10
    .line 11
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:I

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/r5;->getTagWireType(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readUInt32()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->getTotalBytesRead()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_0
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readUInt32()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/p1;->addInt(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->getTotalBytesRead()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->d(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->d()Lcom/google/crypto/tink/shaded/protobuf/a2$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readUInt32()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/p1;->addInt(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->isAtEnd()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readTag()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:I

    .line 71
    .line 72
    if-eq p1, v1, :cond_2

    .line 73
    .line 74
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:I

    .line 78
    .line 79
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/r5;->getTagWireType(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    if-ne v0, v1, :cond_6

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readUInt32()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->getTotalBytesRead()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, v0

    .line 96
    :cond_5
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readUInt32()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->getTotalBytesRead()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-lt v0, v1, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->d(I)V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-void

    .line 117
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->d()Lcom/google/crypto/tink/shaded/protobuf/a2$a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    throw p1

    .line 122
    :cond_7
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readUInt32()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->isAtEnd()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    return-void

    .line 140
    :cond_8
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readTag()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:I

    .line 145
    .line 146
    if-eq v0, v1, :cond_7

    .line 147
    .line 148
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->d:I

    .line 149
    .line 150
    return-void
.end method

.method public readUInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->e(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->a:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readUInt64()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public readUInt64List(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/n2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->a:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/n2;

    .line 10
    .line 11
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:I

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/r5;->getTagWireType(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readUInt32()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->getTotalBytesRead()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_0
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readUInt64()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n2;->addLong(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->getTotalBytesRead()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->d(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->d()Lcom/google/crypto/tink/shaded/protobuf/a2$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readUInt64()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-virtual {v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n2;->addLong(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->isAtEnd()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readTag()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:I

    .line 71
    .line 72
    if-eq p1, v1, :cond_2

    .line 73
    .line 74
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:I

    .line 78
    .line 79
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/r5;->getTagWireType(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    if-ne v0, v1, :cond_6

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readUInt32()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->getTotalBytesRead()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, v0

    .line 96
    :cond_5
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readUInt64()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->getTotalBytesRead()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-lt v0, v1, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->d(I)V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-void

    .line 117
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->d()Lcom/google/crypto/tink/shaded/protobuf/a2$a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    throw p1

    .line 122
    :cond_7
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readUInt64()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->isAtEnd()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    return-void

    .line 140
    :cond_8
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readTag()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:I

    .line 145
    .line 146
    if-eq v0, v1, :cond_7

    .line 147
    .line 148
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->d:I

    .line 149
    .line 150
    return-void
.end method

.method public shouldDiscardUnknownFields()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->a:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public skipField()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->a:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b0;->isAtEnd()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:I

    .line 10
    .line 11
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->c:I

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/b0;->skipField(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method
