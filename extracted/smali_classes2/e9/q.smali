.class public final Le9/q;
.super Lcom/google/crypto/tink/shaded/protobuf/j1;
.source "SourceFile"

# interfaces
.implements Le9/s;


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

.method public clearAesCtrKeyFormat()Le9/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/j1;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 5
    .line 6
    check-cast v0, Le9/r;

    .line 7
    .line 8
    invoke-static {v0}, Le9/r;->L(Le9/r;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearHmacKeyFormat()Le9/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/j1;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 5
    .line 6
    check-cast v0, Le9/r;

    .line 7
    .line 8
    invoke-static {v0}, Le9/r;->O(Le9/r;)V

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

.method public getAesCtrKeyFormat()Le9/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 2
    .line 3
    check-cast v0, Le9/r;

    .line 4
    .line 5
    invoke-virtual {v0}, Le9/r;->getAesCtrKeyFormat()Le9/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
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

.method public getHmacKeyFormat()Le9/k2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 2
    .line 3
    check-cast v0, Le9/r;

    .line 4
    .line 5
    invoke-virtual {v0}, Le9/r;->getHmacKeyFormat()Le9/k2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasAesCtrKeyFormat()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 2
    .line 3
    check-cast v0, Le9/r;

    .line 4
    .line 5
    invoke-virtual {v0}, Le9/r;->hasAesCtrKeyFormat()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasHmacKeyFormat()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 2
    .line 3
    check-cast v0, Le9/r;

    .line 4
    .line 5
    invoke-virtual {v0}, Le9/r;->hasHmacKeyFormat()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeAesCtrKeyFormat(Le9/z;)Le9/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/j1;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 5
    .line 6
    check-cast v0, Le9/r;

    .line 7
    .line 8
    invoke-static {v0, p1}, Le9/r;->K(Le9/r;Le9/z;)V

    .line 9
    .line 10
    .line 11
    return-object p0
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

.method public mergeHmacKeyFormat(Le9/k2;)Le9/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/j1;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 5
    .line 6
    check-cast v0, Le9/r;

    .line 7
    .line 8
    invoke-static {v0, p1}, Le9/r;->N(Le9/r;Le9/k2;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAesCtrKeyFormat(Le9/y;)Le9/q;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/j1;->c()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    check-cast v0, Le9/r;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/j1;->build()Lcom/google/crypto/tink/shaded/protobuf/k1;

    move-result-object p1

    check-cast p1, Le9/z;

    invoke-static {v0, p1}, Le9/r;->J(Le9/r;Le9/z;)V

    return-object p0
.end method

.method public setAesCtrKeyFormat(Le9/z;)Le9/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/j1;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    check-cast v0, Le9/r;

    invoke-static {v0, p1}, Le9/r;->J(Le9/r;Le9/z;)V

    return-object p0
.end method

.method public setHmacKeyFormat(Le9/j2;)Le9/q;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/j1;->c()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    check-cast v0, Le9/r;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/j1;->build()Lcom/google/crypto/tink/shaded/protobuf/k1;

    move-result-object p1

    check-cast p1, Le9/k2;

    invoke-static {v0, p1}, Le9/r;->M(Le9/r;Le9/k2;)V

    return-object p0
.end method

.method public setHmacKeyFormat(Le9/k2;)Le9/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/j1;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    check-cast v0, Le9/r;

    invoke-static {v0, p1}, Le9/r;->M(Le9/r;Le9/k2;)V

    return-object p0
.end method
