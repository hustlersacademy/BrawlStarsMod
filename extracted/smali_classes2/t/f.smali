.class public final Lt/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final STREAM_USE_CASE_NONE:I = -0x1

.field public static final SURFACE_GROUP_ID_NONE:I = -0x1


# instance fields
.field public final a:Lt/h;


# direct methods
.method public constructor <init>(ILandroid/view/Surface;)V
    .locals 3
    .param p2    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 4
    new-instance v0, Lt/l;

    .line 5
    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v1, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    .line 6
    invoke-direct {v0, v1}, Lt/n;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lt/f;->a:Lt/h;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 8
    new-instance v0, Lt/k;

    .line 9
    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v1, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    .line 10
    invoke-direct {v0, v1}, Lt/n;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object v0, p0, Lt/f;->a:Lt/h;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 12
    new-instance v0, Lt/j;

    .line 13
    new-instance v1, Lt/i;

    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v2, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    invoke-direct {v1, v2}, Lt/i;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 14
    invoke-direct {v0, v1}, Lt/n;-><init>(Ljava/lang/Object;)V

    .line 15
    iput-object v0, p0, Lt/f;->a:Lt/h;

    goto :goto_0

    .line 16
    :cond_2
    new-instance v0, Lt/h;

    .line 17
    new-instance v1, Lt/g;

    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v2, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    invoke-direct {v1, v2}, Lt/g;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 18
    invoke-direct {v0, v1}, Lt/n;-><init>(Ljava/lang/Object;)V

    .line 19
    iput-object v0, p0, Lt/f;->a:Lt/h;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Ljava/lang/Class;)V
    .locals 1
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/Size;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1, p2}, Ls/e;->newOutputConfiguration(Landroid/util/Size;Ljava/lang/Class;)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object p1

    .line 22
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p2, v0, :cond_0

    .line 23
    new-instance p2, Lt/l;

    .line 24
    invoke-direct {p2, p1}, Lt/n;-><init>(Ljava/lang/Object;)V

    .line 25
    iput-object p2, p0, Lt/f;->a:Lt/h;

    goto :goto_0

    :cond_0
    const/16 v0, 0x1c

    if-lt p2, v0, :cond_1

    .line 26
    new-instance p2, Lt/k;

    .line 27
    invoke-direct {p2, p1}, Lt/n;-><init>(Ljava/lang/Object;)V

    .line 28
    iput-object p2, p0, Lt/f;->a:Lt/h;

    goto :goto_0

    .line 29
    :cond_1
    new-instance p2, Lt/j;

    new-instance v0, Lt/i;

    invoke-direct {v0, p1}, Lt/i;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 30
    invoke-direct {p2, v0}, Lt/n;-><init>(Ljava/lang/Object;)V

    .line 31
    iput-object p2, p0, Lt/f;->a:Lt/h;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lt/f;-><init>(ILandroid/view/Surface;)V

    return-void
.end method

.method public constructor <init>(Lt/h;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lt/f;->a:Lt/h;

    return-void
.end method

.method public static wrap(Ljava/lang/Object;)Lt/f;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x21

    .line 8
    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 12
    .line 13
    new-instance v0, Lt/l;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lt/n;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/16 v1, 0x1c

    .line 20
    .line 21
    if-lt v0, v1, :cond_2

    .line 22
    .line 23
    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 24
    .line 25
    new-instance v0, Lt/k;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lt/n;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 v1, 0x1a

    .line 32
    .line 33
    if-lt v0, v1, :cond_3

    .line 34
    .line 35
    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 36
    .line 37
    new-instance v0, Lt/j;

    .line 38
    .line 39
    new-instance v1, Lt/i;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lt/i;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lt/n;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 49
    .line 50
    new-instance v0, Lt/h;

    .line 51
    .line 52
    new-instance v1, Lt/g;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lt/g;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Lt/n;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    new-instance p0, Lt/f;

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lt/f;-><init>(Lt/h;)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method


# virtual methods
.method public addSurface(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lt/f;->a:Lt/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lt/e;->addSurface(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enableSurfaceSharing()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/f;->a:Lt/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lt/e;->enableSurfaceSharing()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lt/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lt/f;

    .line 8
    .line 9
    iget-object p1, p1, Lt/f;->a:Lt/h;

    .line 10
    .line 11
    iget-object v0, p0, Lt/f;->a:Lt/h;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lt/n;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getMaxSharedSurfaceCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt/f;->a:Lt/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lt/e;->getMaxSharedSurfaceCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPhysicalCameraId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lt/f;->a:Lt/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lt/e;->getPhysicalCameraId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStreamUseCase()J
    .locals 2

    .line 1
    iget-object v0, p0, Lt/f;->a:Lt/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lt/e;->getStreamUseCase()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lt/f;->a:Lt/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lt/e;->getSurface()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSurfaceGroupId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt/f;->a:Lt/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lt/e;->getSurfaceGroupId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSurfaces()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt/f;->a:Lt/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lt/e;->getSurfaces()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt/f;->a:Lt/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt/n;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public removeSurface(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lt/f;->a:Lt/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lt/e;->removeSurface(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPhysicalCameraId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lt/f;->a:Lt/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lt/e;->setPhysicalCameraId(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStreamUseCase(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/f;->a:Lt/h;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lt/e;->setStreamUseCase(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unwrap()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lt/f;->a:Lt/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lt/e;->getOutputConfiguration()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
