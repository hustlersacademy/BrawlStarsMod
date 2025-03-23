.class public abstract Lm8/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:Ll8/i0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ll8/i0;->absent()Ll8/i0;

    move-result-object v0

    iput-object v0, p0, Lm8/v2;->a:Ll8/i0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ll8/i0;->of(Ljava/lang/Object;)Ll8/i0;

    move-result-object p1

    iput-object p1, p0, Lm8/v2;->a:Ll8/i0;

    return-void
.end method

.method public static varargs a([Ljava/lang/Iterable;)Lm8/u2;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    invoke-static {v2}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lm8/u2;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lm8/u2;-><init>([Ljava/lang/Iterable;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static concat(Ljava/lang/Iterable;)Lm8/v2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Iterable<",
            "+TT;>;>;)",
            "Lm8/v2;"
        }
    .end annotation

    .line 5
    invoke-static {p0}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lm8/s2;

    invoke-direct {v0, p0}, Lm8/s2;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static concat(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lm8/v2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lm8/v2;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Ljava/lang/Iterable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lm8/v2;->a([Ljava/lang/Iterable;)Lm8/u2;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)Lm8/v2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lm8/v2;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Iterable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Lm8/v2;->a([Ljava/lang/Iterable;)Lm8/u2;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)Lm8/v2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lm8/v2;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 3
    new-array v0, v0, [Ljava/lang/Iterable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {v0}, Lm8/v2;->a([Ljava/lang/Iterable;)Lm8/u2;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concat([Ljava/lang/Iterable;)Lm8/v2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lm8/v2;"
        }
    .end annotation

    .line 4
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Iterable;

    invoke-static {p0}, Lm8/v2;->a([Ljava/lang/Iterable;)Lm8/u2;

    move-result-object p0

    return-object p0
.end method

.method public static from(Ljava/lang/Iterable;)Lm8/v2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Lm8/v2;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lm8/v2;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lm8/v2;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lm8/r2;

    invoke-direct {v0, p0, p0}, Lm8/r2;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static from(Lm8/v2;)Lm8/v2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lm8/v2;",
            ")",
            "Lm8/v2;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-static {p0}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm8/v2;

    return-object p0
.end method

.method public static from([Ljava/lang/Object;)Lm8/v2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lm8/v2;"
        }
    .end annotation

    .line 4
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lm8/v2;->from(Ljava/lang/Iterable;)Lm8/v2;

    move-result-object p0

    return-object p0
.end method

.method public static of()Lm8/v2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lm8/v2;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lm8/v2;->from(Ljava/lang/Iterable;)Lm8/v2;

    move-result-object v0

    return-object v0
.end method

.method public static varargs of(Ljava/lang/Object;[Ljava/lang/Object;)Lm8/v2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;[TE;)",
            "Lm8/v2;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lm8/l7;->asList(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lm8/v2;->from(Ljava/lang/Iterable;)Lm8/v2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final allMatch(Ll8/o0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll8/o0;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm8/v2;->b()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lm8/g6;->all(Ljava/lang/Iterable;Ll8/o0;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final anyMatch(Ll8/o0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll8/o0;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm8/v2;->b()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lm8/g6;->any(Ljava/lang/Iterable;Ll8/o0;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final append(Ljava/lang/Iterable;)Lm8/v2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;)",
            "Lm8/v2;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm8/v2;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Lm8/v2;->concat(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lm8/v2;

    move-result-object p1

    return-object p1
.end method

.method public final varargs append([Ljava/lang/Object;)Lm8/v2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Lm8/v2;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lm8/v2;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lm8/v2;->concat(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lm8/v2;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/Iterable;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/v2;->a:Ll8/i0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ll8/i0;->or(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm8/v2;->b()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lm8/g6;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final copyInto(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;>(TC;)TC;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm8/v2;->b()Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Ljava/util/Collection;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    return-object p1
.end method

.method public final cycle()Lm8/v2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm8/v2;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm8/v2;->b()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lm8/g6;->cycle(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lm8/v2;->from(Ljava/lang/Iterable;)Lm8/v2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final filter(Ljava/lang/Class;)Lm8/v2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lm8/v2;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lm8/v2;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Lm8/g6;->filter(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lm8/v2;->from(Ljava/lang/Iterable;)Lm8/v2;

    move-result-object p1

    return-object p1
.end method

.method public final filter(Ll8/o0;)Lm8/v2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll8/o0;",
            ")",
            "Lm8/v2;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm8/v2;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Lm8/g6;->filter(Ljava/lang/Iterable;Ll8/o0;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lm8/v2;->from(Ljava/lang/Iterable;)Lm8/v2;

    move-result-object p1

    return-object p1
.end method

.method public final first()Ll8/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll8/i0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm8/v2;->b()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ll8/i0;->of(Ljava/lang/Object;)Ll8/i0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Ll8/i0;->absent()Ll8/i0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    return-object v0
.end method

.method public final firstMatch(Ll8/o0;)Ll8/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll8/o0;",
            ")",
            "Ll8/i0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm8/v2;->b()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lm8/g6;->tryFind(Ljava/lang/Iterable;Ll8/o0;)Ll8/i0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm8/v2;->b()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lm8/g6;->get(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final index(Ll8/t;)Lm8/a4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ll8/t;",
            ")",
            "Lm8/a4;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm8/v2;->b()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lm8/zb;->index(Ljava/lang/Iterable;Ll8/t;)Lm8/a4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm8/v2;->b()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
.end method

.method public final join(Ll8/b0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ll8/b0;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final last()Ll8/i0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll8/i0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm8/v2;->b()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/util/List;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ll8/i0;->absent()Ll8/i0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ll8/i0;->of(Ljava/lang/Object;)Ll8/i0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    invoke-static {}, Ll8/i0;->absent()Ll8/i0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_2
    instance-of v2, v0, Ljava/util/SortedSet;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    check-cast v0, Ljava/util/SortedSet;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ll8/i0;->of(Ljava/lang/Object;)Ll8/i0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    invoke-static {v0}, Ll8/i0;->of(Ljava/lang/Object;)Ll8/i0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public final limit(I)Lm8/v2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lm8/v2;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm8/v2;->b()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lm8/g6;->limit(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lm8/v2;->from(Ljava/lang/Iterable;)Lm8/v2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm8/v2;->b()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lm8/g6;->size(Ljava/lang/Iterable;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final skip(I)Lm8/v2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lm8/v2;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm8/v2;->b()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lm8/g6;->skip(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lm8/v2;->from(Ljava/lang/Iterable;)Lm8/v2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final toArray(Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm8/v2;->b()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lm8/g6;->toArray(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final toList()Lm8/y3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm8/y3;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm8/v2;->b()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lm8/y3;->copyOf(Ljava/lang/Iterable;)Lm8/y3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final toMap(Ll8/t;)Lm8/k4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ll8/t;",
            ")",
            "Lm8/k4;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm8/v2;->b()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lm8/cb;->toMap(Ljava/lang/Iterable;Ll8/t;)Lm8/k4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final toMultiset()Lm8/g5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm8/g5;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm8/v2;->b()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lm8/g5;->copyOf(Ljava/lang/Iterable;)Lm8/g5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final toSet()Lm8/j5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm8/j5;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm8/v2;->b()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lm8/j5;->copyOf(Ljava/lang/Iterable;)Lm8/j5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final toSortedList(Ljava/util/Comparator;)Lm8/y3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;)",
            "Lm8/y3;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lm8/dd;->from(Ljava/util/Comparator;)Lm8/dd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lm8/v2;->b()Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lm8/dd;->immutableSortedCopy(Ljava/lang/Iterable;)Lm8/y3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final toSortedSet(Ljava/util/Comparator;)Lm8/q5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;)",
            "Lm8/q5;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm8/v2;->b()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lm8/q5;->copyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lm8/q5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm8/v2;->b()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lm8/g6;->toString(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final transform(Ll8/t;)Lm8/v2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll8/t;",
            ")",
            "Lm8/v2;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm8/v2;->b()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lm8/g6;->transform(Ljava/lang/Iterable;Ll8/t;)Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lm8/v2;->from(Ljava/lang/Iterable;)Lm8/v2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public transformAndConcat(Ll8/t;)Lm8/v2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll8/t;",
            ")",
            "Lm8/v2;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lm8/v2;->transform(Ll8/t;)Lm8/v2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lm8/v2;->concat(Ljava/lang/Iterable;)Lm8/v2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final uniqueIndex(Ll8/t;)Lm8/k4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ll8/t;",
            ")",
            "Lm8/k4;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm8/v2;->b()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lm8/cb;->uniqueIndex(Ljava/lang/Iterable;Ll8/t;)Lm8/k4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
