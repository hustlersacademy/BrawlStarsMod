.class public abstract Lcom/google/crypto/tink/shaded/protobuf/j1;
.super Lcom/google/crypto/tink/shaded/protobuf/b$a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/crypto/tink/shaded/protobuf/k1;

.field public b:Lcom/google/crypto/tink/shaded/protobuf/k1;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/k1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/b$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->a:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->p()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->r()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Default instance must be immutable."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method


# virtual methods
.method public b(Lcom/google/crypto/tink/shaded/protobuf/b;)Lcom/google/crypto/tink/shaded/protobuf/j1;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/j1;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/k1;)Lcom/google/crypto/tink/shaded/protobuf/j1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/crypto/tink/shaded/protobuf/b3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/j1;->build()Lcom/google/crypto/tink/shaded/protobuf/k1;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/google/crypto/tink/shaded/protobuf/k1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/k1;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/j1;->buildPartial()Lcom/google/crypto/tink/shaded/protobuf/k1;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/q4;

    invoke-direct {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/q4;-><init>(Lcom/google/crypto/tink/shaded/protobuf/b3;)V

    .line 5
    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/crypto/tink/shaded/protobuf/b3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/j1;->buildPartial()Lcom/google/crypto/tink/shaded/protobuf/k1;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/crypto/tink/shaded/protobuf/k1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/k1;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q3;->getInstance()Lcom/google/crypto/tink/shaded/protobuf/q3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/q3;->schemaFor(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/a4;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/a4;->makeImmutable(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->q()V

    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->a:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->r()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q3;->getInstance()Lcom/google/crypto/tink/shaded/protobuf/q3;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/q3;->schemaFor(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/a4;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/a4;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public bridge synthetic clear()Lcom/google/crypto/tink/shaded/protobuf/a3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/j1;->clear()Lcom/google/crypto/tink/shaded/protobuf/j1;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/google/crypto/tink/shaded/protobuf/j1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/j1;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->a:Lcom/google/crypto/tink/shaded/protobuf/k1;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->p()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->r()Lcom/google/crypto/tink/shaded/protobuf/k1;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Default instance must be immutable."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic clone()Lcom/google/crypto/tink/shaded/protobuf/a3;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/j1;->clone()Lcom/google/crypto/tink/shaded/protobuf/j1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/crypto/tink/shaded/protobuf/b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/j1;->clone()Lcom/google/crypto/tink/shaded/protobuf/j1;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/crypto/tink/shaded/protobuf/j1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/j1;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/j1;->getDefaultInstanceForType()Lcom/google/crypto/tink/shaded/protobuf/k1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->newBuilderForType()Lcom/google/crypto/tink/shaded/protobuf/j1;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/j1;->buildPartial()Lcom/google/crypto/tink/shaded/protobuf/k1;

    move-result-object v1

    iput-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/j1;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

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
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/j1;->clone()Lcom/google/crypto/tink/shaded/protobuf/j1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/crypto/tink/shaded/protobuf/b3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/j1;->getDefaultInstanceForType()Lcom/google/crypto/tink/shaded/protobuf/k1;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/crypto/tink/shaded/protobuf/k1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/k1;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->a:Lcom/google/crypto/tink/shaded/protobuf/k1;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->o(Lcom/google/crypto/tink/shaded/protobuf/k1;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/b0;Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/a3;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/j1;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/b0;Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/j1;

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

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/j1;->mergeFrom([BII)Lcom/google/crypto/tink/shaded/protobuf/j1;

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

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/j1;->mergeFrom([BIILcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/j1;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/j1;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/b0;Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/j1;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/j1;->mergeFrom([BII)Lcom/google/crypto/tink/shaded/protobuf/j1;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/j1;->mergeFrom([BIILcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/j1;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/b0;Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/j1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/b0;",
            "Lcom/google/crypto/tink/shaded/protobuf/s0;",
            ")",
            "Lcom/google/crypto/tink/shaded/protobuf/j1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/j1;->c()V

    .line 18
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q3;->getInstance()Lcom/google/crypto/tink/shaded/protobuf/q3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/q3;->schemaFor(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/a4;

    move-result-object v0

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 19
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->forCodedInput(Lcom/google/crypto/tink/shaded/protobuf/b0;)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object p1

    .line 20
    invoke-interface {v0, v1, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/a4;->mergeFrom(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/u3;Lcom/google/crypto/tink/shaded/protobuf/s0;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_0

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 23
    :cond_0
    throw p1
.end method

.method public mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/k1;)Lcom/google/crypto/tink/shaded/protobuf/j1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/k1;",
            ")",
            "Lcom/google/crypto/tink/shaded/protobuf/j1;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/j1;->getDefaultInstanceForType()Lcom/google/crypto/tink/shaded/protobuf/k1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/j1;->c()V

    .line 9
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 10
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q3;->getInstance()Lcom/google/crypto/tink/shaded/protobuf/q3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/q3;->schemaFor(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/a4;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a4;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public mergeFrom([BII)Lcom/google/crypto/tink/shaded/protobuf/j1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Lcom/google/crypto/tink/shaded/protobuf/j1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/a2;
        }
    .end annotation

    .line 16
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s0;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/s0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/crypto/tink/shaded/protobuf/j1;->mergeFrom([BIILcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/j1;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom([BIILcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/j1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/crypto/tink/shaded/protobuf/s0;",
            ")",
            "Lcom/google/crypto/tink/shaded/protobuf/j1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/a2;
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/j1;->c()V

    .line 12
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q3;->getInstance()Lcom/google/crypto/tink/shaded/protobuf/q3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/q3;->schemaFor(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/a4;

    move-result-object v2

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    add-int v6, p2, p3

    new-instance v7, Lcom/google/crypto/tink/shaded/protobuf/g;

    invoke-direct {v7, p4}, Lcom/google/crypto/tink/shaded/protobuf/g;-><init>(Lcom/google/crypto/tink/shaded/protobuf/s0;)V

    move-object v4, p1

    move v5, p2

    invoke-interface/range {v2 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/a4;->mergeFrom(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/g;)V
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/a2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 13
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 14
    :catch_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->h()Lcom/google/crypto/tink/shaded/protobuf/a2;

    move-result-object p1

    throw p1

    .line 15
    :goto_1
    throw p1
.end method
