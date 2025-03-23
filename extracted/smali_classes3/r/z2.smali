.class public final synthetic Lr/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/x;
.implements Lv/g;
.implements Lv/w;


# instance fields
.field public final synthetic a:Lr/a3;


# direct methods
.method public synthetic constructor <init>(Lr/a3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/z2;->a:Lr/a3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr/z2;->a:Lr/a3;

    invoke-static {v0, p1, p2}, Lr/a3;->e(Lr/a3;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method public run(Landroid/hardware/camera2/CameraDevice;Lt/r;Ljava/util/List;)Lp8/n1;
    .locals 1

    .line 2
    iget-object v0, p0, Lr/z2;->a:Lr/a3;

    invoke-static {v0, p1, p2, p3}, Lr/a3;->d(Lr/a3;Landroid/hardware/camera2/CameraDevice;Lt/r;Ljava/util/List;)Lp8/n1;

    move-result-object p1

    return-object p1
.end method

.method public run(Lr/r2;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lr/z2;->a:Lr/a3;

    invoke-static {v0, p1}, Lr/a3;->b(Lr/a3;Lr/r2;)V

    return-void
.end method
