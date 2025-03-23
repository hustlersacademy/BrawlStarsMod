.class public interface abstract Lkg/h;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract bootLegacy()V
.end method

.method public abstract getGroup(Laf/y1;)Lkg/b;
    .param p1    # Laf/y1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGroupLegacy(Lcom/usercentrics/sdk/models/settings/a;)Lkg/b;
    .param p1    # Lcom/usercentrics/sdk/models/settings/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getServiceGroupLegacy(Ljava/lang/String;Laf/u1;)Lkg/b;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Laf/u1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getUserDecisions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laf/m0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract tearDown()V
.end method
