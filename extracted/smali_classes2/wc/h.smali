.class public interface abstract Lwc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lod/d;


# virtual methods
.method public abstract addPayloadValues(Ljava/util/Map;)Z
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract synthetic getEntities()Ljava/util/List;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic getName()Ljava/lang/String;
.end method

.method public abstract synthetic getPayload()Ljava/util/Map;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic getSchema()Ljava/lang/String;
.end method

.method public abstract getState()Lwc/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
