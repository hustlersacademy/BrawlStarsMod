.class final Lcom/kakaogame/promotion/StartingPromotionManager$showStartPromotions$1;
.super Ljj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/promotion/StartingPromotionManager;->showStartPromotions(Landroid/app/Activity;Lcom/kakaogame/KGResultCallback;)V
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
    c = "com.kakaogame.promotion.StartingPromotionManager$showStartPromotions$1"
    f = "StartingPromotionManager.kt"
    i = {
        0x1
    }
    l = {
        0x35,
        0x3a
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
.method public constructor <init>(Lcom/kakaogame/KGResultCallback;Landroid/app/Activity;Lkotlin/jvm/internal/r0;Lhj/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/KGResultCallback<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/internal/r0;",
            "Lhj/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakaogame/promotion/StartingPromotionManager$showStartPromotions$1;->$callback:Lcom/kakaogame/KGResultCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kakaogame/promotion/StartingPromotionManager$showStartPromotions$1;->$activity:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kakaogame/promotion/StartingPromotionManager$showStartPromotions$1;->$progress:Lkotlin/jvm/internal/r0;

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
    new-instance p1, Lcom/kakaogame/promotion/StartingPromotionManager$showStartPromotions$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/kakaogame/promotion/StartingPromotionManager$showStartPromotions$1;->$callback:Lcom/kakaogame/KGResultCallback;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/kakaogame/promotion/StartingPromotionManager$showStartPromotions$1;->$activity:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/kakaogame/promotion/StartingPromotionManager$showStartPromotions$1;->$progress:Lkotlin/jvm/internal/r0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/kakaogame/promotion/StartingPromotionManager$showStartPromotions$1;-><init>(Lcom/kakaogame/KGResultCallback;Landroid/app/Activity;Lkotlin/jvm/internal/r0;Lhj/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/kakaogame/promotion/StartingPromotionManager$showStartPromotions$1;->create(Ljava/lang/Object;Lhj/a;)Lhj/a;

    move-result-object p1

    check-cast p1, Lcom/kakaogame/promotion/StartingPromotionManager$showStartPromotions$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/kakaogame/promotion/StartingPromotionManager$showStartPromotions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lak/u0;

    check-cast p2, Lhj/a;

    invoke-virtual {p0, p1, p2}, Lcom/kakaogame/promotion/StartingPromotionManager$showStartPromotions$1;->invoke(Lak/u0;Lhj/a;)Ljava/lang/Object;

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
    iget v4, p0, Lcom/kakaogame/promotion/StartingPromotionManager$showStartPromotions$1;->label:I

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    if-eqz v4, :cond_2

    .line 11
    .line 12
    if-eq v4, v7, :cond_1

    .line 13
    .line 14
    if-ne v4, v6, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lcom/kakaogame/promotion/StartingPromotionManager$showStartPromotions$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lcom/kakaogame/KGResult;

    .line 19
    .line 20
    invoke-static {p1}, Lcj/t;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const/16 v1, 0x2f

    new-array v0, v1, [C

    const/16 v2, -0x55e6

    xor-int/lit16 v2, v2, -0x5592

    int-to-char v2, v2

    const v1, 0x23

    aput-char v2, v0, v1

    const v1, 0x23

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x29

    aput-char v2, v0, v1

    const v1, 0x29

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x48

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x23

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x42

    int-to-char v2, v2

    const v1, 0x2e

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0x2a

    aput-char v2, v0, v1

    const v1, 0x29

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x2a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x26

    aput-char v2, v0, v1

    const v1, 0x2a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0x26

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x24

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x2c

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x46

    int-to-char v2, v2

    const v1, 0x25

    aput-char v2, v0, v1

    const v1, 0x26

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x2b

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x2d

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4b

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0x20

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x1f

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4b

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x28

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x48

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x23

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x57

    int-to-char v2, v2

    const v1, 0x21

    aput-char v2, v0, v1

    const v1, 0x26

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x2c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x27

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x28

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x22

    aput-char v2, v0, v1

    const v1, 0x29

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x20

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x56

    int-to-char v2, v2

    const v1, 0x1b

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
    new-instance v4, Lcom/kakaogame/promotion/StartingPromotionManager$showStartPromotions$1$1;

    .line 44
    .line 45
    iget-object v8, p0, Lcom/kakaogame/promotion/StartingPromotionManager$showStartPromotions$1;->$progress:Lkotlin/jvm/internal/r0;

    .line 46
    .line 47
    iget-object v9, p0, Lcom/kakaogame/promotion/StartingPromotionManager$showStartPromotions$1;->$activity:Landroid/app/Activity;

    .line 48
    .line 49
    invoke-direct {v4, v8, v9, v5}, Lcom/kakaogame/promotion/StartingPromotionManager$showStartPromotions$1$1;-><init>(Lkotlin/jvm/internal/r0;Landroid/app/Activity;Lhj/a;)V

    .line 50
    .line 51
    .line 52
    iput v7, p0, Lcom/kakaogame/promotion/StartingPromotionManager$showStartPromotions$1;->label:I

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
    sget-object p1, Lcom/kakaogame/promotion/KGPromotionData;->Companion:Lcom/kakaogame/promotion/KGPromotionData$Companion;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/kakaogame/promotion/KGPromotionData$Companion;->loadPromotions()Lcom/kakaogame/KGResult;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {}, Lak/m1;->getMain()Lak/c3;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v7, Lcom/kakaogame/promotion/StartingPromotionManager$showStartPromotions$1$2;

    .line 72
    .line 73
    iget-object v8, p0, Lcom/kakaogame/promotion/StartingPromotionManager$showStartPromotions$1;->$progress:Lkotlin/jvm/internal/r0;

    .line 74
    .line 75
    invoke-direct {v7, v8, v5}, Lcom/kakaogame/promotion/StartingPromotionManager$showStartPromotions$1$2;-><init>(Lkotlin/jvm/internal/r0;Lhj/a;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/kakaogame/promotion/StartingPromotionManager$showStartPromotions$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput v6, p0, Lcom/kakaogame/promotion/StartingPromotionManager$showStartPromotions$1;->label:I

    .line 81
    .line 82
    invoke-static {v4, v7, p0}, Lak/k;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhj/a;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-ne v4, v3, :cond_4

    .line 87
    .line 88
    return-object v3

    .line 89
    :cond_4
    move-object v3, p1

    .line 90
    :goto_1
    invoke-virtual {v3}, Lcom/kakaogame/KGResult;->isSuccess()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/util/List;

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    sget-object v3, Lcom/kakaogame/promotion/StartingPromotionManager;->INSTANCE:Lcom/kakaogame/promotion/StartingPromotionManager;

    .line 112
    .line 113
    iget-object v4, p0, Lcom/kakaogame/promotion/StartingPromotionManager$showStartPromotions$1;->$activity:Landroid/app/Activity;

    .line 114
    .line 115
    new-instance v5, Lcom/kakaogame/promotion/StartingPromotionManager$showStartPromotions$1$3;

    .line 116
    .line 117
    iget-object v6, p0, Lcom/kakaogame/promotion/StartingPromotionManager$showStartPromotions$1;->$callback:Lcom/kakaogame/KGResultCallback;

    .line 118
    .line 119
    invoke-direct {v5, v6}, Lcom/kakaogame/promotion/StartingPromotionManager$showStartPromotions$1$3;-><init>(Lcom/kakaogame/KGResultCallback;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v4, p1, v5}, Lcom/kakaogame/promotion/StartingPromotionManager;->access$showStartingPromotionPopups(Lcom/kakaogame/promotion/StartingPromotionManager;Landroid/app/Activity;Ljava/util/List;Lcom/kakaogame/KGResultCallback;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/kakaogame/promotion/StartingPromotionManager$showStartPromotions$1;->$callback:Lcom/kakaogame/KGResultCallback;

    .line 127
    .line 128
    sget-object v3, Lcom/kakaogame/KGResult;->Companion:Lcom/kakaogame/KGResult$Companion;

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/kakaogame/KGResult$Companion;->getSuccessResult()Lcom/kakaogame/KGResult;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {p1, v3}, Lcom/kakaogame/KGResultCallback;->onResult(Lcom/kakaogame/KGResult;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    iget-object p1, p0, Lcom/kakaogame/promotion/StartingPromotionManager$showStartPromotions$1;->$callback:Lcom/kakaogame/KGResultCallback;

    .line 139
    .line 140
    sget-object v3, Lcom/kakaogame/KGResult;->Companion:Lcom/kakaogame/KGResult$Companion;

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/kakaogame/KGResult$Companion;->getSuccessResult()Lcom/kakaogame/KGResult;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {p1, v3}, Lcom/kakaogame/KGResultCallback;->onResult(Lcom/kakaogame/KGResult;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p1
.end method
