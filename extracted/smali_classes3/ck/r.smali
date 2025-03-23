.class public abstract Lck/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic cancel(Lck/t;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lck/k2;->cancel(Lck/m2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getOnReceiveOrNull(Lck/t;)Lik/i;
    .locals 0
    .param p0    # Lck/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lck/t;",
            ")",
            "Lik/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lck/k2;->getOnReceiveOrNull(Lck/m2;)Lik/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static offer(Lck/t;Ljava/lang/Object;)Z
    .locals 0
    .param p0    # Lck/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lck/t;",
            "TE;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lck/n2;->offer(Lck/o2;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static poll(Lck/t;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lck/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lck/t;",
            ")TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lck/k2;->poll(Lck/m2;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static receiveOrNull(Lck/t;Lhj/a;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lck/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lhj/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lck/t;",
            "Lhj/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lck/k2;->receiveOrNull(Lck/m2;Lhj/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
