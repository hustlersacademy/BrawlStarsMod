.class public interface abstract Lmf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract boot(ZLjava/lang/String;Lhj/a;)Ljava/lang/Object;
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lhj/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lhj/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getVariant()Lwe/d;
.end method

.method public abstract loadConsents(ZLjava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract resolveInitialView()Lwe/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
