.class public final Lrg/j;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic g:Lrg/b;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Laf/h;


# direct methods
.method public constructor <init>(Lrg/b;Lkotlin/jvm/functions/Function1;Laf/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrg/j;->g:Lrg/b;

    .line 2
    .line 3
    iput-object p2, p0, Lrg/j;->h:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lrg/j;->i:Laf/h;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/a0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laf/c2;

    invoke-virtual {p0, p1}, Lrg/j;->invoke(Laf/c2;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Laf/c2;)V
    .locals 8
    .param p1    # Laf/c2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x4869

    xor-int/lit16 v2, v2, 0x481d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v3, p0, Lrg/j;->g:Lrg/b;

    invoke-static {v3}, Lrg/b;->access$getDispatcher$p(Lrg/b;)Lpg/i;

    move-result-object v4

    new-instance v5, Lrg/i;

    iget-object v6, p0, Lrg/j;->h:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lrg/j;->i:Laf/h;

    invoke-direct {v5, v6, v7, v3, p1}, Lrg/i;-><init>(Lkotlin/jvm/functions/Function1;Laf/h;Lrg/b;Laf/c2;)V

    invoke-virtual {v4, v5}, Lpg/i;->dispatchMain(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
