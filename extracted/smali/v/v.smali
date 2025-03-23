.class public final Lv/v;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lv/y;


# direct methods
.method public constructor <init>(Lv/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/v;->a:Lv/y;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lv/v;->a:Lv/y;

    .line 2
    .line 3
    iget-object p2, p1, Lv/y;->d:Ll0/j;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ll0/j;->setCancelled()Z

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput-object p2, p1, Lv/y;->d:Ll0/j;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lv/v;->a:Lv/y;

    .line 2
    .line 3
    iget-object p2, p1, Lv/y;->d:Ll0/j;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p2, p3}, Ll0/j;->set(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iput-object p3, p1, Lv/y;->d:Ll0/j;

    .line 12
    .line 13
    :cond_0
    return-void
.end method
