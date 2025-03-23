.class public final Ls/r;
.super Ls/s;
.source "SourceFile"


# virtual methods
.method public getPhysicalCameraIds()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/s;->a:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCharacteristics;->getPhysicalCameraIds()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
