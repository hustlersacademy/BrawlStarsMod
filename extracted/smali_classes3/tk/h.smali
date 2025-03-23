.class public interface abstract Ltk/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract clone()Ltk/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltk/h;"
        }
    .end annotation
.end method

.method public abstract enqueue(Ltk/k;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltk/k;",
            ")V"
        }
    .end annotation
.end method

.method public abstract execute()Ltk/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltk/l1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract isCanceled()Z
.end method

.method public abstract isExecuted()Z
.end method

.method public abstract request()Lokhttp3/Request;
.end method

.method public abstract timeout()Lokio/Timeout;
.end method
