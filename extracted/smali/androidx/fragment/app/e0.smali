.class public final Landroidx/fragment/app/e0;
.super Landroidx/activity/result/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Lc/a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/e0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/e0;->b:Lc/a;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/activity/result/d;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getContract()Lc/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0;->b:Lc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public launch(Ljava/lang/Object;Lz0/r;)V
    .locals 1
    .param p2    # Lz0/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lz0/r;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/activity/result/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/activity/result/d;->launch(Ljava/lang/Object;Lz0/r;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p2, "Operation cannot be started before fragment is in created state"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public unregister()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/activity/result/d;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/activity/result/d;->unregister()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
