.class public interface abstract Lpk/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/encoding/Decoder;
.implements Lnk/e;


# virtual methods
.method public abstract synthetic beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lnk/e;
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic decodeBoolean()Z
.end method

.method public abstract synthetic decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic decodeByte()B
.end method

.method public abstract synthetic decodeByteElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)B
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic decodeChar()C
.end method

.method public abstract synthetic decodeCharElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)C
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic decodeCollectionSize(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic decodeDouble()D
.end method

.method public abstract synthetic decodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic decodeEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic decodeFloat()F
.end method

.method public abstract synthetic decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic decodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic decodeInlineElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Decoder;
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic decodeInt()I
.end method

.method public abstract synthetic decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract decodeJsonElement()Lkotlinx/serialization/json/JsonElement;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic decodeLong()J
.end method

.method public abstract synthetic decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic decodeNotNullMark()Z
.end method

.method public abstract synthetic decodeNull()Ljava/lang/Void;
.end method

.method public abstract synthetic decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkk/c;Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkk/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic decodeNullableSerializableValue(Lkk/c;)Ljava/lang/Object;
    .param p1    # Lkk/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic decodeSequentially()Z
.end method

.method public abstract synthetic decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkk/c;Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkk/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic decodeSerializableValue(Lkk/c;)Ljava/lang/Object;
    .param p1    # Lkk/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic decodeShort()S
.end method

.method public abstract synthetic decodeShortElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)S
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic decodeString()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getJson()Lpk/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic getSerializersModule()Lrk/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
