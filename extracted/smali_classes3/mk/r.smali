.class public final Lmk/r;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic g:Lmk/t;


# direct methods
.method public constructor <init>(Lmk/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmk/r;->g:Lmk/t;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/a0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmk/r;->g:Lmk/t;

    invoke-static {v0}, Lmk/t;->access$getTypeParametersDescriptors$p(Lmk/t;)[Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-static {v0, v1}, Lok/d2;->hashCodeImpl(Lkotlinx/serialization/descriptors/SerialDescriptor;[Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lmk/r;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
