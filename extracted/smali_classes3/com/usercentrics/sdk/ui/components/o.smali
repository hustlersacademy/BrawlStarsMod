.class public final Lcom/usercentrics/sdk/ui/components/o;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic g:Lcom/usercentrics/sdk/ui/components/UCControllerId;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/ui/components/UCControllerId;)V
    .locals 0

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/o;->g:Lcom/usercentrics/sdk/ui/components/UCControllerId;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/a0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/ui/components/UCTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/o;->g:Lcom/usercentrics/sdk/ui/components/UCControllerId;

    sget v1, Lcom/usercentrics/sdk/ui/R$id;->ucControllerIdValue:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/ui/components/UCTextView;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/components/o;->invoke()Lcom/usercentrics/sdk/ui/components/UCTextView;

    move-result-object v0

    return-object v0
.end method
