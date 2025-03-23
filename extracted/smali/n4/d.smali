.class public interface abstract Ln4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract cleanUp()I
.end method

.method public abstract getNextCallTime(Le4/b0;)J
.end method

.method public abstract hasPendingEventsFor(Le4/b0;)Z
.end method

.method public abstract loadActiveContexts()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Le4/b0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadBatch(Le4/b0;)Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le4/b0;",
            ")",
            "Ljava/lang/Iterable<",
            "Ln4/m;",
            ">;"
        }
    .end annotation
.end method

.method public abstract persist(Le4/b0;Le4/t;)Ln4/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract recordFailure(Ljava/lang/Iterable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ln4/m;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract recordNextCallTime(Le4/b0;J)V
.end method

.method public abstract recordSuccess(Ljava/lang/Iterable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ln4/m;",
            ">;)V"
        }
    .end annotation
.end method
