.class public final Lr/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/r2;


# static fields
.field public static final a:Lr/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr/y0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr/y0;->a:Lr/y0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public unpack(Lz/i3;Lz/p2;)V
    .locals 4
    .param p1    # Lz/i3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lz/p2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/i3;",
            "Lz/p2;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lz/i3;->getDefaultSessionConfig(Lz/v2;)Lz/v2;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Lz/j2;->emptyBundle()Lz/j2;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {}, Lz/v2;->defaultEmptySessionConfig()Lz/v2;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lz/v2;->getTemplateType()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lz/v2;->getTemplateType()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v1}, Lz/v2;->getDeviceStateCallbacks()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p2, v2}, Lz/p2;->addAllDeviceStateCallbacks(Ljava/util/Collection;)Lz/p2;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lz/v2;->getSessionStateCallbacks()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p2, v2}, Lz/p2;->addAllSessionStateCallbacks(Ljava/util/List;)Lz/p2;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lz/v2;->getRepeatingCameraCaptureCallbacks()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p2, v2}, Lz/p2;->addAllRepeatingCameraCaptureCallbacks(Ljava/util/Collection;)Lz/p2;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lz/v2;->getImplementationOptions()Lz/g1;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_0
    invoke-virtual {p2, v2}, Lz/p2;->setImplementationOptions(Lz/g1;)Lz/p2;

    .line 50
    .line 51
    .line 52
    new-instance v1, Lq/a;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Lq/a;-><init>(Lz/g1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lq/a;->getCaptureRequestTemplate(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p2, p1}, Lz/p2;->setTemplateType(I)Lz/p2;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lr/i1;->createNoOpCallback()Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v1, p1}, Lq/a;->getDeviceStateCallback(Landroid/hardware/camera2/CameraDevice$StateCallback;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p2, p1}, Lz/p2;->addDeviceStateCallback(Landroid/hardware/camera2/CameraDevice$StateCallback;)Lz/p2;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lr/f1;->createNoOpCallback()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1}, Lq/a;->getSessionStateCallback(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p2, p1}, Lz/p2;->addSessionStateCallback(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Lz/p2;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lr/g0;->createNoOpCallback()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v1, p1}, Lq/a;->getSessionCaptureCallback(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v2, Lr/n1;

    .line 95
    .line 96
    invoke-direct {v2, p1}, Lr/n1;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v2}, Lz/p2;->addCameraCaptureCallback(Lz/n;)Lz/p2;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lz/f2;->create()Lz/f2;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v2, Lq/a;->CAMERA_EVENT_CALLBACK_OPTION:Lz/d1;

    .line 107
    .line 108
    invoke-static {}, Lq/d;->createEmptyCallback()Lq/d;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v1, v3}, Lq/a;->getCameraEventCallback(Lq/d;)Lq/d;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {p1, v2, v3}, Lz/f2;->insertOption(Lz/d1;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v2, Lq/a;->SESSION_PHYSICAL_CAMERA_ID_OPTION:Lz/d1;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lq/a;->getPhysicalCameraId(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v2, v0}, Lz/f2;->insertOption(Lz/d1;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lq/a;->STREAM_USE_CASE_OPTION:Lz/d1;

    .line 129
    .line 130
    const-wide/16 v2, -0x1

    .line 131
    .line 132
    invoke-virtual {v1, v2, v3}, Lq/a;->getStreamUseCase(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {p1, v0, v2}, Lz/f2;->insertOption(Lz/d1;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p1}, Lz/p2;->addImplementationOptions(Lz/g1;)Lz/p2;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lq/a;->getCaptureRequestOptions()Lw/e;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p2, p1}, Lz/p2;->addImplementationOptions(Lz/g1;)Lz/p2;

    .line 151
    .line 152
    .line 153
    return-void
.end method
