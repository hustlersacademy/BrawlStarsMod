.class public final Lje/k;
.super Ljj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lje/n;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lje/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lhj/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lje/k;->a:Lje/n;

    .line 2
    .line 3
    iput-object p2, p0, Lje/k;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lje/k;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lje/k;->d:Ljava/util/Map;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ljj/l;-><init>(ILhj/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhj/a;)Lhj/a;
    .locals 6
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
    new-instance p1, Lje/k;

    .line 2
    .line 3
    iget-object v3, p0, Lje/k;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lje/k;->d:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v1, p0, Lje/k;->a:Lje/n;

    .line 8
    .line 9
    iget-object v2, p0, Lje/k;->b:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lje/k;-><init>(Lje/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lhj/a;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpg/m;

    check-cast p2, Lhj/a;

    invoke-virtual {p0, p1, p2}, Lje/k;->invoke(Lpg/m;Lhj/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lje/k;->create(Ljava/lang/Object;Lhj/a;)Lhj/a;

    move-result-object p1

    check-cast p1, Lje/k;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lje/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lje/k;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lje/k;->d:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v1, p0, Lje/k;->a:Lje/n;

    .line 12
    .line 13
    iget-object v2, p0, Lje/k;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2, p1, v0}, Lje/n;->postSync(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
