.class public final Lek/c0;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic g:Lak/d0;

.field public final synthetic h:Ldk/p;


# direct methods
.method public constructor <init>(Lak/d0;Ldk/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lek/c0;->g:Lak/d0;

    .line 2
    .line 3
    iput-object p2, p0, Lek/c0;->h:Ldk/p;

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

    invoke-virtual {p0, p1}, Lek/c0;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lek/c0;->g:Lak/d0;

    invoke-interface {p1}, Lak/d0;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lek/a;

    iget-object v1, p0, Lek/c0;->h:Ldk/p;

    invoke-direct {v0, v1}, Lek/a;-><init>(Ldk/p;)V

    invoke-interface {p1, v0}, Lak/d0;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
