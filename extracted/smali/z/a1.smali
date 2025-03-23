.class public interface abstract Lz/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public getCloseFuture()Lp8/n1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp8/n1;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lc0/l;->immediateFuture(Ljava/lang/Object;)Lp8/n1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public abstract onOutputSurface(Landroid/view/Surface;I)V
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onResolutionUpdate(Landroid/util/Size;)V
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract process(Lz/v1;)V
    .param p1    # Lz/v1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
