.class public final Lcom/google/crypto/tink/shaded/protobuf/t4;
.super Lcom/google/crypto/tink/shaded/protobuf/r4;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/s4;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/k1;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/s4;

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
    iput-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/k1;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/s4;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/k1;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/s4;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/s4;->makeImmutable()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/s4;

    .line 2
    .line 3
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 4
    .line 5
    iput-object p2, p1, Lcom/google/crypto/tink/shaded/protobuf/k1;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/s4;

    .line 6
    .line 7
    return-void
.end method
