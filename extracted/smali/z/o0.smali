.class public interface abstract Lz/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/m;
.implements Lx/f4;


# virtual methods
.method public abstract attachUseCases(Ljava/util/Collection;)V
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lx/g4;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract close()V
.end method

.method public abstract detachUseCases(Ljava/util/Collection;)V
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lx/g4;",
            ">;)V"
        }
    .end annotation
.end method

.method public getCameraControl()Lx/p;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lr/b0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lr/b0;->getCameraControlInternal()Lz/g0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public abstract getCameraControlInternal()Lz/g0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public getCameraInfo()Lx/t;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lr/b0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lr/b0;->getCameraInfoInternal()Lz/m0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public abstract getCameraInfoInternal()Lz/m0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public getCameraInternals()Ljava/util/LinkedHashSet;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Lz/o0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public abstract getCameraState()Lz/i2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/i2;"
        }
    .end annotation
.end method

.method public getExtendedConfig()Lz/y;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lz/c0;->emptyConfig()Lz/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge varargs synthetic isUseCasesCombinationSupported([Lx/g4;)Z
    .locals 0
    .param p1    # [Lx/g4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lx/m;->isUseCasesCombinationSupported([Lx/g4;)Z

    move-result p1

    return p1
.end method

.method public abstract synthetic onUseCaseActive(Lx/g4;)V
    .param p1    # Lx/g4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic onUseCaseInactive(Lx/g4;)V
    .param p1    # Lx/g4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic onUseCaseReset(Lx/g4;)V
    .param p1    # Lx/g4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic onUseCaseUpdated(Lx/g4;)V
    .param p1    # Lx/g4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract open()V
.end method

.method public abstract release()Lp8/n1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp8/n1;"
        }
    .end annotation
.end method

.method public setActiveResumingMode(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setExtendedConfig(Lz/y;)V
    .locals 0
    .param p1    # Lz/y;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method
