.class public interface abstract Lbd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCustomPostPath()Ljava/lang/String;
.end method

.method public abstract getEndpoint()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getMethod()Lmd/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTimeout()Ljava/lang/Integer;
.end method

.method public abstract setCustomPostPath(Ljava/lang/String;)V
.end method

.method public abstract setEndpoint(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setMethod(Lmd/c;)V
    .param p1    # Lmd/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setTimeout(Ljava/lang/Integer;)V
.end method
