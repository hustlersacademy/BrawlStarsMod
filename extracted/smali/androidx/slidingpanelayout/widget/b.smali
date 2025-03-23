.class public final Landroidx/slidingpanelayout/widget/b;
.super Ljj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/slidingpanelayout/widget/c;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroidx/slidingpanelayout/widget/c;Landroid/app/Activity;Lhj/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/b;->b:Landroidx/slidingpanelayout/widget/c;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/slidingpanelayout/widget/b;->c:Landroid/app/Activity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ljj/l;-><init>(ILhj/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhj/a;)Lhj/a;
    .locals 2
    .param p2    # Lhj/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhj/a;",
            ")",
            "Lhj/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, Landroidx/slidingpanelayout/widget/b;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/b;->b:Landroidx/slidingpanelayout/widget/c;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/b;->c:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/slidingpanelayout/widget/b;-><init>(Landroidx/slidingpanelayout/widget/c;Landroid/app/Activity;Lhj/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lak/u0;Lhj/a;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lak/u0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/u0;",
            "Lhj/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/slidingpanelayout/widget/b;->create(Ljava/lang/Object;Lhj/a;)Lhj/a;

    move-result-object p1

    check-cast p1, Landroidx/slidingpanelayout/widget/b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/slidingpanelayout/widget/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lak/u0;

    check-cast p2, Lhj/a;

    invoke-virtual {p0, p1, p2}, Landroidx/slidingpanelayout/widget/b;->invoke(Lak/u0;Lhj/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lij/e;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/slidingpanelayout/widget/b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcj/t;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lcj/t;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/b;->b:Landroidx/slidingpanelayout/widget/c;

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/slidingpanelayout/widget/c;->access$getWindowInfoTracker$p(Landroidx/slidingpanelayout/widget/c;)Landroidx/window/layout/k0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, p0, Landroidx/slidingpanelayout/widget/b;->c:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-interface {v1, v3}, Landroidx/window/layout/k0;->windowLayoutInfo(Landroid/app/Activity;)Ldk/o;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v3, Landroidx/slidingpanelayout/widget/b$b;

    .line 40
    .line 41
    invoke-direct {v3, v1, p1}, Landroidx/slidingpanelayout/widget/b$b;-><init>(Ldk/o;Landroidx/slidingpanelayout/widget/c;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Ldk/q;->distinctUntilChanged(Ldk/o;)Ldk/o;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v3, Landroidx/slidingpanelayout/widget/b$a;

    .line 49
    .line 50
    invoke-direct {v3, p1}, Landroidx/slidingpanelayout/widget/b$a;-><init>(Landroidx/slidingpanelayout/widget/c;)V

    .line 51
    .line 52
    .line 53
    iput v2, p0, Landroidx/slidingpanelayout/widget/b;->a:I

    .line 54
    .line 55
    invoke-interface {v1, v3, p0}, Ldk/o;->collect(Ldk/p;Lhj/a;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p1
.end method
