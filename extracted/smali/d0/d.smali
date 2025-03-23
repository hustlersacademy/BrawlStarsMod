.class public final synthetic Ld0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/v2;


# virtual methods
.method public final onSurfaceRequested(Lx/b4;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lx/b4;->getResolution()Landroid/util/Size;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Lx/b4;->getResolution()Landroid/util/Size;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroid/view/Surface;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lb0/a;->directExecutor()Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lzc/a;

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-direct {v3, v4, v1, v0}, Lzc/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1, v2, v3}, Lx/b4;->provideSurface(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lk1/b;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
