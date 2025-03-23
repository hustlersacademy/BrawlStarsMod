.class public interface abstract Lrk/j;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract contextual(Lxj/c;Lkotlin/jvm/functions/Function1;)V
    .param p1    # Lxj/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxj/c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/serialization/KSerializer;",
            ">;+",
            "Lkotlinx/serialization/KSerializer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract contextual(Lxj/c;Lkotlinx/serialization/KSerializer;)V
    .param p1    # Lxj/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/KSerializer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxj/c;",
            "Lkotlinx/serialization/KSerializer;",
            ")V"
        }
    .end annotation
.end method

.method public abstract polymorphic(Lxj/c;Lxj/c;Lkotlinx/serialization/KSerializer;)V
    .param p1    # Lxj/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lxj/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/serialization/KSerializer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            "Sub::TBase;>(",
            "Lxj/c;",
            "Lxj/c;",
            "Lkotlinx/serialization/KSerializer;",
            ")V"
        }
    .end annotation
.end method

.method public abstract polymorphicDefault(Lxj/c;Lkotlin/jvm/functions/Function1;)V
    .param p1    # Lxj/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            ">(",
            "Lxj/c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lkk/c;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract polymorphicDefaultDeserializer(Lxj/c;Lkotlin/jvm/functions/Function1;)V
    .param p1    # Lxj/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            ">(",
            "Lxj/c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lkk/c;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract polymorphicDefaultSerializer(Lxj/c;Lkotlin/jvm/functions/Function1;)V
    .param p1    # Lxj/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            ">(",
            "Lxj/c;",
            "Lkotlin/jvm/functions/Function1<",
            "-TBase;+",
            "Lkk/q;",
            ">;)V"
        }
    .end annotation
.end method
