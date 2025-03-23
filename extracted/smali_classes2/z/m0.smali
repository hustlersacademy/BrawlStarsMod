.class public interface abstract Lz/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/t;


# virtual methods
.method public abstract addSessionCaptureCallback(Ljava/util/concurrent/Executor;Lz/n;)V
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lz/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getCamcorderProfileProvider()Lz/l;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getCameraId()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getCameraQuirks()Lz/m2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public getCameraSelector()Lx/x;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lx/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/w;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lz/l0;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lz/l0;-><init>(Lz/m0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lx/w;->addCameraFilter(Lx/s;)Lx/w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lx/w;->build()Lx/x;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public abstract synthetic getCameraState()Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract synthetic getExposureState()Lx/m0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract synthetic getImplementationType()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getLensFacing()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract synthetic getSensorRotationDegrees()I
.end method

.method public abstract synthetic getSensorRotationDegrees(I)I
.end method

.method public abstract getTimebase()Lz/e3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract synthetic getTorchState()Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract synthetic getZoomState()Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract synthetic hasFlashUnit()Z
.end method

.method public bridge synthetic isFocusMeteringSupported(Lx/o0;)Z
    .locals 0
    .param p1    # Lx/o0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lx/t;->isFocusMeteringSupported(Lx/o0;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isPrivateReprocessingSupported()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lx/t;->isPrivateReprocessingSupported()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isZslSupported()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lx/t;->isZslSupported()Z

    move-result v0

    return v0
.end method

.method public abstract removeSessionCaptureCallback(Lz/n;)V
    .param p1    # Lz/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
