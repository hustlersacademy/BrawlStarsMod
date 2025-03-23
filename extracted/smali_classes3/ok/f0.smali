.class public final Lok/f0;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lkotlinx/serialization/internal/EnumDescriptor;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lkotlinx/serialization/internal/EnumDescriptor;)V
    .locals 0

    .line 1
    iput p1, p0, Lok/f0;->g:I

    .line 2
    .line 3
    iput-object p2, p0, Lok/f0;->h:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lok/f0;->i:Lkotlinx/serialization/internal/EnumDescriptor;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/a0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lok/f0;->invoke()[Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()[Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget v0, p0, Lok/f0;->g:I

    new-array v1, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lok/f0;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lok/f0;->i:Lkotlinx/serialization/internal/EnumDescriptor;

    invoke-virtual {v5, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->getElementName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lmk/g0;->INSTANCE:Lmk/g0;

    new-array v8, v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lmk/z;->buildSerialDescriptor$default(Ljava/lang/String;Lmk/c0;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
