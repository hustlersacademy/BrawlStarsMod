.class public abstract Lcom/google/crypto/tink/shaded/protobuf/r4;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/s4;
.end method

.method public abstract b(Ljava/lang/Object;)V
.end method

.method public final c(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/u3;)Z
    .locals 7

    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/d0;->getTag()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/r5;->getTagFieldNumber(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/r5;->getTagWireType(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    if-eq v0, v3, :cond_7

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq v0, v4, :cond_6

    .line 23
    .line 24
    if-eq v0, v2, :cond_2

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    if-eq v0, v4, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x5

    .line 30
    if-ne v0, v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readFixed32()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/s4;

    .line 37
    .line 38
    shl-int/lit8 v0, v1, 0x3

    .line 39
    .line 40
    or-int/2addr v0, v4

    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->c(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return v3

    .line 49
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->d()Lcom/google/crypto/tink/shaded/protobuf/a2$a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    throw p1

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    return p1

    .line 56
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s4;->b()Lcom/google/crypto/tink/shaded/protobuf/s4;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    shl-int/2addr v1, v2

    .line 61
    or-int/lit8 v4, v1, 0x4

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/d0;->getFieldNumber()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const v6, 0x7fffffff

    .line 68
    .line 69
    .line 70
    if-eq v5, v6, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/r4;->c(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/u3;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/d0;->getTag()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-ne v4, p2, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/s4;->makeImmutable()V

    .line 85
    .line 86
    .line 87
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/s4;

    .line 88
    .line 89
    or-int/lit8 p2, v1, 0x3

    .line 90
    .line 91
    invoke-virtual {p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/s4;->c(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return v3

    .line 95
    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->a()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    throw p1

    .line 100
    :cond_6
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readBytes()Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/s4;

    .line 105
    .line 106
    shl-int/lit8 v0, v1, 0x3

    .line 107
    .line 108
    or-int/2addr v0, v4

    .line 109
    invoke-virtual {p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->c(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return v3

    .line 113
    :cond_7
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readFixed64()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/s4;

    .line 118
    .line 119
    shl-int/lit8 p2, v1, 0x3

    .line 120
    .line 121
    or-int/2addr p2, v3

    .line 122
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/s4;->c(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return v3

    .line 130
    :cond_8
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readInt64()J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/s4;

    .line 135
    .line 136
    shl-int/lit8 p2, v1, 0x3

    .line 137
    .line 138
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/s4;->c(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return v3
.end method

.method public abstract d(Ljava/lang/Object;Ljava/lang/Object;)V
.end method
