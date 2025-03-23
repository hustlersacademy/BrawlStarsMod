.class public final Lr/j2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:[Landroid/hardware/camera2/params/MeteringRectangle;


# instance fields
.field public final a:Lr/l;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile d:Z

.field public volatile e:Landroid/util/Rational;

.field public f:Z

.field public g:Ljava/util/concurrent/ScheduledFuture;

.field public h:I

.field public i:Lr/f2;

.field public j:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public k:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public l:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public m:Ll0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 3
    .line 4
    sput-object v0, Lr/j2;->n:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lr/l;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lz/m2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lr/j2;->d:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lr/j2;->e:Landroid/util/Rational;

    .line 9
    .line 10
    iput-boolean v0, p0, Lr/j2;->f:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lr/j2;->h:I

    .line 14
    .line 15
    iput-object v1, p0, Lr/j2;->i:Lr/f2;

    .line 16
    .line 17
    sget-object v0, Lr/j2;->n:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 18
    .line 19
    iput-object v0, p0, Lr/j2;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 20
    .line 21
    iput-object v0, p0, Lr/j2;->k:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 22
    .line 23
    iput-object v0, p0, Lr/j2;->l:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 24
    .line 25
    iput-object v1, p0, Lr/j2;->m:Ll0/j;

    .line 26
    .line 27
    iput-object p1, p0, Lr/j2;->a:Lr/l;

    .line 28
    .line 29
    iput-object p3, p0, Lr/j2;->b:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object p2, p0, Lr/j2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    new-instance p1, Lv/l;

    .line 34
    .line 35
    invoke-direct {p1, p4}, Lv/l;-><init>(Lz/m2;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lr/j2;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lz/x0;

    .line 7
    .line 8
    invoke-direct {v0}, Lz/x0;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lz/x0;->setUseRepeatingSurface(Z)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lr/j2;->h:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lz/x0;->setTemplateType(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lq/a$a;

    .line 21
    .line 22
    invoke-direct {v1}, Lq/a$a;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, p1, v3}, Lq/a$a;->setCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lq/a$a;

    .line 35
    .line 36
    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v1, p1, p2}, Lq/a$a;->setCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lq/a$a;

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v1}, Lq/a$a;->build()Lq/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Lz/x0;->addImplementationOptions(Lz/g1;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lr/j2;->a:Lr/l;

    .line 56
    .line 57
    invoke-virtual {v0}, Lz/x0;->build()Lz/z0;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object p1, p1, Lr/l;->e:Lr/w;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lr/w;->onCameraControlCaptureRequests(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final b(Ll0/j;)V
    .locals 8

    .line 1
    iget-object v3, p0, Lr/j2;->i:Lr/f2;

    .line 2
    .line 3
    iget-object v4, p0, Lr/j2;->a:Lr/l;

    .line 4
    .line 5
    iget-object v5, v4, Lr/l;->a:Lr/j;

    .line 6
    .line 7
    iget-object v5, v5, Lr/j;->a:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lr/j2;->m:Ll0/j;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    new-instance v6, Lx/o;

    .line 18
    .line 19
    const/16 v1, 0x2d

    new-array v0, v1, [C

    const/16 v2, -0x5fa

    xor-int/lit16 v2, v2, -0x59d

    int-to-char v2, v2

    const v1, 0x24

    aput-char v2, v0, v1

    const v1, 0x24

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x2b

    aput-char v2, v0, v1

    const v1, 0x2b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x69

    int-to-char v2, v2

    const v1, 0x20

    aput-char v2, v0, v1

    const v1, 0x20

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x32

    int-to-char v2, v2

    const v1, 0x1f

    aput-char v2, v0, v1

    const v1, 0x24

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x2b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x46

    int-to-char v2, v2

    const v1, 0x29

    aput-char v2, v0, v1

    const v1, 0x20

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x23

    aput-char v2, v0, v1

    const v1, 0x23

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2e

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x2b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x26

    aput-char v2, v0, v1

    const v1, 0x24

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x23

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x23

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x22

    aput-char v2, v0, v1

    const v1, 0x23

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x21

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x47

    int-to-char v2, v2

    const v1, 0x2c

    aput-char v2, v0, v1

    const v1, 0x20

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x22

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x25

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x24

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x24

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x23

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2f

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x28

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x25

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2d

    int-to-char v2, v2

    const v1, 0x21

    aput-char v2, v0, v1

    const v1, 0x28

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x2c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5b

    int-to-char v2, v2

    const v1, 0x27

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x2a

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 20
    .line 21
    invoke-direct {v6, v7}, Lx/o;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v6}, Ll0/j;->setException(Ljava/lang/Throwable;)Z

    .line 25
    .line 26
    .line 27
    iput-object v5, p0, Lr/j2;->m:Ll0/j;

    .line 28
    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    iget-object v6, v4, Lr/l;->a:Lr/j;

    .line 31
    .line 32
    iget-object v6, v6, Lr/j;->a:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-virtual {v6, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lr/j2;->m:Ll0/j;

    .line 38
    .line 39
    iget-object p1, p0, Lr/j2;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-interface {p1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 45
    .line 46
    .line 47
    iput-object v5, p0, Lr/j2;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lr/j2;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 50
    .line 51
    array-length p1, p1

    .line 52
    const/4 v5, 0x0

    .line 53
    if-lez p1, :cond_2

    .line 54
    .line 55
    move p1, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move p1, v5

    .line 58
    :goto_0
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, v3, v5}, Lr/j2;->a(ZZ)V

    .line 61
    .line 62
    .line 63
    :cond_3
    sget-object p1, Lr/j2;->n:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 64
    .line 65
    iput-object p1, p0, Lr/j2;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 66
    .line 67
    iput-object p1, p0, Lr/j2;->k:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 68
    .line 69
    iput-object p1, p0, Lr/j2;->l:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 70
    .line 71
    iput-boolean v5, p0, Lr/j2;->f:Z

    .line 72
    .line 73
    invoke-virtual {v4}, Lr/l;->j()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    iget-object p1, p0, Lr/j2;->m:Ll0/j;

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    iget p1, p0, Lr/j2;->h:I

    .line 82
    .line 83
    const/4 v3, 0x3

    .line 84
    if-eq p1, v3, :cond_4

    .line 85
    .line 86
    const/4 v3, 0x4

    .line 87
    :cond_4
    invoke-virtual {v4, v3}, Lr/l;->e(I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    new-instance v3, Lr/f2;

    .line 92
    .line 93
    invoke-direct {v3, p0, p1, v5, v6}, Lr/f2;-><init>(Lr/j2;IJ)V

    .line 94
    .line 95
    .line 96
    iput-object v3, p0, Lr/j2;->i:Lr/f2;

    .line 97
    .line 98
    invoke-virtual {v4, v3}, Lr/l;->a(Lr/k;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    return-void
.end method

.method public setPreviewAspectRatio(Landroid/util/Rational;)V
    .locals 0
    .param p1    # Landroid/util/Rational;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lr/j2;->e:Landroid/util/Rational;

    .line 2
    .line 3
    return-void
.end method
