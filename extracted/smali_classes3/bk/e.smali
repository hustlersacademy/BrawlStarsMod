.class public final Lbk/e;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic g:Lbk/d;

.field public final synthetic h:Lbk/d$a;


# direct methods
.method public constructor <init>(Lbk/d;Lbk/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbk/e;->g:Lbk/d;

    .line 2
    .line 3
    iput-object p2, p0, Lbk/e;->h:Lbk/d$a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/a0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lbk/e;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lbk/e;->g:Lbk/d;

    invoke-static {p1}, Lbk/d;->access$getHandler$p(Lbk/d;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lbk/e;->h:Lbk/d$a;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
