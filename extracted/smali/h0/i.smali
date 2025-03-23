.class public final Lh0/i;
.super Lh0/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILh0/e;)V
    .locals 0
    .param p2    # Lh0/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lh0/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lh0/a;-><init>(ILh0/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic enqueue(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lx/h2;

    invoke-virtual {p0, p1}, Lh0/i;->enqueue(Lx/h2;)V

    return-void
.end method

.method public enqueue(Lx/h2;)V
    .locals 3
    .param p1    # Lx/h2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-interface {p1}, Lx/h2;->getImageInfo()Lx/d2;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lz/x;->retrieveCameraCaptureResult(Lx/d2;)Lz/w;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lz/w;->getAfState()Lz/s;

    move-result-object v1

    sget-object v2, Lz/s;->LOCKED_FOCUSED:Lz/s;

    if-eq v1, v2, :cond_0

    .line 5
    invoke-interface {v0}, Lz/w;->getAfState()Lz/s;

    move-result-object v1

    sget-object v2, Lz/s;->PASSIVE_FOCUSED:Lz/s;

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Lz/w;->getAeState()Lz/q;

    move-result-object v1

    sget-object v2, Lz/q;->CONVERGED:Lz/q;

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v0}, Lz/w;->getAwbState()Lz/t;

    move-result-object v0

    sget-object v1, Lz/t;->CONVERGED:Lz/t;

    if-eq v0, v1, :cond_2

    .line 8
    :goto_0
    iget-object v0, p0, Lh0/a;->d:Lh0/e;

    check-cast v0, Lio/sentry/android/core/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-interface {p1}, Lx/h2;->close()V

    goto :goto_1

    .line 10
    :cond_2
    invoke-super {p0, p1}, Lh0/a;->enqueue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
