.class public interface abstract Lai/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getDeclarations()Lcom/usercentrics/tcf/core/model/gvl/Declarations;
.end method

.method public abstract getVendorList()Lcom/usercentrics/tcf/core/model/gvl/VendorList;
.end method

.method public abstract loadDeclarations(Ljava/lang/String;Lhj/a;)Ljava/lang/Object;
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

.method public abstract loadVendorList(Lhj/a;)Ljava/lang/Object;
    .param p1    # Lhj/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
