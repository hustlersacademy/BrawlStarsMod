.class public final Luf/q;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic g:Lcom/usercentrics/sdk/ui/components/cards/UCCard;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/ui/components/cards/UCCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luf/q;->g:Lcom/usercentrics/sdk/ui/components/cards/UCCard;

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
.method public final invoke()Lcom/usercentrics/sdk/ui/components/UCToggle;
    .locals 2

    .line 1
    iget-object v0, p0, Luf/q;->g:Lcom/usercentrics/sdk/ui/components/cards/UCCard;

    sget v1, Lcom/usercentrics/sdk/ui/R$id;->ucCardSwitch:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/ui/components/UCToggle;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Luf/q;->invoke()Lcom/usercentrics/sdk/ui/components/UCToggle;

    move-result-object v0

    return-object v0
.end method
