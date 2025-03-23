.class public interface abstract Ljh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getSelectedLanguage()Ljava/lang/String;
.end method

.method public abstract getUserLocation()Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;
.end method

.method public abstract loadSelectedLanguage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj/a;)Ljava/lang/Object;
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
    .param p4    # Lhj/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhj/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
