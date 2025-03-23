.class public interface abstract Lkk/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk/n;


# virtual methods
.method public abstract decodeFromString(Lkk/c;Ljava/lang/String;)Ljava/lang/Object;
    .param p1    # Lkk/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkk/c;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract encodeToString(Lkk/q;Ljava/lang/Object;)Ljava/lang/String;
    .param p1    # Lkk/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkk/q;",
            "TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic getSerializersModule()Lrk/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
