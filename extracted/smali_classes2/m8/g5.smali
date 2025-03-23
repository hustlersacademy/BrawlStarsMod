.class public abstract Lm8/g5;
.super Lm8/n3;
.source "SourceFile"

# interfaces
.implements Lm8/bc;


# static fields
.field public static final synthetic d:I


# instance fields
.field public transient b:Lm8/y3;

.field public transient c:Lm8/j5;


# direct methods
.method public static builder()Lm8/d5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lm8/d5;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm8/d5;

    .line 2
    .line 3
    invoke-direct {v0}, Lm8/d5;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static copyOf(Ljava/lang/Iterable;)Lm8/g5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lm8/g5;"
        }
    .end annotation

    .line 2
    instance-of v0, p0, Lm8/g5;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p0

    check-cast v0, Lm8/g5;

    .line 4
    invoke-virtual {v0}, Lm8/n3;->isPartialView()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lm8/d5;

    .line 6
    instance-of v1, p0, Lm8/bc;

    if-eqz v1, :cond_1

    .line 7
    move-object v1, p0

    check-cast v1, Lm8/bc;

    invoke-interface {v1}, Lm8/bc;->elementSet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    goto :goto_0

    :cond_1
    const/16 v1, 0xb

    .line 8
    :goto_0
    invoke-direct {v0, v1}, Lm8/d5;-><init>(I)V

    .line 9
    invoke-virtual {v0, p0}, Lm8/d5;->addAll(Ljava/lang/Iterable;)Lm8/d5;

    .line 10
    invoke-virtual {v0}, Lm8/d5;->build()Lm8/g5;

    move-result-object p0

    return-object p0
.end method

.method public static copyOf(Ljava/util/Iterator;)Lm8/g5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lm8/g5;"
        }
    .end annotation

    .line 11
    new-instance v0, Lm8/d5;

    invoke-direct {v0}, Lm8/d5;-><init>()V

    invoke-virtual {v0, p0}, Lm8/d5;->addAll(Ljava/util/Iterator;)Lm8/d5;

    move-result-object p0

    invoke-virtual {p0}, Lm8/d5;->build()Lm8/g5;

    move-result-object p0

    return-object p0
.end method

.method public static copyOf([Ljava/lang/Object;)Lm8/g5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lm8/g5;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lm8/g5;->e([Ljava/lang/Object;)Lm8/g5;

    move-result-object p0

    return-object p0
.end method

.method public static varargs e([Ljava/lang/Object;)Lm8/g5;
    .locals 1

    .line 1
    new-instance v0, Lm8/d5;

    .line 2
    .line 3
    invoke-direct {v0}, Lm8/d5;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lm8/d5;->add([Ljava/lang/Object;)Lm8/d5;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lm8/d5;->build()Lm8/g5;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static of()Lm8/g5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lm8/g5;"
        }
    .end annotation

    .line 1
    sget-object v0, Lm8/rd;->h:Lm8/rd;

    return-object v0
.end method

.method public static of(Ljava/lang/Object;)Lm8/g5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lm8/g5;"
        }
    .end annotation

    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lm8/g5;->e([Ljava/lang/Object;)Lm8/g5;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;)Lm8/g5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;)",
            "Lm8/g5;"
        }
    .end annotation

    .line 3
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lm8/g5;->e([Ljava/lang/Object;)Lm8/g5;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lm8/g5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;)",
            "Lm8/g5;"
        }
    .end annotation

    .line 4
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lm8/g5;->e([Ljava/lang/Object;)Lm8/g5;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lm8/g5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;)",
            "Lm8/g5;"
        }
    .end annotation

    .line 5
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lm8/g5;->e([Ljava/lang/Object;)Lm8/g5;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lm8/g5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;)",
            "Lm8/g5;"
        }
    .end annotation

    .line 6
    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lm8/g5;->e([Ljava/lang/Object;)Lm8/g5;

    move-result-object p0

    return-object p0
.end method

.method public static varargs of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lm8/g5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;[TE;)",
            "Lm8/g5;"
        }
    .end annotation

    .line 7
    new-instance v0, Lm8/d5;

    invoke-direct {v0}, Lm8/d5;-><init>()V

    invoke-virtual {v0, p0}, Lm8/d5;->add(Ljava/lang/Object;)Lm8/d5;

    move-result-object p0

    invoke-virtual {p0, p1}, Lm8/d5;->add(Ljava/lang/Object;)Lm8/d5;

    move-result-object p0

    invoke-virtual {p0, p2}, Lm8/d5;->add(Ljava/lang/Object;)Lm8/d5;

    move-result-object p0

    invoke-virtual {p0, p3}, Lm8/d5;->add(Ljava/lang/Object;)Lm8/d5;

    move-result-object p0

    invoke-virtual {p0, p4}, Lm8/d5;->add(Ljava/lang/Object;)Lm8/d5;

    move-result-object p0

    invoke-virtual {p0, p5}, Lm8/d5;->add(Ljava/lang/Object;)Lm8/d5;

    move-result-object p0

    invoke-virtual {p0, p6}, Lm8/d5;->add([Ljava/lang/Object;)Lm8/d5;

    move-result-object p0

    invoke-virtual {p0}, Lm8/d5;->build()Lm8/g5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I[Ljava/lang/Object;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm8/g5;->entrySet()Lm8/j5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm8/j5;->iterator()Lm8/wf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
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
    move-result-object v1

    .line 19
    check-cast v1, Lm8/ac;

    .line 20
    .line 21
    invoke-interface {v1}, Lm8/ac;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, p1

    .line 26
    invoke-interface {v1}, Lm8/ac;->getElement()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {p2, p1, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Lm8/ac;->getCount()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr p1, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return p1
.end method

.method public final add(Ljava/lang/Object;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)I"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public asList()Lm8/y3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm8/y3;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm8/g5;->b:Lm8/y3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lm8/n3;->asList()Lm8/y3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lm8/g5;->b:Lm8/y3;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm8/g5;->count(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public abstract synthetic count(Ljava/lang/Object;)I
.end method

.method public bridge synthetic elementSet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm8/g5;->elementSet()Lm8/j5;

    move-result-object v0

    return-object v0
.end method

.method public abstract elementSet()Lm8/j5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm8/j5;"
        }
    .end annotation
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm8/g5;->entrySet()Lm8/j5;

    move-result-object v0

    return-object v0
.end method

.method public entrySet()Lm8/j5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm8/j5;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lm8/g5;->c:Lm8/j5;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lm8/j5;->of()Lm8/j5;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lm8/e5;

    invoke-direct {v0, p0}, Lm8/e5;-><init>(Lm8/g5;)V

    .line 4
    :goto_0
    iput-object v0, p0, Lm8/g5;->c:Lm8/j5;

    :cond_1
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm8/sc;->a(Lm8/bc;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public abstract f(I)Lm8/ac;
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm8/g5;->entrySet()Lm8/j5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lm8/qe;->b(Ljava/util/Set;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm8/g5;->iterator()Lm8/wf;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Lm8/wf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm8/wf;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lm8/g5;->entrySet()Lm8/j5;

    move-result-object v0

    invoke-virtual {v0}, Lm8/j5;->iterator()Lm8/wf;

    move-result-object v0

    .line 3
    new-instance v1, Lm8/c5;

    invoke-direct {v1, v0}, Lm8/c5;-><init>(Lm8/wf;)V

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final setCount(Ljava/lang/Object;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)I"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final setCount(Ljava/lang/Object;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "II)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm8/g5;->entrySet()Lm8/j5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract writeReplace()Ljava/lang/Object;
.end method
