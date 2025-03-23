.class public final Luf/f;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic g:Lcom/usercentrics/sdk/ui/components/cards/UCCard;

.field public final synthetic h:Ljg/f;

.field public final synthetic i:Luf/x;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/ui/components/cards/UCCard;Ljg/f;Luf/x;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luf/f;->g:Lcom/usercentrics/sdk/ui/components/cards/UCCard;

    .line 2
    .line 3
    iput-object p2, p0, Luf/f;->h:Ljg/f;

    .line 4
    .line 5
    iput-object p3, p0, Luf/f;->i:Luf/x;

    .line 6
    .line 7
    iput-object p4, p0, Luf/f;->j:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/a0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Luf/f;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Luf/f;->h:Ljg/f;

    iget-object v1, p0, Luf/f;->g:Lcom/usercentrics/sdk/ui/components/cards/UCCard;

    iget-object v2, p0, Luf/f;->i:Luf/x;

    iget-object v3, p0, Luf/f;->j:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0, v2, v3}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->access$updateExpandableContent(Lcom/usercentrics/sdk/ui/components/cards/UCCard;Ljg/f;Luf/x;Lkotlin/jvm/functions/Function1;)V

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lr/s2;

    const/16 v0, 0x8

    invoke-direct {p1, v1, v0}, Lr/s2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
