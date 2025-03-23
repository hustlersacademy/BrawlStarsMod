.class public final Lcom/google/crypto/tink/shaded/protobuf/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/a4;


# instance fields
.field public final a:Lcom/google/crypto/tink/shaded/protobuf/b3;

.field public final b:Lcom/google/crypto/tink/shaded/protobuf/r4;

.field public final c:Z

.field public final d:Lcom/google/crypto/tink/shaded/protobuf/t0;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/r4;Lcom/google/crypto/tink/shaded/protobuf/t0;Lcom/google/crypto/tink/shaded/protobuf/b3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g3;->b:Lcom/google/crypto/tink/shaded/protobuf/r4;

    .line 5
    .line 6
    move-object p1, p2

    .line 7
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/v0;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of p1, p3, Lcom/google/crypto/tink/shaded/protobuf/k1$b;

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g3;->c:Z

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/g3;->d:Lcom/google/crypto/tink/shaded/protobuf/t0;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/g3;->a:Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/u3;Lcom/google/crypto/tink/shaded/protobuf/s0;Lcom/google/crypto/tink/shaded/protobuf/t0;Lcom/google/crypto/tink/shaded/protobuf/d1;Lcom/google/crypto/tink/shaded/protobuf/r4;Lcom/google/crypto/tink/shaded/protobuf/s4;)Z
    .locals 9

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->getTag()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/g3;->a:Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 12
    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/r5;->getTagWireType(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne v2, v1, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/r5;->getTagFieldNumber(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/v0;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/s0;->findLiteExtensionByNumber(Lcom/google/crypto/tink/shaded/protobuf/b3;I)Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n1;->getMessageDefaultInstance()Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p1, p3, p2}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readMessage(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/s0;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, v0, Lcom/google/crypto/tink/shaded/protobuf/n1;->d:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 52
    .line 53
    invoke-virtual {p4, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/d1;->setField(Lcom/google/crypto/tink/shaded/protobuf/c1;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return v3

    .line 57
    :cond_0
    invoke-virtual {p5, p6, p1}, Lcom/google/crypto/tink/shaded/protobuf/r4;->c(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/u3;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_1
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->skipField()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    const/4 v2, 0x0

    .line 69
    move-object v5, v0

    .line 70
    move v6, v2

    .line 71
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->getFieldNumber()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const v8, 0x7fffffff

    .line 76
    .line 77
    .line 78
    if-ne v7, v8, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->getTag()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    const/16 v8, 0x10

    .line 86
    .line 87
    if-ne v7, v8, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readUInt32()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    move-object v0, p3

    .line 94
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/v0;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v4, v6}, Lcom/google/crypto/tink/shaded/protobuf/s0;->findLiteExtensionByNumber(Lcom/google/crypto/tink/shaded/protobuf/b3;I)Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    const/16 v8, 0x1a

    .line 105
    .line 106
    if-ne v7, v8, :cond_7

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    move-object v7, p3

    .line 111
    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/v0;

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n1;->getMessageDefaultInstance()Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {p1, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readMessage(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/s0;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iget-object v8, v0, Lcom/google/crypto/tink/shaded/protobuf/n1;->d:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 129
    .line 130
    invoke-virtual {p4, v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/d1;->setField(Lcom/google/crypto/tink/shaded/protobuf/c1;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->readBytes()Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    goto :goto_0

    .line 139
    :cond_7
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->skipField()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-nez v7, :cond_3

    .line 144
    .line 145
    :goto_1
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->getTag()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    const/16 v4, 0xc

    .line 150
    .line 151
    if-ne p1, v4, :cond_a

    .line 152
    .line 153
    if-eqz v5, :cond_9

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/v0;

    .line 158
    .line 159
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n1;->getMessageDefaultInstance()Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/b3;->newBuilderForType()Lcom/google/crypto/tink/shaded/protobuf/a3;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/w;->newCodedInput()Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-interface {p1, p3, p2}, Lcom/google/crypto/tink/shaded/protobuf/a3;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/b0;Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/a3;

    .line 175
    .line 176
    .line 177
    iget-object p2, v0, Lcom/google/crypto/tink/shaded/protobuf/n1;->d:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 178
    .line 179
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/a3;->buildPartial()Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p4, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/d1;->setField(Lcom/google/crypto/tink/shaded/protobuf/c1;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->checkLastTagWas(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_8
    check-cast p5, Lcom/google/crypto/tink/shaded/protobuf/t4;

    .line 191
    .line 192
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    shl-int/lit8 p1, v6, 0x3

    .line 196
    .line 197
    or-int/2addr p1, v1

    .line 198
    invoke-virtual {p6, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/s4;->c(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    :goto_2
    return v3

    .line 202
    :cond_a
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->a()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    throw p1
.end method

.method public equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g3;->b:Lcom/google/crypto/tink/shaded/protobuf/r4;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/t4;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/crypto/tink/shaded/protobuf/k1;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/s4;

    .line 13
    .line 14
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/t4;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-object v0, p2

    .line 20
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/k1;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/s4;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/s4;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_0
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g3;->c:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g3;->d:Lcom/google/crypto/tink/shaded/protobuf/t0;

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/v0;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/k1$b;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->extensions:Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 47
    .line 48
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/v0;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/k1$b;

    .line 54
    .line 55
    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->extensions:Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/d1;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_1
    const/4 p1, 0x1

    .line 63
    return p1
.end method

.method public getSerializedSize(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g3;->b:Lcom/google/crypto/tink/shaded/protobuf/r4;

    .line 2
    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/t4;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/k1;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/s4;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/s4;->getSerializedSizeAsMessageSet()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-boolean v1, p0, Lcom/google/crypto/tink/shaded/protobuf/g3;->c:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/g3;->d:Lcom/google/crypto/tink/shaded/protobuf/t0;

    .line 22
    .line 23
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/v0;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/k1$b;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->extensions:Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/d1;->getMessageSetSerializedSize()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    add-int/2addr v0, p1

    .line 37
    :cond_0
    return v0
.end method

.method public hashCode(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g3;->b:Lcom/google/crypto/tink/shaded/protobuf/r4;

    .line 2
    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/t4;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/k1;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/s4;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/s4;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-boolean v1, p0, Lcom/google/crypto/tink/shaded/protobuf/g3;->c:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/g3;->d:Lcom/google/crypto/tink/shaded/protobuf/t0;

    .line 22
    .line 23
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/v0;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/k1$b;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->extensions:Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x35

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/d1;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    add-int/2addr v0, p1

    .line 39
    :cond_0
    return v0
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g3;->d:Lcom/google/crypto/tink/shaded/protobuf/t0;

    .line 2
    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/v0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/k1$b;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->extensions:Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/d1;->isInitialized()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public makeImmutable(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g3;->b:Lcom/google/crypto/tink/shaded/protobuf/r4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/r4;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g3;->d:Lcom/google/crypto/tink/shaded/protobuf/t0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/t0;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/u3;Lcom/google/crypto/tink/shaded/protobuf/s0;)V
    .locals 11
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

    .line 49
    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/g3;->b:Lcom/google/crypto/tink/shaded/protobuf/r4;

    invoke-virtual {v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/r4;->a(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/s4;

    move-result-object v8

    .line 50
    iget-object v9, p0, Lcom/google/crypto/tink/shaded/protobuf/g3;->d:Lcom/google/crypto/tink/shaded/protobuf/t0;

    move-object v0, v9

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->I()Lcom/google/crypto/tink/shaded/protobuf/d1;

    move-result-object v10

    .line 52
    :goto_0
    :try_start_0
    move-object v1, p2

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/d0;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->getFieldNumber()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_1

    .line 53
    :cond_0
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/k1;

    iput-object v8, p1, Lcom/google/crypto/tink/shaded/protobuf/k1;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/s4;

    goto :goto_1

    :cond_1
    move-object v0, p0

    move-object v2, p3

    move-object v3, v9

    move-object v4, v10

    move-object v5, v7

    move-object v6, v8

    .line 54
    :try_start_1
    invoke-virtual/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/g3;->a(Lcom/google/crypto/tink/shaded/protobuf/u3;Lcom/google/crypto/tink/shaded/protobuf/s0;Lcom/google/crypto/tink/shaded/protobuf/t0;Lcom/google/crypto/tink/shaded/protobuf/d1;Lcom/google/crypto/tink/shaded/protobuf/r4;Lcom/google/crypto/tink/shaded/protobuf/s4;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception p2

    .line 55
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/k1;

    iput-object v8, p1, Lcom/google/crypto/tink/shaded/protobuf/k1;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/s4;

    .line 56
    throw p2
.end method

.method public mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g3;->b:Lcom/google/crypto/tink/shaded/protobuf/r4;

    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/c4;->C(Lcom/google/crypto/tink/shaded/protobuf/r4;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g3;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g3;->d:Lcom/google/crypto/tink/shaded/protobuf/t0;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/k1$b;

    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->extensions:Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 5
    iget-object v0, p2, Lcom/google/crypto/tink/shaded/protobuf/d1;->a:Lcom/google/crypto/tink/shaded/protobuf/l4;

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/k1$b;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->I()Lcom/google/crypto/tink/shaded/protobuf/d1;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/d1;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/d1;)V

    :cond_0
    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/g;)V
    .locals 16
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

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v9, p5

    .line 9
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/k1;

    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/k1;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/s4;

    .line 10
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s4;->getDefaultInstance()Lcom/google/crypto/tink/shaded/protobuf/s4;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 11
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s4;->b()Lcom/google/crypto/tink/shaded/protobuf/s4;

    move-result-object v2

    .line 12
    iput-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/k1;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/s4;

    :cond_0
    move-object v10, v2

    .line 13
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/k1$b;

    .line 14
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->I()Lcom/google/crypto/tink/shaded/protobuf/d1;

    move-result-object v11

    move/from16 v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v8, :cond_b

    .line 15
    invoke-static {v7, v1, v9}, Lcom/google/crypto/tink/shaded/protobuf/h;->H([BILcom/google/crypto/tink/shaded/protobuf/g;)I

    move-result v3

    .line 16
    iget v1, v9, Lcom/google/crypto/tink/shaded/protobuf/g;->int1:I

    const/16 v4, 0xb

    .line 17
    iget-object v5, v0, Lcom/google/crypto/tink/shaded/protobuf/g3;->a:Lcom/google/crypto/tink/shaded/protobuf/b3;

    iget-object v6, v0, Lcom/google/crypto/tink/shaded/protobuf/g3;->d:Lcom/google/crypto/tink/shaded/protobuf/t0;

    const/4 v13, 0x2

    if-eq v1, v4, :cond_3

    .line 18
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/r5;->getTagWireType(I)I

    move-result v4

    if-ne v4, v13, :cond_2

    .line 19
    iget-object v2, v9, Lcom/google/crypto/tink/shaded/protobuf/g;->extensionRegistry:Lcom/google/crypto/tink/shaded/protobuf/s0;

    .line 20
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/r5;->getTagFieldNumber(I)I

    move-result v4

    .line 21
    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/v0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/s0;->findLiteExtensionByNumber(Lcom/google/crypto/tink/shaded/protobuf/b3;I)Lcom/google/crypto/tink/shaded/protobuf/n1;

    move-result-object v13

    if-eqz v13, :cond_1

    .line 23
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q3;->getInstance()Lcom/google/crypto/tink/shaded/protobuf/q3;

    move-result-object v1

    .line 24
    invoke-virtual {v13}, Lcom/google/crypto/tink/shaded/protobuf/n1;->getMessageDefaultInstance()Lcom/google/crypto/tink/shaded/protobuf/b3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/q3;->schemaFor(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/a4;

    move-result-object v1

    .line 26
    invoke-static {v1, v7, v3, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/h;->o(Lcom/google/crypto/tink/shaded/protobuf/a4;[BIILcom/google/crypto/tink/shaded/protobuf/g;)I

    move-result v1

    .line 27
    iget-object v2, v13, Lcom/google/crypto/tink/shaded/protobuf/n1;->d:Lcom/google/crypto/tink/shaded/protobuf/m1;

    iget-object v3, v9, Lcom/google/crypto/tink/shaded/protobuf/g;->object1:Ljava/lang/Object;

    invoke-virtual {v11, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/d1;->setField(Lcom/google/crypto/tink/shaded/protobuf/c1;Ljava/lang/Object;)V

    :goto_1
    move-object v2, v13

    goto :goto_0

    :cond_1
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object v5, v10

    move-object/from16 v6, p5

    .line 28
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/h;->F(I[BIILcom/google/crypto/tink/shaded/protobuf/s4;Lcom/google/crypto/tink/shaded/protobuf/g;)I

    move-result v1

    goto :goto_1

    .line 29
    :cond_2
    invoke-static {v1, v7, v3, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/h;->N(I[BIILcom/google/crypto/tink/shaded/protobuf/g;)I

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v3, v8, :cond_9

    .line 30
    invoke-static {v7, v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/h;->H([BILcom/google/crypto/tink/shaded/protobuf/g;)I

    move-result v3

    .line 31
    iget v14, v9, Lcom/google/crypto/tink/shaded/protobuf/g;->int1:I

    .line 32
    invoke-static {v14}, Lcom/google/crypto/tink/shaded/protobuf/r5;->getTagFieldNumber(I)I

    move-result v15

    .line 33
    invoke-static {v14}, Lcom/google/crypto/tink/shaded/protobuf/r5;->getTagWireType(I)I

    move-result v12

    if-eq v15, v13, :cond_6

    const/4 v13, 0x3

    if-eq v15, v13, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v2, :cond_5

    .line 34
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q3;->getInstance()Lcom/google/crypto/tink/shaded/protobuf/q3;

    move-result-object v12

    .line 35
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->getMessageDefaultInstance()Lcom/google/crypto/tink/shaded/protobuf/b3;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    .line 36
    invoke-virtual {v12, v13}, Lcom/google/crypto/tink/shaded/protobuf/q3;->schemaFor(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/a4;

    move-result-object v12

    .line 37
    invoke-static {v12, v7, v3, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/h;->o(Lcom/google/crypto/tink/shaded/protobuf/a4;[BIILcom/google/crypto/tink/shaded/protobuf/g;)I

    move-result v3

    .line 38
    iget-object v12, v2, Lcom/google/crypto/tink/shaded/protobuf/n1;->d:Lcom/google/crypto/tink/shaded/protobuf/m1;

    iget-object v13, v9, Lcom/google/crypto/tink/shaded/protobuf/g;->object1:Ljava/lang/Object;

    invoke-virtual {v11, v12, v13}, Lcom/google/crypto/tink/shaded/protobuf/d1;->setField(Lcom/google/crypto/tink/shaded/protobuf/c1;Ljava/lang/Object;)V

    :goto_3
    const/4 v13, 0x2

    goto :goto_2

    :cond_5
    const/4 v13, 0x2

    if-ne v12, v13, :cond_7

    .line 39
    invoke-static {v7, v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/h;->b([BILcom/google/crypto/tink/shaded/protobuf/g;)I

    move-result v3

    .line 40
    iget-object v4, v9, Lcom/google/crypto/tink/shaded/protobuf/g;->object1:Ljava/lang/Object;

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/w;

    goto :goto_3

    :cond_6
    if-nez v12, :cond_7

    .line 41
    invoke-static {v7, v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/h;->H([BILcom/google/crypto/tink/shaded/protobuf/g;)I

    move-result v3

    .line 42
    iget v1, v9, Lcom/google/crypto/tink/shaded/protobuf/g;->int1:I

    .line 43
    iget-object v2, v9, Lcom/google/crypto/tink/shaded/protobuf/g;->extensionRegistry:Lcom/google/crypto/tink/shaded/protobuf/s0;

    .line 44
    move-object v12, v6

    check-cast v12, Lcom/google/crypto/tink/shaded/protobuf/v0;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {v2, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->findLiteExtensionByNumber(Lcom/google/crypto/tink/shaded/protobuf/b3;I)Lcom/google/crypto/tink/shaded/protobuf/n1;

    move-result-object v2

    goto :goto_3

    :cond_7
    :goto_4
    const/16 v12, 0xc

    if-ne v14, v12, :cond_8

    goto :goto_5

    .line 46
    :cond_8
    invoke-static {v14, v7, v3, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/h;->N(I[BIILcom/google/crypto/tink/shaded/protobuf/g;)I

    move-result v3

    goto :goto_3

    :cond_9
    :goto_5
    if-eqz v4, :cond_a

    shl-int/lit8 v1, v1, 0x3

    const/4 v5, 0x2

    or-int/2addr v1, v5

    .line 47
    invoke-virtual {v10, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/s4;->c(ILjava/lang/Object;)V

    :cond_a
    move v1, v3

    goto/16 :goto_0

    :cond_b
    if-ne v1, v8, :cond_c

    return-void

    .line 48
    :cond_c
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->g()Lcom/google/crypto/tink/shaded/protobuf/a2;

    move-result-object v1

    throw v1
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
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g3;->a:Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->r()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/b3;->newBuilderForType()Lcom/google/crypto/tink/shaded/protobuf/a3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/a3;->buildPartial()Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public writeTo(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/t5;)V
    .locals 5
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

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g3;->d:Lcom/google/crypto/tink/shaded/protobuf/t0;

    .line 2
    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/v0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->extensions:Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d1;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/c1;

    .line 34
    .line 35
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m1;->getLiteJavaType()Lcom/google/crypto/tink/shaded/protobuf/m5;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/m5;->MESSAGE:Lcom/google/crypto/tink/shaded/protobuf/m5;

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m1;->isRepeated()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m1;->isPacked()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    instance-of v3, v1, Lcom/google/crypto/tink/shaded/protobuf/d2;

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m1;->getNumber()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/d2;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/d2;->getField()Lcom/google/crypto/tink/shaded/protobuf/e2;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/f2;->toByteString()Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v3, p2

    .line 76
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 77
    .line 78
    invoke-virtual {v3, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeMessageSetItem(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m1;->getNumber()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v3, p2

    .line 91
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 92
    .line 93
    invoke-virtual {v3, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeMessageSetItem(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string p2, "Found invalid MessageSet item."

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g3;->b:Lcom/google/crypto/tink/shaded/protobuf/r4;

    .line 106
    .line 107
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/t4;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/k1;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/s4;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->fieldOrder()Lcom/google/crypto/tink/shaded/protobuf/s5;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/s5;->DESCENDING:Lcom/google/crypto/tink/shaded/protobuf/s5;

    .line 126
    .line 127
    if-ne v0, v1, :cond_3

    .line 128
    .line 129
    iget v0, p1, Lcom/google/crypto/tink/shaded/protobuf/s4;->a:I

    .line 130
    .line 131
    add-int/lit8 v0, v0, -0x1

    .line 132
    .line 133
    :goto_1
    if-ltz v0, :cond_4

    .line 134
    .line 135
    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/s4;->b:[I

    .line 136
    .line 137
    aget v1, v1, v0

    .line 138
    .line 139
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/r5;->getTagFieldNumber(I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget-object v2, p1, Lcom/google/crypto/tink/shaded/protobuf/s4;->c:[Ljava/lang/Object;

    .line 144
    .line 145
    aget-object v2, v2, v0

    .line 146
    .line 147
    invoke-virtual {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeMessageSetItem(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v0, v0, -0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    const/4 v0, 0x0

    .line 154
    :goto_2
    iget v1, p1, Lcom/google/crypto/tink/shaded/protobuf/s4;->a:I

    .line 155
    .line 156
    if-ge v0, v1, :cond_4

    .line 157
    .line 158
    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/s4;->b:[I

    .line 159
    .line 160
    aget v1, v1, v0

    .line 161
    .line 162
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/r5;->getTagFieldNumber(I)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iget-object v2, p1, Lcom/google/crypto/tink/shaded/protobuf/s4;->c:[Ljava/lang/Object;

    .line 167
    .line 168
    aget-object v2, v2, v0

    .line 169
    .line 170
    invoke-virtual {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeMessageSetItem(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v0, v0, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    return-void
.end method
