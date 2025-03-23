.class public interface abstract Lcom/appsflyer/internal/AFb1rSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract AFInAppEventParameterName()V
.end method

.method public abstract AFInAppEventType(Lcom/appsflyer/internal/AFb1kSDK;)Ljava/lang/String;
    .param p1    # Lcom/appsflyer/internal/AFb1kSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract valueOf()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFb1kSDK;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract valueOf(Ljava/lang/String;)Z
.end method

.method public abstract values()V
.end method
