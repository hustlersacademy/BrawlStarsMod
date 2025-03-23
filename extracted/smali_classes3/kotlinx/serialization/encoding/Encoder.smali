.class public interface abstract Lkotlinx/serialization/encoding/Encoder;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract beginCollection(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lnk/g;
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lnk/g;
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract encodeBoolean(Z)V
.end method

.method public abstract encodeByte(B)V
.end method

.method public abstract encodeChar(C)V
.end method

.method public abstract encodeDouble(D)V
.end method

.method public abstract encodeEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract encodeFloat(F)V
.end method

.method public abstract encodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract encodeInt(I)V
.end method

.method public abstract encodeLong(J)V
.end method

.method public abstract encodeNotNullMark()V
.end method

.method public abstract encodeNull()V
.end method

.method public abstract encodeNullableSerializableValue(Lkk/q;Ljava/lang/Object;)V
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
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract encodeSerializableValue(Lkk/q;Ljava/lang/Object;)V
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
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract encodeShort(S)V
.end method

.method public abstract encodeString(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getSerializersModule()Lrk/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
