.class public final synthetic Ls/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls/l;

.field public final synthetic b:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ls/l;Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/j;->a:Ls/l;

    iput-object p2, p0, Ls/j;->b:Landroid/hardware/camera2/CameraCaptureSession;

    iput p3, p0, Ls/j;->c:I

    iput-wide p4, p0, Ls/j;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls/j;->a:Ls/l;

    .line 2
    .line 3
    iget-object v0, v0, Ls/l;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 4
    .line 5
    iget-object v1, p0, Ls/j;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 6
    .line 7
    iget v2, p0, Ls/j;->c:I

    .line 8
    .line 9
    iget-wide v3, p0, Ls/j;->d:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
