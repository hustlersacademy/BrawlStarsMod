.class public final Le2/a;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic g:Ll0/j;

.field public final synthetic h:Lak/c1;


# direct methods
.method public constructor <init>(Ll0/j;Lak/c1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le2/a;->g:Ll0/j;

    .line 2
    .line 3
    iput-object p2, p0, Le2/a;->h:Lak/c1;

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

    invoke-virtual {p0, p1}, Le2/a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object v0, p0, Le2/a;->g:Ll0/j;

    if-eqz p1, :cond_1

    .line 3
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ll0/j;->setCancelled()Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Ll0/j;->setException(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Le2/a;->h:Lak/c1;

    invoke-interface {p1}, Lak/c1;->getCompleted()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll0/j;->set(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
