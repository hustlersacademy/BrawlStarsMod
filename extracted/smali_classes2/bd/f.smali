.class public interface abstract Lbd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc/c;


# virtual methods
.method public abstract getBackgroundIndex()I
.end method

.method public abstract synthetic getBackgroundTimeout()Lpd/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getForegroundIndex()I
.end method

.method public abstract synthetic getForegroundTimeout()Lpd/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic getOnSessionUpdate()Lk1/b;
.end method

.method public abstract getSessionId()Ljava/lang/String;
.end method

.method public abstract getSessionIndex()Ljava/lang/Integer;
.end method

.method public abstract getUserId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isInBackground()Z
.end method

.method public abstract pause()V
.end method

.method public abstract resume()V
.end method

.method public abstract synthetic setBackgroundTimeout(Lpd/c;)V
    .param p1    # Lpd/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic setForegroundTimeout(Lpd/c;)V
    .param p1    # Lpd/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic setOnSessionUpdate(Lk1/b;)V
.end method

.method public abstract startNewSession()V
.end method
