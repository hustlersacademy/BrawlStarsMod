.class public final synthetic Lfg/h;
.super Lkotlin/jvm/internal/x;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lfg/h;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/o;->receiver:Ljava/lang/Object;

    check-cast v0, Lfg/f;

    invoke-static {v0, p1}, Lfg/f;->access$navigateToTab(Lfg/f;I)V

    return-void
.end method
