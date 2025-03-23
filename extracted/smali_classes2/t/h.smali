.class public Lt/h;
.super Lt/n;
.source "SourceFile"


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt/g;

    .line 4
    .line 5
    iget-boolean v0, v0, Lt/g;->c:Z

    .line 6
    .line 7
    return v0
.end method

.method public enableSurfaceSharing()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt/g;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lt/g;->c:Z

    .line 7
    .line 8
    return-void
.end method

.method public getOutputConfiguration()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lt/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lt/g;

    .line 4
    .line 5
    invoke-static {v1}, Lk1/i;->checkArgument(Z)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lt/g;

    .line 9
    .line 10
    iget-object v0, v0, Lt/g;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 11
    .line 12
    return-object v0
.end method

.method public getPhysicalCameraId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lt/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt/g;

    .line 4
    .line 5
    iget-object v0, v0, Lt/g;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt/h;->getOutputConfiguration()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getSurfaceGroupId()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt/h;->getOutputConfiguration()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurfaceGroupId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getSurfaces()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt/h;->getSurface()Landroid/view/Surface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setPhysicalCameraId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lt/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt/g;

    .line 4
    .line 5
    iput-object p1, v0, Lt/g;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method
