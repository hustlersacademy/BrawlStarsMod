.class public final Le9/l3;
.super Lcom/google/crypto/tink/shaded/protobuf/j1;
.source "SourceFile"

# interfaces
.implements Le9/n3;


# virtual methods
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

.method public clearKeyData()Le9/l3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/j1;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 5
    .line 6
    check-cast v0, Le9/m3;

    .line 7
    .line 8
    invoke-static {v0}, Le9/m3;->N(Le9/m3;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearKeyId()Le9/l3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/j1;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 5
    .line 6
    check-cast v0, Le9/m3;

    .line 7
    .line 8
    invoke-static {v0}, Le9/m3;->S(Le9/m3;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearOutputPrefixType()Le9/l3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/j1;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 5
    .line 6
    check-cast v0, Le9/m3;

    .line 7
    .line 8
    invoke-static {v0}, Le9/m3;->L(Le9/m3;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearStatus()Le9/l3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/j1;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 5
    .line 6
    check-cast v0, Le9/m3;

    .line 7
    .line 8
    invoke-static {v0}, Le9/m3;->Q(Le9/m3;)V

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

.method public getKeyData()Le9/w2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 2
    .line 3
    check-cast v0, Le9/m3;

    .line 4
    .line 5
    invoke-virtual {v0}, Le9/m3;->getKeyData()Le9/w2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getKeyId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 2
    .line 3
    check-cast v0, Le9/m3;

    .line 4
    .line 5
    invoke-virtual {v0}, Le9/m3;->getKeyId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getOutputPrefixType()Le9/p4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 2
    .line 3
    check-cast v0, Le9/m3;

    .line 4
    .line 5
    invoke-virtual {v0}, Le9/m3;->getOutputPrefixType()Le9/p4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getOutputPrefixTypeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 2
    .line 3
    check-cast v0, Le9/m3;

    .line 4
    .line 5
    invoke-virtual {v0}, Le9/m3;->getOutputPrefixTypeValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getStatus()Le9/a3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 2
    .line 3
    check-cast v0, Le9/m3;

    .line 4
    .line 5
    invoke-virtual {v0}, Le9/m3;->getStatus()Le9/a3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStatusValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 2
    .line 3
    check-cast v0, Le9/m3;

    .line 4
    .line 5
    invoke-virtual {v0}, Le9/m3;->getStatusValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasKeyData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 2
    .line 3
    check-cast v0, Le9/m3;

    .line 4
    .line 5
    invoke-virtual {v0}, Le9/m3;->hasKeyData()Z

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

.method public mergeKeyData(Le9/w2;)Le9/l3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/j1;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 5
    .line 6
    check-cast v0, Le9/m3;

    .line 7
    .line 8
    invoke-static {v0, p1}, Le9/m3;->M(Le9/m3;Le9/w2;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setKeyData(Le9/s2;)Le9/l3;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/j1;->c()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    check-cast v0, Le9/m3;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/j1;->build()Lcom/google/crypto/tink/shaded/protobuf/k1;

    move-result-object p1

    check-cast p1, Le9/w2;

    invoke-static {v0, p1}, Le9/m3;->J(Le9/m3;Le9/w2;)V

    return-object p0
.end method

.method public setKeyData(Le9/w2;)Le9/l3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/j1;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    check-cast v0, Le9/m3;

    invoke-static {v0, p1}, Le9/m3;->J(Le9/m3;Le9/w2;)V

    return-object p0
.end method

.method public setKeyId(I)Le9/l3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/j1;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 5
    .line 6
    check-cast v0, Le9/m3;

    .line 7
    .line 8
    invoke-static {p1, v0}, Le9/m3;->R(ILe9/m3;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setOutputPrefixType(Le9/p4;)Le9/l3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/j1;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 5
    .line 6
    check-cast v0, Le9/m3;

    .line 7
    .line 8
    invoke-static {v0, p1}, Le9/m3;->K(Le9/m3;Le9/p4;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setOutputPrefixTypeValue(I)Le9/l3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/j1;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 5
    .line 6
    check-cast v0, Le9/m3;

    .line 7
    .line 8
    invoke-static {p1, v0}, Le9/m3;->T(ILe9/m3;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setStatus(Le9/a3;)Le9/l3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/j1;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 5
    .line 6
    check-cast v0, Le9/m3;

    .line 7
    .line 8
    invoke-static {v0, p1}, Le9/m3;->P(Le9/m3;Le9/a3;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setStatusValue(I)Le9/l3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/j1;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 5
    .line 6
    check-cast v0, Le9/m3;

    .line 7
    .line 8
    invoke-static {p1, v0}, Le9/m3;->O(ILe9/m3;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
