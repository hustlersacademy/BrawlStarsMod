.class final Lcom/kakaogame/promotion/EndingPromotionManager$showEndingPromotions$1;
.super Ljj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/promotion/EndingPromotionManager;->showEndingPromotions(Landroid/app/Activity;Lcom/kakaogame/KGResultCallback;)V
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
    c = "com.kakaogame.promotion.EndingPromotionManager$showEndingPromotions$1"
    f = "EndingPromotionManager.kt"
    i = {
        0x1
    }
    l = {
        0x28,
        0x31
    }
    m = "invokeSuspend"
    n = {
        "result"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lak/u0;",
        "",
        "<anonymous>",
        "(Lak/u0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $callback:Lcom/kakaogame/KGResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakaogame/KGResultCallback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $progress:Lkotlin/jvm/internal/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/r0;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkotlin/jvm/internal/r0;Lcom/kakaogame/KGResultCallback;Lhj/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/internal/r0;",
            "Lcom/kakaogame/KGResultCallback<",
            "Ljava/lang/String;",
            ">;",
            "Lhj/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakaogame/promotion/EndingPromotionManager$showEndingPromotions$1;->$activity:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kakaogame/promotion/EndingPromotionManager$showEndingPromotions$1;->$progress:Lkotlin/jvm/internal/r0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kakaogame/promotion/EndingPromotionManager$showEndingPromotions$1;->$callback:Lcom/kakaogame/KGResultCallback;

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
    new-instance p1, Lcom/kakaogame/promotion/EndingPromotionManager$showEndingPromotions$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/kakaogame/promotion/EndingPromotionManager$showEndingPromotions$1;->$activity:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/kakaogame/promotion/EndingPromotionManager$showEndingPromotions$1;->$progress:Lkotlin/jvm/internal/r0;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/kakaogame/promotion/EndingPromotionManager$showEndingPromotions$1;->$callback:Lcom/kakaogame/KGResultCallback;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/kakaogame/promotion/EndingPromotionManager$showEndingPromotions$1;-><init>(Landroid/app/Activity;Lkotlin/jvm/internal/r0;Lcom/kakaogame/KGResultCallback;Lhj/a;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/kakaogame/promotion/EndingPromotionManager$showEndingPromotions$1;->create(Ljava/lang/Object;Lhj/a;)Lhj/a;

    move-result-object p1

    check-cast p1, Lcom/kakaogame/promotion/EndingPromotionManager$showEndingPromotions$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/kakaogame/promotion/EndingPromotionManager$showEndingPromotions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lak/u0;

    check-cast p2, Lhj/a;

    invoke-virtual {p0, p1, p2}, Lcom/kakaogame/promotion/EndingPromotionManager$showEndingPromotions$1;->invoke(Lak/u0;Lhj/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lij/e;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget v4, p0, Lcom/kakaogame/promotion/EndingPromotionManager$showEndingPromotions$1;->label:I

    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    if-eqz v4, :cond_2

    .line 11
    .line 12
    if-eq v4, v6, :cond_1

    .line 13
    .line 14
    if-ne v4, v5, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lcom/kakaogame/promotion/EndingPromotionManager$showEndingPromotions$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lcom/kakaogame/KGResult;

    .line 19
    .line 20
    invoke-static {p1}, Lcj/t;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const/16 v1, 0x2f

    new-array v0, v1, [C

    const/16 v2, -0x4aa8

    xor-int/lit16 v2, v2, -0x4ac9

    int-to-char v2, v2

    const v1, 0x27

    aput-char v2, v0, v1

    const v1, 0x27

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x27

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x27

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x29

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x28

    aput-char v2, v0, v1

    const v1, 0x27

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4b

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4b

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4b

    int-to-char v2, v2

    const v1, 0x1f

    aput-char v2, v0, v1

    const v1, 0x28

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x42

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x29

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x2d

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x48

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x2d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x2b

    aput-char v2, v0, v1

    const v1, 0x2b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x2a

    aput-char v2, v0, v1

    const v1, 0x28

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x21

    aput-char v2, v0, v1

    const v1, 0x29

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x20

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x26

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x27

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x23

    aput-char v2, v0, v1

    const v1, 0x29

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x48

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x24

    aput-char v2, v0, v1

    const v1, 0x2a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x1f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x25

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x22

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x42

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x42

    int-to-char v2, v2

    const v1, 0x2e

    aput-char v2, v0, v1

    const v1, 0x2b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x2c

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 27
    .line 28
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lcj/t;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lcj/t;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lak/m1;->getMain()Lak/c3;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v4, Lcom/kakaogame/promotion/EndingPromotionManager$showEndingPromotions$1$1;

    .line 44
    .line 45
    iget-object v8, p0, Lcom/kakaogame/promotion/EndingPromotionManager$showEndingPromotions$1;->$progress:Lkotlin/jvm/internal/r0;

    .line 46
    .line 47
    iget-object v9, p0, Lcom/kakaogame/promotion/EndingPromotionManager$showEndingPromotions$1;->$activity:Landroid/app/Activity;

    .line 48
    .line 49
    invoke-direct {v4, v8, v9, v7}, Lcom/kakaogame/promotion/EndingPromotionManager$showEndingPromotions$1$1;-><init>(Lkotlin/jvm/internal/r0;Landroid/app/Activity;Lhj/a;)V

    .line 50
    .line 51
    .line 52
    iput v6, p0, Lcom/kakaogame/promotion/EndingPromotionManager$showEndingPromotions$1;->label:I

    .line 53
    .line 54
    invoke-static {p1, v4, p0}, Lak/k;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhj/a;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v3, :cond_3

    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_3
    :goto_0
    sget-object p1, Lcom/kakaogame/core/CoreManager;->Companion:Lcom/kakaogame/core/CoreManager$Companion;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/kakaogame/core/CoreManager$Companion;->getInstance()Lcom/kakaogame/core/CoreManager;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/kakaogame/core/CoreManager;->isAuthorized()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    sget-object p1, Lcom/kakaogame/promotion/KGPromotionData;->Companion:Lcom/kakaogame/promotion/KGPromotionData$Companion;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/kakaogame/promotion/KGPromotionData$Companion;->loadEndingPromotion()Lcom/kakaogame/KGResult;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    sget-object p1, Lcom/kakaogame/KGResult;->Companion:Lcom/kakaogame/KGResult$Companion;

    .line 81
    .line 82
    const/16 v4, 0xbba

    .line 83
    .line 84
    invoke-virtual {p1, v4}, Lcom/kakaogame/KGResult$Companion;->getResult(I)Lcom/kakaogame/KGResult;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_1
    invoke-static {}, Lak/m1;->getMain()Lak/c3;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v6, Lcom/kakaogame/promotion/EndingPromotionManager$showEndingPromotions$1$2;

    .line 93
    .line 94
    iget-object v8, p0, Lcom/kakaogame/promotion/EndingPromotionManager$showEndingPromotions$1;->$progress:Lkotlin/jvm/internal/r0;

    .line 95
    .line 96
    invoke-direct {v6, v8, v7}, Lcom/kakaogame/promotion/EndingPromotionManager$showEndingPromotions$1$2;-><init>(Lkotlin/jvm/internal/r0;Lhj/a;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/kakaogame/promotion/EndingPromotionManager$showEndingPromotions$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput v5, p0, Lcom/kakaogame/promotion/EndingPromotionManager$showEndingPromotions$1;->label:I

    .line 102
    .line 103
    invoke-static {v4, v6, p0}, Lak/k;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhj/a;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-ne v4, v3, :cond_5

    .line 108
    .line 109
    return-object v3

    .line 110
    :cond_5
    move-object v3, p1

    .line 111
    :goto_2
    invoke-virtual {v3}, Lcom/kakaogame/KGResult;->isSuccess()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    move-object v7, p1

    .line 122
    check-cast v7, Lcom/kakaogame/promotion/KGPromotionData;

    .line 123
    .line 124
    :cond_6
    sget-object p1, Lcom/kakaogame/promotion/EndingPromotionManager;->INSTANCE:Lcom/kakaogame/promotion/EndingPromotionManager;

    .line 125
    .line 126
    iget-object v3, p0, Lcom/kakaogame/promotion/EndingPromotionManager$showEndingPromotions$1;->$activity:Landroid/app/Activity;

    .line 127
    .line 128
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v4, Lcom/kakaogame/promotion/EndingPromotionManager$showEndingPromotions$1$3;

    .line 132
    .line 133
    iget-object v5, p0, Lcom/kakaogame/promotion/EndingPromotionManager$showEndingPromotions$1;->$callback:Lcom/kakaogame/KGResultCallback;

    .line 134
    .line 135
    invoke-direct {v4, v5}, Lcom/kakaogame/promotion/EndingPromotionManager$showEndingPromotions$1$3;-><init>(Lcom/kakaogame/KGResultCallback;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v3, v7, v4}, Lcom/kakaogame/promotion/EndingPromotionManager;->showEndingPromotionPopup(Landroid/app/Activity;Lcom/kakaogame/promotion/KGPromotionData;Lcom/kakaogame/KGResultCallback;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p1
.end method
