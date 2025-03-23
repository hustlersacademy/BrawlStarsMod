.class public interface abstract Led/d;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract add(Lnd/a;)V
    .param p1    # Lnd/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getEmittableEvents(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Led/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract removeAllEvents()Z
.end method

.method public abstract removeEvent(J)Z
.end method

.method public abstract removeEvents(Ljava/util/List;)Z
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract removeOldEvents-HG0u8IE(JJ)V
.end method

.method public abstract size()J
.end method
