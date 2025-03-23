.class public final Lpf/p;
.super Ljj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lpf/b0;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lpf/b0;ILhj/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpf/p;->a:Lpf/b0;

    .line 2
    .line 3
    iput p2, p0, Lpf/p;->b:I

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
    new-instance p1, Lpf/p;

    .line 2
    .line 3
    iget-object v0, p0, Lpf/p;->a:Lpf/b0;

    .line 4
    .line 5
    iget v1, p0, Lpf/p;->b:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lpf/p;-><init>(Lpf/b0;ILhj/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpg/m;

    check-cast p2, Lhj/a;

    invoke-virtual {p0, p1, p2}, Lpf/p;->invoke(Lpg/m;Lhj/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lpg/m;Lhj/a;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lpg/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpg/m;",
            "Lhj/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lpf/p;->create(Ljava/lang/Object;Lhj/a;)Lhj/a;

    move-result-object p1

    check-cast p1, Lpf/p;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lpf/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lij/e;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcj/t;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lpf/p;->a:Lpf/b0;

    .line 8
    .line 9
    invoke-static {p1}, Lpf/b0;->access$getTcModel$p(Lpf/b0;)Lei/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lei/f$a;

    .line 16
    .line 17
    iget v2, p0, Lpf/p;->b:I

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lei/f$a;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lei/i;->setCmpId(Lei/f;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lpf/b0;->getTCStringFromModel()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lpf/b0;->updateIABTCFKeys(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1
.end method
