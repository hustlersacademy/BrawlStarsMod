.class public interface abstract Lvc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getBackgroundTimeout()Lpd/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getForegroundTimeout()Lpd/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getOnSessionUpdate()Lk1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk1/b;"
        }
    .end annotation
.end method

.method public abstract setBackgroundTimeout(Lpd/c;)V
    .param p1    # Lpd/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setForegroundTimeout(Lpd/c;)V
    .param p1    # Lpd/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setOnSessionUpdate(Lk1/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/b;",
            ")V"
        }
    .end annotation
.end method
