.class public interface abstract Lkk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .param p1    # Lkotlinx/serialization/encoding/Decoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Decoder;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
