.class public Lcom/supercell/titan/GL2JNISurfaceView;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/titan/GL2JNISurfaceView$TouchEvent;,
        Lcom/supercell/titan/GL2JNISurfaceView$TouchInfo;
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public final c:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput p1, p0, Lcom/supercell/titan/GL2JNISurfaceView;->a:F

    .line 7
    .line 8
    iput p1, p0, Lcom/supercell/titan/GL2JNISurfaceView;->b:F

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashSet;

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/supercell/titan/GL2JNISurfaceView;->c:Ljava/util/HashSet;

    .line 18
    .line 19
    sget p1, Lcom/supercell/titan/R$id;->stage:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    :goto_0
    if-ge p1, v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/supercell/titan/GL2JNISurfaceView;->c:Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public getScaleX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/supercell/titan/GL2JNISurfaceView;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/supercell/titan/GL2JNISurfaceView;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const v0, 0x1000010

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    if-ge v2, p1, :cond_0

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v3

    .line 29
    :cond_1
    return v2

    .line 30
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    packed-switch v0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v0, v1}, Lll/A;->ab(FF)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0xa

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/16 v1, 0x9

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {v0, p1}, Lll/A;->aa(FF)V

    .line 68
    .line 69
    .line 70
    return v3

    .line 71
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {v0, p1}, Lll/A;->ab(FF)V

    .line 80
    .line 81
    .line 82
    return v3

    .line 83
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->isNativeLibraryLoaded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v0, Lcom/supercell/titan/GL2JNISurfaceView$TouchEvent;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/supercell/titan/GL2JNISurfaceView$TouchEvent;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    if-eq v3, v5, :cond_3

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    if-eq v3, v6, :cond_2

    .line 33
    .line 34
    const/4 v6, 0x3

    .line 35
    if-eq v3, v6, :cond_1

    .line 36
    .line 37
    const/4 v6, 0x5

    .line 38
    if-eq v3, v6, :cond_4

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    if-eq v3, v1, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iput v6, v0, Lcom/supercell/titan/GL2JNISurfaceView$TouchEvent;->type:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ge v1, v2, :cond_5

    .line 52
    .line 53
    new-instance v0, Lcom/supercell/titan/GL2JNISurfaceView$TouchEvent;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/supercell/titan/GL2JNISurfaceView$TouchEvent;-><init>()V

    .line 56
    .line 57
    .line 58
    iput v6, v0, Lcom/supercell/titan/GL2JNISurfaceView$TouchEvent;->type:I

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput v2, v0, Lcom/supercell/titan/GL2JNISurfaceView$TouchEvent;->id:I

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget v3, p0, Lcom/supercell/titan/GL2JNISurfaceView;->a:F

    .line 71
    .line 72
    mul-float/2addr v2, v3

    .line 73
    float-to-int v2, v2

    .line 74
    iput v2, v0, Lcom/supercell/titan/GL2JNISurfaceView$TouchEvent;->x:I

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget v3, p0, Lcom/supercell/titan/GL2JNISurfaceView;->b:F

    .line 81
    .line 82
    mul-float/2addr v2, v3

    .line 83
    float-to-int v2, v2

    .line 84
    iput v2, v0, Lcom/supercell/titan/GL2JNISurfaceView$TouchEvent;->y:I

    .line 85
    .line 86
    iget v3, v0, Lcom/supercell/titan/GL2JNISurfaceView$TouchEvent;->type:I

    .line 87
    .line 88
    iget v4, v0, Lcom/supercell/titan/GL2JNISurfaceView$TouchEvent;->x:I

    .line 89
    .line 90
    iget v0, v0, Lcom/supercell/titan/GL2JNISurfaceView$TouchEvent;->id:I

    .line 91
    .line 92
    invoke-static {v3, v4, v2, v0}, Lcom/supercell/titan/GameApp;->nOnTouchEvent(IIII)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iput v5, v0, Lcom/supercell/titan/GL2JNISurfaceView$TouchEvent;->type:I

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget v3, p0, Lcom/supercell/titan/GL2JNISurfaceView;->a:F

    .line 106
    .line 107
    mul-float/2addr v1, v3

    .line 108
    float-to-int v1, v1

    .line 109
    iput v1, v0, Lcom/supercell/titan/GL2JNISurfaceView$TouchEvent;->x:I

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget v1, p0, Lcom/supercell/titan/GL2JNISurfaceView;->b:F

    .line 116
    .line 117
    mul-float/2addr p1, v1

    .line 118
    float-to-int p1, p1

    .line 119
    iput p1, v0, Lcom/supercell/titan/GL2JNISurfaceView$TouchEvent;->y:I

    .line 120
    .line 121
    iput v4, v0, Lcom/supercell/titan/GL2JNISurfaceView$TouchEvent;->id:I

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    iput v1, v0, Lcom/supercell/titan/GL2JNISurfaceView$TouchEvent;->type:I

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iget v3, p0, Lcom/supercell/titan/GL2JNISurfaceView;->a:F

    .line 131
    .line 132
    mul-float/2addr v1, v3

    .line 133
    float-to-int v1, v1

    .line 134
    iput v1, v0, Lcom/supercell/titan/GL2JNISurfaceView$TouchEvent;->x:I

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iget v1, p0, Lcom/supercell/titan/GL2JNISurfaceView;->b:F

    .line 141
    .line 142
    mul-float/2addr p1, v1

    .line 143
    float-to-int p1, p1

    .line 144
    iput p1, v0, Lcom/supercell/titan/GL2JNISurfaceView$TouchEvent;->y:I

    .line 145
    .line 146
    iput v4, v0, Lcom/supercell/titan/GL2JNISurfaceView$TouchEvent;->id:I

    .line 147
    .line 148
    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 149
    .line 150
    iget p1, v0, Lcom/supercell/titan/GL2JNISurfaceView$TouchEvent;->type:I

    .line 151
    .line 152
    iget v1, v0, Lcom/supercell/titan/GL2JNISurfaceView$TouchEvent;->x:I

    .line 153
    .line 154
    iget v2, v0, Lcom/supercell/titan/GL2JNISurfaceView$TouchEvent;->y:I

    .line 155
    .line 156
    iget v0, v0, Lcom/supercell/titan/GL2JNISurfaceView$TouchEvent;->id:I

    .line 157
    .line 158
    invoke-static {p1, v1, v2, v0}, Lcom/supercell/titan/GameApp;->nOnTouchEvent(IIII)V

    .line 159
    .line 160
    .line 161
    :cond_6
    return v5
.end method

.method public setFixedSize(II)V
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    if-lez p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 30
    .line 31
    .line 32
    int-to-float p1, p1

    .line 33
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    div-float/2addr p1, v0

    .line 37
    iput p1, p0, Lcom/supercell/titan/GL2JNISurfaceView;->a:F

    .line 38
    .line 39
    int-to-float p1, p2

    .line 40
    iget p2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 41
    .line 42
    int-to-float p2, p2

    .line 43
    div-float/2addr p1, p2

    .line 44
    iput p1, p0, Lcom/supercell/titan/GL2JNISurfaceView;->b:F

    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    int-to-float p2, p2

    .line 6
    iget p3, p0, Lcom/supercell/titan/GL2JNISurfaceView;->a:F

    .line 7
    .line 8
    mul-float/2addr p2, p3

    .line 9
    float-to-int p2, p2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    int-to-float p3, p3

    .line 15
    iget p4, p0, Lcom/supercell/titan/GL2JNISurfaceView;->b:F

    .line 16
    .line 17
    mul-float/2addr p3, p4

    .line 18
    float-to-int p3, p3

    .line 19
    invoke-static {}, Lcom/supercell/titan/GameApp;->isNativeLibraryLoaded()Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, p2, p3}, Lcom/supercell/titan/GameApp;->nOnSurfaceChanged(Landroid/view/Surface;II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->isNativeLibraryLoaded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/supercell/titan/GameApp;->nOnSurfaceCreated(Landroid/view/Surface;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->isNativeLibraryLoaded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/supercell/titan/GameApp;->nOnSurfaceDestroyed(Landroid/view/Surface;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
