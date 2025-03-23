.class public final Lyd/x2;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic g:Lyd/x1;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lyd/x1;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lyd/x2;->g:Lyd/x1;

    .line 2
    .line 3
    iput-object p1, p0, Lyd/x2;->h:Lkotlin/jvm/functions/Function1;

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
    invoke-virtual {p0}, Lyd/x2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lyd/x2;->g:Lyd/x1;

    invoke-static {v0}, Lyd/x1;->access$getApplication$p(Lyd/x1;)Lee/a;

    move-result-object v1

    invoke-interface {v1}, Lee/a;->getDispatcher()Lpg/i;

    move-result-object v1

    new-instance v2, Lyd/w2;

    iget-object v3, p0, Lyd/x2;->h:Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3, v0}, Lyd/w2;-><init>(Lkotlin/jvm/functions/Function1;Lyd/x1;)V

    invoke-virtual {v1, v2}, Lpg/i;->dispatchMain(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
