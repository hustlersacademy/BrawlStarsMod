.class public final synthetic Lfg/i;
.super Lkotlin/jvm/internal/x;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfg/i;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/o;->receiver:Ljava/lang/Object;

    check-cast v0, Lfg/f;

    invoke-static {v0}, Lfg/f;->access$collapseHeader(Lfg/f;)V

    return-void
.end method
