.class public Lr/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/y0;


# static fields
.field public static final a:Lr/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr/h0;->a:Lr/h0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public unpack(Lz/i3;Lz/x0;)V
    .locals 3
    .param p1    # Lz/i3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lz/x0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/i3;",
            "Lz/x0;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lz/i3;->getDefaultCaptureConfig(Lz/z0;)Lz/z0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, Lz/j2;->emptyBundle()Lz/j2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lz/z0;->defaultEmptyCaptureConfig()Lz/z0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lz/z0;->getTemplateType()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lz/z0;->getTemplateType()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0}, Lz/z0;->getCameraCaptureCallbacks()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p2, v1}, Lz/x0;->addAllCameraCaptureCallbacks(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lz/z0;->getImplementationOptions()Lz/g1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    invoke-virtual {p2, v1}, Lz/x0;->setImplementationOptions(Lz/g1;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lq/a;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lq/a;-><init>(Lz/g1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lq/a;->getCaptureRequestTemplate(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p2, p1}, Lz/x0;->setTemplateType(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lr/g0;->createNoOpCallback()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Lq/a;->getSessionCaptureCallback(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v1, Lr/n1;

    .line 59
    .line 60
    invoke-direct {v1, p1}, Lr/n1;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v1}, Lz/x0;->addCameraCaptureCallback(Lz/n;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lq/a;->getCaptureRequestOptions()Lw/e;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p2, p1}, Lz/x0;->addImplementationOptions(Lz/g1;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
