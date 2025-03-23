.class public final Lhg/a;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic g:Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;

.field public final synthetic h:Lcom/usercentrics/sdk/ui/components/f;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;Lcom/usercentrics/sdk/ui/components/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhg/a;->g:Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;

    .line 2
    .line 3
    iput-object p2, p0, Lhg/a;->h:Lcom/usercentrics/sdk/ui/components/f;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/a0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhg/a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v3, p0, Lhg/a;->g:Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;

    invoke-static {v3}, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;->access$getViewModel$p(Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;)Lhg/h;

    move-result-object v3

    if-nez v3, :cond_0

    const/16 v1, 0x9

    new-array v0, v1, [C

    const/16 v2, -0x4752

    xor-int/lit16 v2, v2, -0x4739

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x24

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x22

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_0
    iget-object v4, p0, Lhg/a;->h:Lcom/usercentrics/sdk/ui/components/f;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/ui/components/f;->getType()Lcom/usercentrics/sdk/ui/components/i;

    move-result-object v4

    invoke-interface {v3, v4}, Lhg/h;->onButtonClick(Lcom/usercentrics/sdk/ui/components/i;)V

    return-void
.end method
