.class public final Lcom/supercell/id/scid_plugin/PromiseUtilKt$all$1;
.super Ljj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/scid_plugin/PromiseUtilKt;->all([Lak/c1;)Lak/c1;
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
    c = "com.supercell.id.scid_plugin.PromiseUtilKt$all$1"
    f = "PromiseUtil.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xcf
    }
    m = "invokeSuspend"
    n = {
        "$this$mapTo$iv$iv",
        "destination$iv$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lak/u0;",
        "",
        "<anonymous>",
        "(Lak/u0;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $promises:[Lak/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lak/c1;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Lak/c1;Lhj/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lak/c1;",
            "Lhj/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$all$1;->$promises:[Lak/c1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ljj/l;-><init>(ILhj/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhj/a;)Lhj/a;
    .locals 1
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
    new-instance p1, Lcom/supercell/id/scid_plugin/PromiseUtilKt$all$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$all$1;->$promises:[Lak/c1;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/supercell/id/scid_plugin/PromiseUtilKt$all$1;-><init>([Lak/c1;Lhj/a;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/scid_plugin/PromiseUtilKt$all$1;->create(Ljava/lang/Object;Lhj/a;)Lhj/a;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/scid_plugin/PromiseUtilKt$all$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/supercell/id/scid_plugin/PromiseUtilKt$all$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lak/u0;

    check-cast p2, Lhj/a;

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/scid_plugin/PromiseUtilKt$all$1;->invoke(Lak/u0;Lhj/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
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
    iget v1, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$all$1;->label:I

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
    iget v1, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$all$1;->I$1:I

    .line 13
    .line 14
    iget v3, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$all$1;->I$0:I

    .line 15
    .line 16
    iget-object v4, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$all$1;->L$2:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Ljava/util/Collection;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$all$1;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Ljava/util/Collection;

    .line 23
    .line 24
    iget-object v6, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$all$1;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, [Lak/c1;

    .line 27
    .line 28
    invoke-static {p1}, Lcj/t;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    invoke-static {p1}, Lcj/t;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$all$1;->$promises:[Lak/c1;

    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    array-length v3, p1

    .line 48
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    array-length v3, p1

    .line 52
    const/4 v4, 0x0

    .line 53
    move-object v6, p1

    .line 54
    move v7, v4

    .line 55
    move-object v4, v1

    .line 56
    move v1, v3

    .line 57
    move v3, v7

    .line 58
    :goto_0
    if-ge v3, v1, :cond_3

    .line 59
    .line 60
    aget-object p1, v6, v3

    .line 61
    .line 62
    iput-object v6, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$all$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v4, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$all$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v4, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$all$1;->L$2:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$all$1;->I$0:I

    .line 69
    .line 70
    iput v1, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$all$1;->I$1:I

    .line 71
    .line 72
    iput v2, p0, Lcom/supercell/id/scid_plugin/PromiseUtilKt$all$1;->label:I

    .line 73
    .line 74
    invoke-interface {p1, p0}, Lak/c1;->await(Lhj/a;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_2

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_2
    move-object v5, v4

    .line 82
    :goto_1
    invoke-interface {v4, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/2addr v3, v2

    .line 86
    move-object v4, v5

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    check-cast v4, Ljava/util/List;

    .line 89
    .line 90
    return-object v4
.end method
