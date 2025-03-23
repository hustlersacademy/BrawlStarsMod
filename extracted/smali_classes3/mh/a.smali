.class public interface abstract Lmh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCachedLocation()Lcom/usercentrics/sdk/v2/location/data/LocationData;
.end method

.method public abstract getInjectedLocation()Lcom/usercentrics/sdk/v2/location/data/LocationData;
.end method

.method public abstract storeLocation(Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;)V
    .param p1    # Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
