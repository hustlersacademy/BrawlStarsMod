.class public final Le9/k3;
.super Lcom/google/crypto/tink/shaded/protobuf/j1;
.source "SourceFile"

# interfaces
.implements Le9/w3;


# virtual methods
.method public addAllKey(Ljava/lang/Iterable;)Le9/k3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Le9/m3;",
            ">;)",
            "Le9/k3;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/j1;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 5
    .line 6
    check-cast v0, Le9/o3;

    .line 7
    .line 8
    invoke-static {v0, p1}, Le9/o3;->O(Le9/o3;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addKey(ILe9/l3;)Le9/k3;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/j1;->c()V

    .line 8
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    check-cast v0, Le9/o3;

    .line 9
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/j1;->build()Lcom/google/crypto/tink/shaded/protobuf/k1;

    move-result-object p2

    check-cast p2, Le9/m3;

    .line 10
    invoke-static {v0, p1, p2}, Le9/o3;->N(Le9/o3;ILe9/m3;)V

    return-object p0
.end method

.method public addKey(ILe9/m3;)Le9/k3;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/j1;->c()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    check-cast v0, Le9/o3;

    invoke-static {v0, p1, p2}, Le9/o3;->N(Le9/o3;ILe9/m3;)V

    return-object p0
.end method

.method public addKey(Le9/l3;)Le9/k3;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/j1;->c()V

    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    check-cast v0, Le9/o3;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/j1;->build()Lcom/google/crypto/tink/shaded/protobuf/k1;

    move-result-object p1

    check-cast p1, Le9/m3;

    invoke-static {v0, p1}, Le9/o3;->M(Le9/o3;Le9/m3;)V

    return-object p0
.end method

.method public addKey(Le9/m3;)Le9/k3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/j1;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    check-cast v0, Le9/o3;

    invoke-static {v0, p1}, Le9/o3;->M(Le9/o3;Le9/m3;)V

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/crypto/tink/shaded/protobuf/b3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/j1;->build()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/crypto/tink/shaded/protobuf/b3;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/j1;->buildPartial()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/crypto/tink/shaded/protobuf/a3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/j1;->clear()Lcom/google/crypto/tink/shaded/protobuf/j1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public clearKey()Le9/k3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/j1;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 5
    .line 6
    check-cast v0, Le9/o3;

    .line 7
    .line 8
    invoke-static {v0}, Le9/o3;->P(Le9/o3;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPrimaryKeyId()Le9/k3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/j1;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 5
    .line 6
    check-cast v0, Le9/o3;

    .line 7
    .line 8
    invoke-static {v0}, Le9/o3;->K(Le9/o3;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/crypto/tink/shaded/protobuf/a3;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/j1;->clone()Lcom/google/crypto/tink/shaded/protobuf/j1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/crypto/tink/shaded/protobuf/b$a;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/j1;->clone()Lcom/google/crypto/tink/shaded/protobuf/j1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 3
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/j1;->clone()Lcom/google/crypto/tink/shaded/protobuf/j1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/crypto/tink/shaded/protobuf/b3;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/j1;->getDefaultInstanceForType()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getKey(I)Le9/m3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 2
    .line 3
    check-cast v0, Le9/o3;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Le9/o3;->getKey(I)Le9/m3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getKeyCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 2
    .line 3
    check-cast v0, Le9/o3;

    .line 4
    .line 5
    invoke-virtual {v0}, Le9/o3;->getKeyCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getKeyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le9/m3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 2
    .line 3
    check-cast v0, Le9/o3;

    .line 4
    .line 5
    invoke-virtual {v0}, Le9/o3;->getKeyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getPrimaryKeyId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 2
    .line 3
    check-cast v0, Le9/o3;

    .line 4
    .line 5
    invoke-virtual {v0}, Le9/o3;->getPrimaryKeyId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/b0;)Lcom/google/crypto/tink/shaded/protobuf/a3;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-super {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/b$a;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/b0;)Lcom/google/crypto/tink/shaded/protobuf/b$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/b0;Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/a3;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-super {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/j1;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/b0;Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/j1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/b3;)Lcom/google/crypto/tink/shaded/protobuf/a3;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/b$a;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/b3;)Lcom/google/crypto/tink/shaded/protobuf/b$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/w;)Lcom/google/crypto/tink/shaded/protobuf/a3;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/a2;
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/b$a;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/w;)Lcom/google/crypto/tink/shaded/protobuf/b$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/a3;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/a2;
        }
    .end annotation

    .line 5
    invoke-super {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/b$a;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/b$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/a3;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-super {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/b$a;->mergeFrom(Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/b$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/a3;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    invoke-super {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/b$a;->mergeFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/b$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([B)Lcom/google/crypto/tink/shaded/protobuf/a3;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/a2;
        }
    .end annotation

    .line 11
    invoke-super {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/b$a;->mergeFrom([B)Lcom/google/crypto/tink/shaded/protobuf/b$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BII)Lcom/google/crypto/tink/shaded/protobuf/a3;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/a2;
        }
    .end annotation

    .line 12
    invoke-super {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/j1;->mergeFrom([BII)Lcom/google/crypto/tink/shaded/protobuf/j1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BIILcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/a3;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/a2;
        }
    .end annotation

    .line 13
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/j1;->mergeFrom([BIILcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/j1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BLcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/a3;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/a2;
        }
    .end annotation

    .line 14
    invoke-super {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/b$a;->mergeFrom([BLcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/b$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/b0;Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/j1;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/b0;Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/j1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BII)Lcom/google/crypto/tink/shaded/protobuf/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/a2;
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/j1;->mergeFrom([BII)Lcom/google/crypto/tink/shaded/protobuf/j1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BIILcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/a2;
        }
    .end annotation

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/j1;->mergeFrom([BIILcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/j1;

    move-result-object p1

    return-object p1
.end method

.method public removeKey(I)Le9/k3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/j1;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 5
    .line 6
    check-cast v0, Le9/o3;

    .line 7
    .line 8
    invoke-static {v0, p1}, Le9/o3;->Q(Le9/o3;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setKey(ILe9/l3;)Le9/k3;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/j1;->c()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    check-cast v0, Le9/o3;

    .line 5
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/j1;->build()Lcom/google/crypto/tink/shaded/protobuf/k1;

    move-result-object p2

    check-cast p2, Le9/m3;

    .line 6
    invoke-static {v0, p1, p2}, Le9/o3;->L(Le9/o3;ILe9/m3;)V

    return-object p0
.end method

.method public setKey(ILe9/m3;)Le9/k3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/j1;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    check-cast v0, Le9/o3;

    invoke-static {v0, p1, p2}, Le9/o3;->L(Le9/o3;ILe9/m3;)V

    return-object p0
.end method

.method public setPrimaryKeyId(I)Le9/k3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/j1;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 5
    .line 6
    check-cast v0, Le9/o3;

    .line 7
    .line 8
    invoke-static {v0, p1}, Le9/o3;->J(Le9/o3;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
