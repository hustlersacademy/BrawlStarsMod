.class public abstract Lcom/google/crypto/tink/shaded/protobuf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/b3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/b$a;
    }
.end annotation


# instance fields
.field protected memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b;->memoizedHashCode:I

    .line 6
    .line 7
    return-void
.end method

.method public static a(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/z1;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j2;

    .line 7
    .line 8
    const-string v1, " is null."

    .line 9
    .line 10
    const-string v2, "Element at index "

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/j2;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/j2;->getUnderlyingElements()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/j2;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_8

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    new-instance p0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sub-int/2addr v2, p1

    .line 53
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/lit8 v1, v1, -0x1

    .line 68
    .line 69
    :goto_1
    if-lt v1, p1, :cond_0

    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v1, v1, -0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_1
    instance-of v4, v3, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 88
    .line 89
    invoke-interface {v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/j2;->add(Lcom/google/crypto/tink/shaded/protobuf/w;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    check-cast v3, Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    instance-of v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o3;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    check-cast p0, Ljava/util/Collection;

    .line 104
    .line 105
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    instance-of v0, p1, Ljava/util/ArrayList;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    instance-of v0, p0, Ljava/util/Collection;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    move-object v0, p1

    .line 118
    check-cast v0, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    move-object v4, p0

    .line 125
    check-cast v4, Ljava/util/Collection;

    .line 126
    .line 127
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    add-int/2addr v4, v3

    .line 132
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_8

    .line 148
    .line 149
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-nez v3, :cond_7

    .line 154
    .line 155
    new-instance p0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    sub-int/2addr v2, v0

    .line 165
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    add-int/lit8 v1, v1, -0x1

    .line 180
    .line 181
    :goto_3
    if-lt v1, v0, :cond_6

    .line 182
    .line 183
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    add-int/lit8 v1, v1, -0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 190
    .line 191
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_7
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_8
    :goto_4
    return-void
.end method

.method public static b(Lcom/google/crypto/tink/shaded/protobuf/w;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/w;->isValidUtf8()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Byte string is not UTF-8."

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public d(Lcom/google/crypto/tink/shaded/protobuf/a4;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/b;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/a4;->getSerializedSize(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->f(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Serializing "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " to a "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " threw an IOException (should never happen)."

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public f(I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public abstract synthetic getDefaultInstanceForType()Lcom/google/crypto/tink/shaded/protobuf/b3;
.end method

.method public abstract synthetic getParserForType()Lcom/google/crypto/tink/shaded/protobuf/n3;
.end method

.method public abstract synthetic getSerializedSize()I
.end method

.method public abstract synthetic isInitialized()Z
.end method

.method public abstract synthetic newBuilderForType()Lcom/google/crypto/tink/shaded/protobuf/a3;
.end method

.method public abstract synthetic toBuilder()Lcom/google/crypto/tink/shaded/protobuf/a3;
.end method

.method public toByteArray()[B
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/b;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/k0;->newInstance([B)Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/b;->writeTo(Lcom/google/crypto/tink/shaded/protobuf/k0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->checkNoSpaceLeft()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    const-string v2, "byte array"

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public toByteString()Lcom/google/crypto/tink/shaded/protobuf/w;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/b;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/w;->EMPTY:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 6
    .line 7
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/r;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/r;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/r;->getCodedOutput()Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->writeTo(Lcom/google/crypto/tink/shaded/protobuf/k0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/r;->build()Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    new-instance v1, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    const-string v2, "ByteString"

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public writeDelimitedTo(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/b;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeUInt32SizeNoTag(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    const/16 v2, 0x1000

    .line 11
    .line 12
    if-le v1, v2, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_0
    invoke-static {p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->newInstance(Ljava/io/OutputStream;I)Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/k0;->writeUInt32NoTag(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/b;->writeTo(Lcom/google/crypto/tink/shaded/protobuf/k0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->flush()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public abstract synthetic writeTo(Lcom/google/crypto/tink/shaded/protobuf/k0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/b;->getSerializedSize()I

    move-result v0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/k0;->c:Ljava/util/logging/Logger;

    const/16 v1, 0x1000

    if-le v0, v1, :cond_0

    move v0, v1

    .line 2
    :cond_0
    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/k0;->newInstance(Ljava/io/OutputStream;I)Lcom/google/crypto/tink/shaded/protobuf/k0;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/b;->writeTo(Lcom/google/crypto/tink/shaded/protobuf/k0;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->flush()V

    return-void
.end method
