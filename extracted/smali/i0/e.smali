.class public Li0/e;
.super Lz/i1;
.source "SourceFile"


# static fields
.field public static final synthetic x:I


# instance fields
.field public final l:Lp8/n1;

.field public m:Ll0/j;

.field public final n:Landroid/graphics/Matrix;

.field public final o:Z

.field public final p:Landroid/graphics/Rect;

.field public final q:Z

.field public final r:I

.field public s:I

.field public t:Li0/h;

.field public u:Z

.field public v:Z

.field public w:Lx/b4;


# direct methods
.method public constructor <init>(ILandroid/util/Size;ILandroid/graphics/Matrix;ZLandroid/graphics/Rect;IZ)V
    .locals 0
    .param p2    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2, p3}, Lz/i1;-><init>(Landroid/util/Size;I)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, Li0/e;->u:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Li0/e;->v:Z

    .line 8
    .line 9
    iput p1, p0, Li0/e;->r:I

    .line 10
    .line 11
    iput-object p4, p0, Li0/e;->n:Landroid/graphics/Matrix;

    .line 12
    .line 13
    iput-boolean p5, p0, Li0/e;->o:Z

    .line 14
    .line 15
    iput-object p6, p0, Li0/e;->p:Landroid/graphics/Rect;

    .line 16
    .line 17
    iput p7, p0, Li0/e;->s:I

    .line 18
    .line 19
    iput-boolean p8, p0, Li0/e;->q:Z

    .line 20
    .line 21
    new-instance p1, Landroidx/camera/lifecycle/g;

    .line 22
    .line 23
    const/16 p3, 0x8

    .line 24
    .line 25
    invoke-direct {p1, p3, p0, p2}, Landroidx/camera/lifecycle/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ll0/o;->getFuture(Ll0/l;)Lp8/n1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Li0/e;->l:Lp8/n1;

    .line 33
    .line 34
    return-void
.end method

.method private static a(I)[C
    .locals 3

    const/16 v2, 0x21

    new-array v1, v2, [C

    const/16 v0, -0x5527

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x13

    aput-char v0, v1, v2

    const v2, 0x13

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x13

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x15

    aput-char v0, v1, v2

    const v2, 0x13

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x45

    int-to-char v0, v0

    const v2, 0x14

    aput-char v0, v1, v2

    const v2, 0x14

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x45

    int-to-char v0, v0

    const v2, 0x1f

    aput-char v0, v1, v2

    const v2, 0x14

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x55

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x55

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x15

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x13

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x45

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x1e

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4f

    int-to-char v0, v0

    const v2, 0x1c

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x13

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x63

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x55

    int-to-char v0, v0

    const v2, 0x1b

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x1f

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x1d

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x1a

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4e

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x1c

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x16

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x18

    aput-char v0, v1, v2

    const v2, 0x16

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x12

    aput-char v0, v1, v2

    const v2, 0x15

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x17

    aput-char v0, v1, v2

    const v2, 0x17

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x18

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x45

    int-to-char v0, v0

    const v2, 0x20

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4d

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0x15

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x19

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    invoke-super {p0}, Lz/i1;->close()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lb0/a;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Li0/d;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Li0/d;-><init>(Li0/e;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public createSurfaceOutputFuture(Lx/o3;Landroid/util/Size;Landroid/graphics/Rect;IZ)Lp8/n1;
    .locals 12
    .param p1    # Lx/o3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/o3;",
            "Landroid/util/Size;",
            "Landroid/graphics/Rect;",
            "IZ)",
            "Lp8/n1;"
        }
    .end annotation

    move-object v9, p0

    move-object v10, p1

    move-object v11, p2

    move-object p0, p3

    move/from16 p1, p4

    move/from16 p2, p5

    .line 1
    invoke-static {}, La0/a0;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, v9, Li0/e;->v:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    xor-int/2addr v0, v1

    .line 8
    const p3, 0x85e9dff

    const p5, -0x133034d0

    rsub-int/lit8 p3, p3, -0x75

    xor-int p3, p3, p5

    invoke-static/range {p3 .. p3}, Li0/e;->a(I)[C

    move-result-object p4

    new-instance p3, Ljava/lang/String;

    invoke-direct/range {p3 .. p4}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-static {v0, v2}, Lk1/i;->checkState(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, v9, Li0/e;->v:Z

    .line 14
    .line 15
    invoke-virtual {v9}, Lz/i1;->getSurface()Lp8/n1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v8, Li0/c;

    .line 20
    .line 21
    move-object v1, v8

    .line 22
    move-object v2, v9

    .line 23
    move-object v3, v10

    .line 24
    move-object v4, v11

    .line 25
    move-object v5, p0

    .line 26
    move v6, p1

    .line 27
    move v7, p2

    .line 28
    invoke-direct/range {v1 .. v7}, Li0/c;-><init>(Li0/e;Lx/o3;Landroid/util/Size;Landroid/graphics/Rect;IZ)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lb0/a;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    invoke-static {v0, v8, v10}, Lc0/l;->transformAsync(Lp8/n1;Lc0/a;Ljava/util/concurrent/Executor;)Lp8/n1;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    return-object v10
.end method

.method public createSurfaceRequest(Lz/o0;)Lx/b4;
    .locals 1
    .param p1    # Lz/o0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Li0/e;->createSurfaceRequest(Lz/o0;Landroid/util/Range;)Lx/b4;

    move-result-object p1

    return-object p1
.end method

.method public createSurfaceRequest(Lz/o0;Landroid/util/Range;)Lx/b4;
    .locals 6
    .param p1    # Lz/o0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/Range;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/o0;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lx/b4;"
        }
    .end annotation

    .line 2
    invoke-static {}, La0/a0;->checkMainThread()V

    .line 3
    new-instance v3, Lx/b4;

    invoke-virtual {p0}, Li0/e;->getSize()Landroid/util/Size;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v4, p1, v5, p2}, Lx/b4;-><init>(Landroid/util/Size;Lz/o0;ZLandroid/util/Range;)V

    .line 4
    :try_start_0
    invoke-virtual {v3}, Lx/b4;->getDeferrableSurface()Lz/i1;

    move-result-object p1

    invoke-virtual {p0, p1}, Li0/e;->setProvider(Lz/i1;)V
    :try_end_0
    .catch Lz/i1$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iput-object v3, p0, Li0/e;->w:Lx/b4;

    .line 6
    iget p1, p0, Li0/e;->s:I

    const/4 p2, -0x1

    .line 7
    iget-object v4, p0, Li0/e;->p:Landroid/graphics/Rect;

    invoke-static {v4, p1, p2}, Lx/z3;->of(Landroid/graphics/Rect;II)Lx/z3;

    move-result-object p1

    .line 8
    invoke-virtual {v3, p1}, Lx/b4;->updateTransformationInfo(Lx/z3;)V

    return-object v3

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Ljava/lang/AssertionError;

    const/16 v1, 0x21

    new-array v0, v1, [C

    const/16 v2, -0x78e7

    xor-int/lit16 v2, v2, -0x7886

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x1f

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x20

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x20

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x20

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x20

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x20

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3c

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public getCropRect()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Li0/e;->p:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFormat()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz/i1;->getPrescribedStreamFormat()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getMirroring()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li0/e;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRotationDegrees()I
    .locals 1

    .line 1
    iget v0, p0, Li0/e;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public getSensorToBufferTransform()Landroid/graphics/Matrix;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Li0/e;->n:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()Landroid/util/Size;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz/i1;->getPrescribedSize()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTargets()I
    .locals 1

    .line 1
    iget v0, p0, Li0/e;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public hasEmbeddedTransform()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li0/e;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final provideSurface()Lp8/n1;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/e;->l:Lp8/n1;

    .line 2
    .line 3
    return-object v0
.end method

.method public setProvider(Lp8/n1;)V
    .locals 6
    .param p1    # Lp8/n1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/n1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, La0/a0;->checkMainThread()V

    .line 2
    iget-boolean v3, p0, Li0/e;->u:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const/16 v1, 0x21

    new-array v0, v1, [C

    const/16 v2, 0x79b5

    xor-int/lit16 v2, v2, 0x79d0

    int-to-char v2, v2

    const v1, 0x1f

    aput-char v2, v0, v1

    const v1, 0x1f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x39

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x70

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x33

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x56

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x20

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x20

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x40

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x1f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lk1/i;->checkState(ZLjava/lang/String;)V

    .line 3
    iput-boolean v4, p0, Li0/e;->u:Z

    .line 4
    iget-object v3, p0, Li0/e;->m:Ll0/j;

    invoke-static {p1, v3}, Lc0/l;->propagate(Lp8/n1;Ll0/j;)V

    return-void
.end method

.method public setProvider(Lz/i1;)V
    .locals 3
    .param p1    # Lz/i1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz/i1$a;
        }
    .end annotation

    .line 5
    invoke-static {}, La0/a0;->checkMainThread()V

    .line 6
    invoke-virtual {p1}, Lz/i1;->getSurface()Lp8/n1;

    move-result-object v0

    invoke-virtual {p0, v0}, Li0/e;->setProvider(Lp8/n1;)V

    .line 7
    invoke-virtual {p1}, Lz/i1;->incrementUseCount()V

    .line 8
    invoke-virtual {p0}, Lz/i1;->getTerminationFuture()Lp8/n1;

    move-result-object v0

    new-instance v1, Landroidx/activity/b;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-static {}, Lb0/a;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 10
    invoke-interface {v0, v1, p1}, Lp8/n1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public setRotationDegrees(I)V
    .locals 3

    .line 1
    invoke-static {}, La0/a0;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Li0/e;->s:I

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput p1, p0, Li0/e;->s:I

    .line 10
    .line 11
    iget-object v0, p0, Li0/e;->w:Lx/b4;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iget-object v2, p0, Li0/e;->p:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-static {v2, p1, v1}, Lx/z3;->of(Landroid/graphics/Rect;II)Lx/z3;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lx/b4;->updateTransformationInfo(Lx/z3;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
