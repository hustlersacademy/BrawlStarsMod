.class public abstract Lr/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static createComboCallback(Ljava/util/List;)Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraDevice$StateCallback;",
            ">;)",
            "Landroid/hardware/camera2/CameraDevice$StateCallback;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lr/i1;->createNoOpCallback()Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    return-object p0

    .line 5
    :cond_1
    new-instance v0, Lr/g1;

    invoke-direct {v0, p0}, Lr/g1;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static varargs createComboCallback([Landroid/hardware/camera2/CameraDevice$StateCallback;)Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 0
    .param p0    # [Landroid/hardware/camera2/CameraDevice$StateCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 6
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lr/i1;->createComboCallback(Ljava/util/List;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object p0

    return-object p0
.end method

.method public static createNoOpCallback()Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lr/h1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
