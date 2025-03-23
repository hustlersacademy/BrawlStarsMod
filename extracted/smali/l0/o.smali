.class public abstract Ll0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static getFuture(Ll0/l;)Lp8/n1;
    .locals 3
    .param p0    # Ll0/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll0/l;",
            ")",
            "Lp8/n1;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll0/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ll0/q;->create()Ll0/q;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Ll0/j;->c:Ll0/q;

    .line 11
    .line 12
    new-instance v1, Ll0/n;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ll0/n;-><init>(Ll0/j;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Ll0/j;->b:Ll0/n;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v0, Ll0/j;->a:Ljava/lang/Object;

    .line 24
    .line 25
    :try_start_0
    invoke-interface {p0, v0}, Ll0/l;->attachCompleter(Ll0/j;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    iput-object p0, v0, Ll0/j;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    iget-object v0, v1, Ll0/n;->b:Ll0/m;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ll0/i;->setException(Ljava/lang/Throwable;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    return-object v1
.end method
