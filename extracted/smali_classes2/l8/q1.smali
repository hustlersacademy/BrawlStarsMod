.class public abstract Ll8/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static compose(Ll8/t;Ll8/h1;)Ll8/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll8/t;",
            "Ll8/h1;",
            ")",
            "Ll8/h1;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll8/l1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ll8/l1;-><init>(Ll8/t;Ll8/h1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static memoize(Ll8/h1;)Ll8/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll8/h1;",
            ")",
            "Ll8/h1;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ll8/k1;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Ll8/j1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ll8/j1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ll8/j1;-><init>(Ll8/h1;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Ll8/k1;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ll8/h1;

    .line 30
    .line 31
    iput-object p0, v0, Ll8/k1;->a:Ll8/h1;

    .line 32
    .line 33
    :goto_0
    return-object v0

    .line 34
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static memoizeWithExpiration(Ll8/h1;JLjava/util/concurrent/TimeUnit;)Ll8/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll8/h1;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ll8/h1;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll8/i1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ll8/i1;-><init>(Ll8/h1;JLjava/util/concurrent/TimeUnit;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static ofInstance(Ljava/lang/Object;)Ll8/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ll8/h1;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll8/o1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll8/o1;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static supplierFunction()Ll8/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ll8/t;"
        }
    .end annotation

    .line 1
    sget-object v0, Ll8/n1;->INSTANCE:Ll8/n1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synchronizedSupplier(Ll8/h1;)Ll8/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll8/h1;",
            ")",
            "Ll8/h1;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll8/p1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll8/p1;-><init>(Ll8/h1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
