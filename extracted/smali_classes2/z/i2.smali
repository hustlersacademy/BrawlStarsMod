.class public interface abstract Lz/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addObserver(Ljava/util/concurrent/Executor;Lz/h2;)V
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lz/h2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lz/h2;",
            ")V"
        }
    .end annotation
.end method

.method public abstract fetchData()Lp8/n1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp8/n1;"
        }
    .end annotation
.end method

.method public abstract removeObserver(Lz/h2;)V
    .param p1    # Lz/h2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/h2;",
            ")V"
        }
    .end annotation
.end method
