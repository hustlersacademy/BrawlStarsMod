.class public abstract Lkk/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final noCompiledSerializer(Ljava/lang/String;)Lkotlinx/serialization/KSerializer;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkk/y;->noCompiledSerializer(Ljava/lang/String;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0
.end method

.method public static final noCompiledSerializer(Lrk/e;Lxj/c;)Lkotlinx/serialization/KSerializer;
    .locals 0
    .param p0    # Lrk/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lxj/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrk/e;",
            "Lxj/c;",
            ")",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lkk/y;->noCompiledSerializer(Lrk/e;Lxj/c;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0
.end method

.method public static final noCompiledSerializer(Lrk/e;Lxj/c;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;
    .locals 0
    .param p0    # Lrk/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lxj/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Lkotlinx/serialization/KSerializer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrk/e;",
            "Lxj/c;",
            "[",
            "Lkotlinx/serialization/KSerializer;",
            ")",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    invoke-static {p0, p1, p2}, Lkk/y;->noCompiledSerializer(Lrk/e;Lxj/c;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0
.end method

.method public static final parametrizedSerializerOrNull(Lxj/c;Ljava/util/List;Ljava/util/List;)Lkotlinx/serialization/KSerializer;
    .locals 0
    .param p0    # Lxj/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxj/c;",
            "Ljava/util/List<",
            "+",
            "Lxj/x;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/serialization/KSerializer;",
            ">;)",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkk/y;->parametrizedSerializerOrNull(Lxj/c;Ljava/util/List;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkk/y;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final serializer(Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;
    .locals 0
    .param p0    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {p0}, Lkk/x;->serializer(Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic serializer(Lrk/e;)Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrk/e;",
            ")",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lkk/y;->serializer(Lrk/e;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0
.end method

.method public static final serializer(Lrk/e;Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;
    .locals 0
    .param p0    # Lrk/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrk/e;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    invoke-static {p0, p1}, Lkk/x;->serializer(Lrk/e;Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0
.end method

.method public static final serializer(Lrk/e;Lxj/x;)Lkotlinx/serialization/KSerializer;
    .locals 0
    .param p0    # Lrk/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lxj/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrk/e;",
            "Lxj/x;",
            ")",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    invoke-static {p0, p1}, Lkk/y;->serializer(Lrk/e;Lxj/x;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0
.end method

.method public static final serializer(Lxj/c;)Lkotlinx/serialization/KSerializer;
    .locals 0
    .param p0    # Lxj/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxj/c;",
            ")",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    invoke-static {p0}, Lkk/y;->serializer(Lxj/c;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0
.end method

.method public static final serializer(Lxj/x;)Lkotlinx/serialization/KSerializer;
    .locals 0
    .param p0    # Lxj/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxj/x;",
            ")",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    invoke-static {p0}, Lkk/y;->serializer(Lxj/x;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0
.end method

.method public static final serializerOrNull(Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;
    .locals 0
    .param p0    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkk/x;->serializerOrNull(Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0
.end method

.method public static final serializerOrNull(Lrk/e;Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;
    .locals 0
    .param p0    # Lrk/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrk/e;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lkk/x;->serializerOrNull(Lrk/e;Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0
.end method

.method public static final serializerOrNull(Lrk/e;Lxj/x;)Lkotlinx/serialization/KSerializer;
    .locals 0
    .param p0    # Lrk/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lxj/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrk/e;",
            "Lxj/x;",
            ")",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 3
    invoke-static {p0, p1}, Lkk/y;->serializerOrNull(Lrk/e;Lxj/x;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0
.end method

.method public static final serializerOrNull(Lxj/c;)Lkotlinx/serialization/KSerializer;
    .locals 0
    .param p0    # Lxj/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxj/c;",
            ")",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 4
    invoke-static {p0}, Lkk/y;->serializerOrNull(Lxj/c;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0
.end method

.method public static final serializerOrNull(Lxj/x;)Lkotlinx/serialization/KSerializer;
    .locals 0
    .param p0    # Lxj/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxj/x;",
            ")",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 5
    invoke-static {p0}, Lkk/y;->serializerOrNull(Lxj/x;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0
.end method

.method public static final serializersForParameters(Lrk/e;Ljava/util/List;Z)Ljava/util/List;
    .locals 0
    .param p0    # Lrk/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrk/e;",
            "Ljava/util/List<",
            "+",
            "Lxj/x;",
            ">;Z)",
            "Ljava/util/List<",
            "Lkotlinx/serialization/KSerializer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkk/y;->serializersForParameters(Lrk/e;Ljava/util/List;Z)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
