.class public abstract Lak/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final CompletableDeferred(Lak/l2;)Lak/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/l2;",
            ")",
            "Lak/a0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lak/b0;

    invoke-direct {v0, p0}, Lak/b0;-><init>(Lak/l2;)V

    return-object v0
.end method

.method public static final CompletableDeferred(Ljava/lang/Object;)Lak/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lak/a0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lak/b0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lak/b0;-><init>(Lak/l2;)V

    invoke-virtual {v0, p0}, Lak/b0;->complete(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static synthetic CompletableDeferred$default(Lak/l2;ILjava/lang/Object;)Lak/a0;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, Lak/c0;->CompletableDeferred(Lak/l2;)Lak/a0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final completeWith(Lak/a0;Ljava/lang/Object;)Z
    .locals 1
    .param p0    # Lak/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/a0;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcj/s;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lak/a0;->complete(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0, v0}, Lak/a0;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :goto_0
    return p0
.end method
