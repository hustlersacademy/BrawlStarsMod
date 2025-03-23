.class public interface abstract Lse/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract logInitialState(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract mediateConsents(Lre/c;)Lcom/usercentrics/sdk/mediation/data/MediationResultPayload;
    .param p1    # Lre/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
