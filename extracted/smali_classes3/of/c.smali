.class public interface abstract Lof/c;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract clearConsents()V
.end method

.method public abstract getCCPAIABAgreementExists()Ljava/lang/Boolean;
.end method

.method public abstract getSettings()Laf/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract initSettings-yxL6bBk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj/a;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lhj/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhj/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract isAdditionalConsentModeEnabled()Z
.end method

.method public abstract isCCPAEnabled()Z
.end method

.method public abstract isTCFEnabled()Z
.end method

.method public abstract selectedAdTechProviders()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setControllerId(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setSettings(Laf/h;)V
    .param p1    # Laf/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
