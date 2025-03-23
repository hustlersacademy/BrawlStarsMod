.class public abstract Lx/g4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/lang/Object;

.field public c:Lx/e4;

.field public d:Lz/i3;

.field public e:Lz/i3;

.field public f:Lz/i3;

.field public g:Landroid/util/Size;

.field public h:Lz/i3;

.field public i:Landroid/graphics/Rect;

.field public j:Landroid/graphics/Matrix;

.field public k:Lz/o0;

.field public l:Lz/v2;


# direct methods
.method public constructor <init>(Lz/i3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/g4;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/g4;->b:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v0, Lx/e4;->INACTIVE:Lx/e4;

    .line 19
    .line 20
    iput-object v0, p0, Lx/g4;->c:Lx/e4;

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lx/g4;->j:Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-static {}, Lz/v2;->defaultEmptySessionConfig()Lz/v2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lx/g4;->l:Lz/v2;

    .line 34
    .line 35
    iput-object p1, p0, Lx/g4;->e:Lz/i3;

    .line 36
    .line 37
    iput-object p1, p0, Lx/g4;->f:Lz/i3;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lz/g0;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/g4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx/g4;->k:Lz/o0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lz/g0;->DEFAULT_EMPTY_INSTANCE:Lz/g0;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast v1, Lr/b0;

    .line 15
    .line 16
    invoke-virtual {v1}, Lr/b0;->getCameraControlInternal()Lz/g0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lx/g4;->getCamera()Lz/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const/16 v1, 0x20

    new-array v0, v1, [C

    const/16 v2, 0x2d10

    xor-int/lit16 v2, v2, 0x2d75

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2f

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2b

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2b

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x1f

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x48

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x1f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 8
    .line 9
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v3, v4}, Lk1/i;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lz/o0;

    .line 24
    .line 25
    check-cast v3, Lr/b0;

    .line 26
    .line 27
    invoke-virtual {v3}, Lr/b0;->getCameraInfoInternal()Lz/m0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lr/d0;

    .line 32
    .line 33
    invoke-virtual {v3}, Lr/d0;->getCameraId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    return-object v3
.end method

.method public final c(Lz/o0;)I
    .locals 2

    .line 1
    check-cast p1, Lr/b0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lr/b0;->getCameraInfoInternal()Lz/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lx/g4;->f:Lz/i3;

    .line 8
    .line 9
    check-cast v0, Lz/u1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Lz/u1;->getTargetRotation(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    check-cast p1, Lr/d0;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lr/d0;->getSensorRotationDegrees(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public d()Lx/i;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lx/g4;->getCamera()Lz/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lx/g4;->getAttachedSurfaceResolution()Landroid/util/Size;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lx/g4;->getViewPortCropRect()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    new-instance v2, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, v0}, Lx/g4;->c(Lz/o0;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-instance v3, Lx/i;

    .line 39
    .line 40
    invoke-direct {v3, v1, v2, v0}, Lx/i;-><init>(Landroid/util/Size;Landroid/graphics/Rect;I)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/g4;->getCamera()Lz/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lx/g4;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/g4;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lx/f4;

    .line 18
    .line 19
    check-cast v1, Lr/b0;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lr/b0;->onUseCaseReset(Lx/g4;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public getAttachedSurfaceResolution()Landroid/util/Size;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lx/g4;->g:Landroid/util/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCamera()Lz/o0;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lx/g4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx/g4;->k:Lz/o0;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public getCurrentConfig()Lz/i3;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/i3;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/g4;->f:Lz/i3;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getDefaultConfig(ZLz/m3;)Lz/i3;
    .param p2    # Lz/m3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lz/m3;",
            ")",
            "Lz/i3;"
        }
    .end annotation
.end method

.method public getImageFormat()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/g4;->f:Lz/i3;

    .line 2
    .line 3
    invoke-interface {v0}, Lz/i3;->getInputFormat()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v3, p0, Lx/g4;->f:Lz/i3;

    .line 2
    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const/16 v1, 0x10

    new-array v0, v1, [C

    const/16 v2, 0x5585

    xor-int/lit16 v2, v2, 0x55c6

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x30

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3b

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x28

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x30

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 6
    .line 7
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, -0x1b75

    xor-int/lit16 v2, v2, -0x1b4b

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 18
    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v3, v4}, Lz/i3;->getTargetName(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v3
.end method

.method public getResolutionInfo()Lx/g3;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/g4;->d()Lx/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSensorToBufferTransformMatrix()Landroid/graphics/Matrix;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lx/g4;->j:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionConfig()Lz/v2;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lx/g4;->l:Lz/v2;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getUseCaseConfigBuilder(Lz/g1;)Lz/h3;
    .param p1    # Lz/g1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/g1;",
            ")",
            "Lz/h3;"
        }
    .end annotation
.end method

.method public getViewPortCropRect()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lx/g4;->i:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lz/m0;Lz/h3;)Lz/i3;
    .locals 0

    .line 1
    invoke-interface {p2}, Lz/h3;->getUseCaseConfig()Lz/i3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract i(Landroid/util/Size;)Landroid/util/Size;
.end method

.method public final j(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx/g4;->getCurrentConfig()Lz/i3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lz/u1;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-interface {v0, v1}, Lz/u1;->getTargetRotation(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lx/g4;->e:Lz/i3;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lx/g4;->getUseCaseConfigBuilder(Lz/g1;)Lz/h3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1}, Lh0/h;->updateTargetRotationAndRelatedConfigs(Lz/h3;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lz/h3;->getUseCaseConfig()Lz/i3;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lx/g4;->e:Lz/i3;

    .line 33
    .line 34
    invoke-virtual {p0}, Lx/g4;->getCamera()Lz/o0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lx/g4;->e:Lz/i3;

    .line 41
    .line 42
    iput-object p1, p0, Lx/g4;->f:Lz/i3;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    check-cast p1, Lr/b0;

    .line 46
    .line 47
    invoke-virtual {p1}, Lr/b0;->getCameraInfoInternal()Lz/m0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lx/g4;->d:Lz/i3;

    .line 52
    .line 53
    iget-object v1, p0, Lx/g4;->h:Lz/i3;

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0, v1}, Lx/g4;->mergeConfigs(Lz/m0;Lz/i3;Lz/i3;)Lz/i3;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lx/g4;->f:Lz/i3;

    .line 60
    .line 61
    :goto_1
    const/4 p1, 0x1

    .line 62
    return p1
.end method

.method public final k(Lz/v2;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lx/g4;->l:Lz/v2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lz/v2;->getSurfaces()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lz/i1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lz/i1;->getContainerClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lz/i1;->setContainerClass(Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public mergeConfigs(Lz/m0;Lz/i3;Lz/i3;)Lz/i3;
    .locals 4
    .param p1    # Lz/m0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lz/i3;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lz/i3;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/m0;",
            "Lz/i3;",
            "Lz/i3;",
            ")",
            "Lz/i3;"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p3}, Lz/f2;->from(Lz/g1;)Lz/f2;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    sget-object v0, Ld0/l;->OPTION_TARGET_NAME:Lz/d1;

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Lz/f2;->removeOption(Lz/d1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lz/f2;->create()Lz/f2;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :goto_0
    iget-object v0, p0, Lx/g4;->e:Lz/i3;

    .line 18
    .line 19
    invoke-interface {v0}, Lz/i3;->listOptions()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lz/d1;

    .line 38
    .line 39
    iget-object v2, p0, Lx/g4;->e:Lz/i3;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Lz/i3;->getOptionPriority(Lz/d1;)Lz/f1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lx/g4;->e:Lz/i3;

    .line 46
    .line 47
    invoke-interface {v3, v1}, Lz/i3;->retrieveOption(Lz/d1;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p3, v1, v2, v3}, Lz/f2;->insertOption(Lz/d1;Lz/f1;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-interface {p2}, Lz/i3;->listOptions()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lz/d1;

    .line 76
    .line 77
    invoke-virtual {v1}, Lz/d1;->getId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v3, Ld0/l;->OPTION_TARGET_NAME:Lz/d1;

    .line 82
    .line 83
    invoke-virtual {v3}, Lz/d1;->getId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-interface {p2, v1}, Lz/i3;->getOptionPriority(Lz/d1;)Lz/f1;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {p2, v1}, Lz/i3;->retrieveOption(Lz/d1;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {p3, v1, v2, v3}, Lz/f2;->insertOption(Lz/d1;Lz/f1;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    sget-object p2, Lz/u1;->OPTION_TARGET_RESOLUTION:Lz/d1;

    .line 107
    .line 108
    invoke-virtual {p3, p2}, Lz/j2;->containsOption(Lz/d1;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_4

    .line 113
    .line 114
    sget-object p2, Lz/u1;->OPTION_TARGET_ASPECT_RATIO:Lz/d1;

    .line 115
    .line 116
    invoke-virtual {p3, p2}, Lz/j2;->containsOption(Lz/d1;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {p3, p2}, Lz/f2;->removeOption(Lz/d1;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {p0, p3}, Lx/g4;->getUseCaseConfigBuilder(Lz/g1;)Lz/h3;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p0, p1, p2}, Lx/g4;->h(Lz/m0;Lz/h3;)Lz/i3;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1
.end method

.method public final notifyState()V
    .locals 3

    .line 1
    sget-object v0, Lx/c4;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lx/g4;->c:Lx/e4;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    iget-object v1, p0, Lx/g4;->a:Ljava/util/HashSet;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lx/f4;

    .line 35
    .line 36
    check-cast v1, Lr/b0;

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Lr/b0;->onUseCaseActive(Lx/g4;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lx/f4;

    .line 57
    .line 58
    check-cast v1, Lr/b0;

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Lr/b0;->onUseCaseInactive(Lx/g4;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_2
    return-void
.end method

.method public onAttach(Lz/o0;Lz/i3;Lz/i3;)V
    .locals 2
    .param p1    # Lz/o0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lz/i3;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lz/i3;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/o0;",
            "Lz/i3;",
            "Lz/i3;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/g4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lx/g4;->k:Lz/o0;

    .line 5
    .line 6
    iget-object v1, p0, Lx/g4;->a:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iput-object p2, p0, Lx/g4;->d:Lz/i3;

    .line 13
    .line 14
    iput-object p3, p0, Lx/g4;->h:Lz/i3;

    .line 15
    .line 16
    check-cast p1, Lr/b0;

    .line 17
    .line 18
    invoke-virtual {p1}, Lr/b0;->getCameraInfoInternal()Lz/m0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lx/g4;->d:Lz/i3;

    .line 23
    .line 24
    iget-object p3, p0, Lx/g4;->h:Lz/i3;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lx/g4;->mergeConfigs(Lz/m0;Lz/i3;Lz/i3;)Lz/i3;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lx/g4;->f:Lz/i3;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-interface {p1, p2}, Lz/i3;->getUseCaseEventCallback(Lx/d4;)Lx/d4;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lx/g4;->onAttached()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public onAttached()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDetach(Lz/o0;)V
    .locals 3
    .param p1    # Lz/o0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lx/g4;->onDetached()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/g4;->f:Lz/i3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Lz/i3;->getUseCaseEventCallback(Lx/d4;)Lx/d4;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lx/g4;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v2, p0, Lx/g4;->k:Lz/o0;

    .line 14
    .line 15
    if-ne p1, v2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-static {p1}, Lk1/i;->checkArgument(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lx/g4;->k:Lz/o0;

    .line 24
    .line 25
    iget-object v2, p0, Lx/g4;->a:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lx/g4;->k:Lz/o0;

    .line 31
    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iput-object v1, p0, Lx/g4;->g:Landroid/util/Size;

    .line 34
    .line 35
    iput-object v1, p0, Lx/g4;->i:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget-object p1, p0, Lx/g4;->e:Lz/i3;

    .line 38
    .line 39
    iput-object p1, p0, Lx/g4;->f:Lz/i3;

    .line 40
    .line 41
    iput-object v1, p0, Lx/g4;->d:Lz/i3;

    .line 42
    .line 43
    iput-object v1, p0, Lx/g4;->h:Lz/i3;

    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public onDetached()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStateAttached()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx/g4;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStateDetached()V
    .locals 0

    .line 1
    return-void
.end method

.method public setSensorToBufferTransformMatrix(Landroid/graphics/Matrix;)V
    .locals 1
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lx/g4;->j:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method

.method public setViewPortCropRect(Landroid/graphics/Rect;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lx/g4;->i:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public updateSuggestedResolution(Landroid/util/Size;)V
    .locals 0
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lx/g4;->i(Landroid/util/Size;)Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lx/g4;->g:Landroid/util/Size;

    .line 6
    .line 7
    return-void
.end method
