.class public final Lok/g0;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic g:Lok/h0;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lok/h0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lok/g0;->g:Lok/h0;

    .line 2
    .line 3
    iput-object p2, p0, Lok/g0;->h:Ljava/lang/String;

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
    invoke-virtual {p0}, Lok/g0;->invoke()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lok/g0;->g:Lok/h0;

    invoke-static {v0}, Lok/h0;->access$getOverriddenDescriptor$p(Lok/h0;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lok/g0;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lok/h0;->access$createUnmarkedDescriptor(Lok/h0;Ljava/lang/String;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    :cond_0
    return-object v1
.end method
