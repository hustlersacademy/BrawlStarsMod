.class public final Lcom/usercentrics/sdk/ui/components/q;
.super Ljj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/usercentrics/sdk/ui/components/UCImageView;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/ui/components/UCImageView;Ljava/lang/String;Lhj/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/q;->a:Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/components/q;->b:Ljava/lang/String;

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
    new-instance p1, Lcom/usercentrics/sdk/ui/components/q;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/q;->a:Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/q;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/usercentrics/sdk/ui/components/q;-><init>(Lcom/usercentrics/sdk/ui/components/UCImageView;Ljava/lang/String;Lhj/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/ui/components/q;->create(Ljava/lang/Object;Lhj/a;)Lhj/a;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/sdk/ui/components/q;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/ui/components/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lak/u0;

    check-cast p2, Lhj/a;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/ui/components/q;->invoke(Lak/u0;Lhj/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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
    iget-object p1, p0, Lcom/usercentrics/sdk/ui/components/q;->a:Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/usercentrics/sdk/ui/components/UCImageView;->access$getRemoteImageService(Lcom/usercentrics/sdk/ui/components/UCImageView;)Lbg/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/q;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lbg/b;->getImage(Ljava/lang/String;)Lbg/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
