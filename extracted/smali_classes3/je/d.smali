.class public final Lje/d;
.super Ljj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lje/n;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lje/n;Ljava/lang/String;Ljava/util/Map;Lhj/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lje/d;->a:Lje/n;

    .line 2
    .line 3
    iput-object p2, p0, Lje/d;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lje/d;->c:Ljava/util/Map;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ljj/l;-><init>(ILhj/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhj/a;)Lhj/a;
    .locals 3
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
    new-instance p1, Lje/d;

    .line 2
    .line 3
    iget-object v0, p0, Lje/d;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lje/d;->c:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v2, p0, Lje/d;->a:Lje/n;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lje/d;-><init>(Lje/n;Ljava/lang/String;Ljava/util/Map;Lhj/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpg/m;

    check-cast p2, Lhj/a;

    invoke-virtual {p0, p1, p2}, Lje/d;->invoke(Lpg/m;Lhj/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lje/d;->create(Ljava/lang/Object;Lhj/a;)Lhj/a;

    move-result-object p1

    check-cast p1, Lje/d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lje/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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
    iget-object p1, p0, Lje/d;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lje/d;->c:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v1, p0, Lje/d;->a:Lje/n;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Lje/n;->getSync(Ljava/lang/String;Ljava/util/Map;)Lje/o;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
