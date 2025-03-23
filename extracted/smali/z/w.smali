.class public interface abstract Lz/w;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAeState()Lz/q;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getAfMode()Lz/r;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getAfState()Lz/s;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getAwbState()Lz/t;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public getCaptureResult()Landroid/hardware/camera2/CaptureResult;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lz/v;->create()Lz/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lz/w;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract getFlashState()Lz/u;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getTagBundle()Lz/d3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getTimestamp()J
.end method

.method public populateExifData(La0/r;)V
    .locals 1
    .param p1    # La0/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lz/w;->getFlashState()Lz/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, La0/r;->setFlashState(Lz/u;)La0/r;

    .line 6
    .line 7
    .line 8
    return-void
.end method
