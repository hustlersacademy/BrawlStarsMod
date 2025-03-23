.class public final Lig/g;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic g:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lig/g;->g:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/a0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lig/g;->g:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;

    sget v1, Lcom/usercentrics/sdk/ui/R$id;->ucHeaderContentDivider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lig/g;->invoke()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
