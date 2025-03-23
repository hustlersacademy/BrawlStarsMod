.class public interface abstract Ldi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getTranslations()Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;
.end method

.method public abstract loadTranslations(Ljava/lang/String;Lhj/a;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lhj/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
