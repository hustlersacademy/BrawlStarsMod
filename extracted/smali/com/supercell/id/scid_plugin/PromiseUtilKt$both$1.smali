.class public final Lcom/supercell/id/scid_plugin/PromiseUtilKt$both$1;
.super Ljj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/scid_plugin/PromiseUtilKt;->both(Lak/c1;Lak/c1;)Lak/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljj/l;",
        "Lkotlin/jvm/functions/Function2<",
        "Lak/u0;",
        "Lhj/a;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljj/f;
    c = "com.supercell.id.scid_plugin.PromiseUtilKt$both$1"
    f = "PromiseUtil.kt"
    i = {}
    l = {
        0xdb,
        0xdb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T1",
        "T2",
        "Lak/u0;",
        "Lkotlin/Pair;",
        "<anonymous>",
        "(Lak/u0;)Lkotlin/Pair;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $promise1:Lak/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/c1;"
        }
    .end annotation
.end field

.field final synthetic $promise2:Lak/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/c1;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lak/c1;Lak/c1;Lhj/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/c1;",
            "Lak/c1;",
            "Lhj/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$both$1;->$promise1:Lak/c1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$both$1;->$promise2:Lak/c1;

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
    new-instance p1, Lcom/supercell/id/scid_plugin/PromiseUtilKt$both$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$both$1;->$promise1:Lak/c1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$both$1;->$promise2:Lak/c1;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/supercell/id/scid_plugin/PromiseUtilKt$both$1;-><init>(Lak/c1;Lak/c1;Lhj/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/scid_plugin/PromiseUtilKt$both$1;->create(Ljava/lang/Object;Lhj/a;)Lhj/a;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/scid_plugin/PromiseUtilKt$both$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/supercell/id/scid_plugin/PromiseUtilKt$both$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lak/u0;

    check-cast p2, Lhj/a;

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/scid_plugin/PromiseUtilKt$both$1;->invoke(Lak/u0;Lhj/a;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$both$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$both$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1}, Lcj/t;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lcj/t;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lcj/t;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$both$1;->$promise1:Lak/c1;

    .line 37
    .line 38
    iput v3, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$both$1;->label:I

    .line 39
    .line 40
    invoke-interface {p1, p0}, Lak/c1;->await(Lhj/a;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$both$1;->$promise2:Lak/c1;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$both$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    iput v2, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$both$1;->label:I

    .line 52
    .line 53
    invoke-interface {v1, p0}, Lak/c1;->await(Lhj/a;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-ne v1, v0, :cond_4

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_4
    move-object v0, p1

    .line 61
    move-object p1, v1

    .line 62
    :goto_1
    invoke-static {v0, p1}, Lcj/x;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method
