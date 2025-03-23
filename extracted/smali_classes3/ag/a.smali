.class public final Lag/a;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic g:Lzf/j;

.field public final synthetic h:Lcom/usercentrics/sdk/ui/components/f;


# direct methods
.method public constructor <init>(Lzf/j;Lcom/usercentrics/sdk/ui/components/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lag/a;->g:Lzf/j;

    .line 2
    .line 3
    iput-object p2, p0, Lag/a;->h:Lcom/usercentrics/sdk/ui/components/f;

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
    invoke-virtual {p0}, Lag/a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lag/a;->h:Lcom/usercentrics/sdk/ui/components/f;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/components/f;->getType()Lcom/usercentrics/sdk/ui/components/i;

    move-result-object v0

    iget-object v1, p0, Lag/a;->g:Lzf/j;

    invoke-interface {v1, v0}, Lzf/j;->onButtonClick(Lcom/usercentrics/sdk/ui/components/i;)V

    return-void
.end method
