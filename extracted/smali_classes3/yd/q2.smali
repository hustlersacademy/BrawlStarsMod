.class public final Lyd/q2;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyd/q2;->g:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lyd/q2;->h:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

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
    invoke-virtual {p0}, Lyd/q2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lyd/q2;->g:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lyd/q2;->h:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
