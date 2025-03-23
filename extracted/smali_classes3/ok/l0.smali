.class public abstract Lok/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static typeParametersSerializers(Lok/m0;)[Lkotlinx/serialization/KSerializer;
    .locals 0
    .param p0    # Lok/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lok/m0;",
            ")[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lok/e2;->EMPTY_SERIALIZER_ARRAY:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object p0
.end method
