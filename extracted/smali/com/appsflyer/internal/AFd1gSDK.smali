.class public interface abstract Lcom/appsflyer/internal/AFd1gSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract AFInAppEventParameterName()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFd1oSDK;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract AFInAppEventType()Z
.end method

.method public abstract valueOf()I
.end method

.method public abstract valueOf(II)V
.end method

.method public abstract values(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public varargs abstract values([Ljava/lang/String;)Z
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
