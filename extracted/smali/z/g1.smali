.class public interface abstract Lz/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static hasConflict(Lz/f1;Lz/f1;)Z
    .locals 2
    .param p0    # Lz/f1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lz/f1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lz/f1;->ALWAYS_OVERRIDE:Lz/f1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Lz/f1;->REQUIRED:Lz/f1;

    .line 10
    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static mergeConfigs(Lz/g1;Lz/g1;)Lz/g1;
    .locals 4
    .param p0    # Lz/g1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lz/g1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lz/j2;->emptyBundle()Lz/j2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lz/f2;->from(Lz/g1;)Lz/f2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {}, Lz/f2;->create()Lz/f2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Lz/g1;->listOptions()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lz/d1;

    .line 42
    .line 43
    invoke-interface {p0, v1}, Lz/g1;->getOptionPriority(Lz/d1;)Lz/f1;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {p0, v1}, Lz/g1;->retrieveOption(Lz/d1;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1, v1, v2, v3}, Lz/f2;->insertOption(Lz/d1;Lz/f1;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {p1}, Lz/j2;->from(Lz/g1;)Lz/j2;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method


# virtual methods
.method public abstract containsOption(Lz/d1;)Z
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
.end method

.method public abstract findOptions(Ljava/lang/String;Lz/e1;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lz/e1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getOptionPriority(Lz/d1;)Lz/f1;
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
.end method

.method public abstract getPriorities(Lz/d1;)Ljava/util/Set;
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
.end method

.method public abstract listOptions()Ljava/util/Set;
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
.end method

.method public abstract retrieveOption(Lz/d1;)Ljava/lang/Object;
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
.end method

.method public abstract retrieveOption(Lz/d1;Ljava/lang/Object;)Ljava/lang/Object;
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
.end method

.method public abstract retrieveOptionWithPriority(Lz/d1;Lz/f1;)Ljava/lang/Object;
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
.end method
