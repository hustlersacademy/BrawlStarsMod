.class public final Lyd/d2;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic g:Lyd/x1;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lyd/x1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyd/d2;->g:Lyd/x1;

    .line 2
    .line 3
    iput-object p2, p0, Lyd/d2;->h:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/a0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcj/s;

    invoke-virtual {p1}, Lcj/s;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyd/d2;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lyd/d2;->g:Lyd/x1;

    invoke-static {p1}, Lyd/x1;->access$getApplication$p(Lyd/x1;)Lee/a;

    move-result-object p1

    invoke-interface {p1}, Lee/a;->getDispatcher()Lpg/i;

    move-result-object p1

    new-instance v0, Lyd/c2;

    iget-object v1, p0, Lyd/d2;->h:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1}, Lyd/c2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Lpg/i;->dispatchMain(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
