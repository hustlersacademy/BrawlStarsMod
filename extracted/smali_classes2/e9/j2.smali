.class public final Le9/j2;
.super Lcom/google/crypto/tink/shaded/protobuf/j1;
.source "SourceFile"

# interfaces
.implements Le9/l2;


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

.method public clearKeySize()Le9/j2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/j1;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 5
    .line 6
    check-cast v0, Le9/k2;

    .line 7
    .line 8
    invoke-static {v0}, Le9/k2;->N(Le9/k2;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearParams()Le9/j2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/j1;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 5
    .line 6
    check-cast v0, Le9/k2;

    .line 7
    .line 8
    invoke-static {v0}, Le9/k2;->L(Le9/k2;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearVersion()Le9/j2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/j1;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 5
    .line 6
    check-cast v0, Le9/k2;

    .line 7
    .line 8
    invoke-static {v0}, Le9/k2;->P(Le9/k2;)V

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

.method public getKeySize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 2
    .line 3
    check-cast v0, Le9/k2;

    .line 4
    .line 5
    invoke-virtual {v0}, Le9/k2;->getKeySize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getParams()Le9/p2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 2
    .line 3
    check-cast v0, Le9/k2;

    .line 4
    .line 5
    invoke-virtual {v0}, Le9/k2;->getParams()Le9/p2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 2
    .line 3
    check-cast v0, Le9/k2;

    .line 4
    .line 5
    invoke-virtual {v0}, Le9/k2;->getVersion()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasParams()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 2
    .line 3
    check-cast v0, Le9/k2;

    .line 4
    .line 5
    invoke-virtual {v0}, Le9/k2;->hasParams()Z

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

.method public mergeParams(Le9/p2;)Le9/j2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/j1;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 5
    .line 6
    check-cast v0, Le9/k2;

    .line 7
    .line 8
    invoke-static {v0, p1}, Le9/k2;->K(Le9/k2;Le9/p2;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setKeySize(I)Le9/j2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/j1;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 5
    .line 6
    check-cast v0, Le9/k2;

    .line 7
    .line 8
    invoke-static {v0, p1}, Le9/k2;->M(Le9/k2;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setParams(Le9/o2;)Le9/j2;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/j1;->c()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    check-cast v0, Le9/k2;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/j1;->build()Lcom/google/crypto/tink/shaded/protobuf/k1;

    move-result-object p1

    check-cast p1, Le9/p2;

    invoke-static {v0, p1}, Le9/k2;->J(Le9/k2;Le9/p2;)V

    return-object p0
.end method

.method public setParams(Le9/p2;)Le9/j2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/j1;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    check-cast v0, Le9/k2;

    invoke-static {v0, p1}, Le9/k2;->J(Le9/k2;Le9/p2;)V

    return-object p0
.end method

.method public setVersion(I)Le9/j2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/j1;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 5
    .line 6
    check-cast v0, Le9/k2;

    .line 7
    .line 8
    invoke-static {v0, p1}, Le9/k2;->O(Le9/k2;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
