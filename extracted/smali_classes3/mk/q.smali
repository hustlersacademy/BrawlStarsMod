.class public abstract Lmk/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static getAnnotations(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/List;
    .locals 0
    .param p0    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Ldj/z;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic getAnnotations$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getElementsCount$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getKind$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getSerialName$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static isInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z
    .locals 0
    .param p0    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static isNullable(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z
    .locals 0
    .param p0    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static synthetic isNullable$annotations()V
    .locals 0

    .line 1
    return-void
.end method
