.class public interface abstract Ls/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static from(Landroid/content/Context;Landroid/os/Handler;)Ls/g0;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ls/j0;

    .line 9
    .line 10
    invoke-direct {p1, p0, v2}, Ls/k0;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/l2;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/16 v1, 0x1c

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    new-instance p1, Ls/i0;

    .line 19
    .line 20
    invoke-direct {p1, p0, v2}, Ls/k0;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/l2;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance v0, Ls/k0;

    .line 25
    .line 26
    new-instance v1, Landroidx/recyclerview/widget/l2;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, v1, Landroidx/recyclerview/widget/l2;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object p1, v1, Landroidx/recyclerview/widget/l2;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Ls/k0;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/l2;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method


# virtual methods
.method public abstract getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ls/g;
        }
    .end annotation
.end method

.method public abstract getCameraIdList()[Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ls/g;
        }
    .end annotation
.end method

.method public abstract getCameraManager()Landroid/hardware/camera2/CameraManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract openCamera(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CameraDevice$StateCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ls/g;
        }
    .end annotation
.end method

.method public abstract registerAvailabilityCallback(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .param p1    # Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
