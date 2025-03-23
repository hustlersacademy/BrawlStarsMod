.class public final synthetic Lkg/c;
.super Lkotlin/jvm/internal/x;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lkg/c;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/o;->receiver:Ljava/lang/Object;

    check-cast v0, Lkg/g;

    invoke-virtual {v0, p1}, Lkg/g;->onStateChange(Z)V

    return-void
.end method
