.class public final Lw0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DRAW_PATH_AS_CONFIGURED:I = 0x4

.field public static final DRAW_PATH_BASIC:I = 0x1

.field public static final DRAW_PATH_CARTESIAN:I = 0x3

.field public static final DRAW_PATH_NONE:I = 0x0

.field public static final DRAW_PATH_RECTANGLE:I = 0x5

.field public static final DRAW_PATH_RELATIVE:I = 0x2

.field public static final DRAW_PATH_SCREEN:I = 0x6

.field public static final HORIZONTAL_PATH_X:I = 0x2

.field public static final HORIZONTAL_PATH_Y:I = 0x3

.field public static final PATH_PERCENT:I = 0x0

.field public static final PATH_PERPENDICULAR:I = 0x1

.field public static final ROTATION_LEFT:I = 0x2

.field public static final ROTATION_RIGHT:I = 0x1

.field public static final VERTICAL_PATH_X:I = 0x4

.field public static final VERTICAL_PATH_Y:I = 0x5


# instance fields
.field public A:[Lw0/q;

.field public B:I

.field public C:I

.field public D:Landroid/view/View;

.field public E:I

.field public F:F

.field public G:Landroid/view/animation/Interpolator;

.field public H:Z

.field public final a:Landroid/graphics/Rect;

.field public b:Landroid/view/View;

.field public c:I

.field public d:Z

.field public e:I

.field public final f:Lw0/i0;

.field public final g:Lw0/i0;

.field public final h:Lw0/r;

.field public final i:Lw0/r;

.field public j:[Lp0/d;

.field public k:Lp0/d;

.field public l:F

.field public m:F

.field public n:F

.field public o:[I

.field public p:[D

.field public q:[D

.field public r:[Ljava/lang/String;

.field public s:[I

.field public final t:[F

.field public final u:Ljava/util/ArrayList;

.field public final v:[F

.field public final w:Ljava/util/ArrayList;

.field public x:Ljava/util/HashMap;

.field public y:Ljava/util/HashMap;

.field public z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw0/t;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lw0/t;->d:Z

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lw0/t;->e:I

    .line 16
    .line 17
    new-instance v1, Lw0/i0;

    .line 18
    .line 19
    invoke-direct {v1}, Lw0/i0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lw0/t;->f:Lw0/i0;

    .line 23
    .line 24
    new-instance v1, Lw0/i0;

    .line 25
    .line 26
    invoke-direct {v1}, Lw0/i0;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lw0/t;->g:Lw0/i0;

    .line 30
    .line 31
    new-instance v1, Lw0/r;

    .line 32
    .line 33
    invoke-direct {v1}, Lw0/r;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lw0/t;->h:Lw0/r;

    .line 37
    .line 38
    new-instance v1, Lw0/r;

    .line 39
    .line 40
    invoke-direct {v1}, Lw0/r;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lw0/t;->i:Lw0/r;

    .line 44
    .line 45
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 46
    .line 47
    iput v1, p0, Lw0/t;->l:F

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    iput v2, p0, Lw0/t;->m:F

    .line 51
    .line 52
    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput v2, p0, Lw0/t;->n:F

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    new-array v2, v2, [F

    .line 58
    .line 59
    iput-object v2, p0, Lw0/t;->t:[F

    .line 60
    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lw0/t;->u:Ljava/util/ArrayList;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    new-array v2, v2, [F

    .line 70
    .line 71
    iput-object v2, p0, Lw0/t;->v:[F

    .line 72
    .line 73
    new-instance v2, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lw0/t;->w:Ljava/util/ArrayList;

    .line 79
    .line 80
    sget v2, Lw0/e;->UNSET:I

    .line 81
    .line 82
    iput v2, p0, Lw0/t;->B:I

    .line 83
    .line 84
    iput v2, p0, Lw0/t;->C:I

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    iput-object v3, p0, Lw0/t;->D:Landroid/view/View;

    .line 88
    .line 89
    iput v2, p0, Lw0/t;->E:I

    .line 90
    .line 91
    iput v1, p0, Lw0/t;->F:F

    .line 92
    .line 93
    iput-object v3, p0, Lw0/t;->G:Landroid/view/animation/Interpolator;

    .line 94
    .line 95
    iput-boolean v0, p0, Lw0/t;->H:Z

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lw0/t;->setView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private a(I)[C
    .locals 3

    const/16 v2, 0x14

    new-array v1, v2, [C

    const/16 v0, 0x6d1d

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x13

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x12

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x26

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x12

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x24

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    return-object v1
.end method

.method private b(I)[C
    .locals 3

    const/16 v2, 0xc

    new-array v1, v2, [C

    const/16 v0, -0x1e42

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2a

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xe

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    return-object v1
.end method

.method private c(I)[C
    .locals 3

    const/16 v2, 0x13

    new-array v1, v2, [C

    const/16 v0, -0x3cf5

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x38

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x49

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x53

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x49

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x23

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4e

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1e

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4f

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4d

    int-to-char v0, v0

    const v2, 0x12

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3f

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x49

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    return-object v1
.end method

.method private d(I)[C
    .locals 3

    const/16 v2, 0x12

    new-array v1, v2, [C

    const/16 v0, 0x548c

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x41

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x45

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4f

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x12

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xe

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x45

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4e

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x50

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    return-object v1
.end method

.method private e(I)[C
    .locals 3

    const/16 v2, 0x6

    new-array v1, v2, [C

    const/16 v0, 0x29e4

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2a

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3a

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    return-object v1
.end method

.method private f(I)[C
    .locals 3

    const/16 v2, 0x9

    new-array v1, v2, [C

    const/16 v0, -0x4f46

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xe

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    return-object v1
.end method

.method private g(I)[C
    .locals 3

    const/16 v2, 0xf

    new-array v1, v2, [C

    const/16 v0, -0x89c

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x23

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3f

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2d

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    return-object v1
.end method

.method public static h(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq p2, v0, :cond_3

    .line 4
    .line 5
    if-eq p2, v1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    const/4 p4, 0x4

    .line 11
    if-eq p2, p4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iget p4, p0, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    add-int/2addr p2, p4

    .line 20
    iget p4, p0, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    add-int/2addr p4, v0

    .line 25
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, p4

    .line 30
    div-int/2addr v0, v1

    .line 31
    sub-int/2addr p3, v0

    .line 32
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    sub-int/2addr p2, p3

    .line 39
    div-int/2addr p2, v1

    .line 40
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    add-int/2addr p3, p2

    .line 49
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    add-int/2addr p0, p2

    .line 58
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_1
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    iget p3, p0, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    add-int/2addr p2, p3

    .line 67
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    div-int/2addr p3, v1

    .line 72
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    add-int/2addr p3, v0

    .line 75
    div-int/lit8 v0, p2, 0x2

    .line 76
    .line 77
    sub-int/2addr p3, v0

    .line 78
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    add-int/2addr p3, p2

    .line 85
    div-int/2addr p3, v1

    .line 86
    sub-int/2addr p4, p3

    .line 87
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    add-int/2addr p3, p2

    .line 96
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 97
    .line 98
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    add-int/2addr p0, p2

    .line 105
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    iget p4, p0, Landroid/graphics/Rect;->right:I

    .line 111
    .line 112
    add-int/2addr p2, p4

    .line 113
    iget p4, p0, Landroid/graphics/Rect;->top:I

    .line 114
    .line 115
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 116
    .line 117
    add-int/2addr p4, v0

    .line 118
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/2addr v0, p4

    .line 123
    div-int/2addr v0, v1

    .line 124
    sub-int/2addr p3, v0

    .line 125
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    sub-int/2addr p2, p3

    .line 132
    div-int/2addr p2, v1

    .line 133
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 134
    .line 135
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    add-int/2addr p3, p2

    .line 142
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 143
    .line 144
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    add-int/2addr p0, p2

    .line 151
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 155
    .line 156
    iget p3, p0, Landroid/graphics/Rect;->right:I

    .line 157
    .line 158
    add-int/2addr p2, p3

    .line 159
    iget p3, p0, Landroid/graphics/Rect;->top:I

    .line 160
    .line 161
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 162
    .line 163
    add-int/2addr p3, v0

    .line 164
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    sub-int/2addr p3, v0

    .line 169
    div-int/2addr p3, v1

    .line 170
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    add-int/2addr p3, p2

    .line 177
    div-int/2addr p3, v1

    .line 178
    sub-int/2addr p4, p3

    .line 179
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 180
    .line 181
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    add-int/2addr p3, p2

    .line 188
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 189
    .line 190
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    add-int/2addr p0, p2

    .line 197
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 198
    .line 199
    :goto_0
    return-void
.end method

.method private h(I)[C
    .locals 3

    const/16 v2, 0xc

    new-array v1, v2, [C

    const/16 v0, -0x20ef

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x30

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2a

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    return-object v1
.end method

.method private i(I)[C
    .locals 3

    const/16 v2, 0x10

    new-array v1, v2, [C

    const/16 v0, -0x2336

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x23

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x23

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x21

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2d

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x22

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    return-object v1
.end method

.method private j(I)[C
    .locals 3

    const/16 v2, 0x7

    new-array v1, v2, [C

    const/16 v0, 0x54ab

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x79

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1e

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xe

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    return-object v1
.end method

.method private k(I)[C
    .locals 3

    const/16 v2, 0x9

    new-array v1, v2, [C

    const/16 v0, -0x5ad1

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x36

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2c

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x37

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2a

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x37

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    return-object v1
.end method

.method private l(I)[C
    .locals 3

    const/16 v2, 0xf

    new-array v1, v2, [C

    const/16 v0, -0x2ed8

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3e

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2c

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x19

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x14

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    return-object v1
.end method

.method private m(I)[C
    .locals 3

    const/16 v2, 0xc

    new-array v1, v2, [C

    const/16 v0, 0x406a

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x38

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1e

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    return-object v1
.end method

.method private n(I)[C
    .locals 3

    const/16 v2, 0xc

    new-array v1, v2, [C

    const/16 v0, -0x2c6c

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x29

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    return-object v1
.end method

.method private o(I)[C
    .locals 3

    const/16 v2, 0x5

    new-array v1, v2, [C

    const/16 v0, 0x7f3b

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method private p(I)[C
    .locals 3

    const/16 v2, 0x1

    new-array v1, v2, [C

    const/16 v0, -0x6d0a

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method private q(I)[C
    .locals 3

    const/16 v2, 0x6

    new-array v1, v2, [C

    const/16 v0, -0x7eb3

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x34

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method private r(I)[C
    .locals 3

    const/16 v2, 0x8

    new-array v1, v2, [C

    const/16 v0, 0x66b2

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    return-object v1
.end method

.method private s(I)[C
    .locals 3

    const/16 v2, 0xc

    new-array v1, v2, [C

    const/16 v0, -0x86f

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x39

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2b

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xe

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method private t(I)[C
    .locals 3

    const/16 v2, 0x8

    new-array v1, v2, [C

    const/16 v0, 0x5470

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x14

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    return-object v1
.end method

.method private u(I)[C
    .locals 3

    const/16 v2, 0x2

    new-array v1, v2, [C

    const/16 v0, -0x34c9

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7b

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    return-object v1
.end method

.method private v(I)[C
    .locals 3

    const/16 v2, 0x9

    new-array v1, v2, [C

    const/16 v0, 0x56a1

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2d

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x38

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final a([F[I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lw0/t;->j:[Lp0/d;

    .line 5
    .line 6
    aget-object v1, v1, v0

    .line 7
    .line 8
    invoke-virtual {v1}, Lp0/d;->getTimePoints()[D

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lw0/t;->u:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move v3, v0

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lw0/i0;

    .line 32
    .line 33
    add-int/lit8 v5, v3, 0x1

    .line 34
    .line 35
    iget v4, v4, Lw0/i0;->p:I

    .line 36
    .line 37
    aput v4, p2, v3

    .line 38
    .line 39
    move v3, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move p2, v0

    .line 42
    move v9, p2

    .line 43
    :goto_1
    array-length v2, v1

    .line 44
    if-ge p2, v2, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Lw0/t;->j:[Lp0/d;

    .line 47
    .line 48
    aget-object v2, v2, v0

    .line 49
    .line 50
    aget-wide v3, v1, p2

    .line 51
    .line 52
    iget-object v5, p0, Lw0/t;->p:[D

    .line 53
    .line 54
    invoke-virtual {v2, v3, v4, v5}, Lp0/d;->getPos(D[D)V

    .line 55
    .line 56
    .line 57
    aget-wide v3, v1, p2

    .line 58
    .line 59
    iget-object v5, p0, Lw0/t;->o:[I

    .line 60
    .line 61
    iget-object v6, p0, Lw0/t;->p:[D

    .line 62
    .line 63
    iget-object v2, p0, Lw0/t;->f:Lw0/i0;

    .line 64
    .line 65
    move-object v7, p1

    .line 66
    move v8, v9

    .line 67
    invoke-virtual/range {v2 .. v8}, Lw0/i0;->b(D[I[D[FI)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v9, v9, 0x2

    .line 71
    .line 72
    add-int/lit8 p2, p2, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    div-int/lit8 v9, v9, 0x2

    .line 76
    .line 77
    return v9

    .line 78
    :cond_2
    return v0
.end method

.method public addKey(Lw0/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/t;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b([FI)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    add-int/lit8 v1, v8, -0x1

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    const/high16 v9, 0x3f800000    # 1.0f

    .line 9
    .line 10
    div-float v10, v9, v1

    .line 11
    .line 12
    iget-object v1, v0, Lw0/t;->y:Ljava/util/HashMap;

    .line 13
    .line 14
    const v21, 0x6cf1bd6b

    const v20, -0x699f4a41

    rsub-int/lit8 v21, v21, -0x46

    xor-int v21, v21, v20

    move-object/16 v20, p0

    invoke-direct/range {v20 .. v21}, Lw0/t;->s(I)[C

    move-result-object v21

    new-instance v20, Ljava/lang/String;

    invoke-direct/range {v20 .. v21}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    move-object v11, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lp0/t;

    .line 26
    .line 27
    move-object v11, v1

    .line 28
    :goto_0
    iget-object v1, v0, Lw0/t;->y:Ljava/util/HashMap;

    .line 29
    .line 30
    const v21, 0xe01e95c

    const v20, -0x19a656b3

    sub-int v21, v21, v20

    add-int/lit8 v21, v21, -0xb

    move-object/16 v20, p0

    invoke-direct/range {v20 .. v21}, Lw0/t;->m(I)[C

    move-result-object v21

    new-instance v20, Ljava/lang/String;

    invoke-direct/range {v20 .. v21}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    move-object v12, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lp0/t;

    .line 41
    .line 42
    move-object v12, v1

    .line 43
    :goto_1
    iget-object v1, v0, Lw0/t;->z:Ljava/util/HashMap;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    move-object v13, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lv0/g;

    .line 54
    .line 55
    move-object v13, v1

    .line 56
    :goto_2
    iget-object v1, v0, Lw0/t;->z:Ljava/util/HashMap;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    :goto_3
    move-object v14, v3

    .line 61
    goto :goto_4

    .line 62
    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v3, v1

    .line 67
    check-cast v3, Lv0/g;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :goto_4
    const/4 v7, 0x0

    .line 71
    :goto_5
    if-ge v7, v8, :cond_10

    .line 72
    .line 73
    int-to-float v1, v7

    .line 74
    mul-float/2addr v1, v10

    .line 75
    iget v2, v0, Lw0/t;->n:F

    .line 76
    .line 77
    cmpl-float v3, v2, v9

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    iget v3, v0, Lw0/t;->m:F

    .line 83
    .line 84
    cmpg-float v5, v1, v3

    .line 85
    .line 86
    if-gez v5, :cond_4

    .line 87
    .line 88
    move v1, v4

    .line 89
    :cond_4
    cmpl-float v5, v1, v3

    .line 90
    .line 91
    if-lez v5, :cond_5

    .line 92
    .line 93
    float-to-double v5, v1

    .line 94
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 95
    .line 96
    cmpg-double v5, v5, v16

    .line 97
    .line 98
    if-gez v5, :cond_5

    .line 99
    .line 100
    sub-float/2addr v1, v3

    .line 101
    mul-float/2addr v1, v2

    .line 102
    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    :cond_5
    move v6, v1

    .line 107
    float-to-double v1, v6

    .line 108
    iget-object v3, v0, Lw0/t;->f:Lw0/i0;

    .line 109
    .line 110
    iget-object v3, v3, Lw0/i0;->a:Lp0/f;

    .line 111
    .line 112
    iget-object v5, v0, Lw0/t;->u:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 119
    .line 120
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v17

    .line 124
    if-eqz v17, :cond_8

    .line 125
    .line 126
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v17

    .line 130
    move-object/from16 v9, v17

    .line 131
    .line 132
    check-cast v9, Lw0/i0;

    .line 133
    .line 134
    iget-object v15, v9, Lw0/i0;->a:Lp0/f;

    .line 135
    .line 136
    move-wide/from16 v18, v1

    .line 137
    .line 138
    if-eqz v15, :cond_7

    .line 139
    .line 140
    iget v1, v9, Lw0/i0;->c:F

    .line 141
    .line 142
    cmpg-float v2, v1, v6

    .line 143
    .line 144
    if-gez v2, :cond_6

    .line 145
    .line 146
    move v4, v1

    .line 147
    move-object v3, v15

    .line 148
    goto :goto_7

    .line 149
    :cond_6
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    iget v1, v9, Lw0/i0;->c:F

    .line 156
    .line 157
    move/from16 v16, v1

    .line 158
    .line 159
    :cond_7
    :goto_7
    move-wide/from16 v1, v18

    .line 160
    .line 161
    const/high16 v9, 0x3f800000    # 1.0f

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_8
    move-wide/from16 v18, v1

    .line 165
    .line 166
    if-eqz v3, :cond_a

    .line 167
    .line 168
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_9

    .line 173
    .line 174
    const/high16 v16, 0x3f800000    # 1.0f

    .line 175
    .line 176
    :cond_9
    sub-float v1, v6, v4

    .line 177
    .line 178
    sub-float v16, v16, v4

    .line 179
    .line 180
    div-float v1, v1, v16

    .line 181
    .line 182
    float-to-double v1, v1

    .line 183
    invoke-virtual {v3, v1, v2}, Lp0/f;->get(D)D

    .line 184
    .line 185
    .line 186
    move-result-wide v1

    .line 187
    double-to-float v1, v1

    .line 188
    mul-float v1, v1, v16

    .line 189
    .line 190
    add-float/2addr v1, v4

    .line 191
    float-to-double v1, v1

    .line 192
    move-wide v2, v1

    .line 193
    goto :goto_8

    .line 194
    :cond_a
    move-wide/from16 v2, v18

    .line 195
    .line 196
    :goto_8
    iget-object v1, v0, Lw0/t;->j:[Lp0/d;

    .line 197
    .line 198
    const/4 v9, 0x0

    .line 199
    aget-object v1, v1, v9

    .line 200
    .line 201
    iget-object v4, v0, Lw0/t;->p:[D

    .line 202
    .line 203
    invoke-virtual {v1, v2, v3, v4}, Lp0/d;->getPos(D[D)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v0, Lw0/t;->k:Lp0/d;

    .line 207
    .line 208
    if-eqz v1, :cond_b

    .line 209
    .line 210
    iget-object v4, v0, Lw0/t;->p:[D

    .line 211
    .line 212
    array-length v5, v4

    .line 213
    if-lez v5, :cond_b

    .line 214
    .line 215
    invoke-virtual {v1, v2, v3, v4}, Lp0/d;->getPos(D[D)V

    .line 216
    .line 217
    .line 218
    :cond_b
    iget-object v4, v0, Lw0/t;->o:[I

    .line 219
    .line 220
    iget-object v5, v0, Lw0/t;->p:[D

    .line 221
    .line 222
    mul-int/lit8 v15, v7, 0x2

    .line 223
    .line 224
    iget-object v1, v0, Lw0/t;->f:Lw0/i0;

    .line 225
    .line 226
    move v9, v6

    .line 227
    move-object/from16 v6, p1

    .line 228
    .line 229
    move/from16 v16, v7

    .line 230
    .line 231
    move v7, v15

    .line 232
    invoke-virtual/range {v1 .. v7}, Lw0/i0;->b(D[I[D[FI)V

    .line 233
    .line 234
    .line 235
    if-eqz v13, :cond_c

    .line 236
    .line 237
    aget v1, p1, v15

    .line 238
    .line 239
    invoke-virtual {v13, v9}, Lp0/j;->get(F)F

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    add-float/2addr v2, v1

    .line 244
    aput v2, p1, v15

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_c
    if-eqz v11, :cond_d

    .line 248
    .line 249
    aget v1, p1, v15

    .line 250
    .line 251
    invoke-virtual {v11, v9}, Lp0/t;->get(F)F

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    add-float/2addr v2, v1

    .line 256
    aput v2, p1, v15

    .line 257
    .line 258
    :cond_d
    :goto_9
    if-eqz v14, :cond_e

    .line 259
    .line 260
    add-int/lit8 v15, v15, 0x1

    .line 261
    .line 262
    aget v1, p1, v15

    .line 263
    .line 264
    invoke-virtual {v14, v9}, Lp0/j;->get(F)F

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    add-float/2addr v2, v1

    .line 269
    aput v2, p1, v15

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_e
    if-eqz v12, :cond_f

    .line 273
    .line 274
    add-int/lit8 v15, v15, 0x1

    .line 275
    .line 276
    aget v1, p1, v15

    .line 277
    .line 278
    invoke-virtual {v12, v9}, Lp0/t;->get(F)F

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    add-float/2addr v2, v1

    .line 283
    aput v2, p1, v15

    .line 284
    .line 285
    :cond_f
    :goto_a
    add-int/lit8 v7, v16, 0x1

    .line 286
    .line 287
    const/high16 v9, 0x3f800000    # 1.0f

    .line 288
    .line 289
    goto/16 :goto_5

    .line 290
    .line 291
    :cond_10
    return-void
.end method

.method public final c(F[F)F
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    aput v2, p2, v1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v3, p0, Lw0/t;->n:F

    .line 11
    .line 12
    float-to-double v4, v3

    .line 13
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    cmpl-double v4, v4, v6

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    iget v4, p0, Lw0/t;->m:F

    .line 20
    .line 21
    cmpg-float v5, p1, v4

    .line 22
    .line 23
    if-gez v5, :cond_1

    .line 24
    .line 25
    move p1, v0

    .line 26
    :cond_1
    cmpl-float v5, p1, v4

    .line 27
    .line 28
    if-lez v5, :cond_2

    .line 29
    .line 30
    float-to-double v8, p1

    .line 31
    cmpg-double v5, v8, v6

    .line 32
    .line 33
    if-gez v5, :cond_2

    .line 34
    .line 35
    sub-float/2addr p1, v4

    .line 36
    mul-float/2addr p1, v3

    .line 37
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :cond_2
    :goto_0
    iget-object v3, p0, Lw0/t;->f:Lw0/i0;

    .line 42
    .line 43
    iget-object v3, v3, Lw0/i0;->a:Lp0/f;

    .line 44
    .line 45
    iget-object v4, p0, Lw0/t;->u:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 52
    .line 53
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_5

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lw0/i0;

    .line 64
    .line 65
    iget-object v7, v6, Lw0/i0;->a:Lp0/f;

    .line 66
    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    iget v8, v6, Lw0/i0;->c:F

    .line 70
    .line 71
    cmpg-float v9, v8, p1

    .line 72
    .line 73
    if-gez v9, :cond_4

    .line 74
    .line 75
    move-object v3, v7

    .line 76
    move v0, v8

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    iget v5, v6, Lw0/i0;->c:F

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    if-eqz v3, :cond_7

    .line 88
    .line 89
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    move v2, v5

    .line 97
    :goto_2
    sub-float/2addr p1, v0

    .line 98
    sub-float/2addr v2, v0

    .line 99
    div-float/2addr p1, v2

    .line 100
    float-to-double v4, p1

    .line 101
    invoke-virtual {v3, v4, v5}, Lp0/f;->get(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    double-to-float p1, v6

    .line 106
    mul-float/2addr p1, v2

    .line 107
    add-float/2addr p1, v0

    .line 108
    if-eqz p2, :cond_7

    .line 109
    .line 110
    invoke-virtual {v3, v4, v5}, Lp0/f;->getDiff(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    double-to-float v0, v2

    .line 115
    aput v0, p2, v1

    .line 116
    .line 117
    :cond_7
    return p1
.end method

.method public final d([FFFF)V
    .locals 11

    .line 1
    iget-object v0, p0, Lw0/t;->v:[F

    .line 2
    .line 3
    invoke-virtual {p0, p2, v0}, Lw0/t;->c(F[F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v1, p0, Lw0/t;->j:[Lp0/d;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    float-to-double v3, p2

    .line 15
    iget-object p2, p0, Lw0/t;->q:[D

    .line 16
    .line 17
    invoke-virtual {v1, v3, v4, p2}, Lp0/d;->getSlope(D[D)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lw0/t;->j:[Lp0/d;

    .line 21
    .line 22
    aget-object p2, p2, v2

    .line 23
    .line 24
    iget-object v1, p0, Lw0/t;->p:[D

    .line 25
    .line 26
    invoke-virtual {p2, v3, v4, v1}, Lp0/d;->getPos(D[D)V

    .line 27
    .line 28
    .line 29
    aget p2, v0, v2

    .line 30
    .line 31
    :goto_0
    iget-object v9, p0, Lw0/t;->q:[D

    .line 32
    .line 33
    array-length v0, v9

    .line 34
    if-ge v2, v0, :cond_0

    .line 35
    .line 36
    aget-wide v0, v9, v2

    .line 37
    .line 38
    float-to-double v5, p2

    .line 39
    mul-double/2addr v0, v5

    .line 40
    aput-wide v0, v9, v2

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p2, p0, Lw0/t;->k:Lp0/d;

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lw0/t;->p:[D

    .line 50
    .line 51
    array-length v1, v0

    .line 52
    if-lez v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2, v3, v4, v0}, Lp0/d;->getPos(D[D)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lw0/t;->k:Lp0/d;

    .line 58
    .line 59
    iget-object v0, p0, Lw0/t;->q:[D

    .line 60
    .line 61
    invoke-virtual {p2, v3, v4, v0}, Lp0/d;->getSlope(D[D)V

    .line 62
    .line 63
    .line 64
    iget-object v8, p0, Lw0/t;->o:[I

    .line 65
    .line 66
    iget-object v9, p0, Lw0/t;->q:[D

    .line 67
    .line 68
    iget-object v10, p0, Lw0/t;->p:[D

    .line 69
    .line 70
    iget-object p2, p0, Lw0/t;->f:Lw0/i0;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move v5, p3

    .line 76
    move v6, p4

    .line 77
    move-object v7, p1

    .line 78
    invoke-static/range {v5 .. v10}, Lw0/i0;->e(FF[F[I[D[D)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :cond_2
    iget-object v8, p0, Lw0/t;->o:[I

    .line 83
    .line 84
    iget-object v10, p0, Lw0/t;->p:[D

    .line 85
    .line 86
    iget-object p2, p0, Lw0/t;->f:Lw0/i0;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move v5, p3

    .line 92
    move v6, p4

    .line 93
    move-object v7, p1

    .line 94
    invoke-static/range {v5 .. v10}, Lw0/i0;->e(FF[F[I[D[D)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    iget-object p2, p0, Lw0/t;->g:Lw0/i0;

    .line 99
    .line 100
    iget v0, p2, Lw0/i0;->e:F

    .line 101
    .line 102
    iget-object v1, p0, Lw0/t;->f:Lw0/i0;

    .line 103
    .line 104
    iget v3, v1, Lw0/i0;->e:F

    .line 105
    .line 106
    sub-float/2addr v0, v3

    .line 107
    iget v3, p2, Lw0/i0;->f:F

    .line 108
    .line 109
    iget v4, v1, Lw0/i0;->f:F

    .line 110
    .line 111
    sub-float/2addr v3, v4

    .line 112
    iget v4, p2, Lw0/i0;->g:F

    .line 113
    .line 114
    iget v5, v1, Lw0/i0;->g:F

    .line 115
    .line 116
    sub-float/2addr v4, v5

    .line 117
    iget p2, p2, Lw0/i0;->h:F

    .line 118
    .line 119
    iget v1, v1, Lw0/i0;->h:F

    .line 120
    .line 121
    sub-float/2addr p2, v1

    .line 122
    add-float/2addr v4, v0

    .line 123
    add-float/2addr p2, v3

    .line 124
    const/high16 v1, 0x3f800000    # 1.0f

    .line 125
    .line 126
    sub-float v5, v1, p3

    .line 127
    .line 128
    mul-float/2addr v5, v0

    .line 129
    mul-float/2addr v4, p3

    .line 130
    add-float/2addr v4, v5

    .line 131
    aput v4, p1, v2

    .line 132
    .line 133
    sub-float/2addr v1, p4

    .line 134
    mul-float/2addr v1, v3

    .line 135
    mul-float/2addr p2, p4

    .line 136
    add-float/2addr p2, v1

    .line 137
    const/4 p3, 0x1

    .line 138
    aput p2, p1, p3

    .line 139
    .line 140
    return-void
.end method

.method public final e(IFF)F
    .locals 10

    .line 1
    iget-object v0, p0, Lw0/t;->g:Lw0/i0;

    .line 2
    .line 3
    iget v1, v0, Lw0/i0;->e:F

    .line 4
    .line 5
    iget-object v2, p0, Lw0/t;->f:Lw0/i0;

    .line 6
    .line 7
    iget v3, v2, Lw0/i0;->e:F

    .line 8
    .line 9
    sub-float/2addr v1, v3

    .line 10
    iget v0, v0, Lw0/i0;->f:F

    .line 11
    .line 12
    iget v4, v2, Lw0/i0;->f:F

    .line 13
    .line 14
    sub-float/2addr v0, v4

    .line 15
    iget v5, v2, Lw0/i0;->g:F

    .line 16
    .line 17
    const/high16 v6, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v5, v6

    .line 20
    add-float/2addr v5, v3

    .line 21
    iget v2, v2, Lw0/i0;->h:F

    .line 22
    .line 23
    div-float/2addr v2, v6

    .line 24
    add-float/2addr v2, v4

    .line 25
    float-to-double v3, v1

    .line 26
    float-to-double v6, v0

    .line 27
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    double-to-float v3, v3

    .line 32
    float-to-double v6, v3

    .line 33
    const-wide v8, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmpg-double v4, v6, v8

    .line 39
    .line 40
    if-gez v4, :cond_0

    .line 41
    .line 42
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 43
    .line 44
    return p1

    .line 45
    :cond_0
    sub-float/2addr p2, v5

    .line 46
    sub-float/2addr p3, v2

    .line 47
    float-to-double v4, p2

    .line 48
    float-to-double v6, p3

    .line 49
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    double-to-float v2, v4

    .line 54
    const/4 v4, 0x0

    .line 55
    cmpl-float v2, v2, v4

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    return v4

    .line 60
    :cond_1
    mul-float v2, p2, v1

    .line 61
    .line 62
    mul-float v5, p3, v0

    .line 63
    .line 64
    add-float/2addr v5, v2

    .line 65
    if-eqz p1, :cond_7

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    if-eq p1, v2, :cond_6

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    if-eq p1, v2, :cond_5

    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    if-eq p1, v2, :cond_4

    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    if-eq p1, v1, :cond_3

    .line 78
    .line 79
    const/4 p2, 0x5

    .line 80
    if-eq p1, p2, :cond_2

    .line 81
    .line 82
    return v4

    .line 83
    :cond_2
    div-float/2addr p3, v0

    .line 84
    return p3

    .line 85
    :cond_3
    div-float/2addr p2, v0

    .line 86
    return p2

    .line 87
    :cond_4
    div-float/2addr p3, v1

    .line 88
    return p3

    .line 89
    :cond_5
    div-float/2addr p2, v1

    .line 90
    return p2

    .line 91
    :cond_6
    mul-float/2addr v3, v3

    .line 92
    mul-float/2addr v5, v5

    .line 93
    sub-float/2addr v3, v5

    .line 94
    float-to-double p1, v3

    .line 95
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide p1

    .line 99
    double-to-float p1, p1

    .line 100
    return p1

    .line 101
    :cond_7
    div-float/2addr v5, v3

    .line 102
    return v5
.end method

.method public final f(Landroid/view/View;FJLp0/h;)Z
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lw0/t;->c(F[F)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v3, v0, Lw0/t;->E:I

    .line 13
    .line 14
    sget v4, Lw0/e;->UNSET:I

    .line 15
    .line 16
    const/high16 v13, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-eq v3, v4, :cond_3

    .line 19
    .line 20
    int-to-float v3, v3

    .line 21
    div-float v3, v13, v3

    .line 22
    .line 23
    div-float v4, v2, v3

    .line 24
    .line 25
    float-to-double v4, v4

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    double-to-float v4, v4

    .line 31
    mul-float/2addr v4, v3

    .line 32
    rem-float/2addr v2, v3

    .line 33
    div-float/2addr v2, v3

    .line 34
    iget v5, v0, Lw0/t;->F:F

    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    iget v5, v0, Lw0/t;->F:F

    .line 43
    .line 44
    add-float/2addr v2, v5

    .line 45
    rem-float/2addr v2, v13

    .line 46
    :cond_0
    iget-object v5, v0, Lw0/t;->G:Landroid/view/animation/Interpolator;

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-interface {v5, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    float-to-double v5, v2

    .line 56
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 57
    .line 58
    cmpl-double v2, v5, v7

    .line 59
    .line 60
    if-lez v2, :cond_2

    .line 61
    .line 62
    move v2, v13

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v2, 0x0

    .line 65
    :goto_0
    mul-float/2addr v2, v3

    .line 66
    add-float/2addr v2, v4

    .line 67
    :cond_3
    move v14, v2

    .line 68
    iget-object v2, v0, Lw0/t;->y:Ljava/util/HashMap;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lv0/r;

    .line 91
    .line 92
    invoke-virtual {v3, v11, v14}, Lv0/r;->setProperty(Landroid/view/View;F)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget-object v2, v0, Lw0/t;->x:Ljava/util/HashMap;

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    move-object v8, v1

    .line 110
    move v9, v15

    .line 111
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lv0/g0;

    .line 122
    .line 123
    instance-of v2, v1, Lv0/g0$b;

    .line 124
    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    move-object v8, v1

    .line 128
    check-cast v8, Lv0/g0$b;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    move-object/from16 v2, p1

    .line 132
    .line 133
    move v3, v14

    .line 134
    move-wide/from16 v4, p3

    .line 135
    .line 136
    move-object/from16 v6, p5

    .line 137
    .line 138
    invoke-virtual/range {v1 .. v6}, Lv0/g0;->setProperty(Landroid/view/View;FJLp0/h;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    or-int/2addr v9, v1

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    move/from16 v16, v9

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    move-object v8, v1

    .line 148
    move/from16 v16, v15

    .line 149
    .line 150
    :goto_3
    iget-object v1, v0, Lw0/t;->j:[Lp0/d;

    .line 151
    .line 152
    iget-object v9, v0, Lw0/t;->f:Lw0/i0;

    .line 153
    .line 154
    if-eqz v1, :cond_27

    .line 155
    .line 156
    aget-object v1, v1, v15

    .line 157
    .line 158
    float-to-double v6, v14

    .line 159
    iget-object v4, v0, Lw0/t;->p:[D

    .line 160
    .line 161
    invoke-virtual {v1, v6, v7, v4}, Lp0/d;->getPos(D[D)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lw0/t;->j:[Lp0/d;

    .line 165
    .line 166
    aget-object v1, v1, v15

    .line 167
    .line 168
    iget-object v4, v0, Lw0/t;->q:[D

    .line 169
    .line 170
    invoke-virtual {v1, v6, v7, v4}, Lp0/d;->getSlope(D[D)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v0, Lw0/t;->k:Lp0/d;

    .line 174
    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    iget-object v4, v0, Lw0/t;->p:[D

    .line 178
    .line 179
    array-length v5, v4

    .line 180
    if-lez v5, :cond_8

    .line 181
    .line 182
    invoke-virtual {v1, v6, v7, v4}, Lp0/d;->getPos(D[D)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v0, Lw0/t;->k:Lp0/d;

    .line 186
    .line 187
    iget-object v4, v0, Lw0/t;->q:[D

    .line 188
    .line 189
    invoke-virtual {v1, v6, v7, v4}, Lp0/d;->getSlope(D[D)V

    .line 190
    .line 191
    .line 192
    :cond_8
    iget-boolean v1, v0, Lw0/t;->H:Z

    .line 193
    .line 194
    if-nez v1, :cond_1c

    .line 195
    .line 196
    iget-object v1, v0, Lw0/t;->o:[I

    .line 197
    .line 198
    iget-object v5, v0, Lw0/t;->p:[D

    .line 199
    .line 200
    iget-object v13, v0, Lw0/t;->q:[D

    .line 201
    .line 202
    iget-boolean v2, v0, Lw0/t;->d:Z

    .line 203
    .line 204
    iget v3, v9, Lw0/i0;->e:F

    .line 205
    .line 206
    iget v12, v9, Lw0/i0;->f:F

    .line 207
    .line 208
    iget v4, v9, Lw0/i0;->g:F

    .line 209
    .line 210
    iget v15, v9, Lw0/i0;->h:F

    .line 211
    .line 212
    array-length v10, v1

    .line 213
    if-eqz v10, :cond_9

    .line 214
    .line 215
    iget-object v10, v9, Lw0/i0;->q:[D

    .line 216
    .line 217
    array-length v10, v10

    .line 218
    move/from16 v19, v3

    .line 219
    .line 220
    array-length v3, v1

    .line 221
    const/16 v18, 0x1

    .line 222
    .line 223
    add-int/lit8 v3, v3, -0x1

    .line 224
    .line 225
    aget v3, v1, v3

    .line 226
    .line 227
    if-gt v10, v3, :cond_a

    .line 228
    .line 229
    array-length v3, v1

    .line 230
    add-int/lit8 v3, v3, -0x1

    .line 231
    .line 232
    aget v3, v1, v3

    .line 233
    .line 234
    add-int/lit8 v3, v3, 0x1

    .line 235
    .line 236
    new-array v10, v3, [D

    .line 237
    .line 238
    iput-object v10, v9, Lw0/i0;->q:[D

    .line 239
    .line 240
    new-array v3, v3, [D

    .line 241
    .line 242
    iput-object v3, v9, Lw0/i0;->r:[D

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_9
    move/from16 v19, v3

    .line 246
    .line 247
    :cond_a
    :goto_4
    iget-object v3, v9, Lw0/i0;->q:[D

    .line 248
    .line 249
    move/from16 v20, v14

    .line 250
    .line 251
    move v10, v15

    .line 252
    const-wide/high16 v14, 0x7ff8000000000000L    # Double.NaN

    .line 253
    .line 254
    invoke-static {v3, v14, v15}, Ljava/util/Arrays;->fill([DD)V

    .line 255
    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    :goto_5
    array-length v14, v1

    .line 259
    if-ge v3, v14, :cond_b

    .line 260
    .line 261
    iget-object v14, v9, Lw0/i0;->q:[D

    .line 262
    .line 263
    aget v15, v1, v3

    .line 264
    .line 265
    aget-wide v21, v5, v3

    .line 266
    .line 267
    aput-wide v21, v14, v15

    .line 268
    .line 269
    iget-object v14, v9, Lw0/i0;->r:[D

    .line 270
    .line 271
    aget-wide v21, v13, v3

    .line 272
    .line 273
    aput-wide v21, v14, v15

    .line 274
    .line 275
    add-int/lit8 v3, v3, 0x1

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_b
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 279
    .line 280
    move-object/from16 v21, v8

    .line 281
    .line 282
    move v15, v10

    .line 283
    move/from16 v3, v19

    .line 284
    .line 285
    const/4 v5, 0x0

    .line 286
    const/4 v8, 0x0

    .line 287
    const/4 v10, 0x0

    .line 288
    const/4 v14, 0x0

    .line 289
    const/16 v19, 0x0

    .line 290
    .line 291
    :goto_6
    iget-object v0, v9, Lw0/i0;->q:[D

    .line 292
    .line 293
    move/from16 v22, v2

    .line 294
    .line 295
    array-length v2, v0

    .line 296
    move/from16 v23, v14

    .line 297
    .line 298
    if-ge v8, v2, :cond_13

    .line 299
    .line 300
    aget-wide v24, v0, v8

    .line 301
    .line 302
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->isNaN(D)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_c

    .line 307
    .line 308
    move/from16 v24, v3

    .line 309
    .line 310
    move v0, v15

    .line 311
    goto :goto_9

    .line 312
    :cond_c
    iget-object v0, v9, Lw0/i0;->q:[D

    .line 313
    .line 314
    aget-wide v24, v0, v8

    .line 315
    .line 316
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->isNaN(D)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    const-wide/16 v24, 0x0

    .line 321
    .line 322
    if-eqz v0, :cond_d

    .line 323
    .line 324
    :goto_7
    move v0, v15

    .line 325
    move-wide/from16 v14, v24

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_d
    iget-object v0, v9, Lw0/i0;->q:[D

    .line 329
    .line 330
    aget-wide v26, v0, v8

    .line 331
    .line 332
    add-double v24, v26, v24

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :goto_8
    double-to-float v14, v14

    .line 336
    iget-object v15, v9, Lw0/i0;->r:[D

    .line 337
    .line 338
    move/from16 v24, v3

    .line 339
    .line 340
    aget-wide v2, v15, v8

    .line 341
    .line 342
    double-to-float v2, v2

    .line 343
    const/4 v3, 0x1

    .line 344
    if-eq v8, v3, :cond_12

    .line 345
    .line 346
    const/4 v3, 0x2

    .line 347
    if-eq v8, v3, :cond_11

    .line 348
    .line 349
    const/4 v3, 0x3

    .line 350
    if-eq v8, v3, :cond_10

    .line 351
    .line 352
    const/4 v3, 0x4

    .line 353
    if-eq v8, v3, :cond_f

    .line 354
    .line 355
    const/4 v2, 0x5

    .line 356
    if-eq v8, v2, :cond_e

    .line 357
    .line 358
    :goto_9
    move v15, v0

    .line 359
    :goto_a
    move/from16 v14, v23

    .line 360
    .line 361
    move/from16 v3, v24

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_e
    move v15, v0

    .line 365
    move v1, v14

    .line 366
    goto :goto_a

    .line 367
    :cond_f
    move/from16 v19, v2

    .line 368
    .line 369
    move v15, v14

    .line 370
    goto :goto_a

    .line 371
    :cond_10
    move v15, v0

    .line 372
    move v4, v14

    .line 373
    move/from16 v3, v24

    .line 374
    .line 375
    move v14, v2

    .line 376
    goto :goto_b

    .line 377
    :cond_11
    move v15, v0

    .line 378
    move v10, v2

    .line 379
    move v12, v14

    .line 380
    goto :goto_a

    .line 381
    :cond_12
    move v15, v0

    .line 382
    move v5, v2

    .line 383
    move v3, v14

    .line 384
    move/from16 v14, v23

    .line 385
    .line 386
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 387
    .line 388
    move/from16 v2, v22

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_13
    move/from16 v24, v3

    .line 392
    .line 393
    move v0, v15

    .line 394
    iget-object v3, v9, Lw0/i0;->n:Lw0/t;

    .line 395
    .line 396
    if-eqz v3, :cond_16

    .line 397
    .line 398
    const/4 v2, 0x2

    .line 399
    new-array v8, v2, [F

    .line 400
    .line 401
    new-array v14, v2, [F

    .line 402
    .line 403
    invoke-virtual {v3, v6, v7, v8, v14}, Lw0/t;->getCenter(D[F[F)V

    .line 404
    .line 405
    .line 406
    const/4 v3, 0x0

    .line 407
    aget v15, v8, v3

    .line 408
    .line 409
    const/16 v18, 0x1

    .line 410
    .line 411
    aget v8, v8, v18

    .line 412
    .line 413
    aget v2, v14, v3

    .line 414
    .line 415
    aget v3, v14, v18

    .line 416
    .line 417
    float-to-double v14, v15

    .line 418
    move-wide/from16 v26, v6

    .line 419
    .line 420
    move/from16 v6, v24

    .line 421
    .line 422
    float-to-double v6, v6

    .line 423
    float-to-double v11, v12

    .line 424
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 425
    .line 426
    .line 427
    move-result-wide v23

    .line 428
    mul-double v23, v23, v6

    .line 429
    .line 430
    add-double v23, v23, v14

    .line 431
    .line 432
    const/high16 v14, 0x40000000    # 2.0f

    .line 433
    .line 434
    div-float v15, v4, v14

    .line 435
    .line 436
    float-to-double v14, v15

    .line 437
    sub-double v14, v23, v14

    .line 438
    .line 439
    double-to-float v14, v14

    .line 440
    move-object v15, v9

    .line 441
    float-to-double v8, v8

    .line 442
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 443
    .line 444
    .line 445
    move-result-wide v23

    .line 446
    mul-double v23, v23, v6

    .line 447
    .line 448
    sub-double v8, v8, v23

    .line 449
    .line 450
    move/from16 v19, v14

    .line 451
    .line 452
    const/high16 v17, 0x40000000    # 2.0f

    .line 453
    .line 454
    div-float v14, v0, v17

    .line 455
    .line 456
    move-object/from16 v24, v15

    .line 457
    .line 458
    float-to-double v14, v14

    .line 459
    sub-double/2addr v8, v14

    .line 460
    double-to-float v8, v8

    .line 461
    float-to-double v14, v2

    .line 462
    move v2, v8

    .line 463
    float-to-double v8, v5

    .line 464
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 465
    .line 466
    .line 467
    move-result-wide v28

    .line 468
    mul-double v28, v28, v8

    .line 469
    .line 470
    add-double v28, v28, v14

    .line 471
    .line 472
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 473
    .line 474
    .line 475
    move-result-wide v14

    .line 476
    mul-double/2addr v14, v6

    .line 477
    move/from16 v30, v4

    .line 478
    .line 479
    float-to-double v4, v10

    .line 480
    mul-double/2addr v14, v4

    .line 481
    add-double v14, v14, v28

    .line 482
    .line 483
    double-to-float v10, v14

    .line 484
    float-to-double v14, v3

    .line 485
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 486
    .line 487
    .line 488
    move-result-wide v28

    .line 489
    mul-double v28, v28, v8

    .line 490
    .line 491
    sub-double v14, v14, v28

    .line 492
    .line 493
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 494
    .line 495
    .line 496
    move-result-wide v8

    .line 497
    mul-double/2addr v8, v6

    .line 498
    mul-double/2addr v8, v4

    .line 499
    add-double/2addr v8, v14

    .line 500
    double-to-float v3, v8

    .line 501
    array-length v4, v13

    .line 502
    const/4 v5, 0x2

    .line 503
    if-lt v4, v5, :cond_14

    .line 504
    .line 505
    float-to-double v4, v10

    .line 506
    const/4 v6, 0x0

    .line 507
    aput-wide v4, v13, v6

    .line 508
    .line 509
    float-to-double v4, v3

    .line 510
    const/4 v6, 0x1

    .line 511
    aput-wide v4, v13, v6

    .line 512
    .line 513
    :cond_14
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    if-nez v4, :cond_15

    .line 518
    .line 519
    float-to-double v4, v1

    .line 520
    float-to-double v6, v3

    .line 521
    float-to-double v8, v10

    .line 522
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 523
    .line 524
    .line 525
    move-result-wide v6

    .line 526
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 527
    .line 528
    .line 529
    move-result-wide v6

    .line 530
    add-double/2addr v6, v4

    .line 531
    double-to-float v1, v6

    .line 532
    move-object/from16 v11, p1

    .line 533
    .line 534
    invoke-virtual {v11, v1}, Landroid/view/View;->setRotation(F)V

    .line 535
    .line 536
    .line 537
    goto :goto_c

    .line 538
    :cond_15
    move-object/from16 v11, p1

    .line 539
    .line 540
    :goto_c
    move v12, v2

    .line 541
    move/from16 v3, v19

    .line 542
    .line 543
    goto :goto_d

    .line 544
    :cond_16
    move/from16 v30, v4

    .line 545
    .line 546
    move-wide/from16 v26, v6

    .line 547
    .line 548
    move/from16 v6, v24

    .line 549
    .line 550
    move-object/from16 v24, v9

    .line 551
    .line 552
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-nez v2, :cond_17

    .line 557
    .line 558
    const/high16 v2, 0x40000000    # 2.0f

    .line 559
    .line 560
    div-float v14, v23, v2

    .line 561
    .line 562
    add-float/2addr v14, v5

    .line 563
    div-float v19, v19, v2

    .line 564
    .line 565
    add-float v2, v19, v10

    .line 566
    .line 567
    const/4 v3, 0x0

    .line 568
    float-to-double v4, v3

    .line 569
    float-to-double v7, v1

    .line 570
    float-to-double v1, v2

    .line 571
    float-to-double v9, v14

    .line 572
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 573
    .line 574
    .line 575
    move-result-wide v1

    .line 576
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 577
    .line 578
    .line 579
    move-result-wide v1

    .line 580
    add-double/2addr v1, v7

    .line 581
    add-double/2addr v1, v4

    .line 582
    double-to-float v1, v1

    .line 583
    invoke-virtual {v11, v1}, Landroid/view/View;->setRotation(F)V

    .line 584
    .line 585
    .line 586
    :cond_17
    move v3, v6

    .line 587
    :goto_d
    instance-of v1, v11, Lw0/d;

    .line 588
    .line 589
    if-eqz v1, :cond_18

    .line 590
    .line 591
    add-float v4, v3, v30

    .line 592
    .line 593
    add-float v15, v12, v0

    .line 594
    .line 595
    move-object v0, v11

    .line 596
    check-cast v0, Lw0/d;

    .line 597
    .line 598
    invoke-interface {v0, v3, v12, v4, v15}, Lw0/d;->layout(FFFF)V

    .line 599
    .line 600
    .line 601
    :goto_e
    move-object/from16 v0, p0

    .line 602
    .line 603
    const/4 v1, 0x0

    .line 604
    goto :goto_10

    .line 605
    :cond_18
    const/high16 v1, 0x3f000000    # 0.5f

    .line 606
    .line 607
    add-float/2addr v3, v1

    .line 608
    float-to-int v2, v3

    .line 609
    add-float/2addr v12, v1

    .line 610
    float-to-int v1, v12

    .line 611
    add-float v3, v3, v30

    .line 612
    .line 613
    float-to-int v3, v3

    .line 614
    add-float/2addr v12, v0

    .line 615
    float-to-int v0, v12

    .line 616
    sub-int v4, v3, v2

    .line 617
    .line 618
    sub-int v5, v0, v1

    .line 619
    .line 620
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    if-ne v4, v6, :cond_1a

    .line 625
    .line 626
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 627
    .line 628
    .line 629
    move-result v6

    .line 630
    if-eq v5, v6, :cond_19

    .line 631
    .line 632
    goto :goto_f

    .line 633
    :cond_19
    if-eqz v22, :cond_1b

    .line 634
    .line 635
    :cond_1a
    :goto_f
    const/high16 v6, 0x40000000    # 2.0f

    .line 636
    .line 637
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    invoke-virtual {v11, v4, v5}, Landroid/view/View;->measure(II)V

    .line 646
    .line 647
    .line 648
    :cond_1b
    invoke-virtual {v11, v2, v1, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 649
    .line 650
    .line 651
    goto :goto_e

    .line 652
    :goto_10
    iput-boolean v1, v0, Lw0/t;->d:Z

    .line 653
    .line 654
    goto :goto_11

    .line 655
    :cond_1c
    move-wide/from16 v26, v6

    .line 656
    .line 657
    move-object/from16 v21, v8

    .line 658
    .line 659
    move-object/from16 v24, v9

    .line 660
    .line 661
    move/from16 v20, v14

    .line 662
    .line 663
    :goto_11
    iget v1, v0, Lw0/t;->C:I

    .line 664
    .line 665
    sget v2, Lw0/e;->UNSET:I

    .line 666
    .line 667
    if-eq v1, v2, :cond_1e

    .line 668
    .line 669
    iget-object v1, v0, Lw0/t;->D:Landroid/view/View;

    .line 670
    .line 671
    if-nez v1, :cond_1d

    .line 672
    .line 673
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    check-cast v1, Landroid/view/View;

    .line 678
    .line 679
    iget v2, v0, Lw0/t;->C:I

    .line 680
    .line 681
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    iput-object v1, v0, Lw0/t;->D:Landroid/view/View;

    .line 686
    .line 687
    :cond_1d
    iget-object v1, v0, Lw0/t;->D:Landroid/view/View;

    .line 688
    .line 689
    if-eqz v1, :cond_1e

    .line 690
    .line 691
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    iget-object v2, v0, Lw0/t;->D:Landroid/view/View;

    .line 696
    .line 697
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    add-int/2addr v2, v1

    .line 702
    int-to-float v1, v2

    .line 703
    const/high16 v2, 0x40000000    # 2.0f

    .line 704
    .line 705
    div-float/2addr v1, v2

    .line 706
    iget-object v3, v0, Lw0/t;->D:Landroid/view/View;

    .line 707
    .line 708
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    iget-object v4, v0, Lw0/t;->D:Landroid/view/View;

    .line 713
    .line 714
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    add-int/2addr v4, v3

    .line 719
    int-to-float v3, v4

    .line 720
    div-float/2addr v3, v2

    .line 721
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    sub-int/2addr v2, v4

    .line 730
    if-lez v2, :cond_1e

    .line 731
    .line 732
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    .line 737
    .line 738
    .line 739
    move-result v4

    .line 740
    sub-int/2addr v2, v4

    .line 741
    if-lez v2, :cond_1e

    .line 742
    .line 743
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    int-to-float v2, v2

    .line 748
    sub-float/2addr v3, v2

    .line 749
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    int-to-float v2, v2

    .line 754
    sub-float/2addr v1, v2

    .line 755
    invoke-virtual {v11, v3}, Landroid/view/View;->setPivotX(F)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v11, v1}, Landroid/view/View;->setPivotY(F)V

    .line 759
    .line 760
    .line 761
    :cond_1e
    iget-object v1, v0, Lw0/t;->y:Ljava/util/HashMap;

    .line 762
    .line 763
    if-eqz v1, :cond_20

    .line 764
    .line 765
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 770
    .line 771
    .line 772
    move-result-object v8

    .line 773
    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    if-eqz v1, :cond_20

    .line 778
    .line 779
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    check-cast v1, Lp0/t;

    .line 784
    .line 785
    instance-of v2, v1, Lv0/r$b;

    .line 786
    .line 787
    if-eqz v2, :cond_1f

    .line 788
    .line 789
    iget-object v2, v0, Lw0/t;->q:[D

    .line 790
    .line 791
    array-length v3, v2

    .line 792
    const/4 v4, 0x1

    .line 793
    if-le v3, v4, :cond_1f

    .line 794
    .line 795
    check-cast v1, Lv0/r$b;

    .line 796
    .line 797
    const/4 v3, 0x0

    .line 798
    aget-wide v5, v2, v3

    .line 799
    .line 800
    aget-wide v9, v2, v4

    .line 801
    .line 802
    move-object/from16 v2, p1

    .line 803
    .line 804
    move/from16 v3, v20

    .line 805
    .line 806
    move-wide v4, v5

    .line 807
    move-wide/from16 v12, v26

    .line 808
    .line 809
    move-wide v6, v9

    .line 810
    invoke-virtual/range {v1 .. v7}, Lv0/r$b;->setPathRotate(Landroid/view/View;FDD)V

    .line 811
    .line 812
    .line 813
    goto :goto_13

    .line 814
    :cond_1f
    move-wide/from16 v12, v26

    .line 815
    .line 816
    :goto_13
    move-wide/from16 v26, v12

    .line 817
    .line 818
    goto :goto_12

    .line 819
    :cond_20
    move-wide/from16 v12, v26

    .line 820
    .line 821
    if-eqz v21, :cond_21

    .line 822
    .line 823
    iget-object v1, v0, Lw0/t;->q:[D

    .line 824
    .line 825
    const/4 v2, 0x0

    .line 826
    aget-wide v7, v1, v2

    .line 827
    .line 828
    const/4 v9, 0x1

    .line 829
    aget-wide v14, v1, v9

    .line 830
    .line 831
    move-object/from16 v1, v21

    .line 832
    .line 833
    move-object/from16 v2, p1

    .line 834
    .line 835
    move-object/from16 v3, p5

    .line 836
    .line 837
    move/from16 v4, v20

    .line 838
    .line 839
    move-wide/from16 v5, p3

    .line 840
    .line 841
    move/from16 v17, v9

    .line 842
    .line 843
    move-object/from16 v11, v24

    .line 844
    .line 845
    move-wide v9, v14

    .line 846
    invoke-virtual/range {v1 .. v10}, Lv0/g0$b;->setPathRotate(Landroid/view/View;Lp0/h;FJDD)Z

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    or-int v16, v16, v1

    .line 851
    .line 852
    goto :goto_14

    .line 853
    :cond_21
    move-object/from16 v11, v24

    .line 854
    .line 855
    const/16 v17, 0x1

    .line 856
    .line 857
    :goto_14
    move/from16 v10, v17

    .line 858
    .line 859
    :goto_15
    iget-object v1, v0, Lw0/t;->j:[Lp0/d;

    .line 860
    .line 861
    array-length v2, v1

    .line 862
    if-ge v10, v2, :cond_22

    .line 863
    .line 864
    aget-object v1, v1, v10

    .line 865
    .line 866
    iget-object v2, v0, Lw0/t;->t:[F

    .line 867
    .line 868
    invoke-virtual {v1, v12, v13, v2}, Lp0/d;->getPos(D[F)V

    .line 869
    .line 870
    .line 871
    iget-object v1, v11, Lw0/i0;->o:Ljava/util/LinkedHashMap;

    .line 872
    .line 873
    iget-object v3, v0, Lw0/t;->r:[Ljava/lang/String;

    .line 874
    .line 875
    add-int/lit8 v4, v10, -0x1

    .line 876
    .line 877
    aget-object v3, v3, v4

    .line 878
    .line 879
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    check-cast v1, Landroidx/constraintlayout/widget/c;

    .line 884
    .line 885
    move-object/from16 v8, p1

    .line 886
    .line 887
    move-object v3, v11

    .line 888
    invoke-static {v1, v8, v2}, Lv0/b;->setInterpolatedValue(Landroidx/constraintlayout/widget/c;Landroid/view/View;[F)V

    .line 889
    .line 890
    .line 891
    add-int/lit8 v10, v10, 0x1

    .line 892
    .line 893
    goto :goto_15

    .line 894
    :cond_22
    move-object/from16 v8, p1

    .line 895
    .line 896
    iget-object v1, v0, Lw0/t;->h:Lw0/r;

    .line 897
    .line 898
    iget v2, v1, Lw0/r;->b:I

    .line 899
    .line 900
    if-nez v2, :cond_25

    .line 901
    .line 902
    const/4 v2, 0x0

    .line 903
    cmpg-float v2, v20, v2

    .line 904
    .line 905
    if-gtz v2, :cond_23

    .line 906
    .line 907
    iget v1, v1, Lw0/r;->c:I

    .line 908
    .line 909
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 910
    .line 911
    .line 912
    goto :goto_16

    .line 913
    :cond_23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 914
    .line 915
    cmpl-float v2, v20, v2

    .line 916
    .line 917
    iget-object v3, v0, Lw0/t;->i:Lw0/r;

    .line 918
    .line 919
    if-ltz v2, :cond_24

    .line 920
    .line 921
    iget v1, v3, Lw0/r;->c:I

    .line 922
    .line 923
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 924
    .line 925
    .line 926
    goto :goto_16

    .line 927
    :cond_24
    iget v2, v3, Lw0/r;->c:I

    .line 928
    .line 929
    iget v1, v1, Lw0/r;->c:I

    .line 930
    .line 931
    if-eq v2, v1, :cond_25

    .line 932
    .line 933
    const/4 v1, 0x0

    .line 934
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 935
    .line 936
    .line 937
    :cond_25
    :goto_16
    iget-object v1, v0, Lw0/t;->A:[Lw0/q;

    .line 938
    .line 939
    if-eqz v1, :cond_26

    .line 940
    .line 941
    const/4 v1, 0x0

    .line 942
    :goto_17
    iget-object v2, v0, Lw0/t;->A:[Lw0/q;

    .line 943
    .line 944
    array-length v3, v2

    .line 945
    if-ge v1, v3, :cond_26

    .line 946
    .line 947
    aget-object v2, v2, v1

    .line 948
    .line 949
    move/from16 v9, v20

    .line 950
    .line 951
    invoke-virtual {v2, v9, v8}, Lw0/q;->conditionallyFire(FLandroid/view/View;)V

    .line 952
    .line 953
    .line 954
    add-int/lit8 v1, v1, 0x1

    .line 955
    .line 956
    goto :goto_17

    .line 957
    :cond_26
    move/from16 v9, v20

    .line 958
    .line 959
    goto :goto_18

    .line 960
    :cond_27
    move-object v3, v9

    .line 961
    move-object v8, v11

    .line 962
    move v9, v14

    .line 963
    const/16 v17, 0x1

    .line 964
    .line 965
    iget v1, v3, Lw0/i0;->e:F

    .line 966
    .line 967
    iget-object v2, v0, Lw0/t;->g:Lw0/i0;

    .line 968
    .line 969
    iget v4, v2, Lw0/i0;->e:F

    .line 970
    .line 971
    invoke-static {v4, v1, v9, v1}, Ld1/f;->a(FFFF)F

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    iget v4, v3, Lw0/i0;->f:F

    .line 976
    .line 977
    iget v5, v2, Lw0/i0;->f:F

    .line 978
    .line 979
    invoke-static {v5, v4, v9, v4}, Ld1/f;->a(FFFF)F

    .line 980
    .line 981
    .line 982
    move-result v4

    .line 983
    iget v5, v3, Lw0/i0;->g:F

    .line 984
    .line 985
    iget v6, v2, Lw0/i0;->g:F

    .line 986
    .line 987
    invoke-static {v6, v5, v9, v5}, Ld1/f;->a(FFFF)F

    .line 988
    .line 989
    .line 990
    move-result v7

    .line 991
    iget v3, v3, Lw0/i0;->h:F

    .line 992
    .line 993
    iget v2, v2, Lw0/i0;->h:F

    .line 994
    .line 995
    invoke-static {v2, v3, v9, v3}, Ld1/f;->a(FFFF)F

    .line 996
    .line 997
    .line 998
    move-result v10

    .line 999
    const/high16 v11, 0x3f000000    # 0.5f

    .line 1000
    .line 1001
    add-float/2addr v1, v11

    .line 1002
    float-to-int v12, v1

    .line 1003
    add-float/2addr v4, v11

    .line 1004
    float-to-int v11, v4

    .line 1005
    add-float/2addr v1, v7

    .line 1006
    float-to-int v1, v1

    .line 1007
    add-float/2addr v4, v10

    .line 1008
    float-to-int v4, v4

    .line 1009
    sub-int v7, v1, v12

    .line 1010
    .line 1011
    sub-int v10, v4, v11

    .line 1012
    .line 1013
    cmpl-float v5, v6, v5

    .line 1014
    .line 1015
    if-nez v5, :cond_28

    .line 1016
    .line 1017
    cmpl-float v2, v2, v3

    .line 1018
    .line 1019
    if-nez v2, :cond_28

    .line 1020
    .line 1021
    iget-boolean v2, v0, Lw0/t;->d:Z

    .line 1022
    .line 1023
    if-eqz v2, :cond_29

    .line 1024
    .line 1025
    :cond_28
    const/high16 v2, 0x40000000    # 2.0f

    .line 1026
    .line 1027
    invoke-static {v7, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1028
    .line 1029
    .line 1030
    move-result v3

    .line 1031
    invoke-static {v10, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1032
    .line 1033
    .line 1034
    move-result v2

    .line 1035
    invoke-virtual {v8, v3, v2}, Landroid/view/View;->measure(II)V

    .line 1036
    .line 1037
    .line 1038
    const/4 v2, 0x0

    .line 1039
    iput-boolean v2, v0, Lw0/t;->d:Z

    .line 1040
    .line 1041
    :cond_29
    invoke-virtual {v8, v12, v11, v1, v4}, Landroid/view/View;->layout(IIII)V

    .line 1042
    .line 1043
    .line 1044
    :goto_18
    iget-object v1, v0, Lw0/t;->z:Ljava/util/HashMap;

    .line 1045
    .line 1046
    if-eqz v1, :cond_2b

    .line 1047
    .line 1048
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v10

    .line 1056
    :goto_19
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    if-eqz v1, :cond_2b

    .line 1061
    .line 1062
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    check-cast v1, Lv0/g;

    .line 1067
    .line 1068
    instance-of v2, v1, Lv0/g$a;

    .line 1069
    .line 1070
    if-eqz v2, :cond_2a

    .line 1071
    .line 1072
    check-cast v1, Lv0/g$a;

    .line 1073
    .line 1074
    iget-object v2, v0, Lw0/t;->q:[D

    .line 1075
    .line 1076
    const/4 v11, 0x0

    .line 1077
    aget-wide v4, v2, v11

    .line 1078
    .line 1079
    aget-wide v6, v2, v17

    .line 1080
    .line 1081
    move-object/from16 v2, p1

    .line 1082
    .line 1083
    move v3, v9

    .line 1084
    invoke-virtual/range {v1 .. v7}, Lv0/g$a;->setPathRotate(Landroid/view/View;FDD)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_19

    .line 1088
    :cond_2a
    const/4 v11, 0x0

    .line 1089
    invoke-virtual {v1, v8, v9}, Lv0/g;->setProperty(Landroid/view/View;F)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_19

    .line 1093
    :cond_2b
    return v16
.end method

.method public final g(Lw0/i0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw0/t;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    int-to-float v0, v0

    .line 9
    iget-object v1, p0, Lw0/t;->b:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    float-to-int v1, v1

    .line 16
    int-to-float v1, v1

    .line 17
    iget-object v2, p0, Lw0/t;->b:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    iget-object v3, p0, Lw0/t;->b:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    invoke-virtual {p1, v0, v1, v2, v3}, Lw0/i0;->d(FFFF)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public getAnimateRelativeTo()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/t;->f:Lw0/i0;

    .line 2
    .line 3
    iget v0, v0, Lw0/i0;->l:I

    .line 4
    .line 5
    return v0
.end method

.method public getCenter(D[F[F)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    new-array v5, v4, [D

    .line 9
    .line 10
    new-array v6, v4, [D

    .line 11
    .line 12
    iget-object v7, v0, Lw0/t;->j:[Lp0/d;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    aget-object v7, v7, v8

    .line 16
    .line 17
    invoke-virtual {v7, v1, v2, v5}, Lp0/d;->getPos(D[D)V

    .line 18
    .line 19
    .line 20
    iget-object v7, v0, Lw0/t;->j:[Lp0/d;

    .line 21
    .line 22
    aget-object v7, v7, v8

    .line 23
    .line 24
    invoke-virtual {v7, v1, v2, v6}, Lp0/d;->getSlope(D[D)V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static {v3, v7}, Ljava/util/Arrays;->fill([FF)V

    .line 29
    .line 30
    .line 31
    iget-object v9, v0, Lw0/t;->o:[I

    .line 32
    .line 33
    iget-object v10, v0, Lw0/t;->f:Lw0/i0;

    .line 34
    .line 35
    iget v11, v10, Lw0/i0;->e:F

    .line 36
    .line 37
    iget v12, v10, Lw0/i0;->f:F

    .line 38
    .line 39
    iget v13, v10, Lw0/i0;->g:F

    .line 40
    .line 41
    iget v14, v10, Lw0/i0;->h:F

    .line 42
    .line 43
    move/from16 v16, v7

    .line 44
    .line 45
    move/from16 v17, v16

    .line 46
    .line 47
    move v15, v8

    .line 48
    move/from16 v8, v17

    .line 49
    .line 50
    :goto_0
    array-length v4, v9

    .line 51
    if-ge v15, v4, :cond_4

    .line 52
    .line 53
    aget-wide v0, v5, v15

    .line 54
    .line 55
    double-to-float v0, v0

    .line 56
    aget-wide v2, v6, v15

    .line 57
    .line 58
    double-to-float v2, v2

    .line 59
    aget v3, v9, v15

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    if-eq v3, v4, :cond_3

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    if-eq v3, v1, :cond_2

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    if-eq v3, v1, :cond_1

    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    if-eq v3, v1, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    move v14, v0

    .line 75
    move/from16 v17, v2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v1, 0x4

    .line 79
    move v13, v0

    .line 80
    move/from16 v16, v2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v1, 0x4

    .line 84
    move v12, v0

    .line 85
    move v8, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v1, 0x4

    .line 88
    move v11, v0

    .line 89
    move v7, v2

    .line 90
    :goto_1
    add-int/lit8 v15, v15, 0x1

    .line 91
    .line 92
    move-object/from16 v0, p0

    .line 93
    .line 94
    move-wide/from16 v1, p1

    .line 95
    .line 96
    move-object/from16 v3, p4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    const/high16 v0, 0x40000000    # 2.0f

    .line 100
    .line 101
    div-float v16, v16, v0

    .line 102
    .line 103
    add-float v16, v16, v7

    .line 104
    .line 105
    div-float v17, v17, v0

    .line 106
    .line 107
    add-float v17, v17, v8

    .line 108
    .line 109
    iget-object v1, v10, Lw0/i0;->n:Lw0/t;

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    const/4 v2, 0x2

    .line 114
    new-array v3, v2, [F

    .line 115
    .line 116
    new-array v2, v2, [F

    .line 117
    .line 118
    move-wide/from16 v4, p1

    .line 119
    .line 120
    invoke-virtual {v1, v4, v5, v3, v2}, Lw0/t;->getCenter(D[F[F)V

    .line 121
    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    aget v4, v3, v1

    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    aget v3, v3, v5

    .line 128
    .line 129
    aget v6, v2, v1

    .line 130
    .line 131
    aget v1, v2, v5

    .line 132
    .line 133
    float-to-double v4, v4

    .line 134
    float-to-double v9, v11

    .line 135
    float-to-double v11, v12

    .line 136
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v17

    .line 140
    mul-double v17, v17, v9

    .line 141
    .line 142
    add-double v17, v17, v4

    .line 143
    .line 144
    div-float v2, v13, v0

    .line 145
    .line 146
    float-to-double v4, v2

    .line 147
    sub-double v4, v17, v4

    .line 148
    .line 149
    double-to-float v2, v4

    .line 150
    float-to-double v3, v3

    .line 151
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v17

    .line 155
    mul-double v17, v17, v9

    .line 156
    .line 157
    sub-double v3, v3, v17

    .line 158
    .line 159
    div-float v5, v14, v0

    .line 160
    .line 161
    float-to-double v9, v5

    .line 162
    sub-double/2addr v3, v9

    .line 163
    double-to-float v3, v3

    .line 164
    float-to-double v4, v6

    .line 165
    float-to-double v6, v7

    .line 166
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 167
    .line 168
    .line 169
    move-result-wide v9

    .line 170
    mul-double/2addr v9, v6

    .line 171
    add-double/2addr v9, v4

    .line 172
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    move/from16 p1, v1

    .line 177
    .line 178
    float-to-double v0, v8

    .line 179
    mul-double/2addr v4, v0

    .line 180
    add-double/2addr v4, v9

    .line 181
    double-to-float v4, v4

    .line 182
    move/from16 v5, p1

    .line 183
    .line 184
    float-to-double v8, v5

    .line 185
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 186
    .line 187
    .line 188
    move-result-wide v17

    .line 189
    mul-double v17, v17, v6

    .line 190
    .line 191
    sub-double v8, v8, v17

    .line 192
    .line 193
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 194
    .line 195
    .line 196
    move-result-wide v5

    .line 197
    mul-double/2addr v5, v0

    .line 198
    add-double/2addr v5, v8

    .line 199
    double-to-float v0, v5

    .line 200
    move/from16 v17, v0

    .line 201
    .line 202
    move v11, v2

    .line 203
    move v12, v3

    .line 204
    move/from16 v16, v4

    .line 205
    .line 206
    const/high16 v0, 0x40000000    # 2.0f

    .line 207
    .line 208
    :cond_5
    div-float/2addr v13, v0

    .line 209
    add-float/2addr v13, v11

    .line 210
    const/4 v1, 0x0

    .line 211
    add-float/2addr v13, v1

    .line 212
    const/4 v2, 0x0

    .line 213
    aput v13, p3, v2

    .line 214
    .line 215
    div-float/2addr v14, v0

    .line 216
    add-float/2addr v14, v12

    .line 217
    add-float/2addr v14, v1

    .line 218
    const/4 v0, 0x1

    .line 219
    aput v14, p3, v0

    .line 220
    .line 221
    aput v16, p4, v2

    .line 222
    .line 223
    aput v17, p4, v0

    .line 224
    .line 225
    return-void
.end method

.method public getCenterX()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getCenterY()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getDrawPath()I
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/t;->f:Lw0/i0;

    .line 2
    .line 3
    iget v0, v0, Lw0/i0;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Lw0/t;->u:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lw0/i0;

    .line 22
    .line 23
    iget v2, v2, Lw0/i0;->b:I

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lw0/t;->g:Lw0/i0;

    .line 31
    .line 32
    iget v1, v1, Lw0/i0;->b:I

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public getFinalHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/t;->g:Lw0/i0;

    .line 2
    .line 3
    iget v0, v0, Lw0/i0;->h:F

    .line 4
    .line 5
    return v0
.end method

.method public getFinalWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/t;->g:Lw0/i0;

    .line 2
    .line 3
    iget v0, v0, Lw0/i0;->g:F

    .line 4
    .line 5
    return v0
.end method

.method public getFinalX()F
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/t;->g:Lw0/i0;

    .line 2
    .line 3
    iget v0, v0, Lw0/i0;->e:F

    .line 4
    .line 5
    return v0
.end method

.method public getFinalY()F
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/t;->g:Lw0/i0;

    .line 2
    .line 3
    iget v0, v0, Lw0/i0;->f:F

    .line 4
    .line 5
    return v0
.end method

.method public getKeyFrameInfo(I[I)I
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    iget-object v1, p0, Lw0/t;->w:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const/4 v9, 0x0

    .line 11
    move v10, v9

    .line 12
    move v11, v10

    .line 13
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v12, v1

    .line 24
    check-cast v12, Lw0/e;

    .line 25
    .line 26
    iget v1, v12, Lw0/e;->d:I

    .line 27
    .line 28
    if-eq v1, p1, :cond_0

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    if-ne p1, v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    aput v9, p2, v11

    .line 35
    .line 36
    add-int/lit8 v2, v11, 0x1

    .line 37
    .line 38
    aput v1, p2, v2

    .line 39
    .line 40
    add-int/lit8 v1, v11, 0x2

    .line 41
    .line 42
    iget v2, v12, Lw0/e;->a:I

    .line 43
    .line 44
    aput v2, p2, v1

    .line 45
    .line 46
    int-to-float v1, v2

    .line 47
    const/high16 v2, 0x42c80000    # 100.0f

    .line 48
    .line 49
    div-float/2addr v1, v2

    .line 50
    iget-object v2, p0, Lw0/t;->j:[Lp0/d;

    .line 51
    .line 52
    aget-object v2, v2, v9

    .line 53
    .line 54
    float-to-double v3, v1

    .line 55
    iget-object v1, p0, Lw0/t;->p:[D

    .line 56
    .line 57
    invoke-virtual {v2, v3, v4, v1}, Lp0/d;->getPos(D[D)V

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, Lw0/t;->o:[I

    .line 61
    .line 62
    iget-object v6, p0, Lw0/t;->p:[D

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    iget-object v1, p0, Lw0/t;->f:Lw0/i0;

    .line 66
    .line 67
    move-wide v2, v3

    .line 68
    move-object v4, v5

    .line 69
    move-object v5, v6

    .line 70
    move-object v6, v0

    .line 71
    invoke-virtual/range {v1 .. v7}, Lw0/i0;->b(D[I[D[FI)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v1, v11, 0x3

    .line 75
    .line 76
    aget v2, v0, v9

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    aput v2, p2, v1

    .line 83
    .line 84
    add-int/lit8 v1, v11, 0x4

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    aget v3, v0, v2

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    aput v3, p2, v1

    .line 94
    .line 95
    instance-of v3, v12, Lw0/l;

    .line 96
    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    check-cast v12, Lw0/l;

    .line 100
    .line 101
    add-int/lit8 v1, v11, 0x5

    .line 102
    .line 103
    iget v3, v12, Lw0/l;->p:I

    .line 104
    .line 105
    aput v3, p2, v1

    .line 106
    .line 107
    add-int/lit8 v1, v11, 0x6

    .line 108
    .line 109
    iget v3, v12, Lw0/l;->l:F

    .line 110
    .line 111
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    aput v3, p2, v1

    .line 116
    .line 117
    add-int/lit8 v1, v11, 0x7

    .line 118
    .line 119
    iget v3, v12, Lw0/l;->m:F

    .line 120
    .line 121
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    aput v3, p2, v1

    .line 126
    .line 127
    :cond_1
    add-int/2addr v1, v2

    .line 128
    sub-int v2, v1, v11

    .line 129
    .line 130
    aput v2, p2, v11

    .line 131
    .line 132
    add-int/lit8 v10, v10, 0x1

    .line 133
    .line 134
    move v11, v1

    .line 135
    goto :goto_0

    .line 136
    :cond_2
    return v10
.end method

.method public getKeyFramePositions([I[F)I
    .locals 12

    .line 1
    iget-object v0, p0, Lw0/t;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    move v10, v2

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lw0/e;

    .line 21
    .line 22
    add-int/lit8 v11, v2, 0x1

    .line 23
    .line 24
    iget v4, v3, Lw0/e;->a:I

    .line 25
    .line 26
    iget v3, v3, Lw0/e;->d:I

    .line 27
    .line 28
    mul-int/lit16 v3, v3, 0x3e8

    .line 29
    .line 30
    add-int/2addr v3, v4

    .line 31
    aput v3, p1, v2

    .line 32
    .line 33
    int-to-float v2, v4

    .line 34
    const/high16 v3, 0x42c80000    # 100.0f

    .line 35
    .line 36
    div-float/2addr v2, v3

    .line 37
    iget-object v3, p0, Lw0/t;->j:[Lp0/d;

    .line 38
    .line 39
    aget-object v3, v3, v1

    .line 40
    .line 41
    float-to-double v4, v2

    .line 42
    iget-object v2, p0, Lw0/t;->p:[D

    .line 43
    .line 44
    invoke-virtual {v3, v4, v5, v2}, Lp0/d;->getPos(D[D)V

    .line 45
    .line 46
    .line 47
    iget-object v6, p0, Lw0/t;->o:[I

    .line 48
    .line 49
    iget-object v7, p0, Lw0/t;->p:[D

    .line 50
    .line 51
    iget-object v3, p0, Lw0/t;->f:Lw0/i0;

    .line 52
    .line 53
    move-object v8, p2

    .line 54
    move v9, v10

    .line 55
    invoke-virtual/range {v3 .. v9}, Lw0/i0;->b(D[I[D[FI)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v10, v10, 0x2

    .line 59
    .line 60
    move v2, v11

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return v2
.end method

.method public getStartHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/t;->f:Lw0/i0;

    .line 2
    .line 3
    iget v0, v0, Lw0/i0;->h:F

    .line 4
    .line 5
    return v0
.end method

.method public getStartWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/t;->f:Lw0/i0;

    .line 2
    .line 3
    iget v0, v0, Lw0/i0;->g:F

    .line 4
    .line 5
    return v0
.end method

.method public getStartX()F
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/t;->f:Lw0/i0;

    .line 2
    .line 3
    iget v0, v0, Lw0/i0;->e:F

    .line 4
    .line 5
    return v0
.end method

.method public getStartY()F
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/t;->f:Lw0/i0;

    .line 2
    .line 3
    iget v0, v0, Lw0/i0;->f:F

    .line 4
    .line 5
    return v0
.end method

.method public getTransformPivotTarget()I
    .locals 1

    .line 1
    iget v0, p0, Lw0/t;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/t;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public remeasure()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw0/t;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public setDrawPath(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/t;->f:Lw0/i0;

    .line 2
    .line 3
    iput p1, v0, Lw0/i0;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public setPathMotionArc(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw0/t;->B:I

    .line 2
    .line 3
    return-void
.end method

.method public setStartState(Lv0/e0;Landroid/view/View;III)V
    .locals 5

    .line 1
    iget-object v0, p0, Lw0/t;->f:Lw0/i0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lw0/i0;->c:F

    .line 5
    .line 6
    iput v1, v0, Lw0/i0;->d:F

    .line 7
    .line 8
    new-instance v1, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq p3, v2, :cond_1

    .line 16
    .line 17
    if-eq p3, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p4, p1, Lv0/e0;->left:I

    .line 21
    .line 22
    iget v2, p1, Lv0/e0;->right:I

    .line 23
    .line 24
    add-int/2addr p4, v2

    .line 25
    iget v2, p1, Lv0/e0;->top:I

    .line 26
    .line 27
    iget v4, p1, Lv0/e0;->bottom:I

    .line 28
    .line 29
    add-int/2addr v2, v4

    .line 30
    invoke-virtual {p1}, Lv0/e0;->width()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/2addr v4, v2

    .line 35
    div-int/2addr v4, v3

    .line 36
    sub-int/2addr p5, v4

    .line 37
    iput p5, v1, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    invoke-virtual {p1}, Lv0/e0;->height()I

    .line 40
    .line 41
    .line 42
    move-result p5

    .line 43
    sub-int/2addr p4, p5

    .line 44
    div-int/2addr p4, v3

    .line 45
    iput p4, v1, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    iget p4, v1, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    invoke-virtual {p1}, Lv0/e0;->width()I

    .line 50
    .line 51
    .line 52
    move-result p5

    .line 53
    add-int/2addr p5, p4

    .line 54
    iput p5, v1, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    iget p4, v1, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    invoke-virtual {p1}, Lv0/e0;->height()I

    .line 59
    .line 60
    .line 61
    move-result p5

    .line 62
    add-int/2addr p5, p4

    .line 63
    iput p5, v1, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget p5, p1, Lv0/e0;->left:I

    .line 67
    .line 68
    iget v2, p1, Lv0/e0;->right:I

    .line 69
    .line 70
    add-int/2addr p5, v2

    .line 71
    iget v2, p1, Lv0/e0;->top:I

    .line 72
    .line 73
    iget v4, p1, Lv0/e0;->bottom:I

    .line 74
    .line 75
    add-int/2addr v2, v4

    .line 76
    invoke-virtual {p1}, Lv0/e0;->width()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    sub-int/2addr v2, v4

    .line 81
    div-int/2addr v2, v3

    .line 82
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 83
    .line 84
    invoke-virtual {p1}, Lv0/e0;->height()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, p5

    .line 89
    div-int/2addr v2, v3

    .line 90
    sub-int/2addr p4, v2

    .line 91
    iput p4, v1, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    iget p4, v1, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    invoke-virtual {p1}, Lv0/e0;->width()I

    .line 96
    .line 97
    .line 98
    move-result p5

    .line 99
    add-int/2addr p5, p4

    .line 100
    iput p5, v1, Landroid/graphics/Rect;->right:I

    .line 101
    .line 102
    iget p4, v1, Landroid/graphics/Rect;->top:I

    .line 103
    .line 104
    invoke-virtual {p1}, Lv0/e0;->height()I

    .line 105
    .line 106
    .line 107
    move-result p5

    .line 108
    add-int/2addr p5, p4

    .line 109
    iput p5, v1, Landroid/graphics/Rect;->bottom:I

    .line 110
    .line 111
    :goto_0
    iget p4, v1, Landroid/graphics/Rect;->left:I

    .line 112
    .line 113
    int-to-float p4, p4

    .line 114
    iget p5, v1, Landroid/graphics/Rect;->top:I

    .line 115
    .line 116
    int-to-float p5, p5

    .line 117
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    int-to-float v2, v2

    .line 122
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    int-to-float v3, v3

    .line 127
    invoke-virtual {v0, p4, p5, v2, v3}, Lw0/i0;->d(FFFF)V

    .line 128
    .line 129
    .line 130
    iget-object p4, p0, Lw0/t;->h:Lw0/r;

    .line 131
    .line 132
    iget p1, p1, Lv0/e0;->rotation:F

    .line 133
    .line 134
    invoke-virtual {p4, v1, p2, p3, p1}, Lw0/r;->setState(Landroid/graphics/Rect;Landroid/view/View;IF)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public setTransformPivotTarget(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw0/t;->C:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lw0/t;->D:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lw0/t;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lw0/t;->c:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->getConstraintTag()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setup(IIFJ)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v7, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v7, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v8, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v9, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v10, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iget v11, v0, Lw0/t;->B:I

    .line 29
    .line 30
    sget v12, Lw0/e;->UNSET:I

    .line 31
    .line 32
    iget-object v13, v0, Lw0/t;->f:Lw0/i0;

    .line 33
    .line 34
    if-eq v11, v12, :cond_0

    .line 35
    .line 36
    iput v11, v13, Lw0/i0;->k:I

    .line 37
    .line 38
    :cond_0
    iget-object v11, v0, Lw0/t;->h:Lw0/r;

    .line 39
    .line 40
    iget v12, v11, Lw0/r;->a:F

    .line 41
    .line 42
    iget-object v14, v0, Lw0/t;->i:Lw0/r;

    .line 43
    .line 44
    iget v15, v14, Lw0/r;->a:F

    .line 45
    .line 46
    invoke-static {v12, v15}, Lw0/r;->a(FF)Z

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    const v30, 0x55be91fb

    const v29, 0x44f612b7

    sub-int v30, v30, v29

    add-int/lit8 v30, v30, 0x13

    move-object/16 v29, p0

    invoke-direct/range {v29 .. v30}, Lw0/t;->o(I)[C

    move-result-object v30

    new-instance v29, Ljava/lang/String;

    invoke-direct/range {v29 .. v30}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v15

    .line 51
    .line 52
    if-eqz v12, :cond_1

    .line 53
    .line 54
    invoke-virtual {v8, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    iget v12, v11, Lw0/r;->d:F

    .line 58
    .line 59
    iget v1, v14, Lw0/r;->d:F

    .line 60
    .line 61
    invoke-static {v12, v1}, Lw0/r;->a(FF)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    const v30, 0xd3cffcd

    const v29, -0xefbb11a

    sub-int v30, v30, v29

    add-int/lit8 v30, v30, -0x13

    move-object/16 v29, p0

    invoke-direct/range {v29 .. v30}, Lw0/t;->f(I)[C

    move-result-object v30

    new-instance v29, Ljava/lang/String;

    invoke-direct/range {v29 .. v30}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 68
    .line 69
    invoke-virtual {v8, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    iget v1, v11, Lw0/r;->c:I

    .line 73
    .line 74
    iget v12, v14, Lw0/r;->c:I

    .line 75
    .line 76
    if-eq v1, v12, :cond_4

    .line 77
    .line 78
    iget v2, v11, Lw0/r;->b:I

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    if-nez v12, :cond_4

    .line 85
    .line 86
    :cond_3
    invoke-virtual {v8, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_4
    iget v1, v11, Lw0/r;->e:F

    .line 90
    .line 91
    iget v2, v14, Lw0/r;->e:F

    .line 92
    .line 93
    invoke-static {v1, v2}, Lw0/r;->a(FF)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    const v30, 0x690cc4ca

    const v29, 0xa6f5dfa

    sub-int v30, v30, v29

    add-int/lit8 v30, v30, 0xc

    move-object/16 v29, p0

    invoke-direct/range {v29 .. v30}, Lw0/t;->r(I)[C

    move-result-object v30

    new-instance v29, Ljava/lang/String;

    invoke-direct/range {v29 .. v30}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 100
    .line 101
    invoke-virtual {v8, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_5
    iget v1, v11, Lw0/r;->n:F

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    iget v1, v14, Lw0/r;->n:F

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_7

    .line 119
    .line 120
    :cond_6
    const v30, 0x5fd021a

    const v29, 0x72a06f70

    xor-int v30, v30, v29

    add-int/lit8 v30, v30, -0x1

    move-object/16 v29, p0

    invoke-direct/range {v29 .. v30}, Lw0/t;->a(I)[C

    move-result-object v30

    new-instance v29, Ljava/lang/String;

    invoke-direct/range {v29 .. v30}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 121
    .line 122
    invoke-virtual {v8, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_7
    iget v1, v11, Lw0/r;->o:F

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    iget v1, v14, Lw0/r;->o:F

    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_9

    .line 140
    .line 141
    :cond_8
    const v30, 0x5be7a5ec

    const v29, 0x18e3adc9

    add-int v30, v30, v29

    add-int/lit8 v30, v30, 0x4e

    move-object/16 v29, p0

    invoke-direct/range {v29 .. v30}, Lw0/t;->t(I)[C

    move-result-object v30

    new-instance v29, Ljava/lang/String;

    invoke-direct/range {v29 .. v30}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 142
    .line 143
    invoke-virtual {v8, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_9
    iget v1, v11, Lw0/r;->f:F

    .line 147
    .line 148
    iget v2, v14, Lw0/r;->f:F

    .line 149
    .line 150
    invoke-static {v1, v2}, Lw0/r;->a(FF)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_a

    .line 155
    .line 156
    const v30, 0x42bddd9c

    const v29, -0xf727b43

    rsub-int/lit8 v30, v30, -0x68

    xor-int v30, v30, v29

    move-object/16 v29, p0

    invoke-direct/range {v29 .. v30}, Lw0/t;->k(I)[C

    move-result-object v30

    new-instance v29, Ljava/lang/String;

    invoke-direct/range {v29 .. v30}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 157
    .line 158
    invoke-virtual {v8, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_a
    iget v1, v11, Lw0/r;->rotationY:F

    .line 162
    .line 163
    iget v2, v14, Lw0/r;->rotationY:F

    .line 164
    .line 165
    invoke-static {v1, v2}, Lw0/r;->a(FF)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_b

    .line 170
    .line 171
    const v30, 0x71272b34

    const v29, 0x21157c28

    xor-int v30, v30, v29

    add-int/lit8 v30, v30, -0x47

    move-object/16 v29, p0

    invoke-direct/range {v29 .. v30}, Lw0/t;->v(I)[C

    move-result-object v30

    new-instance v29, Ljava/lang/String;

    invoke-direct/range {v29 .. v30}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 172
    .line 173
    invoke-virtual {v8, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_b
    iget v1, v11, Lw0/r;->i:F

    .line 177
    .line 178
    iget v2, v14, Lw0/r;->i:F

    .line 179
    .line 180
    invoke-static {v1, v2}, Lw0/r;->a(FF)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_c

    .line 185
    .line 186
    const v30, 0x72ca20c4

    const v29, 0x37bdf1f4

    xor-int v30, v30, v29

    add-int/lit8 v30, v30, 0x2c

    move-object/16 v29, p0

    invoke-direct/range {v29 .. v30}, Lw0/t;->l(I)[C

    move-result-object v30

    new-instance v29, Ljava/lang/String;

    invoke-direct/range {v29 .. v30}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 187
    .line 188
    invoke-virtual {v8, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_c
    iget v1, v11, Lw0/r;->j:F

    .line 192
    .line 193
    iget v2, v14, Lw0/r;->j:F

    .line 194
    .line 195
    invoke-static {v1, v2}, Lw0/r;->a(FF)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_d

    .line 200
    .line 201
    const v30, 0xea44b6a

    const v29, 0x14cabdb1

    xor-int v30, v30, v29

    add-int/lit8 v30, v30, 0x3c

    move-object/16 v29, p0

    invoke-direct/range {v29 .. v30}, Lw0/t;->g(I)[C

    move-result-object v30

    new-instance v29, Ljava/lang/String;

    invoke-direct/range {v29 .. v30}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 202
    .line 203
    invoke-virtual {v8, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_d
    iget v1, v11, Lw0/r;->g:F

    .line 207
    .line 208
    iget v2, v14, Lw0/r;->g:F

    .line 209
    .line 210
    invoke-static {v1, v2}, Lw0/r;->a(FF)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_e

    .line 215
    .line 216
    const v30, 0x778c1300

    const v29, 0x4fa993fc

    xor-int v30, v30, v29

    add-int/lit8 v30, v30, 0x32

    move-object/16 v29, p0

    invoke-direct/range {v29 .. v30}, Lw0/t;->q(I)[C

    move-result-object v30

    new-instance v29, Ljava/lang/String;

    invoke-direct/range {v29 .. v30}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 217
    .line 218
    invoke-virtual {v8, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_e
    iget v1, v11, Lw0/r;->h:F

    .line 222
    .line 223
    iget v2, v14, Lw0/r;->h:F

    .line 224
    .line 225
    invoke-static {v1, v2}, Lw0/r;->a(FF)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_f

    .line 230
    .line 231
    const v30, 0x2b45c7db

    const v29, 0x23bf9ebf

    sub-int v30, v30, v29

    add-int/lit8 v30, v30, 0x7b

    move-object/16 v29, p0

    invoke-direct/range {v29 .. v30}, Lw0/t;->e(I)[C

    move-result-object v30

    new-instance v29, Ljava/lang/String;

    invoke-direct/range {v29 .. v30}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 232
    .line 233
    invoke-virtual {v8, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_f
    iget v1, v11, Lw0/r;->k:F

    .line 237
    .line 238
    iget v2, v14, Lw0/r;->k:F

    .line 239
    .line 240
    invoke-static {v1, v2}, Lw0/r;->a(FF)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_10

    .line 245
    .line 246
    const v30, 0x53b3ea85

    const v29, 0x2534f72f

    add-int v30, v30, v29

    add-int/lit8 v30, v30, 0x1c

    move-object/16 v29, p0

    invoke-direct/range {v29 .. v30}, Lw0/t;->b(I)[C

    move-result-object v30

    new-instance v29, Ljava/lang/String;

    invoke-direct/range {v29 .. v30}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 247
    .line 248
    invoke-virtual {v8, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :cond_10
    iget v1, v11, Lw0/r;->l:F

    .line 252
    .line 253
    iget v2, v14, Lw0/r;->l:F

    .line 254
    .line 255
    invoke-static {v1, v2}, Lw0/r;->a(FF)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_11

    .line 260
    .line 261
    const v30, 0x4ba685ee    # 2.1826524E7f

    const v29, 0x1f565aa9

    xor-int v30, v30, v29

    add-int/lit8 v30, v30, 0x31

    move-object/16 v29, p0

    invoke-direct/range {v29 .. v30}, Lw0/t;->h(I)[C

    move-result-object v30

    new-instance v29, Ljava/lang/String;

    invoke-direct/range {v29 .. v30}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 262
    .line 263
    invoke-virtual {v8, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    :cond_11
    iget v1, v11, Lw0/r;->m:F

    .line 267
    .line 268
    iget v2, v14, Lw0/r;->m:F

    .line 269
    .line 270
    invoke-static {v1, v2}, Lw0/r;->a(FF)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_12

    .line 275
    .line 276
    const v30, 0x6b1be64e

    const v29, 0x699edf5

    add-int v30, v30, v29

    add-int/lit8 v30, v30, -0x46

    move-object/16 v29, p0

    invoke-direct/range {v29 .. v30}, Lw0/t;->n(I)[C

    move-result-object v30

    new-instance v29, Ljava/lang/String;

    invoke-direct/range {v29 .. v30}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 277
    .line 278
    invoke-virtual {v8, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    :cond_12
    iget-object v1, v0, Lw0/t;->w:Ljava/util/ArrayList;

    .line 282
    .line 283
    iget-object v2, v0, Lw0/t;->u:Ljava/util/ArrayList;

    .line 284
    .line 285
    if-eqz v1, :cond_1b

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    const/16 v17, 0x0

    .line 292
    .line 293
    :cond_13
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v18

    .line 297
    if-eqz v18, :cond_1a

    .line 298
    .line 299
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v18

    .line 303
    move-object/from16 v12, v18

    .line 304
    .line 305
    check-cast v12, Lw0/e;

    .line 306
    .line 307
    instance-of v3, v12, Lw0/l;

    .line 308
    .line 309
    if-eqz v3, :cond_15

    .line 310
    .line 311
    check-cast v12, Lw0/l;

    .line 312
    .line 313
    new-instance v3, Lw0/i0;

    .line 314
    .line 315
    iget-object v5, v0, Lw0/t;->f:Lw0/i0;

    .line 316
    .line 317
    iget-object v4, v0, Lw0/t;->g:Lw0/i0;

    .line 318
    .line 319
    move-object/from16 v20, v3

    .line 320
    .line 321
    move/from16 v21, p1

    .line 322
    .line 323
    move/from16 v22, p2

    .line 324
    .line 325
    move-object/from16 v23, v12

    .line 326
    .line 327
    move-object/from16 v24, v5

    .line 328
    .line 329
    move-object/from16 v25, v4

    .line 330
    .line 331
    invoke-direct/range {v20 .. v25}, Lw0/i0;-><init>(IILw0/l;Lw0/i0;Lw0/i0;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v2, v3}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-nez v4, :cond_14

    .line 339
    .line 340
    new-instance v5, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    const v30, 0x6650ef0a

    const v29, -0x2bf22c09

    rsub-int/lit8 v30, v30, -0x62

    xor-int v30, v30, v29

    move-object/16 v29, p0

    invoke-direct/range {v29 .. v30}, Lw0/t;->c(I)[C

    move-result-object v30

    new-instance v29, Ljava/lang/String;

    invoke-direct/range {v29 .. v30}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 343
    .line 344
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget v6, v3, Lw0/i0;->d:F

    .line 348
    .line 349
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const v30, 0x667178c0

    const v29, 0x111223e1

    sub-int v30, v30, v29

    add-int/lit8 v30, v30, 0x1f

    move-object/16 v29, p0

    invoke-direct/range {v29 .. v30}, Lw0/t;->d(I)[C

    move-result-object v30

    new-instance v29, Ljava/lang/String;

    invoke-direct/range {v29 .. v30}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 353
    .line 354
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    const v30, 0xbc484fc

    const v29, -0x64e5815

    rsub-int/lit8 v30, v30, 0x4b

    xor-int v30, v30, v29

    move-object/16 v29, p0

    invoke-direct/range {v29 .. v30}, Lw0/t;->i(I)[C

    move-result-object v30

    new-instance v29, Ljava/lang/String;

    invoke-direct/range {v29 .. v30}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 362
    .line 363
    invoke-static {v6, v5}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    :cond_14
    neg-int v4, v4

    .line 367
    const/4 v5, 0x1

    .line 368
    sub-int/2addr v4, v5

    .line 369
    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    iget v3, v12, Lw0/m;->f:I

    .line 373
    .line 374
    sget v4, Lw0/e;->UNSET:I

    .line 375
    .line 376
    if-eq v3, v4, :cond_13

    .line 377
    .line 378
    iput v3, v0, Lw0/t;->e:I

    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    :cond_15
    instance-of v3, v12, Lw0/i;

    .line 382
    .line 383
    if-eqz v3, :cond_16

    .line 384
    .line 385
    invoke-virtual {v12, v9}, Lw0/e;->getAttributeNames(Ljava/util/HashSet;)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    :cond_16
    instance-of v3, v12, Lw0/o;

    .line 390
    .line 391
    if-eqz v3, :cond_17

    .line 392
    .line 393
    invoke-virtual {v12, v7}, Lw0/e;->getAttributeNames(Ljava/util/HashSet;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    :cond_17
    instance-of v3, v12, Lw0/q;

    .line 398
    .line 399
    if-eqz v3, :cond_19

    .line 400
    .line 401
    if-nez v17, :cond_18

    .line 402
    .line 403
    new-instance v17, Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 406
    .line 407
    .line 408
    :cond_18
    move-object/from16 v3, v17

    .line 409
    .line 410
    check-cast v12, Lw0/q;

    .line 411
    .line 412
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-object/from16 v17, v3

    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    :cond_19
    invoke-virtual {v12, v10}, Lw0/e;->setInterpolation(Ljava/util/HashMap;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v12, v8}, Lw0/e;->getAttributeNames(Ljava/util/HashSet;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :cond_1a
    move-object/from16 v3, v17

    .line 427
    .line 428
    goto :goto_1

    .line 429
    :cond_1b
    const/4 v3, 0x0

    .line 430
    :goto_1
    if-eqz v3, :cond_1c

    .line 431
    .line 432
    const/4 v4, 0x0

    .line 433
    new-array v5, v4, [Lw0/q;

    .line 434
    .line 435
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    check-cast v3, [Lw0/q;

    .line 440
    .line 441
    iput-object v3, v0, Lw0/t;->A:[Lw0/q;

    .line 442
    .line 443
    :cond_1c
    invoke-virtual {v8}, Ljava/util/HashSet;->isEmpty()Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    const v30, 0x8781307

    const v29, 0x5a8a7f79

    add-int v30, v30, v29

    add-int/lit8 v30, v30, 0x5a

    move-object/16 v29, p0

    invoke-direct/range {v29 .. v30}, Lw0/t;->p(I)[C

    move-result-object v30

    new-instance v29, Ljava/lang/String;

    invoke-direct/range {v29 .. v30}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 448
    .line 449
    const v30, 0x77143e07

    const v29, 0x54c86af5

    xor-int v30, v30, v29

    add-int/lit8 v30, v30, -0x6b

    move-object/16 v29, p0

    invoke-direct/range {v29 .. v30}, Lw0/t;->j(I)[C

    move-result-object v30

    new-instance v29, Ljava/lang/String;

    invoke-direct/range {v29 .. v30}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 450
    .line 451
    if-nez v3, :cond_27

    .line 452
    .line 453
    new-instance v3, Ljava/util/HashMap;

    .line 454
    .line 455
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 456
    .line 457
    .line 458
    iput-object v3, v0, Lw0/t;->y:Ljava/util/HashMap;

    .line 459
    .line 460
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v12

    .line 468
    if-eqz v12, :cond_22

    .line 469
    .line 470
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    check-cast v12, Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v12, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 477
    .line 478
    .line 479
    move-result v15

    .line 480
    if-eqz v15, :cond_20

    .line 481
    .line 482
    new-instance v15, Landroid/util/SparseArray;

    .line 483
    .line 484
    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v12, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v17

    .line 491
    const/16 v20, 0x1

    .line 492
    .line 493
    aget-object v4, v17, v20

    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v17

    .line 499
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v21

    .line 503
    if-eqz v21, :cond_1f

    .line 504
    .line 505
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v21

    .line 509
    move-object/from16 p2, v3

    .line 510
    .line 511
    move-object/from16 v3, v21

    .line 512
    .line 513
    check-cast v3, Lw0/e;

    .line 514
    .line 515
    move-object/from16 v21, v9

    .line 516
    .line 517
    iget-object v9, v3, Lw0/e;->e:Ljava/util/HashMap;

    .line 518
    .line 519
    if-nez v9, :cond_1e

    .line 520
    .line 521
    :cond_1d
    :goto_4
    move-object/from16 v3, p2

    .line 522
    .line 523
    move-object/from16 v9, v21

    .line 524
    .line 525
    goto :goto_3

    .line 526
    :cond_1e
    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    check-cast v9, Landroidx/constraintlayout/widget/c;

    .line 531
    .line 532
    if-eqz v9, :cond_1d

    .line 533
    .line 534
    iget v3, v3, Lw0/e;->a:I

    .line 535
    .line 536
    invoke-virtual {v15, v3, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    goto :goto_4

    .line 540
    :cond_1f
    move-object/from16 p2, v3

    .line 541
    .line 542
    move-object/from16 v21, v9

    .line 543
    .line 544
    invoke-static {v12, v15}, Lv0/r;->makeCustomSpline(Ljava/lang/String;Landroid/util/SparseArray;)Lv0/r;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    goto :goto_5

    .line 549
    :cond_20
    move-object/from16 p2, v3

    .line 550
    .line 551
    move-object/from16 v21, v9

    .line 552
    .line 553
    invoke-static {v12}, Lv0/r;->makeSpline(Ljava/lang/String;)Lv0/r;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    :goto_5
    if-nez v3, :cond_21

    .line 558
    .line 559
    :goto_6
    move-object/from16 v3, p2

    .line 560
    .line 561
    move-object/from16 v9, v21

    .line 562
    .line 563
    goto :goto_2

    .line 564
    :cond_21
    invoke-virtual {v3, v12}, Lp0/t;->setType(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    iget-object v4, v0, Lw0/t;->y:Ljava/util/HashMap;

    .line 568
    .line 569
    invoke-virtual {v4, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    goto :goto_6

    .line 573
    :cond_22
    move-object/from16 v21, v9

    .line 574
    .line 575
    if-eqz v1, :cond_24

    .line 576
    .line 577
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    :cond_23
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    if-eqz v4, :cond_24

    .line 586
    .line 587
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    check-cast v4, Lw0/e;

    .line 592
    .line 593
    instance-of v9, v4, Lw0/g;

    .line 594
    .line 595
    if-eqz v9, :cond_23

    .line 596
    .line 597
    iget-object v9, v0, Lw0/t;->y:Ljava/util/HashMap;

    .line 598
    .line 599
    invoke-virtual {v4, v9}, Lw0/e;->addValues(Ljava/util/HashMap;)V

    .line 600
    .line 601
    .line 602
    goto :goto_7

    .line 603
    :cond_24
    iget-object v3, v0, Lw0/t;->y:Ljava/util/HashMap;

    .line 604
    .line 605
    const/4 v4, 0x0

    .line 606
    invoke-virtual {v11, v3, v4}, Lw0/r;->addValues(Ljava/util/HashMap;I)V

    .line 607
    .line 608
    .line 609
    iget-object v3, v0, Lw0/t;->y:Ljava/util/HashMap;

    .line 610
    .line 611
    const/16 v4, 0x64

    .line 612
    .line 613
    invoke-virtual {v14, v3, v4}, Lw0/r;->addValues(Ljava/util/HashMap;I)V

    .line 614
    .line 615
    .line 616
    iget-object v3, v0, Lw0/t;->y:Ljava/util/HashMap;

    .line 617
    .line 618
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    :cond_25
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    if-eqz v4, :cond_28

    .line 631
    .line 632
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    check-cast v4, Ljava/lang/String;

    .line 637
    .line 638
    invoke-virtual {v10, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v9

    .line 642
    if-eqz v9, :cond_26

    .line 643
    .line 644
    invoke-virtual {v10, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v9

    .line 648
    check-cast v9, Ljava/lang/Integer;

    .line 649
    .line 650
    if-eqz v9, :cond_26

    .line 651
    .line 652
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 653
    .line 654
    .line 655
    move-result v9

    .line 656
    goto :goto_9

    .line 657
    :cond_26
    const/4 v9, 0x0

    .line 658
    :goto_9
    iget-object v11, v0, Lw0/t;->y:Ljava/util/HashMap;

    .line 659
    .line 660
    invoke-virtual {v11, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    check-cast v4, Lp0/t;

    .line 665
    .line 666
    if-eqz v4, :cond_25

    .line 667
    .line 668
    invoke-virtual {v4, v9}, Lp0/t;->setup(I)V

    .line 669
    .line 670
    .line 671
    goto :goto_8

    .line 672
    :cond_27
    move-object/from16 v21, v9

    .line 673
    .line 674
    :cond_28
    invoke-virtual {v7}, Ljava/util/HashSet;->isEmpty()Z

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    if-nez v3, :cond_34

    .line 679
    .line 680
    iget-object v3, v0, Lw0/t;->x:Ljava/util/HashMap;

    .line 681
    .line 682
    if-nez v3, :cond_29

    .line 683
    .line 684
    new-instance v3, Ljava/util/HashMap;

    .line 685
    .line 686
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 687
    .line 688
    .line 689
    iput-object v3, v0, Lw0/t;->x:Ljava/util/HashMap;

    .line 690
    .line 691
    :cond_29
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    if-eqz v4, :cond_30

    .line 700
    .line 701
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    check-cast v4, Ljava/lang/String;

    .line 706
    .line 707
    iget-object v7, v0, Lw0/t;->x:Ljava/util/HashMap;

    .line 708
    .line 709
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v7

    .line 713
    if-eqz v7, :cond_2a

    .line 714
    .line 715
    goto :goto_a

    .line 716
    :cond_2a
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 717
    .line 718
    .line 719
    move-result v7

    .line 720
    if-eqz v7, :cond_2e

    .line 721
    .line 722
    new-instance v7, Landroid/util/SparseArray;

    .line 723
    .line 724
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v9

    .line 731
    const/4 v11, 0x1

    .line 732
    aget-object v9, v9, v11

    .line 733
    .line 734
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 735
    .line 736
    .line 737
    move-result-object v11

    .line 738
    :cond_2b
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 739
    .line 740
    .line 741
    move-result v12

    .line 742
    if-eqz v12, :cond_2d

    .line 743
    .line 744
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v12

    .line 748
    check-cast v12, Lw0/e;

    .line 749
    .line 750
    iget-object v14, v12, Lw0/e;->e:Ljava/util/HashMap;

    .line 751
    .line 752
    if-nez v14, :cond_2c

    .line 753
    .line 754
    goto :goto_b

    .line 755
    :cond_2c
    invoke-virtual {v14, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v14

    .line 759
    check-cast v14, Landroidx/constraintlayout/widget/c;

    .line 760
    .line 761
    if-eqz v14, :cond_2b

    .line 762
    .line 763
    iget v12, v12, Lw0/e;->a:I

    .line 764
    .line 765
    invoke-virtual {v7, v12, v14}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    goto :goto_b

    .line 769
    :cond_2d
    invoke-static {v4, v7}, Lv0/g0;->makeCustomSpline(Ljava/lang/String;Landroid/util/SparseArray;)Lv0/g0;

    .line 770
    .line 771
    .line 772
    move-result-object v7

    .line 773
    move-wide/from16 v11, p4

    .line 774
    .line 775
    goto :goto_c

    .line 776
    :cond_2e
    move-wide/from16 v11, p4

    .line 777
    .line 778
    invoke-static {v4, v11, v12}, Lv0/g0;->makeSpline(Ljava/lang/String;J)Lv0/g0;

    .line 779
    .line 780
    .line 781
    move-result-object v7

    .line 782
    :goto_c
    if-nez v7, :cond_2f

    .line 783
    .line 784
    goto :goto_a

    .line 785
    :cond_2f
    invoke-virtual {v7, v4}, Lp0/y;->setType(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    iget-object v9, v0, Lw0/t;->x:Ljava/util/HashMap;

    .line 789
    .line 790
    invoke-virtual {v9, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    goto :goto_a

    .line 794
    :cond_30
    if-eqz v1, :cond_32

    .line 795
    .line 796
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    :cond_31
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    if-eqz v4, :cond_32

    .line 805
    .line 806
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    check-cast v4, Lw0/e;

    .line 811
    .line 812
    instance-of v5, v4, Lw0/o;

    .line 813
    .line 814
    if-eqz v5, :cond_31

    .line 815
    .line 816
    check-cast v4, Lw0/o;

    .line 817
    .line 818
    iget-object v5, v0, Lw0/t;->x:Ljava/util/HashMap;

    .line 819
    .line 820
    invoke-virtual {v4, v5}, Lw0/o;->addTimeValues(Ljava/util/HashMap;)V

    .line 821
    .line 822
    .line 823
    goto :goto_d

    .line 824
    :cond_32
    iget-object v3, v0, Lw0/t;->x:Ljava/util/HashMap;

    .line 825
    .line 826
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    if-eqz v4, :cond_34

    .line 839
    .line 840
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    check-cast v4, Ljava/lang/String;

    .line 845
    .line 846
    invoke-virtual {v10, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v5

    .line 850
    if-eqz v5, :cond_33

    .line 851
    .line 852
    invoke-virtual {v10, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    check-cast v5, Ljava/lang/Integer;

    .line 857
    .line 858
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 859
    .line 860
    .line 861
    move-result v5

    .line 862
    goto :goto_f

    .line 863
    :cond_33
    const/4 v5, 0x0

    .line 864
    :goto_f
    iget-object v7, v0, Lw0/t;->x:Ljava/util/HashMap;

    .line 865
    .line 866
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    check-cast v4, Lv0/g0;

    .line 871
    .line 872
    invoke-virtual {v4, v5}, Lp0/y;->setup(I)V

    .line 873
    .line 874
    .line 875
    goto :goto_e

    .line 876
    :cond_34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    const/4 v4, 0x2

    .line 881
    add-int/lit8 v5, v3, 0x2

    .line 882
    .line 883
    new-array v4, v5, [Lw0/i0;

    .line 884
    .line 885
    const/4 v7, 0x0

    .line 886
    aput-object v13, v4, v7

    .line 887
    .line 888
    const/4 v9, 0x1

    .line 889
    add-int/2addr v3, v9

    .line 890
    iget-object v9, v0, Lw0/t;->g:Lw0/i0;

    .line 891
    .line 892
    aput-object v9, v4, v3

    .line 893
    .line 894
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    if-lez v3, :cond_35

    .line 899
    .line 900
    iget v3, v0, Lw0/t;->e:I

    .line 901
    .line 902
    const/4 v10, -0x1

    .line 903
    if-ne v3, v10, :cond_35

    .line 904
    .line 905
    iput v7, v0, Lw0/t;->e:I

    .line 906
    .line 907
    :cond_35
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    const/4 v7, 0x1

    .line 912
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 913
    .line 914
    .line 915
    move-result v10

    .line 916
    if-eqz v10, :cond_36

    .line 917
    .line 918
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v10

    .line 922
    check-cast v10, Lw0/i0;

    .line 923
    .line 924
    const/4 v11, 0x1

    .line 925
    add-int/lit8 v12, v7, 0x1

    .line 926
    .line 927
    aput-object v10, v4, v7

    .line 928
    .line 929
    move v7, v12

    .line 930
    goto :goto_10

    .line 931
    :cond_36
    new-instance v3, Ljava/util/HashSet;

    .line 932
    .line 933
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 934
    .line 935
    .line 936
    iget-object v7, v9, Lw0/i0;->o:Ljava/util/LinkedHashMap;

    .line 937
    .line 938
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 939
    .line 940
    .line 941
    move-result-object v7

    .line 942
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 943
    .line 944
    .line 945
    move-result-object v7

    .line 946
    :cond_37
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 947
    .line 948
    .line 949
    move-result v9

    .line 950
    if-eqz v9, :cond_38

    .line 951
    .line 952
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v9

    .line 956
    check-cast v9, Ljava/lang/String;

    .line 957
    .line 958
    iget-object v10, v13, Lw0/i0;->o:Ljava/util/LinkedHashMap;

    .line 959
    .line 960
    invoke-virtual {v10, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v10

    .line 964
    if-eqz v10, :cond_37

    .line 965
    .line 966
    new-instance v10, Ljava/lang/StringBuilder;

    .line 967
    .line 968
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v10

    .line 978
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v10

    .line 982
    if-nez v10, :cond_37

    .line 983
    .line 984
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    goto :goto_11

    .line 988
    :cond_38
    const/4 v9, 0x0

    .line 989
    new-array v6, v9, [Ljava/lang/String;

    .line 990
    .line 991
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    check-cast v3, [Ljava/lang/String;

    .line 996
    .line 997
    iput-object v3, v0, Lw0/t;->r:[Ljava/lang/String;

    .line 998
    .line 999
    array-length v3, v3

    .line 1000
    new-array v3, v3, [I

    .line 1001
    .line 1002
    iput-object v3, v0, Lw0/t;->s:[I

    .line 1003
    .line 1004
    const/4 v3, 0x0

    .line 1005
    :goto_12
    iget-object v6, v0, Lw0/t;->r:[Ljava/lang/String;

    .line 1006
    .line 1007
    array-length v7, v6

    .line 1008
    if-ge v3, v7, :cond_3b

    .line 1009
    .line 1010
    aget-object v6, v6, v3

    .line 1011
    .line 1012
    iget-object v7, v0, Lw0/t;->s:[I

    .line 1013
    .line 1014
    const/4 v8, 0x0

    .line 1015
    aput v8, v7, v3

    .line 1016
    .line 1017
    const/4 v7, 0x0

    .line 1018
    :goto_13
    if-ge v7, v5, :cond_39

    .line 1019
    .line 1020
    aget-object v8, v4, v7

    .line 1021
    .line 1022
    iget-object v8, v8, Lw0/i0;->o:Ljava/util/LinkedHashMap;

    .line 1023
    .line 1024
    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v8

    .line 1028
    if-eqz v8, :cond_3a

    .line 1029
    .line 1030
    aget-object v8, v4, v7

    .line 1031
    .line 1032
    iget-object v8, v8, Lw0/i0;->o:Ljava/util/LinkedHashMap;

    .line 1033
    .line 1034
    invoke-virtual {v8, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v8

    .line 1038
    check-cast v8, Landroidx/constraintlayout/widget/c;

    .line 1039
    .line 1040
    if-eqz v8, :cond_3a

    .line 1041
    .line 1042
    iget-object v6, v0, Lw0/t;->s:[I

    .line 1043
    .line 1044
    aget v7, v6, v3

    .line 1045
    .line 1046
    invoke-virtual {v8}, Landroidx/constraintlayout/widget/c;->numberOfInterpolatedValues()I

    .line 1047
    .line 1048
    .line 1049
    move-result v8

    .line 1050
    add-int/2addr v8, v7

    .line 1051
    aput v8, v6, v3

    .line 1052
    .line 1053
    :cond_39
    const/4 v8, 0x1

    .line 1054
    goto :goto_14

    .line 1055
    :cond_3a
    const/4 v8, 0x1

    .line 1056
    add-int/2addr v7, v8

    .line 1057
    goto :goto_13

    .line 1058
    :goto_14
    add-int/2addr v3, v8

    .line 1059
    goto :goto_12

    .line 1060
    :cond_3b
    const/4 v3, 0x0

    .line 1061
    aget-object v7, v4, v3

    .line 1062
    .line 1063
    iget v3, v7, Lw0/i0;->k:I

    .line 1064
    .line 1065
    sget v7, Lw0/e;->UNSET:I

    .line 1066
    .line 1067
    if-eq v3, v7, :cond_3c

    .line 1068
    .line 1069
    const/4 v3, 0x1

    .line 1070
    goto :goto_15

    .line 1071
    :cond_3c
    const/4 v3, 0x0

    .line 1072
    :goto_15
    array-length v6, v6

    .line 1073
    const/16 v7, 0x12

    .line 1074
    .line 1075
    add-int/2addr v7, v6

    .line 1076
    new-array v6, v7, [Z

    .line 1077
    .line 1078
    const/4 v8, 0x1

    .line 1079
    :goto_16
    if-ge v8, v5, :cond_3d

    .line 1080
    .line 1081
    aget-object v9, v4, v8

    .line 1082
    .line 1083
    const/4 v10, 0x1

    .line 1084
    add-int/lit8 v11, v8, -0x1

    .line 1085
    .line 1086
    aget-object v10, v4, v11

    .line 1087
    .line 1088
    iget v11, v9, Lw0/i0;->e:F

    .line 1089
    .line 1090
    iget v12, v10, Lw0/i0;->e:F

    .line 1091
    .line 1092
    invoke-static {v11, v12}, Lw0/i0;->a(FF)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v11

    .line 1096
    iget v12, v9, Lw0/i0;->f:F

    .line 1097
    .line 1098
    iget v14, v10, Lw0/i0;->f:F

    .line 1099
    .line 1100
    invoke-static {v12, v14}, Lw0/i0;->a(FF)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v12

    .line 1104
    const/4 v14, 0x0

    .line 1105
    aget-boolean v15, v6, v14

    .line 1106
    .line 1107
    iget v14, v9, Lw0/i0;->d:F

    .line 1108
    .line 1109
    move-object/from16 v17, v2

    .line 1110
    .line 1111
    iget v2, v10, Lw0/i0;->d:F

    .line 1112
    .line 1113
    invoke-static {v14, v2}, Lw0/i0;->a(FF)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v2

    .line 1117
    or-int/2addr v2, v15

    .line 1118
    const/4 v14, 0x0

    .line 1119
    aput-boolean v2, v6, v14

    .line 1120
    .line 1121
    const/4 v2, 0x1

    .line 1122
    aget-boolean v14, v6, v2

    .line 1123
    .line 1124
    or-int/2addr v11, v12

    .line 1125
    or-int/2addr v11, v3

    .line 1126
    or-int v12, v14, v11

    .line 1127
    .line 1128
    aput-boolean v12, v6, v2

    .line 1129
    .line 1130
    const/4 v2, 0x2

    .line 1131
    aget-boolean v12, v6, v2

    .line 1132
    .line 1133
    or-int/2addr v11, v12

    .line 1134
    aput-boolean v11, v6, v2

    .line 1135
    .line 1136
    const/4 v2, 0x3

    .line 1137
    aget-boolean v11, v6, v2

    .line 1138
    .line 1139
    iget v12, v9, Lw0/i0;->g:F

    .line 1140
    .line 1141
    iget v14, v10, Lw0/i0;->g:F

    .line 1142
    .line 1143
    invoke-static {v12, v14}, Lw0/i0;->a(FF)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v12

    .line 1147
    or-int/2addr v11, v12

    .line 1148
    aput-boolean v11, v6, v2

    .line 1149
    .line 1150
    const/4 v2, 0x4

    .line 1151
    aget-boolean v11, v6, v2

    .line 1152
    .line 1153
    iget v9, v9, Lw0/i0;->h:F

    .line 1154
    .line 1155
    iget v10, v10, Lw0/i0;->h:F

    .line 1156
    .line 1157
    invoke-static {v9, v10}, Lw0/i0;->a(FF)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v9

    .line 1161
    or-int/2addr v9, v11

    .line 1162
    aput-boolean v9, v6, v2

    .line 1163
    .line 1164
    const/16 v20, 0x1

    .line 1165
    .line 1166
    add-int/lit8 v8, v8, 0x1

    .line 1167
    .line 1168
    move-object/from16 v2, v17

    .line 1169
    .line 1170
    goto :goto_16

    .line 1171
    :cond_3d
    move-object/from16 v17, v2

    .line 1172
    .line 1173
    const/16 v20, 0x1

    .line 1174
    .line 1175
    move/from16 v2, v20

    .line 1176
    .line 1177
    const/4 v3, 0x0

    .line 1178
    :goto_17
    if-ge v2, v7, :cond_3f

    .line 1179
    .line 1180
    aget-boolean v8, v6, v2

    .line 1181
    .line 1182
    if-eqz v8, :cond_3e

    .line 1183
    .line 1184
    add-int/lit8 v3, v3, 0x1

    .line 1185
    .line 1186
    :cond_3e
    add-int/lit8 v2, v2, 0x1

    .line 1187
    .line 1188
    const/16 v20, 0x1

    .line 1189
    .line 1190
    goto :goto_17

    .line 1191
    :cond_3f
    new-array v2, v3, [I

    .line 1192
    .line 1193
    iput-object v2, v0, Lw0/t;->o:[I

    .line 1194
    .line 1195
    const/4 v2, 0x2

    .line 1196
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 1197
    .line 1198
    .line 1199
    move-result v3

    .line 1200
    new-array v2, v3, [D

    .line 1201
    .line 1202
    iput-object v2, v0, Lw0/t;->p:[D

    .line 1203
    .line 1204
    new-array v2, v3, [D

    .line 1205
    .line 1206
    iput-object v2, v0, Lw0/t;->q:[D

    .line 1207
    .line 1208
    const/4 v2, 0x1

    .line 1209
    const/4 v3, 0x0

    .line 1210
    :goto_18
    if-ge v2, v7, :cond_41

    .line 1211
    .line 1212
    aget-boolean v8, v6, v2

    .line 1213
    .line 1214
    if-eqz v8, :cond_40

    .line 1215
    .line 1216
    iget-object v8, v0, Lw0/t;->o:[I

    .line 1217
    .line 1218
    const/4 v9, 0x1

    .line 1219
    add-int/lit8 v10, v3, 0x1

    .line 1220
    .line 1221
    aput v2, v8, v3

    .line 1222
    .line 1223
    move v3, v10

    .line 1224
    goto :goto_19

    .line 1225
    :cond_40
    const/4 v9, 0x1

    .line 1226
    :goto_19
    add-int/2addr v2, v9

    .line 1227
    goto :goto_18

    .line 1228
    :cond_41
    const/4 v9, 0x1

    .line 1229
    iget-object v2, v0, Lw0/t;->o:[I

    .line 1230
    .line 1231
    array-length v2, v2

    .line 1232
    const/4 v3, 0x2

    .line 1233
    new-array v6, v3, [I

    .line 1234
    .line 1235
    aput v2, v6, v9

    .line 1236
    .line 1237
    const/4 v2, 0x0

    .line 1238
    aput v5, v6, v2

    .line 1239
    .line 1240
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 1241
    .line 1242
    invoke-static {v2, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    check-cast v2, [[D

    .line 1247
    .line 1248
    new-array v3, v5, [D

    .line 1249
    .line 1250
    const/4 v6, 0x0

    .line 1251
    :goto_1a
    if-ge v6, v5, :cond_44

    .line 1252
    .line 1253
    aget-object v7, v4, v6

    .line 1254
    .line 1255
    aget-object v8, v2, v6

    .line 1256
    .line 1257
    iget-object v9, v0, Lw0/t;->o:[I

    .line 1258
    .line 1259
    iget v10, v7, Lw0/i0;->d:F

    .line 1260
    .line 1261
    iget v11, v7, Lw0/i0;->e:F

    .line 1262
    .line 1263
    iget v12, v7, Lw0/i0;->f:F

    .line 1264
    .line 1265
    iget v14, v7, Lw0/i0;->g:F

    .line 1266
    .line 1267
    iget v15, v7, Lw0/i0;->h:F

    .line 1268
    .line 1269
    iget v7, v7, Lw0/i0;->i:F

    .line 1270
    .line 1271
    move-object/from16 v23, v1

    .line 1272
    .line 1273
    move-object/from16 v22, v13

    .line 1274
    .line 1275
    const/4 v13, 0x6

    .line 1276
    new-array v1, v13, [F

    .line 1277
    .line 1278
    const/4 v13, 0x0

    .line 1279
    aput v10, v1, v13

    .line 1280
    .line 1281
    const/4 v10, 0x1

    .line 1282
    aput v11, v1, v10

    .line 1283
    .line 1284
    const/4 v11, 0x2

    .line 1285
    aput v12, v1, v11

    .line 1286
    .line 1287
    const/4 v11, 0x3

    .line 1288
    aput v14, v1, v11

    .line 1289
    .line 1290
    const/4 v12, 0x4

    .line 1291
    aput v15, v1, v12

    .line 1292
    .line 1293
    const/4 v13, 0x5

    .line 1294
    aput v7, v1, v13

    .line 1295
    .line 1296
    const/4 v7, 0x0

    .line 1297
    const/4 v13, 0x0

    .line 1298
    :goto_1b
    array-length v14, v9

    .line 1299
    if-ge v7, v14, :cond_43

    .line 1300
    .line 1301
    aget v14, v9, v7

    .line 1302
    .line 1303
    const/4 v15, 0x6

    .line 1304
    if-ge v14, v15, :cond_42

    .line 1305
    .line 1306
    add-int/lit8 v15, v13, 0x1

    .line 1307
    .line 1308
    aget v14, v1, v14

    .line 1309
    .line 1310
    float-to-double v11, v14

    .line 1311
    aput-wide v11, v8, v13

    .line 1312
    .line 1313
    move v13, v15

    .line 1314
    :cond_42
    add-int/2addr v7, v10

    .line 1315
    const/4 v11, 0x3

    .line 1316
    const/4 v12, 0x4

    .line 1317
    goto :goto_1b

    .line 1318
    :cond_43
    aget-object v1, v4, v6

    .line 1319
    .line 1320
    iget v1, v1, Lw0/i0;->c:F

    .line 1321
    .line 1322
    float-to-double v7, v1

    .line 1323
    aput-wide v7, v3, v6

    .line 1324
    .line 1325
    add-int/2addr v6, v10

    .line 1326
    move-object/from16 v13, v22

    .line 1327
    .line 1328
    move-object/from16 v1, v23

    .line 1329
    .line 1330
    goto :goto_1a

    .line 1331
    :cond_44
    move-object/from16 v23, v1

    .line 1332
    .line 1333
    move-object/from16 v22, v13

    .line 1334
    .line 1335
    const/4 v1, 0x0

    .line 1336
    :goto_1c
    iget-object v6, v0, Lw0/t;->o:[I

    .line 1337
    .line 1338
    array-length v7, v6

    .line 1339
    if-ge v1, v7, :cond_46

    .line 1340
    .line 1341
    aget v6, v6, v1

    .line 1342
    .line 1343
    const/4 v7, 0x6

    .line 1344
    if-ge v6, v7, :cond_45

    .line 1345
    .line 1346
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1347
    .line 1348
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1349
    .line 1350
    .line 1351
    sget-object v8, Lw0/i0;->s:[Ljava/lang/String;

    .line 1352
    .line 1353
    iget-object v9, v0, Lw0/t;->o:[I

    .line 1354
    .line 1355
    aget v9, v9, v1

    .line 1356
    .line 1357
    aget-object v8, v8, v9

    .line 1358
    .line 1359
    const v30, 0x2e149064

    const v29, 0x625e5bef

    xor-int v30, v30, v29

    add-int/lit8 v30, v30, -0x74

    move-object/16 v29, p0

    invoke-direct/range {v29 .. v30}, Lw0/t;->u(I)[C

    move-result-object v30

    new-instance v29, Ljava/lang/String;

    invoke-direct/range {v29 .. v30}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    .line 1360
    .line 1361
    invoke-static {v8, v9, v6}, La/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v6

    .line 1365
    const/4 v8, 0x0

    .line 1366
    :goto_1d
    if-ge v8, v5, :cond_45

    .line 1367
    .line 1368
    invoke-static {v6}, Ld1/f;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v6

    .line 1372
    aget-object v9, v2, v8

    .line 1373
    .line 1374
    aget-wide v10, v9, v1

    .line 1375
    .line 1376
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v6

    .line 1383
    const/4 v9, 0x1

    .line 1384
    add-int/2addr v8, v9

    .line 1385
    goto :goto_1d

    .line 1386
    :cond_45
    const/4 v9, 0x1

    .line 1387
    add-int/2addr v1, v9

    .line 1388
    goto :goto_1c

    .line 1389
    :cond_46
    const/4 v9, 0x1

    .line 1390
    iget-object v1, v0, Lw0/t;->r:[Ljava/lang/String;

    .line 1391
    .line 1392
    array-length v1, v1

    .line 1393
    add-int/2addr v1, v9

    .line 1394
    new-array v1, v1, [Lp0/d;

    .line 1395
    .line 1396
    iput-object v1, v0, Lw0/t;->j:[Lp0/d;

    .line 1397
    .line 1398
    const/4 v1, 0x0

    .line 1399
    :goto_1e
    iget-object v6, v0, Lw0/t;->r:[Ljava/lang/String;

    .line 1400
    .line 1401
    array-length v7, v6

    .line 1402
    if-ge v1, v7, :cond_4e

    .line 1403
    .line 1404
    aget-object v6, v6, v1

    .line 1405
    .line 1406
    const/4 v7, 0x0

    .line 1407
    const/4 v8, 0x0

    .line 1408
    const/4 v9, 0x0

    .line 1409
    const/4 v10, 0x0

    .line 1410
    :goto_1f
    if-ge v7, v5, :cond_4d

    .line 1411
    .line 1412
    aget-object v11, v4, v7

    .line 1413
    .line 1414
    iget-object v11, v11, Lw0/i0;->o:Ljava/util/LinkedHashMap;

    .line 1415
    .line 1416
    invoke-virtual {v11, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v11

    .line 1420
    if-eqz v11, :cond_4c

    .line 1421
    .line 1422
    if-nez v10, :cond_48

    .line 1423
    .line 1424
    new-array v9, v5, [D

    .line 1425
    .line 1426
    aget-object v10, v4, v7

    .line 1427
    .line 1428
    iget-object v10, v10, Lw0/i0;->o:Ljava/util/LinkedHashMap;

    .line 1429
    .line 1430
    invoke-virtual {v10, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v10

    .line 1434
    check-cast v10, Landroidx/constraintlayout/widget/c;

    .line 1435
    .line 1436
    if-nez v10, :cond_47

    .line 1437
    .line 1438
    const/4 v10, 0x0

    .line 1439
    :goto_20
    const/4 v11, 0x2

    .line 1440
    goto :goto_21

    .line 1441
    :cond_47
    invoke-virtual {v10}, Landroidx/constraintlayout/widget/c;->numberOfInterpolatedValues()I

    .line 1442
    .line 1443
    .line 1444
    move-result v10

    .line 1445
    goto :goto_20

    .line 1446
    :goto_21
    new-array v12, v11, [I

    .line 1447
    .line 1448
    const/4 v11, 0x1

    .line 1449
    aput v10, v12, v11

    .line 1450
    .line 1451
    const/4 v10, 0x0

    .line 1452
    aput v5, v12, v10

    .line 1453
    .line 1454
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 1455
    .line 1456
    invoke-static {v10, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v10

    .line 1460
    check-cast v10, [[D

    .line 1461
    .line 1462
    :cond_48
    aget-object v11, v4, v7

    .line 1463
    .line 1464
    iget v12, v11, Lw0/i0;->c:F

    .line 1465
    .line 1466
    float-to-double v12, v12

    .line 1467
    aput-wide v12, v9, v8

    .line 1468
    .line 1469
    aget-object v12, v10, v8

    .line 1470
    .line 1471
    iget-object v11, v11, Lw0/i0;->o:Ljava/util/LinkedHashMap;

    .line 1472
    .line 1473
    invoke-virtual {v11, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v11

    .line 1477
    check-cast v11, Landroidx/constraintlayout/widget/c;

    .line 1478
    .line 1479
    if-nez v11, :cond_4a

    .line 1480
    .line 1481
    :cond_49
    :goto_22
    move-object/from16 p2, v6

    .line 1482
    .line 1483
    move-object/from16 p3, v9

    .line 1484
    .line 1485
    move-object/from16 p4, v10

    .line 1486
    .line 1487
    const/16 v16, 0x1

    .line 1488
    .line 1489
    goto :goto_24

    .line 1490
    :cond_4a
    invoke-virtual {v11}, Landroidx/constraintlayout/widget/c;->numberOfInterpolatedValues()I

    .line 1491
    .line 1492
    .line 1493
    move-result v13

    .line 1494
    const/4 v14, 0x1

    .line 1495
    if-ne v13, v14, :cond_4b

    .line 1496
    .line 1497
    invoke-virtual {v11}, Landroidx/constraintlayout/widget/c;->getValueToInterpolate()F

    .line 1498
    .line 1499
    .line 1500
    move-result v11

    .line 1501
    float-to-double v14, v11

    .line 1502
    const/4 v11, 0x0

    .line 1503
    aput-wide v14, v12, v11

    .line 1504
    .line 1505
    goto :goto_22

    .line 1506
    :cond_4b
    invoke-virtual {v11}, Landroidx/constraintlayout/widget/c;->numberOfInterpolatedValues()I

    .line 1507
    .line 1508
    .line 1509
    move-result v13

    .line 1510
    new-array v14, v13, [F

    .line 1511
    .line 1512
    invoke-virtual {v11, v14}, Landroidx/constraintlayout/widget/c;->getValuesToInterpolate([F)V

    .line 1513
    .line 1514
    .line 1515
    const/4 v11, 0x0

    .line 1516
    const/4 v15, 0x0

    .line 1517
    :goto_23
    if-ge v11, v13, :cond_49

    .line 1518
    .line 1519
    const/16 v16, 0x1

    .line 1520
    .line 1521
    add-int/lit8 v18, v15, 0x1

    .line 1522
    .line 1523
    move-object/from16 p2, v6

    .line 1524
    .line 1525
    aget v6, v14, v11

    .line 1526
    .line 1527
    move-object/from16 p3, v9

    .line 1528
    .line 1529
    move-object/from16 p4, v10

    .line 1530
    .line 1531
    float-to-double v9, v6

    .line 1532
    aput-wide v9, v12, v15

    .line 1533
    .line 1534
    add-int/lit8 v11, v11, 0x1

    .line 1535
    .line 1536
    move-object/from16 v6, p2

    .line 1537
    .line 1538
    move-object/from16 v9, p3

    .line 1539
    .line 1540
    move-object/from16 v10, p4

    .line 1541
    .line 1542
    move/from16 v15, v18

    .line 1543
    .line 1544
    goto :goto_23

    .line 1545
    :goto_24
    add-int/lit8 v8, v8, 0x1

    .line 1546
    .line 1547
    move-object/from16 v9, p3

    .line 1548
    .line 1549
    move-object/from16 v10, p4

    .line 1550
    .line 1551
    goto :goto_25

    .line 1552
    :cond_4c
    move-object/from16 p2, v6

    .line 1553
    .line 1554
    const/16 v16, 0x1

    .line 1555
    .line 1556
    :goto_25
    add-int/lit8 v7, v7, 0x1

    .line 1557
    .line 1558
    move-object/from16 v6, p2

    .line 1559
    .line 1560
    goto/16 :goto_1f

    .line 1561
    .line 1562
    :cond_4d
    const/16 v16, 0x1

    .line 1563
    .line 1564
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 1565
    .line 1566
    .line 1567
    move-result-object v6

    .line 1568
    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v7

    .line 1572
    check-cast v7, [[D

    .line 1573
    .line 1574
    iget-object v8, v0, Lw0/t;->j:[Lp0/d;

    .line 1575
    .line 1576
    add-int/lit8 v1, v1, 0x1

    .line 1577
    .line 1578
    iget v9, v0, Lw0/t;->e:I

    .line 1579
    .line 1580
    invoke-static {v9, v6, v7}, Lp0/d;->get(I[D[[D)Lp0/d;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v6

    .line 1584
    aput-object v6, v8, v1

    .line 1585
    .line 1586
    goto/16 :goto_1e

    .line 1587
    .line 1588
    :cond_4e
    iget-object v1, v0, Lw0/t;->j:[Lp0/d;

    .line 1589
    .line 1590
    iget v6, v0, Lw0/t;->e:I

    .line 1591
    .line 1592
    invoke-static {v6, v3, v2}, Lp0/d;->get(I[D[[D)Lp0/d;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v2

    .line 1596
    const/4 v3, 0x0

    .line 1597
    aput-object v2, v1, v3

    .line 1598
    .line 1599
    aget-object v1, v4, v3

    .line 1600
    .line 1601
    iget v1, v1, Lw0/i0;->k:I

    .line 1602
    .line 1603
    sget v2, Lw0/e;->UNSET:I

    .line 1604
    .line 1605
    if-eq v1, v2, :cond_50

    .line 1606
    .line 1607
    new-array v1, v5, [I

    .line 1608
    .line 1609
    new-array v2, v5, [D

    .line 1610
    .line 1611
    const/4 v6, 0x2

    .line 1612
    new-array v7, v6, [I

    .line 1613
    .line 1614
    const/4 v8, 0x1

    .line 1615
    aput v6, v7, v8

    .line 1616
    .line 1617
    aput v5, v7, v3

    .line 1618
    .line 1619
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 1620
    .line 1621
    invoke-static {v3, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v3

    .line 1625
    check-cast v3, [[D

    .line 1626
    .line 1627
    const/4 v6, 0x0

    .line 1628
    :goto_26
    if-ge v6, v5, :cond_4f

    .line 1629
    .line 1630
    aget-object v7, v4, v6

    .line 1631
    .line 1632
    iget v8, v7, Lw0/i0;->k:I

    .line 1633
    .line 1634
    aput v8, v1, v6

    .line 1635
    .line 1636
    iget v8, v7, Lw0/i0;->c:F

    .line 1637
    .line 1638
    float-to-double v8, v8

    .line 1639
    aput-wide v8, v2, v6

    .line 1640
    .line 1641
    aget-object v8, v3, v6

    .line 1642
    .line 1643
    iget v9, v7, Lw0/i0;->e:F

    .line 1644
    .line 1645
    float-to-double v9, v9

    .line 1646
    const/4 v11, 0x0

    .line 1647
    aput-wide v9, v8, v11

    .line 1648
    .line 1649
    iget v7, v7, Lw0/i0;->f:F

    .line 1650
    .line 1651
    float-to-double v9, v7

    .line 1652
    const/4 v7, 0x1

    .line 1653
    aput-wide v9, v8, v7

    .line 1654
    .line 1655
    add-int/2addr v6, v7

    .line 1656
    goto :goto_26

    .line 1657
    :cond_4f
    invoke-static {v1, v2, v3}, Lp0/d;->getArc([I[D[[D)Lp0/d;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v1

    .line 1661
    iput-object v1, v0, Lw0/t;->k:Lp0/d;

    .line 1662
    .line 1663
    :cond_50
    new-instance v1, Ljava/util/HashMap;

    .line 1664
    .line 1665
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1666
    .line 1667
    .line 1668
    iput-object v1, v0, Lw0/t;->z:Ljava/util/HashMap;

    .line 1669
    .line 1670
    if-eqz v23, :cond_5d

    .line 1671
    .line 1672
    invoke-virtual/range {v21 .. v21}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v1

    .line 1676
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 1677
    .line 1678
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1679
    .line 1680
    .line 1681
    move-result v4

    .line 1682
    if-eqz v4, :cond_5a

    .line 1683
    .line 1684
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v4

    .line 1688
    check-cast v4, Ljava/lang/String;

    .line 1689
    .line 1690
    invoke-static {v4}, Lv0/g;->makeSpline(Ljava/lang/String;)Lv0/g;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v5

    .line 1694
    if-nez v5, :cond_51

    .line 1695
    .line 1696
    goto :goto_27

    .line 1697
    :cond_51
    invoke-virtual {v5}, Lp0/j;->variesByPath()Z

    .line 1698
    .line 1699
    .line 1700
    move-result v6

    .line 1701
    if-eqz v6, :cond_59

    .line 1702
    .line 1703
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 1704
    .line 1705
    .line 1706
    move-result v6

    .line 1707
    if-eqz v6, :cond_59

    .line 1708
    .line 1709
    const/4 v6, 0x2

    .line 1710
    new-array v3, v6, [F

    .line 1711
    .line 1712
    const/16 v7, 0x63

    .line 1713
    .line 1714
    int-to-float v7, v7

    .line 1715
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1716
    .line 1717
    div-float v15, v14, v7

    .line 1718
    .line 1719
    const/16 v16, 0x0

    .line 1720
    .line 1721
    const-wide/16 v7, 0x0

    .line 1722
    .line 1723
    move-wide/from16 v18, v7

    .line 1724
    .line 1725
    move-wide/from16 v24, v18

    .line 1726
    .line 1727
    move/from16 v11, v16

    .line 1728
    .line 1729
    const/16 v12, 0x64

    .line 1730
    .line 1731
    const/4 v13, 0x0

    .line 1732
    :goto_28
    if-ge v13, v12, :cond_58

    .line 1733
    .line 1734
    int-to-float v7, v13

    .line 1735
    mul-float/2addr v7, v15

    .line 1736
    float-to-double v8, v7

    .line 1737
    move-object/from16 v10, v22

    .line 1738
    .line 1739
    iget-object v2, v10, Lw0/i0;->a:Lp0/f;

    .line 1740
    .line 1741
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v21

    .line 1745
    move/from16 v26, v16

    .line 1746
    .line 1747
    const/high16 v22, 0x7fc00000    # Float.NaN

    .line 1748
    .line 1749
    :goto_29
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 1750
    .line 1751
    .line 1752
    move-result v27

    .line 1753
    if-eqz v27, :cond_54

    .line 1754
    .line 1755
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v27

    .line 1759
    move-object/from16 v6, v27

    .line 1760
    .line 1761
    check-cast v6, Lw0/i0;

    .line 1762
    .line 1763
    iget-object v12, v6, Lw0/i0;->a:Lp0/f;

    .line 1764
    .line 1765
    if-eqz v12, :cond_53

    .line 1766
    .line 1767
    iget v14, v6, Lw0/i0;->c:F

    .line 1768
    .line 1769
    cmpg-float v28, v14, v7

    .line 1770
    .line 1771
    if-gez v28, :cond_52

    .line 1772
    .line 1773
    move-object v2, v12

    .line 1774
    move/from16 v26, v14

    .line 1775
    .line 1776
    goto :goto_2a

    .line 1777
    :cond_52
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->isNaN(F)Z

    .line 1778
    .line 1779
    .line 1780
    move-result v12

    .line 1781
    if-eqz v12, :cond_53

    .line 1782
    .line 1783
    iget v6, v6, Lw0/i0;->c:F

    .line 1784
    .line 1785
    move/from16 v22, v6

    .line 1786
    .line 1787
    :cond_53
    :goto_2a
    const/4 v6, 0x2

    .line 1788
    const/16 v12, 0x64

    .line 1789
    .line 1790
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1791
    .line 1792
    goto :goto_29

    .line 1793
    :cond_54
    if-eqz v2, :cond_56

    .line 1794
    .line 1795
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->isNaN(F)Z

    .line 1796
    .line 1797
    .line 1798
    move-result v6

    .line 1799
    if-eqz v6, :cond_55

    .line 1800
    .line 1801
    const/high16 v22, 0x3f800000    # 1.0f

    .line 1802
    .line 1803
    :cond_55
    sub-float v7, v7, v26

    .line 1804
    .line 1805
    sub-float v22, v22, v26

    .line 1806
    .line 1807
    div-float v7, v7, v22

    .line 1808
    .line 1809
    float-to-double v6, v7

    .line 1810
    invoke-virtual {v2, v6, v7}, Lp0/f;->get(D)D

    .line 1811
    .line 1812
    .line 1813
    move-result-wide v6

    .line 1814
    double-to-float v2, v6

    .line 1815
    mul-float v2, v2, v22

    .line 1816
    .line 1817
    add-float v2, v2, v26

    .line 1818
    .line 1819
    float-to-double v6, v2

    .line 1820
    move-wide v8, v6

    .line 1821
    :cond_56
    iget-object v2, v0, Lw0/t;->j:[Lp0/d;

    .line 1822
    .line 1823
    const/4 v6, 0x0

    .line 1824
    aget-object v2, v2, v6

    .line 1825
    .line 1826
    iget-object v6, v0, Lw0/t;->p:[D

    .line 1827
    .line 1828
    invoke-virtual {v2, v8, v9, v6}, Lp0/d;->getPos(D[D)V

    .line 1829
    .line 1830
    .line 1831
    iget-object v2, v0, Lw0/t;->o:[I

    .line 1832
    .line 1833
    iget-object v6, v0, Lw0/t;->p:[D

    .line 1834
    .line 1835
    const/4 v14, 0x0

    .line 1836
    iget-object v7, v0, Lw0/t;->f:Lw0/i0;

    .line 1837
    .line 1838
    move-object/from16 v21, v10

    .line 1839
    .line 1840
    move-object v10, v2

    .line 1841
    move v2, v11

    .line 1842
    move-object v11, v6

    .line 1843
    const/16 v6, 0x64

    .line 1844
    .line 1845
    move-object v12, v3

    .line 1846
    move/from16 v22, v13

    .line 1847
    .line 1848
    move v13, v14

    .line 1849
    invoke-virtual/range {v7 .. v13}, Lw0/i0;->b(D[I[D[FI)V

    .line 1850
    .line 1851
    .line 1852
    if-lez v22, :cond_57

    .line 1853
    .line 1854
    float-to-double v7, v2

    .line 1855
    const/4 v2, 0x1

    .line 1856
    aget v9, v3, v2

    .line 1857
    .line 1858
    float-to-double v9, v9

    .line 1859
    sub-double v9, v24, v9

    .line 1860
    .line 1861
    const/4 v11, 0x0

    .line 1862
    aget v2, v3, v11

    .line 1863
    .line 1864
    float-to-double v12, v2

    .line 1865
    sub-double v12, v18, v12

    .line 1866
    .line 1867
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    .line 1868
    .line 1869
    .line 1870
    move-result-wide v9

    .line 1871
    add-double/2addr v9, v7

    .line 1872
    double-to-float v2, v9

    .line 1873
    goto :goto_2b

    .line 1874
    :cond_57
    const/4 v11, 0x0

    .line 1875
    :goto_2b
    aget v7, v3, v11

    .line 1876
    .line 1877
    float-to-double v7, v7

    .line 1878
    const/4 v9, 0x1

    .line 1879
    aget v10, v3, v9

    .line 1880
    .line 1881
    float-to-double v12, v10

    .line 1882
    add-int/lit8 v10, v22, 0x1

    .line 1883
    .line 1884
    move v11, v2

    .line 1885
    move-wide/from16 v18, v7

    .line 1886
    .line 1887
    move-wide/from16 v24, v12

    .line 1888
    .line 1889
    move-object/from16 v22, v21

    .line 1890
    .line 1891
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1892
    .line 1893
    move v12, v6

    .line 1894
    move v13, v10

    .line 1895
    const/4 v6, 0x2

    .line 1896
    goto/16 :goto_28

    .line 1897
    .line 1898
    :cond_58
    move v2, v11

    .line 1899
    move v6, v12

    .line 1900
    move-object/from16 v21, v22

    .line 1901
    .line 1902
    const/4 v9, 0x1

    .line 1903
    const/4 v11, 0x0

    .line 1904
    move v3, v2

    .line 1905
    goto :goto_2c

    .line 1906
    :cond_59
    move-object/from16 v21, v22

    .line 1907
    .line 1908
    const/16 v6, 0x64

    .line 1909
    .line 1910
    const/4 v9, 0x1

    .line 1911
    const/4 v11, 0x0

    .line 1912
    :goto_2c
    invoke-virtual {v5, v4}, Lp0/j;->setType(Ljava/lang/String;)V

    .line 1913
    .line 1914
    .line 1915
    iget-object v2, v0, Lw0/t;->z:Ljava/util/HashMap;

    .line 1916
    .line 1917
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-object/from16 v22, v21

    .line 1921
    .line 1922
    goto/16 :goto_27

    .line 1923
    .line 1924
    :cond_5a
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v1

    .line 1928
    :cond_5b
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1929
    .line 1930
    .line 1931
    move-result v2

    .line 1932
    if-eqz v2, :cond_5c

    .line 1933
    .line 1934
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v2

    .line 1938
    check-cast v2, Lw0/e;

    .line 1939
    .line 1940
    instance-of v4, v2, Lw0/i;

    .line 1941
    .line 1942
    if-eqz v4, :cond_5b

    .line 1943
    .line 1944
    check-cast v2, Lw0/i;

    .line 1945
    .line 1946
    iget-object v4, v0, Lw0/t;->z:Ljava/util/HashMap;

    .line 1947
    .line 1948
    invoke-virtual {v2, v4}, Lw0/i;->addCycleValues(Ljava/util/HashMap;)V

    .line 1949
    .line 1950
    .line 1951
    goto :goto_2d

    .line 1952
    :cond_5c
    iget-object v1, v0, Lw0/t;->z:Ljava/util/HashMap;

    .line 1953
    .line 1954
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v1

    .line 1958
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v1

    .line 1962
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1963
    .line 1964
    .line 1965
    move-result v2

    .line 1966
    if-eqz v2, :cond_5d

    .line 1967
    .line 1968
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v2

    .line 1972
    check-cast v2, Lv0/g;

    .line 1973
    .line 1974
    invoke-virtual {v2, v3}, Lp0/j;->setup(F)V

    .line 1975
    .line 1976
    .line 1977
    goto :goto_2e

    .line 1978
    :cond_5d
    return-void
.end method

.method public setupRelative(Lw0/t;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lw0/t;->f:Lw0/i0;

    .line 2
    .line 3
    iget-object v1, p0, Lw0/t;->f:Lw0/i0;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Lw0/i0;->setupRelative(Lw0/t;Lw0/i0;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lw0/t;->g:Lw0/i0;

    .line 9
    .line 10
    iget-object v1, p1, Lw0/t;->g:Lw0/i0;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lw0/i0;->setupRelative(Lw0/t;Lw0/i0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0xb

    new-array v0, v1, [C

    const/16 v2, 0x384e

    xor-int/lit16 v2, v2, 0x383d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x48

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x58

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 4
    .line 5
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, Lw0/t;->f:Lw0/i0;

    .line 9
    .line 10
    iget v5, v4, Lw0/i0;->e:F

    .line 11
    .line 12
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, -0x6a29

    xor-int/lit16 v2, v2, -0x6a13

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x59

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 16
    .line 17
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v4, v4, Lw0/i0;->f:F

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x9

    new-array v0, v1, [C

    const/16 v2, -0x2926

    xor-int/lit16 v2, v2, -0x2906

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5f

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5e

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x58

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lw0/t;->g:Lw0/i0;

    .line 31
    .line 32
    iget v6, v4, Lw0/i0;->e:F

    .line 33
    .line 34
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v4, v4, Lw0/i0;->f:F

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    return-object v3
.end method
