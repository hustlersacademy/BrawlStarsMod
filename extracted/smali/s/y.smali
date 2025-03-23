.class public final Ls/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SESSION_OPERATION_MODE_CONSTRAINED_HIGH_SPEED:I = 0x1

.field public static final SESSION_OPERATION_MODE_NORMAL:I


# instance fields
.field public final a:Ls/a0;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance p2, Ls/b0;

    .line 11
    .line 12
    invoke-static {p1}, Lk1/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/hardware/camera2/CameraDevice;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p2, p1, v0}, Ls/d0;-><init>(Landroid/hardware/camera2/CameraDevice;Ls/c0;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Ls/y;->a:Ls/a0;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ls/a0;

    .line 26
    .line 27
    new-instance v1, Ls/c0;

    .line 28
    .line 29
    invoke-direct {v1, p2}, Ls/c0;-><init>(Landroid/os/Handler;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Ls/d0;-><init>(Landroid/hardware/camera2/CameraDevice;Ls/c0;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ls/y;->a:Ls/a0;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static toCameraDeviceCompat(Landroid/hardware/camera2/CameraDevice;)Ls/y;
    .locals 1
    .param p0    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, La0/y;->getInstance()Landroid/os/Handler;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Ls/y;->toCameraDeviceCompat(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)Ls/y;

    move-result-object p0

    return-object p0
.end method

.method public static toCameraDeviceCompat(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)Ls/y;
    .locals 1
    .param p0    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    new-instance v0, Ls/y;

    invoke-direct {v0, p0, p1}, Ls/y;-><init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V

    return-object v0
.end method


# virtual methods
.method public createCaptureSession(Lt/r;)V
    .locals 1
    .param p1    # Lt/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ls/g;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/y;->a:Ls/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls/v;->createCaptureSession(Lt/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toCameraDevice()Landroid/hardware/camera2/CameraDevice;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ls/y;->a:Ls/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls/d0;->unwrap()Landroid/hardware/camera2/CameraDevice;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
