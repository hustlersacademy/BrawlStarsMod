.class public final Lcom/google/crypto/tink/shaded/protobuf/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public compare(Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/w;)I
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->iterator()Lcom/google/crypto/tink/shaded/protobuf/q;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/w;->iterator()Lcom/google/crypto/tink/shaded/protobuf/q;

    move-result-object v1

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/q;->nextByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 6
    invoke-interface {v1}, Lcom/google/crypto/tink/shaded/protobuf/q;->nextByte()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v2

    if-eqz v2, :cond_0

    return v2

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/w;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/w;

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/l;->compare(Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/w;)I

    move-result p1

    return p1
.end method
