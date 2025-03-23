.class Lio/flutter/plugin/platform/VirtualDisplayController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/platform/VirtualDisplayController$OneTimeOnDrawListener;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "VirtualDisplayController"

.field private static callback:Landroid/hardware/display/VirtualDisplay$Callback;


# instance fields
.field private final accessibilityEventsDelegate:Lio/flutter/plugin/platform/AccessibilityEventsDelegate;

.field private final context:Landroid/content/Context;

.field private final densityDpi:I

.field private final focusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field presentation:Lio/flutter/plugin/platform/SingleViewPresentation;

.field private final renderTarget:Lio/flutter/plugin/platform/PlatformViewRenderTarget;

.field private final viewId:I

.field private virtualDisplay:Landroid/hardware/display/VirtualDisplay;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/flutter/plugin/platform/VirtualDisplayController$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/flutter/plugin/platform/VirtualDisplayController$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/flutter/plugin/platform/VirtualDisplayController;->callback:Landroid/hardware/display/VirtualDisplay$Callback;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lio/flutter/plugin/platform/AccessibilityEventsDelegate;Landroid/hardware/display/VirtualDisplay;Lio/flutter/plugin/platform/PlatformView;Lio/flutter/plugin/platform/PlatformViewRenderTarget;Landroid/view/View$OnFocusChangeListener;ILjava/lang/Object;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->accessibilityEventsDelegate:Lio/flutter/plugin/platform/AccessibilityEventsDelegate;

    .line 7
    .line 8
    iput-object p5, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->renderTarget:Lio/flutter/plugin/platform/PlatformViewRenderTarget;

    .line 9
    .line 10
    iput-object p6, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->focusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 11
    .line 12
    iput p7, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->viewId:I

    .line 13
    .line 14
    iput-object p3, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iget p3, p3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 25
    .line 26
    iput p3, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->densityDpi:I

    .line 27
    .line 28
    new-instance p3, Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 29
    .line 30
    iget-object p5, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 31
    .line 32
    invoke-virtual {p5}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v0, p3

    .line 37
    move-object v1, p1

    .line 38
    move-object v3, p4

    .line 39
    move-object v4, p2

    .line 40
    move v5, p7

    .line 41
    move-object v6, p6

    .line 42
    invoke-direct/range {v0 .. v6}, Lio/flutter/plugin/platform/SingleViewPresentation;-><init>(Landroid/content/Context;Landroid/view/Display;Lio/flutter/plugin/platform/PlatformView;Lio/flutter/plugin/platform/AccessibilityEventsDelegate;ILandroid/view/View$OnFocusChangeListener;)V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->presentation:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 46
    .line 47
    invoke-virtual {p3}, Landroid/app/Dialog;->show()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private static a(I)[C
    .locals 3

    const/16 v2, 0xb

    new-array v1, v2, [C

    const/16 v0, -0xc46

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x58

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5f

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4b

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x41

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xe

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static b(I)[C
    .locals 3

    const/16 v2, 0x7

    new-array v1, v2, [C

    const/16 v0, -0x2733

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static c(I)[C
    .locals 3

    const/16 v2, 0xb

    new-array v1, v2, [C

    const/16 v0, 0x2ea9

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x12

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x41

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x45

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    return-object v1
.end method

.method public static create(Landroid/content/Context;Lio/flutter/plugin/platform/AccessibilityEventsDelegate;Lio/flutter/plugin/platform/PlatformView;Lio/flutter/plugin/platform/PlatformViewRenderTarget;IIILjava/lang/Object;Landroid/view/View$OnFocusChangeListener;)Lio/flutter/plugin/platform/VirtualDisplayController;
    .locals 15

    move-object v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 p0, p3

    move/from16 p1, p4

    move/from16 p2, p5

    move/from16 p3, p6

    move-object/from16 p4, p7

    move-object/from16 p5, p8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const p6, 0x4d61402e    # 2.3619248E8f

    const p8, -0x1acfe759

    rsub-int/lit8 p6, p6, 0x47

    xor-int p6, p6, p8

    invoke-static/range {p6 .. p6}, Lio/flutter/plugin/platform/VirtualDisplayController;->b(I)[C

    move-result-object p7

    new-instance p6, Ljava/lang/String;

    invoke-direct/range {p6 .. p7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    move-object v10, v12

    .line 10
    invoke-virtual {v12, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 15
    .line 16
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface/range {p0 .. p2}, Lio/flutter/plugin/platform/PlatformViewRenderTarget;->resize(II)V

    .line 25
    .line 26
    .line 27
    const p6, 0x294e9a6d

    const p8, 0x3ed259c5

    add-int p6, p6, p8

    add-int/lit8 p6, p6, -0x64

    invoke-static/range {p6 .. p6}, Lio/flutter/plugin/platform/VirtualDisplayController;->a(I)[C

    move-result-object p7

    new-instance p6, Ljava/lang/String;

    invoke-direct/range {p6 .. p7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 28
    .line 29
    move/from16 v11, p3

    .line 30
    .line 31
    invoke-static {v11, v3}, La/b;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v5, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 36
    .line 37
    invoke-interface {p0}, Lio/flutter/plugin/platform/PlatformViewRenderTarget;->getSurface()Landroid/view/Surface;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    sget-object v8, Lio/flutter/plugin/platform/VirtualDisplayController;->callback:Landroid/hardware/display/VirtualDisplay$Callback;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v2, v3

    .line 46
    move/from16 v3, p1

    .line 47
    .line 48
    move/from16 v4, p2

    .line 49
    .line 50
    invoke-virtual/range {v1 .. v9}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;ILandroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    new-instance v0, Lio/flutter/plugin/platform/VirtualDisplayController;

    .line 58
    .line 59
    move-object v2, v0

    .line 60
    move-object v3, v12

    .line 61
    move-object v4, v13

    .line 62
    move-object v6, v14

    .line 63
    move-object v7, p0

    .line 64
    move-object/from16 v8, p5

    .line 65
    .line 66
    move/from16 v9, p3

    .line 67
    .line 68
    move-object/from16 v10, p4

    .line 69
    .line 70
    invoke-direct/range {v2 .. v10}, Lio/flutter/plugin/platform/VirtualDisplayController;-><init>(Landroid/content/Context;Lio/flutter/plugin/platform/AccessibilityEventsDelegate;Landroid/hardware/display/VirtualDisplay;Lio/flutter/plugin/platform/PlatformView;Lio/flutter/plugin/platform/PlatformViewRenderTarget;Landroid/view/View$OnFocusChangeListener;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    return-object v0
.end method

.method private static d(I)[C
    .locals 3

    const/16 v2, 0x7

    new-array v1, v2, [C

    const/16 v0, -0x7f76

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    return-object v1
.end method

.method private resize31(Landroid/view/View;IILjava/lang/Runnable;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1f
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->renderTarget:Lio/flutter/plugin/platform/PlatformViewRenderTarget;

    .line 2
    .line 3
    invoke-interface {v0, p2, p3}, Lio/flutter/plugin/platform/PlatformViewRenderTarget;->resize(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 7
    .line 8
    iget v1, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->densityDpi:I

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3, v1}, Landroid/hardware/display/VirtualDisplay;->resize(III)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 14
    .line 15
    iget-object p3, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->renderTarget:Lio/flutter/plugin/platform/PlatformViewRenderTarget;

    .line 16
    .line 17
    invoke-interface {p3}, Lio/flutter/plugin/platform/PlatformViewRenderTarget;->getSurface()Landroid/view/Surface;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p2, p3}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 p2, 0x0

    .line 25
    .line 26
    invoke-virtual {p1, p4, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public clearSurface()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->presentation:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->presentation:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->presentation:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation;->detachState()Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->renderTarget:Lio/flutter/plugin/platform/PlatformViewRenderTarget;

    .line 17
    .line 18
    invoke-interface {v0}, Lio/flutter/plugin/platform/PlatformViewRenderTarget;->release()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getRenderTargetHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->renderTarget:Lio/flutter/plugin/platform/PlatformViewRenderTarget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/flutter/plugin/platform/PlatformViewRenderTarget;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getRenderTargetWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->renderTarget:Lio/flutter/plugin/platform/PlatformViewRenderTarget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/flutter/plugin/platform/PlatformViewRenderTarget;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->presentation:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/PlatformView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lio/flutter/plugin/platform/PlatformView;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public onFlutterViewAttached(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->presentation:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/PlatformView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->presentation:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/PlatformView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Lio/flutter/plugin/platform/PlatformView;->onFlutterViewAttached(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public onFlutterViewDetached()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->presentation:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/PlatformView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->presentation:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/PlatformView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lio/flutter/plugin/platform/PlatformView;->onFlutterViewDetached()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public onInputConnectionLocked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->presentation:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/PlatformView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->presentation:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/PlatformView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lio/flutter/plugin/platform/PlatformView;->onInputConnectionLocked()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public onInputConnectionUnlocked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->presentation:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/PlatformView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->presentation:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/PlatformView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lio/flutter/plugin/platform/PlatformView;->onInputConnectionUnlocked()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public resetSurface()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugin/platform/VirtualDisplayController;->getRenderTargetWidth()I

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    invoke-virtual {p0}, Lio/flutter/plugin/platform/VirtualDisplayController;->getRenderTargetHeight()I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    invoke-virtual {p0}, Lio/flutter/plugin/platform/VirtualDisplayController;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    .line 14
    .line 15
    .line 16
    move-result v13

    .line 17
    iget-object v3, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->presentation:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 18
    .line 19
    invoke-virtual {v3}, Lio/flutter/plugin/platform/SingleViewPresentation;->detachState()Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    iget-object v3, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v3, v4}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->context:Landroid/content/Context;

    .line 35
    .line 36
    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, 0x6752

    xor-int/lit16 v2, v2, 0x673b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/hardware/display/DisplayManager;

    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const/16 v1, 0xb

    new-array v0, v1, [C

    const/16 v2, 0x3a0f

    xor-int/lit16 v2, v2, 0x3a7b

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5b

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x51

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 47
    .line 48
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget v7, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->viewId:I

    .line 52
    .line 53
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget v7, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->densityDpi:I

    .line 61
    .line 62
    iget-object v8, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->renderTarget:Lio/flutter/plugin/platform/PlatformViewRenderTarget;

    .line 63
    .line 64
    invoke-interface {v8}, Lio/flutter/plugin/platform/PlatformViewRenderTarget;->getSurface()Landroid/view/Surface;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    sget-object v10, Lio/flutter/plugin/platform/VirtualDisplayController;->callback:Landroid/hardware/display/VirtualDisplay$Callback;

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-virtual/range {v3 .. v11}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;ILandroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 77
    .line 78
    new-instance v3, Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 79
    .line 80
    iget-object v8, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->context:Landroid/content/Context;

    .line 81
    .line 82
    iget-object v4, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    iget-object v10, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->accessibilityEventsDelegate:Lio/flutter/plugin/platform/AccessibilityEventsDelegate;

    .line 89
    .line 90
    iget-object v4, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->focusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 91
    .line 92
    move-object v7, v3

    .line 93
    move-object v11, v12

    .line 94
    move-object v12, v4

    .line 95
    invoke-direct/range {v7 .. v13}, Lio/flutter/plugin/platform/SingleViewPresentation;-><init>(Landroid/content/Context;Landroid/view/Display;Lio/flutter/plugin/platform/AccessibilityEventsDelegate;Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;Landroid/view/View$OnFocusChangeListener;Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->presentation:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/app/Dialog;->cancel()V

    .line 104
    .line 105
    .line 106
    iput-object v3, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->presentation:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 107
    .line 108
    return-void
.end method

.method public resize(IILjava/lang/Runnable;)V
    .locals 16

    move-object/from16 v13, p0

    move/from16 v14, p1

    move/from16 v15, p2

    move-object/from16 p0, p3

    .line 1
    move-object v0, v13

    .line 2
    move v3, v14

    .line 3
    move v4, v15

    .line 4
    move-object/from16 v10, p0

    .line 5
    .line 6
    invoke-virtual {v13}, Lio/flutter/plugin/platform/VirtualDisplayController;->getRenderTargetWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ne v3, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v13}, Lio/flutter/plugin/platform/VirtualDisplayController;->getRenderTargetHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v4, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v13}, Lio/flutter/plugin/platform/VirtualDisplayController;->getView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-virtual {v1, v10, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v2, 0x1f

    .line 31
    .line 32
    if-lt v1, v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v13}, Lio/flutter/plugin/platform/VirtualDisplayController;->getView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v13, v1, v14, v15, v10}, Lio/flutter/plugin/platform/VirtualDisplayController;->resize31(Landroid/view/View;IILjava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {v13}, Lio/flutter/plugin/platform/VirtualDisplayController;->getView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    iget-object v1, v0, Lio/flutter/plugin/platform/VirtualDisplayController;->presentation:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 51
    .line 52
    invoke-virtual {v1}, Lio/flutter/plugin/platform/SingleViewPresentation;->detachState()Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    iget-object v1, v0, Lio/flutter/plugin/platform/VirtualDisplayController;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v1, v2}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lio/flutter/plugin/platform/VirtualDisplayController;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lio/flutter/plugin/platform/VirtualDisplayController;->context:Landroid/content/Context;

    .line 68
    .line 69
    const p1, 0x383b954c

    const p3, -0x3393ebf1    # -6.1886524E7f

    sub-int p1, p1, p3

    add-int/lit8 p1, p1, -0x4f

    invoke-static/range {p1 .. p1}, Lio/flutter/plugin/platform/VirtualDisplayController;->d(I)[C

    move-result-object p2

    new-instance p1, Ljava/lang/String;

    invoke-direct/range {p1 .. p2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 76
    .line 77
    iget-object v2, v0, Lio/flutter/plugin/platform/VirtualDisplayController;->renderTarget:Lio/flutter/plugin/platform/PlatformViewRenderTarget;

    .line 78
    .line 79
    invoke-interface {v2, v14, v15}, Lio/flutter/plugin/platform/PlatformViewRenderTarget;->resize(II)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const p1, 0x155de01c

    const p3, 0x75e7ce4d

    xor-int p1, p1, p3

    add-int/lit8 p1, p1, 0x74

    invoke-static/range {p1 .. p1}, Lio/flutter/plugin/platform/VirtualDisplayController;->c(I)[C

    move-result-object p2

    new-instance p1, Ljava/lang/String;

    invoke-direct/range {p1 .. p2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 85
    .line 86
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget v5, v0, Lio/flutter/plugin/platform/VirtualDisplayController;->viewId:I

    .line 90
    .line 91
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget v5, v0, Lio/flutter/plugin/platform/VirtualDisplayController;->densityDpi:I

    .line 99
    .line 100
    iget-object v6, v0, Lio/flutter/plugin/platform/VirtualDisplayController;->renderTarget:Lio/flutter/plugin/platform/PlatformViewRenderTarget;

    .line 101
    .line 102
    invoke-interface {v6}, Lio/flutter/plugin/platform/PlatformViewRenderTarget;->getSurface()Landroid/view/Surface;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    sget-object v8, Lio/flutter/plugin/platform/VirtualDisplayController;->callback:Landroid/hardware/display/VirtualDisplay$Callback;

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    move v3, v14

    .line 111
    move v4, v15

    .line 112
    invoke-virtual/range {v1 .. v9}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;ILandroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, v0, Lio/flutter/plugin/platform/VirtualDisplayController;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 117
    .line 118
    invoke-virtual {v13}, Lio/flutter/plugin/platform/VirtualDisplayController;->getView()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v2, Lio/flutter/plugin/platform/VirtualDisplayController$2;

    .line 123
    .line 124
    invoke-direct {v2, v13, v1, v10}, Lio/flutter/plugin/platform/VirtualDisplayController$2;-><init>(Lio/flutter/plugin/platform/VirtualDisplayController;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 131
    .line 132
    iget-object v3, v0, Lio/flutter/plugin/platform/VirtualDisplayController;->context:Landroid/content/Context;

    .line 133
    .line 134
    iget-object v2, v0, Lio/flutter/plugin/platform/VirtualDisplayController;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget-object v5, v0, Lio/flutter/plugin/platform/VirtualDisplayController;->accessibilityEventsDelegate:Lio/flutter/plugin/platform/AccessibilityEventsDelegate;

    .line 141
    .line 142
    iget-object v7, v0, Lio/flutter/plugin/platform/VirtualDisplayController;->focusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 143
    .line 144
    move-object v2, v1

    .line 145
    move-object v6, v12

    .line 146
    move v8, v11

    .line 147
    invoke-direct/range {v2 .. v8}, Lio/flutter/plugin/platform/SingleViewPresentation;-><init>(Landroid/content/Context;Landroid/view/Display;Lio/flutter/plugin/platform/AccessibilityEventsDelegate;Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;Landroid/view/View$OnFocusChangeListener;Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 151
    .line 152
    .line 153
    iget-object v2, v0, Lio/flutter/plugin/platform/VirtualDisplayController;->presentation:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/app/Dialog;->cancel()V

    .line 156
    .line 157
    .line 158
    iput-object v1, v0, Lio/flutter/plugin/platform/VirtualDisplayController;->presentation:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 159
    .line 160
    return-void
.end method
