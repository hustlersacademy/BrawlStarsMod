.class public interface abstract Ll9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public get(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ll9/x;->unqualified(Ljava/lang/Class;)Ll9/x;

    move-result-object p1

    invoke-interface {p0, p1}, Ll9/c;->get(Ll9/x;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ll9/x;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll9/x;",
            ")TT;"
        }
    .end annotation

    .line 2
    invoke-interface {p0, p1}, Ll9/c;->getProvider(Ll9/x;)Lw9/c;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Lw9/c;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getDeferred(Ljava/lang/Class;)Lw9/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lw9/b;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ll9/x;->unqualified(Ljava/lang/Class;)Ll9/x;

    move-result-object p1

    invoke-interface {p0, p1}, Ll9/c;->getDeferred(Ll9/x;)Lw9/b;

    move-result-object p1

    return-object p1
.end method

.method public abstract getDeferred(Ll9/x;)Lw9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll9/x;",
            ")",
            "Lw9/b;"
        }
    .end annotation
.end method

.method public getProvider(Ljava/lang/Class;)Lw9/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lw9/c;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ll9/x;->unqualified(Ljava/lang/Class;)Ll9/x;

    move-result-object p1

    invoke-interface {p0, p1}, Ll9/c;->getProvider(Ll9/x;)Lw9/c;

    move-result-object p1

    return-object p1
.end method

.method public abstract getProvider(Ll9/x;)Lw9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll9/x;",
            ")",
            "Lw9/c;"
        }
    .end annotation
.end method

.method public setOf(Ljava/lang/Class;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ll9/x;->unqualified(Ljava/lang/Class;)Ll9/x;

    move-result-object p1

    invoke-interface {p0, p1}, Ll9/c;->setOf(Ll9/x;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public setOf(Ll9/x;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll9/x;",
            ")",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-interface {p0, p1}, Ll9/c;->setOfProvider(Ll9/x;)Lw9/c;

    move-result-object p1

    invoke-interface {p1}, Lw9/c;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public setOfProvider(Ljava/lang/Class;)Lw9/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lw9/c;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ll9/x;->unqualified(Ljava/lang/Class;)Ll9/x;

    move-result-object p1

    invoke-interface {p0, p1}, Ll9/c;->setOfProvider(Ll9/x;)Lw9/c;

    move-result-object p1

    return-object p1
.end method

.method public abstract setOfProvider(Ll9/x;)Lw9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll9/x;",
            ")",
            "Lw9/c;"
        }
    .end annotation
.end method
