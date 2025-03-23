.class public interface abstract Lz/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/g1;


# virtual methods
.method public containsOption(Lz/d1;)Z
    .locals 1
    .param p1    # Lz/d1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/d1;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lz/n2;->getConfig()Lz/g1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lz/g1;->containsOption(Lz/d1;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public findOptions(Ljava/lang/String;Lz/e1;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lz/e1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lz/n2;->getConfig()Lz/g1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lz/g1;->findOptions(Ljava/lang/String;Lz/e1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract getConfig()Lz/g1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public getOptionPriority(Lz/d1;)Lz/f1;
    .locals 1
    .param p1    # Lz/d1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/d1;",
            ")",
            "Lz/f1;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lz/n2;->getConfig()Lz/g1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lz/g1;->getOptionPriority(Lz/d1;)Lz/f1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getPriorities(Lz/d1;)Ljava/util/Set;
    .locals 1
    .param p1    # Lz/d1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/d1;",
            ")",
            "Ljava/util/Set<",
            "Lz/f1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lz/n2;->getConfig()Lz/g1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lz/g1;->getPriorities(Lz/d1;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public listOptions()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lz/d1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lz/n2;->getConfig()Lz/g1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lz/g1;->listOptions()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public retrieveOption(Lz/d1;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lz/d1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/d1;",
            ")TValueT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lz/n2;->getConfig()Lz/g1;

    move-result-object v0

    invoke-interface {v0, p1}, Lz/g1;->retrieveOption(Lz/d1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public retrieveOption(Lz/d1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lz/d1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/d1;",
            "TValueT;)TValueT;"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Lz/n2;->getConfig()Lz/g1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lz/g1;->retrieveOption(Lz/d1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public retrieveOptionWithPriority(Lz/d1;Lz/f1;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lz/d1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lz/f1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/d1;",
            "Lz/f1;",
            ")TValueT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lz/n2;->getConfig()Lz/g1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lz/g1;->retrieveOptionWithPriority(Lz/d1;Lz/f1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
