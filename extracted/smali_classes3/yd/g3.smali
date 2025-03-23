.class public final Lyd/g3;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic g:Lyd/i3;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lyd/i3;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lyd/g3;->g:Lyd/i3;

    .line 2
    .line 3
    iput-object p1, p0, Lyd/g3;->h:Lkotlin/jvm/functions/Function1;

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
    invoke-virtual {p0}, Lyd/g3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lyd/g3;->g:Lyd/i3;

    invoke-static {v0}, Lyd/i3;->access$getViewDataService$p(Lyd/i3;)Lrg/b;

    move-result-object v0

    new-instance v1, Lyd/f3;

    iget-object v2, p0, Lyd/g3;->h:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lyd/f3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lrg/b;->buildViewData(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
