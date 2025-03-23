.class public final Lcom/google/crypto/tink/shaded/protobuf/t2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/crypto/tink/shaded/protobuf/s2;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/l5;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/l5;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/s2;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/s2;-><init>(Lcom/google/crypto/tink/shaded/protobuf/l5;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/l5;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/t2;->a:Lcom/google/crypto/tink/shaded/protobuf/s2;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/t2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/crypto/tink/shaded/protobuf/t2;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lcom/google/crypto/tink/shaded/protobuf/s2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s2;->keyType:Lcom/google/crypto/tink/shaded/protobuf/l5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/d1;->d(Lcom/google/crypto/tink/shaded/protobuf/l5;ILjava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/s2;->valueType:Lcom/google/crypto/tink/shaded/protobuf/l5;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/d1;->d(Lcom/google/crypto/tink/shaded/protobuf/l5;ILjava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, p1

    .line 16
    return p0
.end method

.method public static b(Lcom/google/crypto/tink/shaded/protobuf/b0;Lcom/google/crypto/tink/shaded/protobuf/s0;Lcom/google/crypto/tink/shaded/protobuf/l5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/r2;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq v0, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    invoke-static {p0, p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/d1;->readPrimitiveField(Lcom/google/crypto/tink/shaded/protobuf/b0;Lcom/google/crypto/tink/shaded/protobuf/l5;Z)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    const-string p1, "Groups are not allowed in maps."

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readEnum()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 41
    .line 42
    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/b3;->toBuilder()Lcom/google/crypto/tink/shaded/protobuf/a3;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p0, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readMessage(Lcom/google/crypto/tink/shaded/protobuf/a3;Lcom/google/crypto/tink/shaded/protobuf/s0;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/a3;->buildPartial()Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static c(Lcom/google/crypto/tink/shaded/protobuf/k0;Lcom/google/crypto/tink/shaded/protobuf/s2;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/s2;->keyType:Lcom/google/crypto/tink/shaded/protobuf/l5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/d1;->l(Lcom/google/crypto/tink/shaded/protobuf/k0;Lcom/google/crypto/tink/shaded/protobuf/l5;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/s2;->valueType:Lcom/google/crypto/tink/shaded/protobuf/l5;

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-static {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/d1;->l(Lcom/google/crypto/tink/shaded/protobuf/k0;Lcom/google/crypto/tink/shaded/protobuf/l5;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static newDefaultInstance(Lcom/google/crypto/tink/shaded/protobuf/l5;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/l5;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/t2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/l5;",
            "TK;",
            "Lcom/google/crypto/tink/shaded/protobuf/l5;",
            "TV;)",
            "Lcom/google/crypto/tink/shaded/protobuf/t2;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/t2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/t2;-><init>(Lcom/google/crypto/tink/shaded/protobuf/l5;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/l5;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public computeMessageSize(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeTagSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/t2;->a:Lcom/google/crypto/tink/shaded/protobuf/s2;

    .line 6
    .line 7
    invoke-static {v0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/t2;->a(Lcom/google/crypto/tink/shaded/protobuf/s2;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeUInt32SizeNoTag(I)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    add-int/2addr p3, p2

    .line 16
    add-int/2addr p3, p1

    .line 17
    return p3
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/t2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/t2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public parseEntry(Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/s0;)Ljava/util/Map$Entry;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/w;",
            "Lcom/google/crypto/tink/shaded/protobuf/s0;",
            ")",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->newCodedInput()Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/t2;->a:Lcom/google/crypto/tink/shaded/protobuf/s2;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/s2;->defaultKey:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/s2;->defaultValue:Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readTag()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v4, v0, Lcom/google/crypto/tink/shaded/protobuf/s2;->keyType:Lcom/google/crypto/tink/shaded/protobuf/l5;

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/l5;->getWireType()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v5, 0x8

    .line 25
    .line 26
    or-int/2addr v4, v5

    .line 27
    if-ne v3, v4, :cond_2

    .line 28
    .line 29
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/s2;->keyType:Lcom/google/crypto/tink/shaded/protobuf/l5;

    .line 30
    .line 31
    invoke-static {p1, p2, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/t2;->b(Lcom/google/crypto/tink/shaded/protobuf/b0;Lcom/google/crypto/tink/shaded/protobuf/s0;Lcom/google/crypto/tink/shaded/protobuf/l5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v4, v0, Lcom/google/crypto/tink/shaded/protobuf/s2;->valueType:Lcom/google/crypto/tink/shaded/protobuf/l5;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/l5;->getWireType()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/16 v5, 0x10

    .line 43
    .line 44
    or-int/2addr v4, v5

    .line 45
    if-ne v3, v4, :cond_3

    .line 46
    .line 47
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/s2;->valueType:Lcom/google/crypto/tink/shaded/protobuf/l5;

    .line 48
    .line 49
    invoke-static {p1, p2, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/t2;->b(Lcom/google/crypto/tink/shaded/protobuf/b0;Lcom/google/crypto/tink/shaded/protobuf/s0;Lcom/google/crypto/tink/shaded/protobuf/l5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->skipField(I)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    :goto_1
    new-instance p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 61
    .line 62
    invoke-direct {p1, v1, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method

.method public parseInto(Lcom/google/crypto/tink/shaded/protobuf/u2;Lcom/google/crypto/tink/shaded/protobuf/b0;Lcom/google/crypto/tink/shaded/protobuf/s0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/u2;",
            "Lcom/google/crypto/tink/shaded/protobuf/b0;",
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
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/b0;->pushLimit(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/t2;->a:Lcom/google/crypto/tink/shaded/protobuf/s2;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/s2;->defaultKey:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/s2;->defaultValue:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readTag()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v5, v1, Lcom/google/crypto/tink/shaded/protobuf/s2;->keyType:Lcom/google/crypto/tink/shaded/protobuf/l5;

    .line 23
    .line 24
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/l5;->getWireType()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/16 v6, 0x8

    .line 29
    .line 30
    or-int/2addr v5, v6

    .line 31
    if-ne v4, v5, :cond_2

    .line 32
    .line 33
    iget-object v4, v1, Lcom/google/crypto/tink/shaded/protobuf/s2;->keyType:Lcom/google/crypto/tink/shaded/protobuf/l5;

    .line 34
    .line 35
    invoke-static {p2, p3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/t2;->b(Lcom/google/crypto/tink/shaded/protobuf/b0;Lcom/google/crypto/tink/shaded/protobuf/s0;Lcom/google/crypto/tink/shaded/protobuf/l5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v5, v1, Lcom/google/crypto/tink/shaded/protobuf/s2;->valueType:Lcom/google/crypto/tink/shaded/protobuf/l5;

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/l5;->getWireType()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/16 v6, 0x10

    .line 47
    .line 48
    or-int/2addr v5, v6

    .line 49
    if-ne v4, v5, :cond_3

    .line 50
    .line 51
    iget-object v4, v1, Lcom/google/crypto/tink/shaded/protobuf/s2;->valueType:Lcom/google/crypto/tink/shaded/protobuf/l5;

    .line 52
    .line 53
    invoke-static {p2, p3, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/t2;->b(Lcom/google/crypto/tink/shaded/protobuf/b0;Lcom/google/crypto/tink/shaded/protobuf/s0;Lcom/google/crypto/tink/shaded/protobuf/l5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/b0;->skipField(I)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    :goto_1
    const/4 p3, 0x0

    .line 65
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->checkLastTagWas(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/b0;->popLimit(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/u2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public serializeTo(Lcom/google/crypto/tink/shaded/protobuf/k0;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/k0;",
            "I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
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
    invoke-virtual {p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/k0;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/t2;->a:Lcom/google/crypto/tink/shaded/protobuf/s2;

    .line 6
    .line 7
    invoke-static {p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/t2;->a(Lcom/google/crypto/tink/shaded/protobuf/s2;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/k0;->writeUInt32NoTag(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/t2;->c(Lcom/google/crypto/tink/shaded/protobuf/k0;Lcom/google/crypto/tink/shaded/protobuf/s2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
