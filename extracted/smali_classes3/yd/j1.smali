.class public final Lyd/j1;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyd/j1;->g:Ljava/lang/Object;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyd/j1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    invoke-static {}, Lyd/q1;->access$isReadyObservable$p()Lyd/y;

    move-result-object v0

    iget-object v1, p0, Lyd/j1;->g:Ljava/lang/Object;

    invoke-static {v1}, Lcj/s;->box-impl(Ljava/lang/Object;)Lcj/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyd/y;->emit(Ljava/lang/Object;)V

    return-void
.end method
