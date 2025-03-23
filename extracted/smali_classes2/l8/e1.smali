.class public abstract Ll8/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0xb

    new-array v0, v1, [C

    const/16 v2, 0x6d6

    xor-int/lit16 v2, v2, 0x6b3

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x31

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5a

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 4
    .line 5
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x28

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x1

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/16 p1, 0x2c

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/16 p0, 0x29

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static alwaysFalse()Ll8/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ll8/o0;"
        }
    .end annotation

    .line 1
    sget-object v0, Ll8/b1;->ALWAYS_FALSE:Ll8/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static alwaysTrue()Ll8/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ll8/o0;"
        }
    .end annotation

    .line 1
    sget-object v0, Ll8/b1;->ALWAYS_TRUE:Ll8/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static and(Ljava/lang/Iterable;)Ll8/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ll8/o0;",
            ">;)",
            "Ll8/o0;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll8/p0;

    invoke-static {p0}, Ll8/e1;->b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v0, p0}, Ll8/p0;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static and(Ll8/o0;Ll8/o0;)Ll8/o0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll8/o0;",
            "Ll8/o0;",
            ")",
            "Ll8/o0;"
        }
    .end annotation

    .line 5
    new-instance v0, Ll8/p0;

    invoke-static {p0}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll8/o0;

    invoke-static {p1}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll8/o0;

    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ll8/o0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ll8/p0;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static varargs and([Ll8/o0;)Ll8/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ll8/o0;",
            ")",
            "Ll8/o0;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 2
    new-instance v0, Ll8/p0;

    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ll8/e1;->b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    .line 4
    invoke-direct {v0, p0}, Ll8/p0;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0
.end method

.method public static compose(Ll8/o0;Ll8/t;)Ll8/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Ll8/o0;",
            "Ll8/t;",
            ")",
            "Ll8/o0;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll8/q0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ll8/q0;-><init>(Ll8/o0;Ll8/t;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static contains(Ljava/util/regex/Pattern;)Ll8/o0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Pattern;",
            ")",
            "Ll8/o0;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll8/s0;

    .line 2
    .line 3
    new-instance v1, Ll8/w;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ll8/w;-><init>(Ljava/util/regex/Pattern;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ll8/s0;-><init>(Ll8/g;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static containsPattern(Ljava/lang/String;)Ll8/o0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ll8/o0;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll8/r0;

    .line 2
    .line 3
    sget-object v1, Ll8/m0;->a:Ll8/l0;

    .line 4
    .line 5
    invoke-static {p0}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object v1, Ll8/m0;->a:Ll8/l0;

    .line 9
    .line 10
    invoke-interface {v1, p0}, Ll8/k0;->compile(Ljava/lang/String;)Ll8/g;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Ll8/s0;-><init>(Ll8/g;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static equalTo(Ljava/lang/Object;)Ll8/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ll8/o0;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ll8/e1;->isNull()Ll8/o0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ll8/v0;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ll8/v0;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
.end method

.method public static in(Ljava/util/Collection;)Ll8/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;)",
            "Ll8/o0;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll8/t0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll8/t0;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static instanceOf(Ljava/lang/Class;)Ll8/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ll8/o0;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll8/u0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll8/u0;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static isNull()Ll8/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ll8/o0;"
        }
    .end annotation

    .line 1
    sget-object v0, Ll8/b1;->IS_NULL:Ll8/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static not(Ll8/o0;)Ll8/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll8/o0;",
            ")",
            "Ll8/o0;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll8/w0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll8/w0;-><init>(Ll8/o0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static notNull()Ll8/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ll8/o0;"
        }
    .end annotation

    .line 1
    sget-object v0, Ll8/b1;->NOT_NULL:Ll8/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static or(Ljava/lang/Iterable;)Ll8/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ll8/o0;",
            ">;)",
            "Ll8/o0;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll8/c1;

    invoke-static {p0}, Ll8/e1;->b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v0, p0}, Ll8/c1;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static or(Ll8/o0;Ll8/o0;)Ll8/o0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll8/o0;",
            "Ll8/o0;",
            ")",
            "Ll8/o0;"
        }
    .end annotation

    .line 5
    new-instance v0, Ll8/c1;

    invoke-static {p0}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll8/o0;

    invoke-static {p1}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll8/o0;

    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ll8/o0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ll8/c1;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static varargs or([Ll8/o0;)Ll8/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ll8/o0;",
            ")",
            "Ll8/o0;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 2
    new-instance v0, Ll8/c1;

    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ll8/e1;->b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    .line 4
    invoke-direct {v0, p0}, Ll8/c1;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static subtypeOf(Ljava/lang/Class;)Ll8/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ll8/o0;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll8/d1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll8/d1;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
