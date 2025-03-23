.class public final Lok/q1;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lok/r1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lok/r1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lok/q1;->g:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lok/q1;->h:Lok/r1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/a0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lok/q1;->invoke()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lmk/g0;->INSTANCE:Lmk/g0;

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v2, Lok/p1;

    iget-object v3, p0, Lok/q1;->h:Lok/r1;

    invoke-direct {v2, v3}, Lok/p1;-><init>(Lok/r1;)V

    iget-object v3, p0, Lok/q1;->g:Ljava/lang/String;

    invoke-static {v3, v0, v1, v2}, Lmk/z;->buildSerialDescriptor(Ljava/lang/String;Lmk/c0;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method
