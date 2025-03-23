.class public Ln0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/e0;


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
.field public A:Ln0/e;

.field public a:Ln0/i;

.field public b:I

.field public final c:Ln0/h;

.field public final d:Ln0/h;

.field public final e:Ln0/g;

.field public final f:Ln0/g;

.field public g:[Lp0/d;

.field public h:Lp0/d;

.field public final i:F

.field public j:[I

.field public k:[D

.field public l:[D

.field public m:[Ljava/lang/String;

.field public n:[I

.field public final o:[F

.field public final p:Ljava/util/ArrayList;

.field public final q:Ljava/util/ArrayList;

.field public r:Ljava/util/HashMap;

.field public s:Ljava/util/HashMap;

.field public t:Ljava/util/HashMap;

.field public u:[Lo0/f;

.field public v:I

.field public w:I

.field public x:Ln0/i;

.field public final y:I

.field public final z:F


# direct methods
.method public constructor <init>(Ln0/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp0/r;

    .line 5
    .line 6
    invoke-direct {v0}, Lp0/r;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Ln0/f;->b:I

    .line 11
    .line 12
    new-instance v1, Ln0/h;

    .line 13
    .line 14
    invoke-direct {v1}, Ln0/h;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ln0/f;->c:Ln0/h;

    .line 18
    .line 19
    new-instance v1, Ln0/h;

    .line 20
    .line 21
    invoke-direct {v1}, Ln0/h;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Ln0/f;->d:Ln0/h;

    .line 25
    .line 26
    new-instance v1, Ln0/g;

    .line 27
    .line 28
    invoke-direct {v1}, Ln0/g;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Ln0/f;->e:Ln0/g;

    .line 32
    .line 33
    new-instance v1, Ln0/g;

    .line 34
    .line 35
    invoke-direct {v1}, Ln0/g;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Ln0/f;->f:Ln0/g;

    .line 39
    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    iput v1, p0, Ln0/f;->i:F

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    new-array v1, v1, [F

    .line 46
    .line 47
    iput-object v1, p0, Ln0/f;->o:[F

    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Ln0/f;->p:Ljava/util/ArrayList;

    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Ln0/f;->q:Ljava/util/ArrayList;

    .line 62
    .line 63
    iput v0, p0, Ln0/f;->v:I

    .line 64
    .line 65
    iput v0, p0, Ln0/f;->w:I

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    iput-object v1, p0, Ln0/f;->x:Ln0/i;

    .line 69
    .line 70
    iput v0, p0, Ln0/f;->y:I

    .line 71
    .line 72
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 73
    .line 74
    iput v0, p0, Ln0/f;->z:F

    .line 75
    .line 76
    iput-object v1, p0, Ln0/f;->A:Ln0/e;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ln0/f;->setView(Ln0/i;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private a(I)[C
    .locals 3

    const/16 v2, 0x8

    new-array v1, v2, [C

    const/16 v0, -0x425f

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

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    return-object v1
.end method

.method private b(I)[C
    .locals 3

    const/16 v2, 0x5

    new-array v1, v2, [C

    const/16 v0, 0x1f99

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    return-object v1
.end method

.method private c(I)[C
    .locals 3

    const/16 v2, 0x9

    new-array v1, v2, [C

    const/16 v0, -0x5a43

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x19

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    return-object v1
.end method

.method private d(I)[C
    .locals 3

    const/16 v2, 0xc

    new-array v1, v2, [C

    const/16 v0, -0x6bd1

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1e

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x28

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    return-object v1
.end method

.method private e(I)[C
    .locals 3

    const/16 v2, 0x9

    new-array v1, v2, [C

    const/16 v0, -0x2fe4

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x37

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2a

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x31

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x37

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2c

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    return-object v1
.end method

.method private f(I)[C
    .locals 3

    const/16 v2, 0x6

    new-array v1, v2, [C

    const/16 v0, -0x696f

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x35

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    return-object v1
.end method

.method private g(I)[C
    .locals 3

    const/16 v2, 0xc

    new-array v1, v2, [C

    const/16 v0, 0x668e

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1e

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x37

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    return-object v1
.end method

.method private h(I)[C
    .locals 3

    const/16 v2, 0x9

    new-array v1, v2, [C

    const/16 v0, -0x106

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xe

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2b

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    return-object v1
.end method

.method private i(I)[C
    .locals 3

    const/16 v2, 0x2

    new-array v1, v2, [C

    const/16 v0, -0x34f0

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

.method private j(I)[C
    .locals 3

    const/16 v2, 0x6

    new-array v1, v2, [C

    const/16 v0, -0x58e8

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2b

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x39

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    return-object v1
.end method

.method private k(I)[C
    .locals 3

    const/16 v2, 0x1

    new-array v1, v2, [C

    const/16 v0, 0x6bf3

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method private l(I)[C
    .locals 3

    const/16 v2, 0x9

    new-array v1, v2, [C

    const/16 v0, 0x7674

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x35

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xe

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x35

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x33

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2e

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method private m(I)[C
    .locals 3

    const/16 v2, 0x6

    new-array v1, v2, [C

    const/16 v0, -0x3023

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2f

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x36

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    return-object v1
.end method

.method private n(I)[C
    .locals 3

    const/16 v2, 0xc

    new-array v1, v2, [C

    const/16 v0, 0x355d

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x12

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x36

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    return-object v1
.end method

.method private o(I)[C
    .locals 3

    const/16 v2, 0x6

    new-array v1, v2, [C

    const/16 v0, -0x2981

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x19

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x37

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    return-object v1
.end method

.method private p(I)[C
    .locals 3

    const/16 v2, 0x10

    new-array v1, v2, [C

    const/16 v0, -0x883

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x39

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x21

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x22

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2c

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    return-object v1
.end method

.method private q(I)[C
    .locals 3

    const/16 v2, 0xc

    new-array v1, v2, [C

    const/16 v0, -0x7be0

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x12

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x12

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2a

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xe

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    return-object v1
.end method

.method private r(I)[C
    .locals 3

    const/16 v2, 0x7

    new-array v1, v2, [C

    const/16 v0, 0x26b6

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

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xe

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7f

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    return-object v1
.end method

.method private s(I)[C
    .locals 3

    const/16 v2, 0xc

    new-array v1, v2, [C

    const/16 v0, -0x2ceb

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x31

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x39

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x36

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2a

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    return-object v1
.end method

.method private t(I)[C
    .locals 3

    const/16 v2, 0x13

    new-array v1, v2, [C

    const/16 v0, -0x28cd

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x38

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x54

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x49

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x12

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x50

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x51

    int-to-char v0, v0

    const v2, 0x12

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x25

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x49

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    return-object v1
.end method

.method private u(I)[C
    .locals 3

    const/16 v2, 0x12

    new-array v1, v2, [C

    const/16 v0, 0x3e3b

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x49

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xe

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4f

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4d

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4e

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x55

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x47

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x52

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x41

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x53

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    return-object v1
.end method

.method private v(I)[C
    .locals 3

    const/16 v2, 0xa

    new-array v1, v2, [C

    const/16 v0, 0x6746

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x22

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final a(F)F
    .locals 9

    .line 1
    iget v0, p0, Ln0/f;->i:F

    .line 2
    .line 3
    float-to-double v1, v0

    .line 4
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    cmpl-double v1, v1, v3

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    cmpg-float v1, p1, v5

    .line 14
    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    move p1, v5

    .line 18
    :cond_0
    cmpl-float v1, p1, v5

    .line 19
    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    float-to-double v6, p1

    .line 23
    cmpg-double v1, v6, v3

    .line 24
    .line 25
    if-gez v1, :cond_1

    .line 26
    .line 27
    sub-float/2addr p1, v5

    .line 28
    mul-float/2addr p1, v0

    .line 29
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :cond_1
    iget-object v0, p0, Ln0/f;->c:Ln0/h;

    .line 34
    .line 35
    iget-object v0, v0, Ln0/h;->a:Lp0/f;

    .line 36
    .line 37
    iget-object v1, p0, Ln0/f;->p:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 44
    .line 45
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ln0/h;

    .line 56
    .line 57
    iget-object v6, v4, Ln0/h;->a:Lp0/f;

    .line 58
    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    iget v7, v4, Ln0/h;->c:F

    .line 62
    .line 63
    cmpg-float v8, v7, p1

    .line 64
    .line 65
    if-gez v8, :cond_3

    .line 66
    .line 67
    move-object v0, v6

    .line 68
    move v5, v7

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    iget v3, v4, Ln0/h;->c:F

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    move v2, v3

    .line 89
    :goto_1
    sub-float/2addr p1, v5

    .line 90
    sub-float/2addr v2, v5

    .line 91
    div-float/2addr p1, v2

    .line 92
    float-to-double v3, p1

    .line 93
    invoke-virtual {v0, v3, v4}, Lp0/f;->get(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    double-to-float p1, v0

    .line 98
    mul-float/2addr p1, v2

    .line 99
    add-float/2addr p1, v5

    .line 100
    :cond_6
    return p1
.end method

.method public addKey(Lo0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/f;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public buildKeyFrames([F[I[I)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Ln0/f;->g:[Lp0/d;

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
    iget-object v2, p0, Ln0/f;->p:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move v4, v0

    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ln0/h;

    .line 32
    .line 33
    add-int/lit8 v6, v4, 0x1

    .line 34
    .line 35
    iget v5, v5, Ln0/h;->p:I

    .line 36
    .line 37
    aput v5, p2, v4

    .line 38
    .line 39
    move v4, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-eqz p3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    move v2, v0

    .line 48
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ln0/h;

    .line 59
    .line 60
    add-int/lit8 v4, v2, 0x1

    .line 61
    .line 62
    const/high16 v5, 0x42c80000    # 100.0f

    .line 63
    .line 64
    iget v3, v3, Ln0/h;->d:F

    .line 65
    .line 66
    mul-float/2addr v3, v5

    .line 67
    float-to-int v3, v3

    .line 68
    aput v3, p3, v2

    .line 69
    .line 70
    move v2, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move p2, v0

    .line 73
    move p3, p2

    .line 74
    :goto_2
    array-length v2, v1

    .line 75
    if-ge p2, v2, :cond_2

    .line 76
    .line 77
    iget-object v2, p0, Ln0/f;->g:[Lp0/d;

    .line 78
    .line 79
    aget-object v2, v2, v0

    .line 80
    .line 81
    aget-wide v3, v1, p2

    .line 82
    .line 83
    iget-object v5, p0, Ln0/f;->k:[D

    .line 84
    .line 85
    invoke-virtual {v2, v3, v4, v5}, Lp0/d;->getPos(D[D)V

    .line 86
    .line 87
    .line 88
    aget-wide v3, v1, p2

    .line 89
    .line 90
    iget-object v5, p0, Ln0/f;->j:[I

    .line 91
    .line 92
    iget-object v6, p0, Ln0/f;->k:[D

    .line 93
    .line 94
    iget-object v2, p0, Ln0/f;->c:Ln0/h;

    .line 95
    .line 96
    move-object v7, p1

    .line 97
    move v8, p3

    .line 98
    invoke-virtual/range {v2 .. v8}, Ln0/h;->b(D[I[D[FI)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 p3, p3, 0x2

    .line 102
    .line 103
    add-int/lit8 p2, p2, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    div-int/lit8 p3, p3, 0x2

    .line 107
    .line 108
    return p3

    .line 109
    :cond_3
    return v0
.end method

.method public buildPath([FI)V
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
    iget-object v1, v0, Ln0/f;->s:Ljava/util/HashMap;

    .line 13
    .line 14
    const v21, 0x7393e37c

    const v20, 0x5c3ed6fc

    xor-int v21, v21, v20

    add-int/lit8 v21, v21, -0x57

    move-object/16 v20, p0

    invoke-direct/range {v20 .. v21}, Ln0/f;->n(I)[C

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
    iget-object v1, v0, Ln0/f;->s:Ljava/util/HashMap;

    .line 29
    .line 30
    const v21, 0x4b363871    # 1.1942001E7f

    const v20, -0x2bbd144

    add-int v21, v21, v20

    add-int/lit8 v21, v21, -0x4d

    move-object/16 v20, p0

    invoke-direct/range {v20 .. v21}, Ln0/f;->g(I)[C

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
    iget-object v1, v0, Ln0/f;->t:Ljava/util/HashMap;

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
    check-cast v1, Lp0/j;

    .line 54
    .line 55
    move-object v13, v1

    .line 56
    :goto_2
    iget-object v1, v0, Ln0/f;->t:Ljava/util/HashMap;

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
    check-cast v3, Lp0/j;

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
    iget v2, v0, Ln0/f;->i:F

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
    cmpg-float v3, v1, v4

    .line 83
    .line 84
    if-gez v3, :cond_4

    .line 85
    .line 86
    move v1, v4

    .line 87
    :cond_4
    cmpl-float v3, v1, v4

    .line 88
    .line 89
    if-lez v3, :cond_5

    .line 90
    .line 91
    float-to-double v5, v1

    .line 92
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 93
    .line 94
    cmpg-double v3, v5, v16

    .line 95
    .line 96
    if-gez v3, :cond_5

    .line 97
    .line 98
    sub-float/2addr v1, v4

    .line 99
    mul-float/2addr v1, v2

    .line 100
    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :cond_5
    move v6, v1

    .line 105
    float-to-double v1, v6

    .line 106
    iget-object v3, v0, Ln0/f;->c:Ln0/h;

    .line 107
    .line 108
    iget-object v3, v3, Ln0/h;->a:Lp0/f;

    .line 109
    .line 110
    iget-object v5, v0, Ln0/f;->p:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 117
    .line 118
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v17

    .line 122
    if-eqz v17, :cond_8

    .line 123
    .line 124
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v17

    .line 128
    move-object/from16 v9, v17

    .line 129
    .line 130
    check-cast v9, Ln0/h;

    .line 131
    .line 132
    iget-object v15, v9, Ln0/h;->a:Lp0/f;

    .line 133
    .line 134
    move-wide/from16 v18, v1

    .line 135
    .line 136
    if-eqz v15, :cond_7

    .line 137
    .line 138
    iget v1, v9, Ln0/h;->c:F

    .line 139
    .line 140
    cmpg-float v2, v1, v6

    .line 141
    .line 142
    if-gez v2, :cond_6

    .line 143
    .line 144
    move v4, v1

    .line 145
    move-object v3, v15

    .line 146
    goto :goto_7

    .line 147
    :cond_6
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    iget v1, v9, Ln0/h;->c:F

    .line 154
    .line 155
    move/from16 v16, v1

    .line 156
    .line 157
    :cond_7
    :goto_7
    move-wide/from16 v1, v18

    .line 158
    .line 159
    const/high16 v9, 0x3f800000    # 1.0f

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_8
    move-wide/from16 v18, v1

    .line 163
    .line 164
    if-eqz v3, :cond_a

    .line 165
    .line 166
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_9

    .line 171
    .line 172
    const/high16 v16, 0x3f800000    # 1.0f

    .line 173
    .line 174
    :cond_9
    sub-float v1, v6, v4

    .line 175
    .line 176
    sub-float v16, v16, v4

    .line 177
    .line 178
    div-float v1, v1, v16

    .line 179
    .line 180
    float-to-double v1, v1

    .line 181
    invoke-virtual {v3, v1, v2}, Lp0/f;->get(D)D

    .line 182
    .line 183
    .line 184
    move-result-wide v1

    .line 185
    double-to-float v1, v1

    .line 186
    mul-float v1, v1, v16

    .line 187
    .line 188
    add-float/2addr v1, v4

    .line 189
    float-to-double v1, v1

    .line 190
    move-wide v2, v1

    .line 191
    goto :goto_8

    .line 192
    :cond_a
    move-wide/from16 v2, v18

    .line 193
    .line 194
    :goto_8
    iget-object v1, v0, Ln0/f;->g:[Lp0/d;

    .line 195
    .line 196
    const/4 v9, 0x0

    .line 197
    aget-object v1, v1, v9

    .line 198
    .line 199
    iget-object v4, v0, Ln0/f;->k:[D

    .line 200
    .line 201
    invoke-virtual {v1, v2, v3, v4}, Lp0/d;->getPos(D[D)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v0, Ln0/f;->h:Lp0/d;

    .line 205
    .line 206
    if-eqz v1, :cond_b

    .line 207
    .line 208
    iget-object v4, v0, Ln0/f;->k:[D

    .line 209
    .line 210
    array-length v5, v4

    .line 211
    if-lez v5, :cond_b

    .line 212
    .line 213
    invoke-virtual {v1, v2, v3, v4}, Lp0/d;->getPos(D[D)V

    .line 214
    .line 215
    .line 216
    :cond_b
    iget-object v4, v0, Ln0/f;->j:[I

    .line 217
    .line 218
    iget-object v5, v0, Ln0/f;->k:[D

    .line 219
    .line 220
    mul-int/lit8 v15, v7, 0x2

    .line 221
    .line 222
    iget-object v1, v0, Ln0/f;->c:Ln0/h;

    .line 223
    .line 224
    move v9, v6

    .line 225
    move-object/from16 v6, p1

    .line 226
    .line 227
    move/from16 v16, v7

    .line 228
    .line 229
    move v7, v15

    .line 230
    invoke-virtual/range {v1 .. v7}, Ln0/h;->b(D[I[D[FI)V

    .line 231
    .line 232
    .line 233
    if-eqz v13, :cond_c

    .line 234
    .line 235
    aget v1, p1, v15

    .line 236
    .line 237
    invoke-virtual {v13, v9}, Lp0/j;->get(F)F

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    add-float/2addr v2, v1

    .line 242
    aput v2, p1, v15

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_c
    if-eqz v11, :cond_d

    .line 246
    .line 247
    aget v1, p1, v15

    .line 248
    .line 249
    invoke-virtual {v11, v9}, Lp0/t;->get(F)F

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    add-float/2addr v2, v1

    .line 254
    aput v2, p1, v15

    .line 255
    .line 256
    :cond_d
    :goto_9
    if-eqz v14, :cond_e

    .line 257
    .line 258
    add-int/lit8 v15, v15, 0x1

    .line 259
    .line 260
    aget v1, p1, v15

    .line 261
    .line 262
    invoke-virtual {v14, v9}, Lp0/j;->get(F)F

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    add-float/2addr v2, v1

    .line 267
    aput v2, p1, v15

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_e
    if-eqz v12, :cond_f

    .line 271
    .line 272
    add-int/lit8 v15, v15, 0x1

    .line 273
    .line 274
    aget v1, p1, v15

    .line 275
    .line 276
    invoke-virtual {v12, v9}, Lp0/t;->get(F)F

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    add-float/2addr v2, v1

    .line 281
    aput v2, p1, v15

    .line 282
    .line 283
    :cond_f
    :goto_a
    add-int/lit8 v7, v16, 0x1

    .line 284
    .line 285
    const/high16 v9, 0x3f800000    # 1.0f

    .line 286
    .line 287
    goto/16 :goto_5

    .line 288
    .line 289
    :cond_10
    return-void
.end method

.method public buildRect(F[FI)V
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Ln0/f;->a(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Ln0/f;->g:[Lp0/d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    float-to-double v2, p1

    .line 11
    iget-object p1, p0, Ln0/f;->k:[D

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3, p1}, Lp0/d;->getPos(D[D)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ln0/f;->j:[I

    .line 17
    .line 18
    iget-object v0, p0, Ln0/f;->k:[D

    .line 19
    .line 20
    iget-object v2, p0, Ln0/f;->c:Ln0/h;

    .line 21
    .line 22
    iget v3, v2, Ln0/h;->e:F

    .line 23
    .line 24
    iget v4, v2, Ln0/h;->f:F

    .line 25
    .line 26
    iget v5, v2, Ln0/h;->g:F

    .line 27
    .line 28
    iget v6, v2, Ln0/h;->h:F

    .line 29
    .line 30
    :goto_0
    array-length v7, p1

    .line 31
    if-ge v1, v7, :cond_4

    .line 32
    .line 33
    aget-wide v7, v0, v1

    .line 34
    .line 35
    double-to-float v7, v7

    .line 36
    aget v8, p1, v1

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    if-eq v8, v9, :cond_3

    .line 40
    .line 41
    const/4 v9, 0x2

    .line 42
    if-eq v8, v9, :cond_2

    .line 43
    .line 44
    const/4 v9, 0x3

    .line 45
    if-eq v8, v9, :cond_1

    .line 46
    .line 47
    const/4 v9, 0x4

    .line 48
    if-eq v8, v9, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move v6, v7

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v5, v7

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v4, v7

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move v3, v7

    .line 58
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    iget-object p1, v2, Ln0/h;->n:Ln0/f;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1}, Ln0/f;->getCenterX()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object v0, v2, Ln0/h;->n:Ln0/f;

    .line 70
    .line 71
    invoke-virtual {v0}, Ln0/f;->getCenterY()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    float-to-double v1, p1

    .line 76
    float-to-double v7, v3

    .line 77
    float-to-double v3, v4

    .line 78
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    mul-double/2addr v9, v7

    .line 83
    add-double/2addr v9, v1

    .line 84
    const/high16 p1, 0x40000000    # 2.0f

    .line 85
    .line 86
    div-float v1, v5, p1

    .line 87
    .line 88
    float-to-double v1, v1

    .line 89
    sub-double/2addr v9, v1

    .line 90
    double-to-float v1, v9

    .line 91
    float-to-double v9, v0

    .line 92
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    mul-double/2addr v2, v7

    .line 97
    sub-double/2addr v9, v2

    .line 98
    div-float p1, v6, p1

    .line 99
    .line 100
    float-to-double v2, p1

    .line 101
    sub-double/2addr v9, v2

    .line 102
    double-to-float v4, v9

    .line 103
    move v3, v1

    .line 104
    :cond_5
    add-float/2addr v5, v3

    .line 105
    add-float/2addr v6, v4

    .line 106
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 107
    .line 108
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    add-float/2addr v3, p1

    .line 116
    add-float/2addr v4, p1

    .line 117
    add-float/2addr v5, p1

    .line 118
    add-float/2addr v6, p1

    .line 119
    add-int/lit8 p1, p3, 0x1

    .line 120
    .line 121
    aput v3, p2, p3

    .line 122
    .line 123
    add-int/lit8 v0, p3, 0x2

    .line 124
    .line 125
    aput v4, p2, p1

    .line 126
    .line 127
    add-int/lit8 p1, p3, 0x3

    .line 128
    .line 129
    aput v5, p2, v0

    .line 130
    .line 131
    add-int/lit8 v0, p3, 0x4

    .line 132
    .line 133
    aput v4, p2, p1

    .line 134
    .line 135
    add-int/lit8 p1, p3, 0x5

    .line 136
    .line 137
    aput v5, p2, v0

    .line 138
    .line 139
    add-int/lit8 v0, p3, 0x6

    .line 140
    .line 141
    aput v6, p2, p1

    .line 142
    .line 143
    add-int/lit8 p3, p3, 0x7

    .line 144
    .line 145
    aput v3, p2, v0

    .line 146
    .line 147
    aput v6, p2, p3

    .line 148
    .line 149
    return-void
.end method

.method public getAnimateRelativeTo()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/f;->c:Ln0/h;

    .line 2
    .line 3
    iget v0, v0, Ln0/h;->l:I

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
    iget-object v7, v0, Ln0/f;->g:[Lp0/d;

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
    iget-object v7, v0, Ln0/f;->g:[Lp0/d;

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
    iget-object v9, v0, Ln0/f;->j:[I

    .line 32
    .line 33
    iget-object v10, v0, Ln0/f;->c:Ln0/h;

    .line 34
    .line 35
    iget v11, v10, Ln0/h;->e:F

    .line 36
    .line 37
    iget v12, v10, Ln0/h;->f:F

    .line 38
    .line 39
    iget v13, v10, Ln0/h;->g:F

    .line 40
    .line 41
    iget v14, v10, Ln0/h;->h:F

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
    iget-object v1, v10, Ln0/h;->n:Ln0/f;

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
    invoke-virtual {v1, v4, v5, v3, v2}, Ln0/f;->getCenter(D[F[F)V

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
    iget-object v0, p0, Ln0/f;->c:Ln0/h;

    .line 2
    .line 3
    iget v0, v0, Ln0/h;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Ln0/f;->p:Ljava/util/ArrayList;

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
    check-cast v2, Ln0/h;

    .line 22
    .line 23
    iget v2, v2, Ln0/h;->b:I

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
    iget-object v1, p0, Ln0/f;->d:Ln0/h;

    .line 31
    .line 32
    iget v1, v1, Ln0/h;->b:I

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
    iget-object v0, p0, Ln0/f;->d:Ln0/h;

    .line 2
    .line 3
    iget v0, v0, Ln0/h;->h:F

    .line 4
    .line 5
    return v0
.end method

.method public getFinalWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/f;->d:Ln0/h;

    .line 2
    .line 3
    iget v0, v0, Ln0/h;->g:F

    .line 4
    .line 5
    return v0
.end method

.method public getFinalX()F
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/f;->d:Ln0/h;

    .line 2
    .line 3
    iget v0, v0, Ln0/h;->e:F

    .line 4
    .line 5
    return v0
.end method

.method public getFinalY()F
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/f;->d:Ln0/h;

    .line 2
    .line 3
    iget v0, v0, Ln0/h;->f:F

    .line 4
    .line 5
    return v0
.end method

.method public getId(Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getKeyFrame(I)Ln0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/f;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ln0/h;

    .line 8
    .line 9
    return-object p1
.end method

.method public getKeyFrameInfo(I[I)I
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    iget-object v1, p0, Ln0/f;->q:Ljava/util/ArrayList;

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
    check-cast v12, Lo0/a;

    .line 25
    .line 26
    iget v1, v12, Lo0/a;->mType:I

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
    iget v2, v12, Lo0/a;->mFramePosition:I

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
    iget-object v2, p0, Ln0/f;->g:[Lp0/d;

    .line 51
    .line 52
    aget-object v2, v2, v9

    .line 53
    .line 54
    float-to-double v3, v1

    .line 55
    iget-object v1, p0, Ln0/f;->k:[D

    .line 56
    .line 57
    invoke-virtual {v2, v3, v4, v1}, Lp0/d;->getPos(D[D)V

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, Ln0/f;->j:[I

    .line 61
    .line 62
    iget-object v6, p0, Ln0/f;->k:[D

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    iget-object v1, p0, Ln0/f;->c:Ln0/h;

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
    invoke-virtual/range {v1 .. v7}, Ln0/h;->b(D[I[D[FI)V

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
    instance-of v3, v12, Lo0/d;

    .line 96
    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    check-cast v12, Lo0/d;

    .line 100
    .line 101
    add-int/lit8 v1, v11, 0x5

    .line 102
    .line 103
    iget v3, v12, Lo0/d;->mPositionType:I

    .line 104
    .line 105
    aput v3, p2, v1

    .line 106
    .line 107
    add-int/lit8 v1, v11, 0x6

    .line 108
    .line 109
    iget v3, v12, Lo0/d;->mPercentX:F

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
    iget v3, v12, Lo0/d;->mPercentY:F

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
    iget-object v0, p0, Ln0/f;->q:Ljava/util/ArrayList;

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
    check-cast v3, Lo0/a;

    .line 21
    .line 22
    add-int/lit8 v11, v2, 0x1

    .line 23
    .line 24
    iget v4, v3, Lo0/a;->mFramePosition:I

    .line 25
    .line 26
    iget v3, v3, Lo0/a;->mType:I

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
    iget-object v3, p0, Ln0/f;->g:[Lp0/d;

    .line 38
    .line 39
    aget-object v3, v3, v1

    .line 40
    .line 41
    float-to-double v4, v2

    .line 42
    iget-object v2, p0, Ln0/f;->k:[D

    .line 43
    .line 44
    invoke-virtual {v3, v4, v5, v2}, Lp0/d;->getPos(D[D)V

    .line 45
    .line 46
    .line 47
    iget-object v6, p0, Ln0/f;->j:[I

    .line 48
    .line 49
    iget-object v7, p0, Ln0/f;->k:[D

    .line 50
    .line 51
    iget-object v3, p0, Ln0/f;->c:Ln0/h;

    .line 52
    .line 53
    move-object v8, p2

    .line 54
    move v9, v10

    .line 55
    invoke-virtual/range {v3 .. v9}, Ln0/h;->b(D[I[D[FI)V

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
    iget-object v0, p0, Ln0/f;->c:Ln0/h;

    .line 2
    .line 3
    iget v0, v0, Ln0/h;->h:F

    .line 4
    .line 5
    return v0
.end method

.method public getStartWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/f;->c:Ln0/h;

    .line 2
    .line 3
    iget v0, v0, Ln0/h;->g:F

    .line 4
    .line 5
    return v0
.end method

.method public getStartX()F
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/f;->c:Ln0/h;

    .line 2
    .line 3
    iget v0, v0, Ln0/h;->e:F

    .line 4
    .line 5
    return v0
.end method

.method public getStartY()F
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/f;->c:Ln0/h;

    .line 2
    .line 3
    iget v0, v0, Ln0/h;->f:F

    .line 4
    .line 5
    return v0
.end method

.method public getTransformPivotTarget()I
    .locals 1

    .line 1
    iget v0, p0, Ln0/f;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public getView()Ln0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/f;->a:Ln0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public interpolate(Ln0/i;FJLp0/h;)Z
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ln0/f;->a(F)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, v0, Ln0/f;->y:I

    .line 12
    .line 13
    const/high16 v4, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v5, -0x1

    .line 16
    if-eq v2, v5, :cond_3

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    div-float v2, v4, v2

    .line 20
    .line 21
    div-float v6, v1, v2

    .line 22
    .line 23
    float-to-double v6, v6

    .line 24
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    double-to-float v6, v6

    .line 29
    mul-float/2addr v6, v2

    .line 30
    rem-float/2addr v1, v2

    .line 31
    div-float/2addr v1, v2

    .line 32
    iget v7, v0, Ln0/f;->z:F

    .line 33
    .line 34
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-nez v9, :cond_0

    .line 39
    .line 40
    add-float/2addr v1, v7

    .line 41
    rem-float/2addr v1, v4

    .line 42
    :cond_0
    iget-object v7, v0, Ln0/f;->A:Ln0/e;

    .line 43
    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    invoke-interface {v7, v1}, Lp0/e;->getInterpolation(F)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    float-to-double v9, v1

    .line 52
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 53
    .line 54
    cmpl-double v1, v9, v11

    .line 55
    .line 56
    if-lez v1, :cond_2

    .line 57
    .line 58
    move v1, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v1, 0x0

    .line 61
    :goto_0
    mul-float/2addr v1, v2

    .line 62
    add-float/2addr v1, v6

    .line 63
    :cond_3
    move v9, v1

    .line 64
    iget-object v1, v0, Ln0/f;->s:Ljava/util/HashMap;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lp0/t;

    .line 87
    .line 88
    invoke-virtual {v2, v8, v9}, Lp0/t;->setProperty(Lp0/e0;F)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget-object v1, v0, Ln0/f;->g:[Lp0/d;

    .line 93
    .line 94
    iget-object v2, v0, Ln0/f;->c:Ln0/h;

    .line 95
    .line 96
    const/4 v10, 0x1

    .line 97
    const/4 v11, 0x0

    .line 98
    if-eqz v1, :cond_1b

    .line 99
    .line 100
    aget-object v1, v1, v11

    .line 101
    .line 102
    float-to-double v12, v9

    .line 103
    iget-object v7, v0, Ln0/f;->k:[D

    .line 104
    .line 105
    invoke-virtual {v1, v12, v13, v7}, Lp0/d;->getPos(D[D)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Ln0/f;->g:[Lp0/d;

    .line 109
    .line 110
    aget-object v1, v1, v11

    .line 111
    .line 112
    iget-object v7, v0, Ln0/f;->l:[D

    .line 113
    .line 114
    invoke-virtual {v1, v12, v13, v7}, Lp0/d;->getSlope(D[D)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Ln0/f;->h:Lp0/d;

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    iget-object v7, v0, Ln0/f;->k:[D

    .line 122
    .line 123
    array-length v14, v7

    .line 124
    if-lez v14, :cond_5

    .line 125
    .line 126
    invoke-virtual {v1, v12, v13, v7}, Lp0/d;->getPos(D[D)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Ln0/f;->h:Lp0/d;

    .line 130
    .line 131
    iget-object v7, v0, Ln0/f;->l:[D

    .line 132
    .line 133
    invoke-virtual {v1, v12, v13, v7}, Lp0/d;->getSlope(D[D)V

    .line 134
    .line 135
    .line 136
    :cond_5
    iget-object v1, v0, Ln0/f;->j:[I

    .line 137
    .line 138
    iget-object v7, v0, Ln0/f;->k:[D

    .line 139
    .line 140
    iget-object v14, v0, Ln0/f;->l:[D

    .line 141
    .line 142
    iget v15, v2, Ln0/h;->e:F

    .line 143
    .line 144
    iget v4, v2, Ln0/h;->f:F

    .line 145
    .line 146
    iget v5, v2, Ln0/h;->g:F

    .line 147
    .line 148
    iget v6, v2, Ln0/h;->h:F

    .line 149
    .line 150
    array-length v3, v1

    .line 151
    if-eqz v3, :cond_6

    .line 152
    .line 153
    iget-object v3, v2, Ln0/h;->q:[D

    .line 154
    .line 155
    array-length v3, v3

    .line 156
    array-length v11, v1

    .line 157
    sub-int/2addr v11, v10

    .line 158
    aget v11, v1, v11

    .line 159
    .line 160
    if-gt v3, v11, :cond_6

    .line 161
    .line 162
    array-length v3, v1

    .line 163
    sub-int/2addr v3, v10

    .line 164
    aget v3, v1, v3

    .line 165
    .line 166
    add-int/2addr v3, v10

    .line 167
    new-array v11, v3, [D

    .line 168
    .line 169
    iput-object v11, v2, Ln0/h;->q:[D

    .line 170
    .line 171
    new-array v3, v3, [D

    .line 172
    .line 173
    iput-object v3, v2, Ln0/h;->r:[D

    .line 174
    .line 175
    :cond_6
    iget-object v3, v2, Ln0/h;->q:[D

    .line 176
    .line 177
    const-wide/high16 v10, 0x7ff8000000000000L    # Double.NaN

    .line 178
    .line 179
    invoke-static {v3, v10, v11}, Ljava/util/Arrays;->fill([DD)V

    .line 180
    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    :goto_2
    array-length v10, v1

    .line 184
    if-ge v3, v10, :cond_7

    .line 185
    .line 186
    iget-object v10, v2, Ln0/h;->q:[D

    .line 187
    .line 188
    aget v11, v1, v3

    .line 189
    .line 190
    aget-wide v17, v7, v3

    .line 191
    .line 192
    aput-wide v17, v10, v11

    .line 193
    .line 194
    iget-object v10, v2, Ln0/h;->r:[D

    .line 195
    .line 196
    aget-wide v17, v14, v3

    .line 197
    .line 198
    aput-wide v17, v10, v11

    .line 199
    .line 200
    add-int/lit8 v3, v3, 0x1

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 204
    .line 205
    move v7, v4

    .line 206
    move v10, v5

    .line 207
    move v11, v6

    .line 208
    move/from16 v17, v9

    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    const/4 v4, 0x0

    .line 212
    const/4 v5, 0x0

    .line 213
    const/4 v9, 0x0

    .line 214
    move v6, v1

    .line 215
    const/4 v1, 0x0

    .line 216
    :goto_3
    iget-object v0, v2, Ln0/h;->q:[D

    .line 217
    .line 218
    move/from16 v18, v5

    .line 219
    .line 220
    array-length v5, v0

    .line 221
    move/from16 v19, v4

    .line 222
    .line 223
    if-ge v9, v5, :cond_f

    .line 224
    .line 225
    aget-wide v20, v0, v9

    .line 226
    .line 227
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->isNaN(D)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    move/from16 v20, v1

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_8
    iget-object v0, v2, Ln0/h;->q:[D

    .line 237
    .line 238
    aget-wide v20, v0, v9

    .line 239
    .line 240
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->isNaN(D)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    const-wide/16 v20, 0x0

    .line 245
    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    :goto_4
    move-wide/from16 v4, v20

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_9
    iget-object v0, v2, Ln0/h;->q:[D

    .line 252
    .line 253
    aget-wide v22, v0, v9

    .line 254
    .line 255
    add-double v20, v22, v20

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :goto_5
    double-to-float v4, v4

    .line 259
    iget-object v5, v2, Ln0/h;->r:[D

    .line 260
    .line 261
    move/from16 v20, v1

    .line 262
    .line 263
    aget-wide v0, v5, v9

    .line 264
    .line 265
    double-to-float v0, v0

    .line 266
    const/4 v1, 0x1

    .line 267
    if-eq v9, v1, :cond_e

    .line 268
    .line 269
    const/4 v1, 0x2

    .line 270
    if-eq v9, v1, :cond_d

    .line 271
    .line 272
    const/4 v1, 0x3

    .line 273
    if-eq v9, v1, :cond_c

    .line 274
    .line 275
    const/4 v1, 0x4

    .line 276
    if-eq v9, v1, :cond_b

    .line 277
    .line 278
    const/4 v0, 0x5

    .line 279
    if-eq v9, v0, :cond_a

    .line 280
    .line 281
    :goto_6
    move/from16 v5, v18

    .line 282
    .line 283
    :goto_7
    move/from16 v4, v19

    .line 284
    .line 285
    move/from16 v1, v20

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_a
    move v6, v4

    .line 289
    goto :goto_6

    .line 290
    :cond_b
    move v5, v0

    .line 291
    move v11, v4

    .line 292
    goto :goto_7

    .line 293
    :cond_c
    move v10, v4

    .line 294
    move/from16 v5, v18

    .line 295
    .line 296
    move/from16 v1, v20

    .line 297
    .line 298
    move v4, v0

    .line 299
    goto :goto_8

    .line 300
    :cond_d
    move v3, v0

    .line 301
    move v7, v4

    .line 302
    goto :goto_6

    .line 303
    :cond_e
    move v1, v0

    .line 304
    move v15, v4

    .line 305
    move/from16 v5, v18

    .line 306
    .line 307
    move/from16 v4, v19

    .line 308
    .line 309
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_f
    move/from16 v20, v1

    .line 313
    .line 314
    iget-object v1, v2, Ln0/h;->n:Ln0/f;

    .line 315
    .line 316
    if-eqz v1, :cond_13

    .line 317
    .line 318
    const/4 v0, 0x2

    .line 319
    new-array v5, v0, [F

    .line 320
    .line 321
    new-array v9, v0, [F

    .line 322
    .line 323
    invoke-virtual {v1, v12, v13, v5, v9}, Ln0/f;->getCenter(D[F[F)V

    .line 324
    .line 325
    .line 326
    const/4 v1, 0x0

    .line 327
    aget v0, v5, v1

    .line 328
    .line 329
    const/16 v16, 0x1

    .line 330
    .line 331
    aget v5, v5, v16

    .line 332
    .line 333
    aget v4, v9, v1

    .line 334
    .line 335
    aget v1, v9, v16

    .line 336
    .line 337
    move-wide/from16 v23, v12

    .line 338
    .line 339
    float-to-double v12, v0

    .line 340
    float-to-double v8, v15

    .line 341
    move v0, v6

    .line 342
    float-to-double v6, v7

    .line 343
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 344
    .line 345
    .line 346
    move-result-wide v18

    .line 347
    mul-double v18, v18, v8

    .line 348
    .line 349
    add-double v18, v18, v12

    .line 350
    .line 351
    const/high16 v12, 0x40000000    # 2.0f

    .line 352
    .line 353
    div-float v13, v10, v12

    .line 354
    .line 355
    float-to-double v12, v13

    .line 356
    sub-double v12, v18, v12

    .line 357
    .line 358
    double-to-float v15, v12

    .line 359
    float-to-double v12, v5

    .line 360
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 361
    .line 362
    .line 363
    move-result-wide v18

    .line 364
    mul-double v18, v18, v8

    .line 365
    .line 366
    sub-double v12, v12, v18

    .line 367
    .line 368
    move/from16 v18, v15

    .line 369
    .line 370
    const/high16 v5, 0x40000000    # 2.0f

    .line 371
    .line 372
    div-float v15, v11, v5

    .line 373
    .line 374
    move v5, v10

    .line 375
    move/from16 v25, v11

    .line 376
    .line 377
    float-to-double v10, v15

    .line 378
    sub-double/2addr v12, v10

    .line 379
    double-to-float v10, v12

    .line 380
    float-to-double v11, v4

    .line 381
    move v13, v5

    .line 382
    move/from16 v4, v20

    .line 383
    .line 384
    float-to-double v4, v4

    .line 385
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 386
    .line 387
    .line 388
    move-result-wide v26

    .line 389
    mul-double v26, v26, v4

    .line 390
    .line 391
    add-double v26, v26, v11

    .line 392
    .line 393
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 394
    .line 395
    .line 396
    move-result-wide v11

    .line 397
    mul-double/2addr v11, v8

    .line 398
    move-object/from16 v20, v2

    .line 399
    .line 400
    float-to-double v2, v3

    .line 401
    mul-double/2addr v11, v2

    .line 402
    add-double v11, v11, v26

    .line 403
    .line 404
    double-to-float v11, v11

    .line 405
    move/from16 v26, v13

    .line 406
    .line 407
    float-to-double v12, v1

    .line 408
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 409
    .line 410
    .line 411
    move-result-wide v27

    .line 412
    mul-double v27, v27, v4

    .line 413
    .line 414
    sub-double v12, v12, v27

    .line 415
    .line 416
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 417
    .line 418
    .line 419
    move-result-wide v4

    .line 420
    mul-double/2addr v4, v8

    .line 421
    mul-double/2addr v4, v2

    .line 422
    add-double/2addr v4, v12

    .line 423
    double-to-float v1, v4

    .line 424
    array-length v2, v14

    .line 425
    const/4 v3, 0x2

    .line 426
    if-lt v2, v3, :cond_10

    .line 427
    .line 428
    float-to-double v2, v11

    .line 429
    const/4 v4, 0x0

    .line 430
    aput-wide v2, v14, v4

    .line 431
    .line 432
    float-to-double v2, v1

    .line 433
    const/4 v4, 0x1

    .line 434
    aput-wide v2, v14, v4

    .line 435
    .line 436
    :cond_10
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-nez v2, :cond_11

    .line 441
    .line 442
    float-to-double v2, v0

    .line 443
    float-to-double v0, v1

    .line 444
    float-to-double v4, v11

    .line 445
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 446
    .line 447
    .line 448
    move-result-wide v0

    .line 449
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 450
    .line 451
    .line 452
    move-result-wide v0

    .line 453
    add-double/2addr v0, v2

    .line 454
    double-to-float v0, v0

    .line 455
    move-object/from16 v8, p1

    .line 456
    .line 457
    invoke-virtual {v8, v0}, Ln0/i;->setRotationZ(F)V

    .line 458
    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_11
    move-object/from16 v8, p1

    .line 462
    .line 463
    :goto_9
    move v7, v10

    .line 464
    move/from16 v15, v18

    .line 465
    .line 466
    :cond_12
    :goto_a
    const/high16 v0, 0x3f000000    # 0.5f

    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_13
    move v0, v6

    .line 470
    move/from16 v26, v10

    .line 471
    .line 472
    move/from16 v25, v11

    .line 473
    .line 474
    move-wide/from16 v23, v12

    .line 475
    .line 476
    move/from16 v4, v20

    .line 477
    .line 478
    move-object/from16 v20, v2

    .line 479
    .line 480
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-nez v1, :cond_12

    .line 485
    .line 486
    const/high16 v1, 0x40000000    # 2.0f

    .line 487
    .line 488
    div-float v2, v19, v1

    .line 489
    .line 490
    add-float/2addr v2, v4

    .line 491
    div-float v5, v18, v1

    .line 492
    .line 493
    add-float/2addr v5, v3

    .line 494
    const/4 v1, 0x0

    .line 495
    float-to-double v3, v1

    .line 496
    float-to-double v0, v0

    .line 497
    float-to-double v5, v5

    .line 498
    float-to-double v9, v2

    .line 499
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 500
    .line 501
    .line 502
    move-result-wide v5

    .line 503
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 504
    .line 505
    .line 506
    move-result-wide v5

    .line 507
    add-double/2addr v5, v0

    .line 508
    add-double/2addr v5, v3

    .line 509
    double-to-float v0, v5

    .line 510
    invoke-virtual {v8, v0}, Ln0/i;->setRotationZ(F)V

    .line 511
    .line 512
    .line 513
    goto :goto_a

    .line 514
    :goto_b
    add-float/2addr v15, v0

    .line 515
    float-to-int v1, v15

    .line 516
    add-float/2addr v7, v0

    .line 517
    float-to-int v0, v7

    .line 518
    add-float v15, v15, v26

    .line 519
    .line 520
    float-to-int v2, v15

    .line 521
    add-float v7, v7, v25

    .line 522
    .line 523
    float-to-int v3, v7

    .line 524
    invoke-virtual {v8, v1, v0, v2, v3}, Ln0/i;->layout(IIII)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v0, p0

    .line 528
    .line 529
    iget v1, v0, Ln0/f;->w:I

    .line 530
    .line 531
    const/4 v2, -0x1

    .line 532
    if-eq v1, v2, :cond_15

    .line 533
    .line 534
    iget-object v1, v0, Ln0/f;->x:Ln0/i;

    .line 535
    .line 536
    if-nez v1, :cond_14

    .line 537
    .line 538
    invoke-virtual/range {p1 .. p1}, Ln0/i;->getParent()Ln0/i;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    iget v2, v0, Ln0/f;->w:I

    .line 543
    .line 544
    invoke-virtual {v1, v2}, Ln0/i;->findViewById(I)Ln0/i;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    iput-object v1, v0, Ln0/f;->x:Ln0/i;

    .line 549
    .line 550
    :cond_14
    iget-object v1, v0, Ln0/f;->x:Ln0/i;

    .line 551
    .line 552
    if-eqz v1, :cond_15

    .line 553
    .line 554
    invoke-virtual {v1}, Ln0/i;->getTop()I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    iget-object v2, v0, Ln0/f;->x:Ln0/i;

    .line 559
    .line 560
    invoke-virtual {v2}, Ln0/i;->getBottom()I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    add-int/2addr v2, v1

    .line 565
    int-to-float v1, v2

    .line 566
    const/high16 v2, 0x40000000    # 2.0f

    .line 567
    .line 568
    div-float/2addr v1, v2

    .line 569
    iget-object v3, v0, Ln0/f;->x:Ln0/i;

    .line 570
    .line 571
    invoke-virtual {v3}, Ln0/i;->getLeft()I

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    iget-object v4, v0, Ln0/f;->x:Ln0/i;

    .line 576
    .line 577
    invoke-virtual {v4}, Ln0/i;->getRight()I

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    add-int/2addr v4, v3

    .line 582
    int-to-float v3, v4

    .line 583
    div-float/2addr v3, v2

    .line 584
    invoke-virtual/range {p1 .. p1}, Ln0/i;->getRight()I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    invoke-virtual/range {p1 .. p1}, Ln0/i;->getLeft()I

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    sub-int/2addr v2, v4

    .line 593
    if-lez v2, :cond_15

    .line 594
    .line 595
    invoke-virtual/range {p1 .. p1}, Ln0/i;->getBottom()I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    invoke-virtual/range {p1 .. p1}, Ln0/i;->getTop()I

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    sub-int/2addr v2, v4

    .line 604
    if-lez v2, :cond_15

    .line 605
    .line 606
    invoke-virtual/range {p1 .. p1}, Ln0/i;->getLeft()I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    int-to-float v2, v2

    .line 611
    sub-float/2addr v3, v2

    .line 612
    invoke-virtual/range {p1 .. p1}, Ln0/i;->getTop()I

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    int-to-float v2, v2

    .line 617
    sub-float/2addr v1, v2

    .line 618
    invoke-virtual {v8, v3}, Ln0/i;->setPivotX(F)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v8, v1}, Ln0/i;->setPivotY(F)V

    .line 622
    .line 623
    .line 624
    :cond_15
    const/4 v1, 0x1

    .line 625
    :goto_c
    iget-object v2, v0, Ln0/f;->g:[Lp0/d;

    .line 626
    .line 627
    array-length v3, v2

    .line 628
    if-ge v1, v3, :cond_16

    .line 629
    .line 630
    aget-object v2, v2, v1

    .line 631
    .line 632
    iget-object v3, v0, Ln0/f;->o:[F

    .line 633
    .line 634
    move-wide/from16 v4, v23

    .line 635
    .line 636
    invoke-virtual {v2, v4, v5, v3}, Lp0/d;->getPos(D[F)V

    .line 637
    .line 638
    .line 639
    move-object/from16 v2, v20

    .line 640
    .line 641
    iget-object v6, v2, Ln0/h;->o:Ljava/util/HashMap;

    .line 642
    .line 643
    iget-object v7, v0, Ln0/f;->m:[Ljava/lang/String;

    .line 644
    .line 645
    add-int/lit8 v9, v1, -0x1

    .line 646
    .line 647
    aget-object v7, v7, v9

    .line 648
    .line 649
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    check-cast v6, Ln0/d;

    .line 654
    .line 655
    invoke-virtual {v6, v8, v3}, Ln0/d;->setInterpolatedValue(Ln0/i;[F)V

    .line 656
    .line 657
    .line 658
    add-int/lit8 v1, v1, 0x1

    .line 659
    .line 660
    goto :goto_c

    .line 661
    :cond_16
    iget-object v1, v0, Ln0/f;->e:Ln0/g;

    .line 662
    .line 663
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    const/4 v2, 0x0

    .line 667
    cmpg-float v2, v17, v2

    .line 668
    .line 669
    if-gtz v2, :cond_17

    .line 670
    .line 671
    iget v1, v1, Ln0/g;->b:I

    .line 672
    .line 673
    invoke-virtual {v8, v1}, Ln0/i;->setVisibility(I)V

    .line 674
    .line 675
    .line 676
    goto :goto_d

    .line 677
    :cond_17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 678
    .line 679
    cmpl-float v2, v17, v2

    .line 680
    .line 681
    iget-object v3, v0, Ln0/f;->f:Ln0/g;

    .line 682
    .line 683
    if-ltz v2, :cond_18

    .line 684
    .line 685
    iget v1, v3, Ln0/g;->b:I

    .line 686
    .line 687
    invoke-virtual {v8, v1}, Ln0/i;->setVisibility(I)V

    .line 688
    .line 689
    .line 690
    goto :goto_d

    .line 691
    :cond_18
    iget v2, v3, Ln0/g;->b:I

    .line 692
    .line 693
    iget v1, v1, Ln0/g;->b:I

    .line 694
    .line 695
    if-eq v2, v1, :cond_19

    .line 696
    .line 697
    const/4 v1, 0x4

    .line 698
    invoke-virtual {v8, v1}, Ln0/i;->setVisibility(I)V

    .line 699
    .line 700
    .line 701
    :cond_19
    :goto_d
    iget-object v1, v0, Ln0/f;->u:[Lo0/f;

    .line 702
    .line 703
    if-eqz v1, :cond_1a

    .line 704
    .line 705
    const/4 v1, 0x0

    .line 706
    :goto_e
    iget-object v2, v0, Ln0/f;->u:[Lo0/f;

    .line 707
    .line 708
    array-length v3, v2

    .line 709
    if-ge v1, v3, :cond_1a

    .line 710
    .line 711
    aget-object v2, v2, v1

    .line 712
    .line 713
    move/from16 v9, v17

    .line 714
    .line 715
    invoke-virtual {v2, v9, v8}, Lo0/f;->conditionallyFire(FLn0/i;)V

    .line 716
    .line 717
    .line 718
    add-int/lit8 v1, v1, 0x1

    .line 719
    .line 720
    goto :goto_e

    .line 721
    :cond_1a
    move/from16 v9, v17

    .line 722
    .line 723
    goto :goto_f

    .line 724
    :cond_1b
    iget v1, v2, Ln0/h;->e:F

    .line 725
    .line 726
    iget-object v3, v0, Ln0/f;->d:Ln0/h;

    .line 727
    .line 728
    iget v4, v3, Ln0/h;->e:F

    .line 729
    .line 730
    invoke-static {v4, v1, v9, v1}, Ld1/f;->a(FFFF)F

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    iget v4, v2, Ln0/h;->f:F

    .line 735
    .line 736
    iget v5, v3, Ln0/h;->f:F

    .line 737
    .line 738
    invoke-static {v5, v4, v9, v4}, Ld1/f;->a(FFFF)F

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    iget v5, v2, Ln0/h;->g:F

    .line 743
    .line 744
    iget v6, v3, Ln0/h;->g:F

    .line 745
    .line 746
    invoke-static {v6, v5, v9, v5}, Ld1/f;->a(FFFF)F

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    iget v2, v2, Ln0/h;->h:F

    .line 751
    .line 752
    iget v3, v3, Ln0/h;->h:F

    .line 753
    .line 754
    invoke-static {v3, v2, v9, v2}, Ld1/f;->a(FFFF)F

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    const/high16 v3, 0x3f000000    # 0.5f

    .line 759
    .line 760
    add-float/2addr v1, v3

    .line 761
    float-to-int v6, v1

    .line 762
    add-float/2addr v4, v3

    .line 763
    float-to-int v3, v4

    .line 764
    add-float/2addr v1, v5

    .line 765
    float-to-int v1, v1

    .line 766
    add-float/2addr v4, v2

    .line 767
    float-to-int v2, v4

    .line 768
    invoke-virtual {v8, v6, v3, v1, v2}, Ln0/i;->layout(IIII)V

    .line 769
    .line 770
    .line 771
    :goto_f
    iget-object v1, v0, Ln0/f;->t:Ljava/util/HashMap;

    .line 772
    .line 773
    if-eqz v1, :cond_1d

    .line 774
    .line 775
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 780
    .line 781
    .line 782
    move-result-object v10

    .line 783
    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    if-eqz v1, :cond_1d

    .line 788
    .line 789
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    check-cast v1, Lp0/j;

    .line 794
    .line 795
    instance-of v2, v1, Lp0/j$b;

    .line 796
    .line 797
    if-eqz v2, :cond_1c

    .line 798
    .line 799
    check-cast v1, Lp0/j$b;

    .line 800
    .line 801
    iget-object v2, v0, Ln0/f;->l:[D

    .line 802
    .line 803
    const/4 v3, 0x0

    .line 804
    aget-wide v4, v2, v3

    .line 805
    .line 806
    const/4 v11, 0x1

    .line 807
    aget-wide v6, v2, v11

    .line 808
    .line 809
    move-object/from16 v2, p1

    .line 810
    .line 811
    move v3, v9

    .line 812
    invoke-virtual/range {v1 .. v7}, Lp0/j$b;->setPathRotate(Ln0/i;FDD)V

    .line 813
    .line 814
    .line 815
    goto :goto_10

    .line 816
    :cond_1c
    const/4 v11, 0x1

    .line 817
    invoke-virtual {v1, v8, v9}, Lp0/j;->setProperty(Ln0/i;F)V

    .line 818
    .line 819
    .line 820
    goto :goto_10

    .line 821
    :cond_1d
    const/4 v1, 0x0

    .line 822
    return v1
.end method

.method public setDrawPath(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/f;->c:Ln0/h;

    .line 2
    .line 3
    iput p1, v0, Ln0/h;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public setEnd(Ln0/i;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ln0/f;->d:Ln0/h;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v1, v0, Ln0/h;->c:F

    .line 6
    .line 7
    iput v1, v0, Ln0/h;->d:F

    .line 8
    .line 9
    iget-object v1, p0, Ln0/f;->a:Ln0/i;

    .line 10
    .line 11
    invoke-virtual {v1}, Ln0/i;->getX()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    iget-object v2, p0, Ln0/f;->a:Ln0/i;

    .line 17
    .line 18
    invoke-virtual {v2}, Ln0/i;->getY()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    iget-object v3, p0, Ln0/f;->a:Ln0/i;

    .line 24
    .line 25
    invoke-virtual {v3}, Ln0/i;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-float v3, v3

    .line 30
    iget-object v4, p0, Ln0/f;->a:Ln0/i;

    .line 31
    .line 32
    invoke-virtual {v4}, Ln0/i;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    int-to-float v4, v4

    .line 37
    iput v1, v0, Ln0/h;->e:F

    .line 38
    .line 39
    iput v2, v0, Ln0/h;->f:F

    .line 40
    .line 41
    iput v3, v0, Ln0/h;->g:F

    .line 42
    .line 43
    iput v4, v0, Ln0/h;->h:F

    .line 44
    .line 45
    invoke-virtual {p1}, Ln0/i;->getLeft()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-float v1, v1

    .line 50
    invoke-virtual {p1}, Ln0/i;->getTop()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-float v2, v2

    .line 55
    invoke-virtual {p1}, Ln0/i;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    int-to-float v3, v3

    .line 60
    invoke-virtual {p1}, Ln0/i;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    int-to-float v4, v4

    .line 65
    iput v1, v0, Ln0/h;->e:F

    .line 66
    .line 67
    iput v2, v0, Ln0/h;->f:F

    .line 68
    .line 69
    iput v3, v0, Ln0/h;->g:F

    .line 70
    .line 71
    iput v4, v0, Ln0/h;->h:F

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ln0/h;->applyParameters(Ln0/i;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Ln0/f;->f:Ln0/g;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ln0/g;->setState(Ln0/i;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public setPathMotionArc(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln0/f;->v:I

    .line 2
    .line 3
    return-void
.end method

.method public setStart(Ln0/i;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ln0/f;->c:Ln0/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Ln0/h;->c:F

    .line 5
    .line 6
    iput v1, v0, Ln0/h;->d:F

    .line 7
    .line 8
    invoke-virtual {p1}, Ln0/i;->getX()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    invoke-virtual {p1}, Ln0/i;->getY()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    invoke-virtual {p1}, Ln0/i;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-float v3, v3

    .line 23
    invoke-virtual {p1}, Ln0/i;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    int-to-float v4, v4

    .line 28
    iput v1, v0, Ln0/h;->e:F

    .line 29
    .line 30
    iput v2, v0, Ln0/h;->f:F

    .line 31
    .line 32
    iput v3, v0, Ln0/h;->g:F

    .line 33
    .line 34
    iput v4, v0, Ln0/h;->h:F

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ln0/h;->applyParameters(Ln0/i;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ln0/f;->e:Ln0/g;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ln0/g;->setState(Ln0/i;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setStartState(Lp0/i0;Ln0/i;III)V
    .locals 5

    .line 1
    iget-object v0, p0, Ln0/f;->c:Ln0/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Ln0/h;->c:F

    .line 5
    .line 6
    iput v1, v0, Ln0/h;->d:F

    .line 7
    .line 8
    new-instance v1, Lp0/r;

    .line 9
    .line 10
    invoke-direct {v1}, Lp0/r;-><init>()V

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
    iget p4, p1, Lp0/i0;->left:I

    .line 21
    .line 22
    iget v2, p1, Lp0/i0;->right:I

    .line 23
    .line 24
    add-int/2addr p4, v2

    .line 25
    iget v2, p1, Lp0/i0;->top:I

    .line 26
    .line 27
    iget v4, p1, Lp0/i0;->bottom:I

    .line 28
    .line 29
    add-int/2addr v2, v4

    .line 30
    invoke-virtual {p1}, Lp0/i0;->width()I

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
    iput p5, v1, Lp0/r;->left:I

    .line 38
    .line 39
    invoke-virtual {p1}, Lp0/i0;->height()I

    .line 40
    .line 41
    .line 42
    move-result p5

    .line 43
    sub-int/2addr p4, p5

    .line 44
    div-int/2addr p4, v3

    .line 45
    iput p4, v1, Lp0/r;->top:I

    .line 46
    .line 47
    iget p4, v1, Lp0/r;->left:I

    .line 48
    .line 49
    invoke-virtual {p1}, Lp0/i0;->width()I

    .line 50
    .line 51
    .line 52
    move-result p5

    .line 53
    add-int/2addr p5, p4

    .line 54
    iput p5, v1, Lp0/r;->right:I

    .line 55
    .line 56
    iget p4, v1, Lp0/r;->top:I

    .line 57
    .line 58
    invoke-virtual {p1}, Lp0/i0;->height()I

    .line 59
    .line 60
    .line 61
    move-result p5

    .line 62
    add-int/2addr p5, p4

    .line 63
    iput p5, v1, Lp0/r;->bottom:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget p5, p1, Lp0/i0;->left:I

    .line 67
    .line 68
    iget v2, p1, Lp0/i0;->right:I

    .line 69
    .line 70
    add-int/2addr p5, v2

    .line 71
    iget v2, p1, Lp0/i0;->top:I

    .line 72
    .line 73
    iget v4, p1, Lp0/i0;->bottom:I

    .line 74
    .line 75
    add-int/2addr v2, v4

    .line 76
    invoke-virtual {p1}, Lp0/i0;->width()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    sub-int/2addr v2, v4

    .line 81
    div-int/2addr v2, v3

    .line 82
    iput v2, v1, Lp0/r;->left:I

    .line 83
    .line 84
    invoke-virtual {p1}, Lp0/i0;->height()I

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
    iput p4, v1, Lp0/r;->top:I

    .line 92
    .line 93
    iget p4, v1, Lp0/r;->left:I

    .line 94
    .line 95
    invoke-virtual {p1}, Lp0/i0;->width()I

    .line 96
    .line 97
    .line 98
    move-result p5

    .line 99
    add-int/2addr p5, p4

    .line 100
    iput p5, v1, Lp0/r;->right:I

    .line 101
    .line 102
    iget p4, v1, Lp0/r;->top:I

    .line 103
    .line 104
    invoke-virtual {p1}, Lp0/i0;->height()I

    .line 105
    .line 106
    .line 107
    move-result p5

    .line 108
    add-int/2addr p5, p4

    .line 109
    iput p5, v1, Lp0/r;->bottom:I

    .line 110
    .line 111
    :goto_0
    iget p4, v1, Lp0/r;->left:I

    .line 112
    .line 113
    int-to-float p4, p4

    .line 114
    iget p5, v1, Lp0/r;->top:I

    .line 115
    .line 116
    int-to-float p5, p5

    .line 117
    invoke-virtual {v1}, Lp0/r;->width()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    int-to-float v2, v2

    .line 122
    invoke-virtual {v1}, Lp0/r;->height()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    int-to-float v3, v3

    .line 127
    iput p4, v0, Ln0/h;->e:F

    .line 128
    .line 129
    iput p5, v0, Ln0/h;->f:F

    .line 130
    .line 131
    iput v2, v0, Ln0/h;->g:F

    .line 132
    .line 133
    iput v3, v0, Ln0/h;->h:F

    .line 134
    .line 135
    iget-object p4, p0, Ln0/f;->e:Ln0/g;

    .line 136
    .line 137
    iget p1, p1, Lp0/i0;->rotation:F

    .line 138
    .line 139
    invoke-virtual {p4, v1, p2, p3, p1}, Ln0/g;->setState(Lp0/r;Ln0/i;IF)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public setTransformPivotTarget(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln0/f;->w:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ln0/f;->x:Ln0/i;

    .line 5
    .line 6
    return-void
.end method

.method public setValue(IF)Z
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public setValue(II)Z
    .locals 2

    const/16 v0, 0x1fd

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/16 p2, 0x2c0

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v1

    .line 1
    :cond_1
    invoke-virtual {p0, p2}, Ln0/f;->setPathMotionArc(I)V

    return v1
.end method

.method public setValue(ILjava/lang/String;)Z
    .locals 5

    const/16 v3, 0x2c1

    if-ne v3, p1, :cond_0

    .line 3
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v1, 0x13

    new-array v0, v1, [C

    const/16 v2, 0x2977

    xor-int/lit16 v2, v2, 0x2936

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x61

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7f

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x74

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Lp0/f;->getInterpolator(Ljava/lang/String;)Lp0/f;

    move-result-object p1

    .line 5
    new-instance p2, Ln0/e;

    invoke-direct {p2, p1}, Ln0/e;-><init>(Lp0/f;)V

    .line 6
    iput-object p2, p0, Ln0/f;->A:Ln0/e;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setValue(IZ)Z
    .locals 0

    .line 7
    const/4 p1, 0x0

    return p1
.end method

.method public setView(Ln0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/f;->a:Ln0/i;

    .line 2
    .line 3
    return-void
.end method

.method public setup(IIFJ)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p4

    .line 4
    .line 5
    const/4 v6, 0x4

    .line 6
    new-instance v9, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v9, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v10, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v11, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v12, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iget v13, v0, Ln0/f;->v:I

    .line 32
    .line 33
    iget-object v14, v0, Ln0/f;->c:Ln0/h;

    .line 34
    .line 35
    const/4 v15, -0x1

    .line 36
    if-eq v13, v15, :cond_0

    .line 37
    .line 38
    iput v13, v14, Ln0/h;->k:I

    .line 39
    .line 40
    :cond_0
    iget-object v13, v0, Ln0/f;->e:Ln0/g;

    .line 41
    .line 42
    iget v3, v13, Ln0/g;->a:F

    .line 43
    .line 44
    iget-object v4, v0, Ln0/f;->f:Ln0/g;

    .line 45
    .line 46
    iget v7, v4, Ln0/g;->a:F

    .line 47
    .line 48
    invoke-static {v3, v7}, Ln0/g;->a(FF)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const v30, 0x221e4c59

    const v29, 0x61036c7a

    xor-int v30, v30, v29

    add-int/lit8 v30, v30, -0x2b

    move-object/16 v29, p0

    invoke-direct/range {v29 .. v30}, Ln0/f;->b(I)[C

    move-result-object v30

    new-instance v29, Ljava/lang/String;

    invoke-direct/range {v29 .. v30}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    const/4 v3, 0x0

    .line 60
    invoke-static {v3, v3}, Ln0/g;->a(FF)Z

    .line 61
    .line 62
    .line 63
    move-result v18

    .line 64
    const v30, 0x5b801ab

    const v29, 0x46cb950c

    xor-int v30, v30, v29

    add-int/lit8 v30, v30, -0x4c

    move-object/16 v29, p0

    invoke-direct/range {v29 .. v30}, Ln0/f;->d(I)[C

    move-result-object v30

    new-instance v29, Ljava/lang/String;

    invoke-direct/range {v29 .. v30}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 65
    .line 66
    if-eqz v18, :cond_2

    .line 67
    .line 68
    invoke-virtual {v10, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    iget v15, v13, Ln0/g;->b:I

    .line 72
    .line 73
    iget v8, v4, Ln0/g;->b:I

    .line 74
    .line 75
    if-eq v15, v8, :cond_4

    .line 76
    .line 77
    if-eq v15, v6, :cond_3

    .line 78
    .line 79
    if-ne v8, v6, :cond_4

    .line 80
    .line 81
    :cond_3
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_4
    iget v7, v13, Ln0/g;->c:F

    .line 85
    .line 86
    iget v8, v4, Ln0/g;->c:F

    .line 87
    .line 88
    invoke-static {v7, v8}, Ln0/g;->a(FF)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    const v30, 0x24dc89f9

    const v29, -0xebdec1e

    sub-int v30, v30, v29

    add-int/lit8 v30, v30, 0x17

    move-object/16 v29, p0

    invoke-direct/range {v29 .. v30}, Ln0/f;->l(I)[C

    move-result-object v30

    new-instance v29, Ljava/lang/String;

    invoke-direct/range {v29 .. v30}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 95
    .line 96
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_5
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 100
    .line 101
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_6

    .line 106
    .line 107
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-nez v8, :cond_7

    .line 112
    .line 113
    :cond_6
    const v30, 0x7579d132

    const v29, -0x5f5cb648

    rsub-int/lit8 v30, v30, -0x22

    xor-int v30, v30, v29

    move-object/16 v29, p0

    invoke-direct/range {v29 .. v30}, Ln0/f;->v(I)[C

    move-result-object v30

    new-instance v29, Ljava/lang/String;

    invoke-direct/range {v29 .. v30}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 114
    .line 115
    invoke-virtual {v10, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_7
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_8

    .line 123
    .line 124
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-nez v8, :cond_9

    .line 129
    .line 130
    :cond_8
    const v30, 0x14894b46

    const v29, -0x3ca3f6fc

    rsub-int/lit8 v30, v30, 0x1c

    xor-int v30, v30, v29

    move-object/16 v29, p0

    invoke-direct/range {v29 .. v30}, Ln0/f;->a(I)[C

    move-result-object v30

    new-instance v29, Ljava/lang/String;

    invoke-direct/range {v29 .. v30}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 131
    .line 132
    invoke-virtual {v10, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_9
    iget v8, v13, Ln0/g;->d:F

    .line 136
    .line 137
    iget v15, v4, Ln0/g;->d:F

    .line 138
    .line 139
    invoke-static {v8, v15}, Ln0/g;->a(FF)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_a

    .line 144
    .line 145
    const v30, 0x6225336c

    const v29, -0x3f926368

    add-int v30, v30, v29

    add-int/lit8 v30, v30, 0x40

    move-object/16 v29, p0

    invoke-direct/range {v29 .. v30}, Ln0/f;->e(I)[C

    move-result-object v30

    new-instance v29, Ljava/lang/String;

    invoke-direct/range {v29 .. v30}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 146
    .line 147
    invoke-virtual {v10, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_a
    iget v8, v13, Ln0/g;->rotationY:F

    .line 151
    .line 152
    iget v15, v4, Ln0/g;->rotationY:F

    .line 153
    .line 154
    invoke-static {v8, v15}, Ln0/g;->a(FF)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_b

    .line 159
    .line 160
    const v30, 0x146df3a4

    const v29, 0x4e040b1d    # 5.5383021E8f

    add-int v30, v30, v29

    add-int/lit8 v30, v30, -0x26

    move-object/16 v29, p0

    invoke-direct/range {v29 .. v30}, Ln0/f;->h(I)[C

    move-result-object v30

    new-instance v29, Ljava/lang/String;

    invoke-direct/range {v29 .. v30}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 161
    .line 162
    invoke-virtual {v10, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_b
    iget v8, v13, Ln0/g;->g:F

    .line 166
    .line 167
    iget v15, v4, Ln0/g;->g:F

    .line 168
    .line 169
    invoke-static {v8, v15}, Ln0/g;->a(FF)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_c

    .line 174
    .line 175
    const v30, 0x1cb31f11

    const v29, 0xf56c930

    xor-int v30, v30, v29

    add-int/lit8 v30, v30, -0x18

    move-object/16 v29, p0

    invoke-direct/range {v29 .. v30}, Ln0/f;->o(I)[C

    move-result-object v30

    new-instance v29, Ljava/lang/String;

    invoke-direct/range {v29 .. v30}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 176
    .line 177
    invoke-virtual {v10, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_c
    iget v8, v13, Ln0/g;->h:F

    .line 181
    .line 182
    iget v15, v4, Ln0/g;->h:F

    .line 183
    .line 184
    invoke-static {v8, v15}, Ln0/g;->a(FF)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_d

    .line 189
    .line 190
    const v30, 0x3cc121f

    const v29, 0xb3fbd84

    add-int v30, v30, v29

    add-int/lit8 v30, v30, 0x8

    move-object/16 v29, p0

    invoke-direct/range {v29 .. v30}, Ln0/f;->m(I)[C

    move-result-object v30

    new-instance v29, Ljava/lang/String;

    invoke-direct/range {v29 .. v30}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 191
    .line 192
    invoke-virtual {v10, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_d
    iget v8, v13, Ln0/g;->e:F

    .line 196
    .line 197
    iget v15, v4, Ln0/g;->e:F

    .line 198
    .line 199
    invoke-static {v8, v15}, Ln0/g;->a(FF)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_e

    .line 204
    .line 205
    const v30, 0x5b67b0db

    const v29, -0xe62178b

    rsub-int/lit8 v30, v30, -0x24

    xor-int v30, v30, v29

    move-object/16 v29, p0

    invoke-direct/range {v29 .. v30}, Ln0/f;->j(I)[C

    move-result-object v30

    new-instance v29, Ljava/lang/String;

    invoke-direct/range {v29 .. v30}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 206
    .line 207
    invoke-virtual {v10, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    :cond_e
    iget v8, v13, Ln0/g;->f:F

    .line 211
    .line 212
    iget v15, v4, Ln0/g;->f:F

    .line 213
    .line 214
    invoke-static {v8, v15}, Ln0/g;->a(FF)Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_f

    .line 219
    .line 220
    const v30, 0x2de40192

    const v29, -0x108f95c6

    sub-int v30, v30, v29

    add-int/lit8 v30, v30, -0x5b

    move-object/16 v29, p0

    invoke-direct/range {v29 .. v30}, Ln0/f;->f(I)[C

    move-result-object v30

    new-instance v29, Ljava/lang/String;

    invoke-direct/range {v29 .. v30}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 221
    .line 222
    invoke-virtual {v10, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_f
    iget v8, v13, Ln0/g;->i:F

    .line 226
    .line 227
    iget v15, v4, Ln0/g;->i:F

    .line 228
    .line 229
    invoke-static {v8, v15}, Ln0/g;->a(FF)Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-eqz v8, :cond_10

    .line 234
    .line 235
    const v30, 0x52cf6fa

    const v29, 0xd5add02

    add-int v30, v30, v29

    add-int/lit8 v30, v30, -0x80

    move-object/16 v29, p0

    invoke-direct/range {v29 .. v30}, Ln0/f;->s(I)[C

    move-result-object v30

    new-instance v29, Ljava/lang/String;

    invoke-direct/range {v29 .. v30}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 236
    .line 237
    invoke-virtual {v10, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :cond_10
    iget v8, v13, Ln0/g;->j:F

    .line 241
    .line 242
    iget v15, v4, Ln0/g;->j:F

    .line 243
    .line 244
    invoke-static {v8, v15}, Ln0/g;->a(FF)Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-eqz v8, :cond_11

    .line 249
    .line 250
    const v30, 0x7b358cc6

    const v29, -0x1e8c085a

    add-int v30, v30, v29

    add-int/lit8 v30, v30, -0x2b

    move-object/16 v29, p0

    invoke-direct/range {v29 .. v30}, Ln0/f;->q(I)[C

    move-result-object v30

    new-instance v29, Ljava/lang/String;

    invoke-direct/range {v29 .. v30}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 251
    .line 252
    invoke-virtual {v10, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :cond_11
    iget v8, v13, Ln0/g;->k:F

    .line 256
    .line 257
    iget v15, v4, Ln0/g;->k:F

    .line 258
    .line 259
    invoke-static {v8, v15}, Ln0/g;->a(FF)Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-eqz v8, :cond_12

    .line 264
    .line 265
    invoke-virtual {v10, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :cond_12
    invoke-static {v3, v3}, Ln0/g;->a(FF)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_13

    .line 273
    .line 274
    const v30, 0x116fe7c6

    const v29, 0x107d4219

    xor-int v30, v30, v29

    add-int/lit8 v30, v30, -0x16

    move-object/16 v29, p0

    invoke-direct/range {v29 .. v30}, Ln0/f;->c(I)[C

    move-result-object v30

    new-instance v29, Ljava/lang/String;

    invoke-direct/range {v29 .. v30}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 275
    .line 276
    invoke-virtual {v10, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_13
    iget-object v5, v0, Ln0/f;->q:Ljava/util/ArrayList;

    .line 280
    .line 281
    iget-object v8, v0, Ln0/f;->p:Ljava/util/ArrayList;

    .line 282
    .line 283
    if-eqz v5, :cond_1f

    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v20

    .line 289
    const/16 v21, 0x0

    .line 290
    .line 291
    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v22

    .line 295
    if-eqz v22, :cond_1e

    .line 296
    .line 297
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v22

    .line 301
    move-object/from16 v3, v22

    .line 302
    .line 303
    check-cast v3, Lo0/a;

    .line 304
    .line 305
    instance-of v7, v3, Lo0/d;

    .line 306
    .line 307
    if-eqz v7, :cond_18

    .line 308
    .line 309
    check-cast v3, Lo0/d;

    .line 310
    .line 311
    new-instance v7, Ln0/h;

    .line 312
    .line 313
    iget-object v15, v0, Ln0/f;->c:Ln0/h;

    .line 314
    .line 315
    iget-object v6, v0, Ln0/f;->d:Ln0/h;

    .line 316
    .line 317
    move-object/from16 v23, v7

    .line 318
    .line 319
    move/from16 v24, p1

    .line 320
    .line 321
    move/from16 v25, p2

    .line 322
    .line 323
    move-object/from16 v26, v3

    .line 324
    .line 325
    move-object/from16 v27, v15

    .line 326
    .line 327
    move-object/from16 v28, v6

    .line 328
    .line 329
    invoke-direct/range {v23 .. v28}, Ln0/h;-><init>(IILo0/d;Ln0/h;Ln0/h;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    const/4 v15, 0x0

    .line 337
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v23

    .line 341
    if-eqz v23, :cond_15

    .line 342
    .line 343
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v23

    .line 347
    move-object/from16 v24, v6

    .line 348
    .line 349
    move-object/from16 v6, v23

    .line 350
    .line 351
    check-cast v6, Ln0/h;

    .line 352
    .line 353
    move-object/from16 v23, v14

    .line 354
    .line 355
    iget v14, v7, Ln0/h;->d:F

    .line 356
    .line 357
    move-object/from16 v25, v4

    .line 358
    .line 359
    iget v4, v6, Ln0/h;->d:F

    .line 360
    .line 361
    cmpl-float v4, v14, v4

    .line 362
    .line 363
    if-nez v4, :cond_14

    .line 364
    .line 365
    move-object v15, v6

    .line 366
    :cond_14
    move-object/from16 v14, v23

    .line 367
    .line 368
    move-object/from16 v6, v24

    .line 369
    .line 370
    move-object/from16 v4, v25

    .line 371
    .line 372
    goto :goto_1

    .line 373
    :cond_15
    move-object/from16 v25, v4

    .line 374
    .line 375
    move-object/from16 v23, v14

    .line 376
    .line 377
    if-eqz v15, :cond_16

    .line 378
    .line 379
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    :cond_16
    invoke-static {v8, v7}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-nez v4, :cond_17

    .line 387
    .line 388
    new-instance v6, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    const v30, 0x573ffb06

    const v29, 0x34e72c35

    xor-int v30, v30, v29

    add-int/lit8 v30, v30, 0x28

    move-object/16 v29, p0

    invoke-direct/range {v29 .. v30}, Ln0/f;->t(I)[C

    move-result-object v30

    new-instance v29, Ljava/lang/String;

    invoke-direct/range {v29 .. v30}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    .line 391
    .line 392
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget v14, v7, Ln0/h;->d:F

    .line 396
    .line 397
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const v30, 0x3d75377

    const v29, 0x14c1588

    sub-int v30, v30, v29

    add-int/lit8 v30, v30, 0x63

    move-object/16 v29, p0

    invoke-direct/range {v29 .. v30}, Ln0/f;->u(I)[C

    move-result-object v30

    new-instance v29, Ljava/lang/String;

    invoke-direct/range {v29 .. v30}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    .line 401
    .line 402
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    const v30, 0x57c1521d

    const v29, -0x292a6dd

    rsub-int/lit8 v30, v30, 0x49

    xor-int v30, v30, v29

    move-object/16 v29, p0

    invoke-direct/range {v29 .. v30}, Ln0/f;->p(I)[C

    move-result-object v30

    new-instance v29, Ljava/lang/String;

    invoke-direct/range {v29 .. v30}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    .line 410
    .line 411
    invoke-static {v14, v6}, Lp0/g0;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :cond_17
    neg-int v4, v4

    .line 415
    const/4 v6, 0x1

    .line 416
    sub-int/2addr v4, v6

    .line 417
    invoke-virtual {v8, v4, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    iget v3, v3, Lo0/d;->mCurveFit:I

    .line 421
    .line 422
    const/4 v4, -0x1

    .line 423
    if-eq v3, v4, :cond_1d

    .line 424
    .line 425
    iput v3, v0, Ln0/f;->b:I

    .line 426
    .line 427
    goto :goto_2

    .line 428
    :cond_18
    move-object/from16 v25, v4

    .line 429
    .line 430
    move-object/from16 v23, v14

    .line 431
    .line 432
    instance-of v4, v3, Lo0/c;

    .line 433
    .line 434
    if-eqz v4, :cond_19

    .line 435
    .line 436
    invoke-virtual {v3, v11}, Lo0/a;->getAttributeNames(Ljava/util/HashSet;)V

    .line 437
    .line 438
    .line 439
    goto :goto_2

    .line 440
    :cond_19
    instance-of v4, v3, Lo0/e;

    .line 441
    .line 442
    if-eqz v4, :cond_1a

    .line 443
    .line 444
    invoke-virtual {v3, v9}, Lo0/a;->getAttributeNames(Ljava/util/HashSet;)V

    .line 445
    .line 446
    .line 447
    goto :goto_2

    .line 448
    :cond_1a
    instance-of v4, v3, Lo0/f;

    .line 449
    .line 450
    if-eqz v4, :cond_1c

    .line 451
    .line 452
    if-nez v21, :cond_1b

    .line 453
    .line 454
    new-instance v21, Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 457
    .line 458
    .line 459
    :cond_1b
    move-object/from16 v4, v21

    .line 460
    .line 461
    check-cast v3, Lo0/f;

    .line 462
    .line 463
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-object/from16 v21, v4

    .line 467
    .line 468
    goto :goto_2

    .line 469
    :cond_1c
    invoke-virtual {v3, v12}, Lo0/a;->setInterpolation(Ljava/util/HashMap;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3, v10}, Lo0/a;->getAttributeNames(Ljava/util/HashSet;)V

    .line 473
    .line 474
    .line 475
    :cond_1d
    :goto_2
    move-object/from16 v14, v23

    .line 476
    .line 477
    move-object/from16 v4, v25

    .line 478
    .line 479
    const/4 v3, 0x0

    .line 480
    const/4 v6, 0x4

    .line 481
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 482
    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :cond_1e
    move-object/from16 v25, v4

    .line 486
    .line 487
    move-object/from16 v23, v14

    .line 488
    .line 489
    move-object/from16 v3, v21

    .line 490
    .line 491
    goto :goto_3

    .line 492
    :cond_1f
    move-object/from16 v25, v4

    .line 493
    .line 494
    move-object/from16 v23, v14

    .line 495
    .line 496
    const/4 v3, 0x0

    .line 497
    :goto_3
    if-eqz v3, :cond_20

    .line 498
    .line 499
    const/4 v4, 0x0

    .line 500
    new-array v6, v4, [Lo0/f;

    .line 501
    .line 502
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    check-cast v3, [Lo0/f;

    .line 507
    .line 508
    iput-object v3, v0, Ln0/f;->u:[Lo0/f;

    .line 509
    .line 510
    :cond_20
    invoke-virtual {v10}, Ljava/util/HashSet;->isEmpty()Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    const v30, 0x20391881

    const v29, -0xc275344

    sub-int v30, v30, v29

    add-int/lit8 v30, v30, 0x1a

    move-object/16 v29, p0

    invoke-direct/range {v29 .. v30}, Ln0/f;->k(I)[C

    move-result-object v30

    new-instance v29, Ljava/lang/String;

    invoke-direct/range {v29 .. v30}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 515
    .line 516
    const v30, 0x51b1ab7d

    const v29, -0x25008d4e

    rsub-int/lit8 v30, v30, -0x5b

    xor-int v30, v30, v29

    move-object/16 v29, p0

    invoke-direct/range {v29 .. v30}, Ln0/f;->r(I)[C

    move-result-object v30

    new-instance v29, Ljava/lang/String;

    invoke-direct/range {v29 .. v30}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 517
    .line 518
    if-nez v3, :cond_2b

    .line 519
    .line 520
    new-instance v3, Ljava/util/HashMap;

    .line 521
    .line 522
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 523
    .line 524
    .line 525
    iput-object v3, v0, Ln0/f;->s:Ljava/util/HashMap;

    .line 526
    .line 527
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v14

    .line 535
    if-eqz v14, :cond_26

    .line 536
    .line 537
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v14

    .line 541
    check-cast v14, Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v14, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 544
    .line 545
    .line 546
    move-result v15

    .line 547
    if-eqz v15, :cond_24

    .line 548
    .line 549
    new-instance v15, Lp0/m;

    .line 550
    .line 551
    invoke-direct {v15}, Lp0/m;-><init>()V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v14, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v20

    .line 558
    const/16 v19, 0x1

    .line 559
    .line 560
    aget-object v4, v20, v19

    .line 561
    .line 562
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object v20

    .line 566
    :goto_5
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v21

    .line 570
    if-eqz v21, :cond_23

    .line 571
    .line 572
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v21

    .line 576
    move-object/from16 p2, v3

    .line 577
    .line 578
    move-object/from16 v3, v21

    .line 579
    .line 580
    check-cast v3, Lo0/a;

    .line 581
    .line 582
    move-object/from16 v21, v11

    .line 583
    .line 584
    iget-object v11, v3, Lo0/a;->mCustom:Ljava/util/HashMap;

    .line 585
    .line 586
    if-nez v11, :cond_22

    .line 587
    .line 588
    :cond_21
    :goto_6
    move-object/from16 v3, p2

    .line 589
    .line 590
    move-object/from16 v11, v21

    .line 591
    .line 592
    goto :goto_5

    .line 593
    :cond_22
    invoke-virtual {v11, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v11

    .line 597
    check-cast v11, Ln0/d;

    .line 598
    .line 599
    if-eqz v11, :cond_21

    .line 600
    .line 601
    iget v3, v3, Lo0/a;->mFramePosition:I

    .line 602
    .line 603
    invoke-virtual {v15, v3, v11}, Lp0/m;->append(ILn0/d;)V

    .line 604
    .line 605
    .line 606
    goto :goto_6

    .line 607
    :cond_23
    move-object/from16 p2, v3

    .line 608
    .line 609
    move-object/from16 v21, v11

    .line 610
    .line 611
    invoke-static {v14, v15}, Lp0/t;->makeCustomSplineSet(Ljava/lang/String;Lp0/m;)Lp0/t;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    goto :goto_7

    .line 616
    :cond_24
    move-object/from16 p2, v3

    .line 617
    .line 618
    move-object/from16 v21, v11

    .line 619
    .line 620
    invoke-static {v14, v1, v2}, Lp0/t;->makeSpline(Ljava/lang/String;J)Lp0/t;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    :goto_7
    if-nez v3, :cond_25

    .line 625
    .line 626
    :goto_8
    move-object/from16 v3, p2

    .line 627
    .line 628
    move-object/from16 v11, v21

    .line 629
    .line 630
    goto :goto_4

    .line 631
    :cond_25
    invoke-virtual {v3, v14}, Lp0/t;->setType(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    iget-object v4, v0, Ln0/f;->s:Ljava/util/HashMap;

    .line 635
    .line 636
    invoke-virtual {v4, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    goto :goto_8

    .line 640
    :cond_26
    move-object/from16 v21, v11

    .line 641
    .line 642
    if-eqz v5, :cond_28

    .line 643
    .line 644
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    :cond_27
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    if-eqz v4, :cond_28

    .line 653
    .line 654
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    check-cast v4, Lo0/a;

    .line 659
    .line 660
    instance-of v11, v4, Lo0/b;

    .line 661
    .line 662
    if-eqz v11, :cond_27

    .line 663
    .line 664
    iget-object v11, v0, Ln0/f;->s:Ljava/util/HashMap;

    .line 665
    .line 666
    invoke-virtual {v4, v11}, Lo0/a;->addValues(Ljava/util/HashMap;)V

    .line 667
    .line 668
    .line 669
    goto :goto_9

    .line 670
    :cond_28
    iget-object v3, v0, Ln0/f;->s:Ljava/util/HashMap;

    .line 671
    .line 672
    const/4 v4, 0x0

    .line 673
    invoke-virtual {v13, v3, v4}, Ln0/g;->addValues(Ljava/util/HashMap;I)V

    .line 674
    .line 675
    .line 676
    iget-object v3, v0, Ln0/f;->s:Ljava/util/HashMap;

    .line 677
    .line 678
    move-object/from16 v4, v25

    .line 679
    .line 680
    const/16 v11, 0x64

    .line 681
    .line 682
    invoke-virtual {v4, v3, v11}, Ln0/g;->addValues(Ljava/util/HashMap;I)V

    .line 683
    .line 684
    .line 685
    iget-object v3, v0, Ln0/f;->s:Ljava/util/HashMap;

    .line 686
    .line 687
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    :cond_29
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    if-eqz v4, :cond_2c

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
    invoke-virtual {v12, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v11

    .line 711
    if-eqz v11, :cond_2a

    .line 712
    .line 713
    invoke-virtual {v12, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v11

    .line 717
    check-cast v11, Ljava/lang/Integer;

    .line 718
    .line 719
    if-eqz v11, :cond_2a

    .line 720
    .line 721
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 722
    .line 723
    .line 724
    move-result v11

    .line 725
    goto :goto_b

    .line 726
    :cond_2a
    const/4 v11, 0x0

    .line 727
    :goto_b
    iget-object v13, v0, Ln0/f;->s:Ljava/util/HashMap;

    .line 728
    .line 729
    invoke-virtual {v13, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    check-cast v4, Lp0/t;

    .line 734
    .line 735
    if-eqz v4, :cond_29

    .line 736
    .line 737
    invoke-virtual {v4, v11}, Lp0/t;->setup(I)V

    .line 738
    .line 739
    .line 740
    goto :goto_a

    .line 741
    :cond_2b
    move-object/from16 v21, v11

    .line 742
    .line 743
    :cond_2c
    invoke-virtual {v9}, Ljava/util/HashSet;->isEmpty()Z

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    if-nez v3, :cond_38

    .line 748
    .line 749
    iget-object v3, v0, Ln0/f;->r:Ljava/util/HashMap;

    .line 750
    .line 751
    if-nez v3, :cond_2d

    .line 752
    .line 753
    new-instance v3, Ljava/util/HashMap;

    .line 754
    .line 755
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 756
    .line 757
    .line 758
    iput-object v3, v0, Ln0/f;->r:Ljava/util/HashMap;

    .line 759
    .line 760
    :cond_2d
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    if-eqz v4, :cond_34

    .line 769
    .line 770
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    check-cast v4, Ljava/lang/String;

    .line 775
    .line 776
    iget-object v9, v0, Ln0/f;->r:Ljava/util/HashMap;

    .line 777
    .line 778
    invoke-virtual {v9, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v9

    .line 782
    if-eqz v9, :cond_2e

    .line 783
    .line 784
    goto :goto_c

    .line 785
    :cond_2e
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 786
    .line 787
    .line 788
    move-result v9

    .line 789
    if-eqz v9, :cond_32

    .line 790
    .line 791
    new-instance v9, Lp0/m;

    .line 792
    .line 793
    invoke-direct {v9}, Lp0/m;-><init>()V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v11

    .line 800
    const/4 v13, 0x1

    .line 801
    aget-object v11, v11, v13

    .line 802
    .line 803
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 804
    .line 805
    .line 806
    move-result-object v13

    .line 807
    :cond_2f
    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 808
    .line 809
    .line 810
    move-result v14

    .line 811
    if-eqz v14, :cond_31

    .line 812
    .line 813
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v14

    .line 817
    check-cast v14, Lo0/a;

    .line 818
    .line 819
    iget-object v15, v14, Lo0/a;->mCustom:Ljava/util/HashMap;

    .line 820
    .line 821
    if-nez v15, :cond_30

    .line 822
    .line 823
    goto :goto_d

    .line 824
    :cond_30
    invoke-virtual {v15, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v15

    .line 828
    check-cast v15, Ln0/d;

    .line 829
    .line 830
    if-eqz v15, :cond_2f

    .line 831
    .line 832
    iget v14, v14, Lo0/a;->mFramePosition:I

    .line 833
    .line 834
    invoke-virtual {v9, v14, v15}, Lp0/m;->append(ILn0/d;)V

    .line 835
    .line 836
    .line 837
    goto :goto_d

    .line 838
    :cond_31
    invoke-static {v4, v9}, Lp0/t;->makeCustomSplineSet(Ljava/lang/String;Lp0/m;)Lp0/t;

    .line 839
    .line 840
    .line 841
    move-result-object v9

    .line 842
    goto :goto_e

    .line 843
    :cond_32
    invoke-static {v4, v1, v2}, Lp0/t;->makeSpline(Ljava/lang/String;J)Lp0/t;

    .line 844
    .line 845
    .line 846
    move-result-object v9

    .line 847
    :goto_e
    if-nez v9, :cond_33

    .line 848
    .line 849
    goto :goto_c

    .line 850
    :cond_33
    invoke-virtual {v9, v4}, Lp0/t;->setType(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    goto :goto_c

    .line 854
    :cond_34
    if-eqz v5, :cond_36

    .line 855
    .line 856
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    :cond_35
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    if-eqz v2, :cond_36

    .line 865
    .line 866
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    check-cast v2, Lo0/a;

    .line 871
    .line 872
    instance-of v3, v2, Lo0/e;

    .line 873
    .line 874
    if-eqz v3, :cond_35

    .line 875
    .line 876
    check-cast v2, Lo0/e;

    .line 877
    .line 878
    iget-object v3, v0, Ln0/f;->r:Ljava/util/HashMap;

    .line 879
    .line 880
    invoke-virtual {v2, v3}, Lo0/e;->addTimeValues(Ljava/util/HashMap;)V

    .line 881
    .line 882
    .line 883
    goto :goto_f

    .line 884
    :cond_36
    iget-object v1, v0, Ln0/f;->r:Ljava/util/HashMap;

    .line 885
    .line 886
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    if-eqz v2, :cond_38

    .line 899
    .line 900
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    check-cast v2, Ljava/lang/String;

    .line 905
    .line 906
    invoke-virtual {v12, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v3

    .line 910
    if-eqz v3, :cond_37

    .line 911
    .line 912
    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    check-cast v3, Ljava/lang/Integer;

    .line 917
    .line 918
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 919
    .line 920
    .line 921
    move-result v3

    .line 922
    goto :goto_11

    .line 923
    :cond_37
    const/4 v3, 0x0

    .line 924
    :goto_11
    iget-object v4, v0, Ln0/f;->r:Ljava/util/HashMap;

    .line 925
    .line 926
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    check-cast v2, Lp0/y;

    .line 931
    .line 932
    invoke-virtual {v2, v3}, Lp0/y;->setup(I)V

    .line 933
    .line 934
    .line 935
    goto :goto_10

    .line 936
    :cond_38
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    const/4 v2, 0x2

    .line 941
    add-int/lit8 v3, v1, 0x2

    .line 942
    .line 943
    new-array v2, v3, [Ln0/h;

    .line 944
    .line 945
    const/4 v4, 0x0

    .line 946
    aput-object v23, v2, v4

    .line 947
    .line 948
    const/4 v6, 0x1

    .line 949
    add-int/2addr v1, v6

    .line 950
    iget-object v6, v0, Ln0/f;->d:Ln0/h;

    .line 951
    .line 952
    aput-object v6, v2, v1

    .line 953
    .line 954
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 955
    .line 956
    .line 957
    move-result v1

    .line 958
    if-lez v1, :cond_39

    .line 959
    .line 960
    iget v1, v0, Ln0/f;->b:I

    .line 961
    .line 962
    sget v9, Lo0/a;->UNSET:I

    .line 963
    .line 964
    if-ne v1, v9, :cond_39

    .line 965
    .line 966
    iput v4, v0, Ln0/f;->b:I

    .line 967
    .line 968
    :cond_39
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    const/4 v4, 0x1

    .line 973
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 974
    .line 975
    .line 976
    move-result v9

    .line 977
    if-eqz v9, :cond_3a

    .line 978
    .line 979
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v9

    .line 983
    check-cast v9, Ln0/h;

    .line 984
    .line 985
    const/4 v11, 0x1

    .line 986
    add-int/lit8 v12, v4, 0x1

    .line 987
    .line 988
    aput-object v9, v2, v4

    .line 989
    .line 990
    move v4, v12

    .line 991
    goto :goto_12

    .line 992
    :cond_3a
    new-instance v1, Ljava/util/HashSet;

    .line 993
    .line 994
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 995
    .line 996
    .line 997
    iget-object v4, v6, Ln0/h;->o:Ljava/util/HashMap;

    .line 998
    .line 999
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v6

    .line 1011
    if-eqz v6, :cond_3c

    .line 1012
    .line 1013
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v6

    .line 1017
    check-cast v6, Ljava/lang/String;

    .line 1018
    .line 1019
    move-object/from16 v9, v23

    .line 1020
    .line 1021
    iget-object v11, v9, Ln0/h;->o:Ljava/util/HashMap;

    .line 1022
    .line 1023
    invoke-virtual {v11, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v11

    .line 1027
    if-eqz v11, :cond_3b

    .line 1028
    .line 1029
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v11

    .line 1041
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v11

    .line 1045
    if-nez v11, :cond_3b

    .line 1046
    .line 1047
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    :cond_3b
    move-object/from16 v23, v9

    .line 1051
    .line 1052
    goto :goto_13

    .line 1053
    :cond_3c
    move-object/from16 v9, v23

    .line 1054
    .line 1055
    const/4 v6, 0x0

    .line 1056
    new-array v4, v6, [Ljava/lang/String;

    .line 1057
    .line 1058
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    check-cast v1, [Ljava/lang/String;

    .line 1063
    .line 1064
    iput-object v1, v0, Ln0/f;->m:[Ljava/lang/String;

    .line 1065
    .line 1066
    array-length v1, v1

    .line 1067
    new-array v1, v1, [I

    .line 1068
    .line 1069
    iput-object v1, v0, Ln0/f;->n:[I

    .line 1070
    .line 1071
    const/4 v1, 0x0

    .line 1072
    :goto_14
    iget-object v4, v0, Ln0/f;->m:[Ljava/lang/String;

    .line 1073
    .line 1074
    array-length v6, v4

    .line 1075
    if-ge v1, v6, :cond_3f

    .line 1076
    .line 1077
    aget-object v4, v4, v1

    .line 1078
    .line 1079
    iget-object v6, v0, Ln0/f;->n:[I

    .line 1080
    .line 1081
    const/4 v7, 0x0

    .line 1082
    aput v7, v6, v1

    .line 1083
    .line 1084
    const/4 v6, 0x0

    .line 1085
    :goto_15
    if-ge v6, v3, :cond_3d

    .line 1086
    .line 1087
    aget-object v7, v2, v6

    .line 1088
    .line 1089
    iget-object v7, v7, Ln0/h;->o:Ljava/util/HashMap;

    .line 1090
    .line 1091
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v7

    .line 1095
    if-eqz v7, :cond_3e

    .line 1096
    .line 1097
    aget-object v7, v2, v6

    .line 1098
    .line 1099
    iget-object v7, v7, Ln0/h;->o:Ljava/util/HashMap;

    .line 1100
    .line 1101
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v7

    .line 1105
    check-cast v7, Ln0/d;

    .line 1106
    .line 1107
    if-eqz v7, :cond_3e

    .line 1108
    .line 1109
    iget-object v4, v0, Ln0/f;->n:[I

    .line 1110
    .line 1111
    aget v6, v4, v1

    .line 1112
    .line 1113
    invoke-virtual {v7}, Ln0/d;->numberOfInterpolatedValues()I

    .line 1114
    .line 1115
    .line 1116
    move-result v7

    .line 1117
    add-int/2addr v7, v6

    .line 1118
    aput v7, v4, v1

    .line 1119
    .line 1120
    :cond_3d
    const/4 v7, 0x1

    .line 1121
    goto :goto_16

    .line 1122
    :cond_3e
    const/4 v7, 0x1

    .line 1123
    add-int/2addr v6, v7

    .line 1124
    goto :goto_15

    .line 1125
    :goto_16
    add-int/2addr v1, v7

    .line 1126
    goto :goto_14

    .line 1127
    :cond_3f
    const/4 v1, 0x0

    .line 1128
    aget-object v6, v2, v1

    .line 1129
    .line 1130
    iget v1, v6, Ln0/h;->k:I

    .line 1131
    .line 1132
    const/4 v6, -0x1

    .line 1133
    if-eq v1, v6, :cond_40

    .line 1134
    .line 1135
    const/4 v1, 0x1

    .line 1136
    goto :goto_17

    .line 1137
    :cond_40
    const/4 v1, 0x0

    .line 1138
    :goto_17
    array-length v4, v4

    .line 1139
    const/16 v6, 0x12

    .line 1140
    .line 1141
    add-int/2addr v6, v4

    .line 1142
    new-array v4, v6, [Z

    .line 1143
    .line 1144
    const/4 v7, 0x1

    .line 1145
    :goto_18
    if-ge v7, v3, :cond_41

    .line 1146
    .line 1147
    aget-object v10, v2, v7

    .line 1148
    .line 1149
    const/4 v11, 0x1

    .line 1150
    add-int/lit8 v12, v7, -0x1

    .line 1151
    .line 1152
    aget-object v11, v2, v12

    .line 1153
    .line 1154
    iget v12, v10, Ln0/h;->e:F

    .line 1155
    .line 1156
    iget v13, v11, Ln0/h;->e:F

    .line 1157
    .line 1158
    invoke-static {v12, v13}, Ln0/h;->a(FF)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v12

    .line 1162
    iget v13, v10, Ln0/h;->f:F

    .line 1163
    .line 1164
    iget v14, v11, Ln0/h;->f:F

    .line 1165
    .line 1166
    invoke-static {v13, v14}, Ln0/h;->a(FF)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v13

    .line 1170
    const/4 v14, 0x0

    .line 1171
    aget-boolean v15, v4, v14

    .line 1172
    .line 1173
    iget v14, v10, Ln0/h;->d:F

    .line 1174
    .line 1175
    move-object/from16 v20, v8

    .line 1176
    .line 1177
    iget v8, v11, Ln0/h;->d:F

    .line 1178
    .line 1179
    invoke-static {v14, v8}, Ln0/h;->a(FF)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v8

    .line 1183
    or-int/2addr v8, v15

    .line 1184
    const/4 v14, 0x0

    .line 1185
    aput-boolean v8, v4, v14

    .line 1186
    .line 1187
    const/4 v8, 0x1

    .line 1188
    aget-boolean v14, v4, v8

    .line 1189
    .line 1190
    or-int/2addr v12, v13

    .line 1191
    or-int/2addr v12, v1

    .line 1192
    or-int v13, v14, v12

    .line 1193
    .line 1194
    aput-boolean v13, v4, v8

    .line 1195
    .line 1196
    const/4 v8, 0x2

    .line 1197
    aget-boolean v13, v4, v8

    .line 1198
    .line 1199
    or-int/2addr v12, v13

    .line 1200
    aput-boolean v12, v4, v8

    .line 1201
    .line 1202
    const/4 v8, 0x3

    .line 1203
    aget-boolean v12, v4, v8

    .line 1204
    .line 1205
    iget v13, v10, Ln0/h;->g:F

    .line 1206
    .line 1207
    iget v14, v11, Ln0/h;->g:F

    .line 1208
    .line 1209
    invoke-static {v13, v14}, Ln0/h;->a(FF)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v13

    .line 1213
    or-int/2addr v12, v13

    .line 1214
    aput-boolean v12, v4, v8

    .line 1215
    .line 1216
    const/4 v8, 0x4

    .line 1217
    aget-boolean v12, v4, v8

    .line 1218
    .line 1219
    iget v10, v10, Ln0/h;->h:F

    .line 1220
    .line 1221
    iget v11, v11, Ln0/h;->h:F

    .line 1222
    .line 1223
    invoke-static {v10, v11}, Ln0/h;->a(FF)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v10

    .line 1227
    or-int/2addr v10, v12

    .line 1228
    aput-boolean v10, v4, v8

    .line 1229
    .line 1230
    const/16 v19, 0x1

    .line 1231
    .line 1232
    add-int/lit8 v7, v7, 0x1

    .line 1233
    .line 1234
    move-object/from16 v8, v20

    .line 1235
    .line 1236
    goto :goto_18

    .line 1237
    :cond_41
    move-object/from16 v20, v8

    .line 1238
    .line 1239
    const/16 v19, 0x1

    .line 1240
    .line 1241
    move/from16 v7, v19

    .line 1242
    .line 1243
    const/4 v1, 0x0

    .line 1244
    :goto_19
    if-ge v7, v6, :cond_43

    .line 1245
    .line 1246
    aget-boolean v8, v4, v7

    .line 1247
    .line 1248
    if-eqz v8, :cond_42

    .line 1249
    .line 1250
    add-int/lit8 v1, v1, 0x1

    .line 1251
    .line 1252
    :cond_42
    add-int/lit8 v7, v7, 0x1

    .line 1253
    .line 1254
    const/16 v19, 0x1

    .line 1255
    .line 1256
    goto :goto_19

    .line 1257
    :cond_43
    new-array v7, v1, [I

    .line 1258
    .line 1259
    iput-object v7, v0, Ln0/f;->j:[I

    .line 1260
    .line 1261
    const/4 v7, 0x2

    .line 1262
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 1263
    .line 1264
    .line 1265
    move-result v1

    .line 1266
    new-array v7, v1, [D

    .line 1267
    .line 1268
    iput-object v7, v0, Ln0/f;->k:[D

    .line 1269
    .line 1270
    new-array v1, v1, [D

    .line 1271
    .line 1272
    iput-object v1, v0, Ln0/f;->l:[D

    .line 1273
    .line 1274
    const/4 v1, 0x0

    .line 1275
    const/4 v7, 0x1

    .line 1276
    :goto_1a
    if-ge v7, v6, :cond_45

    .line 1277
    .line 1278
    aget-boolean v8, v4, v7

    .line 1279
    .line 1280
    if-eqz v8, :cond_44

    .line 1281
    .line 1282
    iget-object v8, v0, Ln0/f;->j:[I

    .line 1283
    .line 1284
    const/4 v10, 0x1

    .line 1285
    add-int/lit8 v11, v1, 0x1

    .line 1286
    .line 1287
    aput v7, v8, v1

    .line 1288
    .line 1289
    move v1, v11

    .line 1290
    goto :goto_1b

    .line 1291
    :cond_44
    const/4 v10, 0x1

    .line 1292
    :goto_1b
    add-int/2addr v7, v10

    .line 1293
    goto :goto_1a

    .line 1294
    :cond_45
    const/4 v10, 0x1

    .line 1295
    iget-object v1, v0, Ln0/f;->j:[I

    .line 1296
    .line 1297
    array-length v1, v1

    .line 1298
    const/4 v4, 0x2

    .line 1299
    new-array v6, v4, [I

    .line 1300
    .line 1301
    aput v1, v6, v10

    .line 1302
    .line 1303
    const/4 v1, 0x0

    .line 1304
    aput v3, v6, v1

    .line 1305
    .line 1306
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 1307
    .line 1308
    invoke-static {v1, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    check-cast v1, [[D

    .line 1313
    .line 1314
    new-array v4, v3, [D

    .line 1315
    .line 1316
    const/4 v6, 0x0

    .line 1317
    :goto_1c
    if-ge v6, v3, :cond_48

    .line 1318
    .line 1319
    aget-object v7, v2, v6

    .line 1320
    .line 1321
    aget-object v8, v1, v6

    .line 1322
    .line 1323
    iget-object v10, v0, Ln0/f;->j:[I

    .line 1324
    .line 1325
    iget v11, v7, Ln0/h;->d:F

    .line 1326
    .line 1327
    iget v12, v7, Ln0/h;->e:F

    .line 1328
    .line 1329
    iget v13, v7, Ln0/h;->f:F

    .line 1330
    .line 1331
    iget v14, v7, Ln0/h;->g:F

    .line 1332
    .line 1333
    iget v15, v7, Ln0/h;->h:F

    .line 1334
    .line 1335
    iget v7, v7, Ln0/h;->i:F

    .line 1336
    .line 1337
    move-object/from16 v24, v5

    .line 1338
    .line 1339
    move-object/from16 v23, v9

    .line 1340
    .line 1341
    const/4 v9, 0x6

    .line 1342
    new-array v5, v9, [F

    .line 1343
    .line 1344
    const/4 v9, 0x0

    .line 1345
    aput v11, v5, v9

    .line 1346
    .line 1347
    const/4 v9, 0x1

    .line 1348
    aput v12, v5, v9

    .line 1349
    .line 1350
    const/4 v11, 0x2

    .line 1351
    aput v13, v5, v11

    .line 1352
    .line 1353
    const/4 v11, 0x3

    .line 1354
    aput v14, v5, v11

    .line 1355
    .line 1356
    const/4 v12, 0x4

    .line 1357
    aput v15, v5, v12

    .line 1358
    .line 1359
    const/4 v13, 0x5

    .line 1360
    aput v7, v5, v13

    .line 1361
    .line 1362
    const/4 v7, 0x0

    .line 1363
    const/4 v13, 0x0

    .line 1364
    :goto_1d
    array-length v14, v10

    .line 1365
    if-ge v7, v14, :cond_47

    .line 1366
    .line 1367
    aget v14, v10, v7

    .line 1368
    .line 1369
    const/4 v15, 0x6

    .line 1370
    if-ge v14, v15, :cond_46

    .line 1371
    .line 1372
    add-int/lit8 v15, v13, 0x1

    .line 1373
    .line 1374
    aget v14, v5, v14

    .line 1375
    .line 1376
    float-to-double v11, v14

    .line 1377
    aput-wide v11, v8, v13

    .line 1378
    .line 1379
    move v13, v15

    .line 1380
    :cond_46
    add-int/2addr v7, v9

    .line 1381
    const/4 v11, 0x3

    .line 1382
    const/4 v12, 0x4

    .line 1383
    goto :goto_1d

    .line 1384
    :cond_47
    aget-object v5, v2, v6

    .line 1385
    .line 1386
    iget v5, v5, Ln0/h;->c:F

    .line 1387
    .line 1388
    float-to-double v7, v5

    .line 1389
    aput-wide v7, v4, v6

    .line 1390
    .line 1391
    add-int/2addr v6, v9

    .line 1392
    move-object/from16 v9, v23

    .line 1393
    .line 1394
    move-object/from16 v5, v24

    .line 1395
    .line 1396
    goto :goto_1c

    .line 1397
    :cond_48
    move-object/from16 v24, v5

    .line 1398
    .line 1399
    move-object/from16 v23, v9

    .line 1400
    .line 1401
    const/4 v5, 0x0

    .line 1402
    :goto_1e
    iget-object v6, v0, Ln0/f;->j:[I

    .line 1403
    .line 1404
    array-length v7, v6

    .line 1405
    if-ge v5, v7, :cond_4a

    .line 1406
    .line 1407
    aget v6, v6, v5

    .line 1408
    .line 1409
    const/4 v7, 0x6

    .line 1410
    if-ge v6, v7, :cond_49

    .line 1411
    .line 1412
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1413
    .line 1414
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1415
    .line 1416
    .line 1417
    sget-object v8, Ln0/h;->s:[Ljava/lang/String;

    .line 1418
    .line 1419
    iget-object v9, v0, Ln0/f;->j:[I

    .line 1420
    .line 1421
    aget v9, v9, v5

    .line 1422
    .line 1423
    aget-object v8, v8, v9

    .line 1424
    .line 1425
    const v30, 0x4f51b4ed

    const v29, 0x2be97f97

    xor-int v30, v30, v29

    add-int/lit8 v30, v30, -0x4a

    move-object/16 v29, p0

    invoke-direct/range {v29 .. v30}, Ln0/f;->i(I)[C

    move-result-object v30

    new-instance v29, Ljava/lang/String;

    invoke-direct/range {v29 .. v30}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    .line 1426
    .line 1427
    invoke-static {v8, v9, v6}, La/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v6

    .line 1431
    const/4 v8, 0x0

    .line 1432
    :goto_1f
    if-ge v8, v3, :cond_49

    .line 1433
    .line 1434
    invoke-static {v6}, Ld1/f;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v6

    .line 1438
    aget-object v9, v1, v8

    .line 1439
    .line 1440
    aget-wide v10, v9, v5

    .line 1441
    .line 1442
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v6

    .line 1449
    const/4 v9, 0x1

    .line 1450
    add-int/2addr v8, v9

    .line 1451
    goto :goto_1f

    .line 1452
    :cond_49
    const/4 v9, 0x1

    .line 1453
    add-int/2addr v5, v9

    .line 1454
    goto :goto_1e

    .line 1455
    :cond_4a
    const/4 v9, 0x1

    .line 1456
    iget-object v5, v0, Ln0/f;->m:[Ljava/lang/String;

    .line 1457
    .line 1458
    array-length v5, v5

    .line 1459
    add-int/2addr v5, v9

    .line 1460
    new-array v5, v5, [Lp0/d;

    .line 1461
    .line 1462
    iput-object v5, v0, Ln0/f;->g:[Lp0/d;

    .line 1463
    .line 1464
    const/4 v5, 0x0

    .line 1465
    :goto_20
    iget-object v6, v0, Ln0/f;->m:[Ljava/lang/String;

    .line 1466
    .line 1467
    array-length v7, v6

    .line 1468
    if-ge v5, v7, :cond_52

    .line 1469
    .line 1470
    aget-object v6, v6, v5

    .line 1471
    .line 1472
    const/4 v7, 0x0

    .line 1473
    const/4 v8, 0x0

    .line 1474
    const/4 v9, 0x0

    .line 1475
    const/4 v10, 0x0

    .line 1476
    :goto_21
    if-ge v7, v3, :cond_51

    .line 1477
    .line 1478
    aget-object v11, v2, v7

    .line 1479
    .line 1480
    iget-object v11, v11, Ln0/h;->o:Ljava/util/HashMap;

    .line 1481
    .line 1482
    invoke-virtual {v11, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v11

    .line 1486
    if-eqz v11, :cond_50

    .line 1487
    .line 1488
    if-nez v10, :cond_4c

    .line 1489
    .line 1490
    new-array v9, v3, [D

    .line 1491
    .line 1492
    aget-object v10, v2, v7

    .line 1493
    .line 1494
    iget-object v10, v10, Ln0/h;->o:Ljava/util/HashMap;

    .line 1495
    .line 1496
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v10

    .line 1500
    check-cast v10, Ln0/d;

    .line 1501
    .line 1502
    if-nez v10, :cond_4b

    .line 1503
    .line 1504
    const/4 v10, 0x0

    .line 1505
    :goto_22
    const/4 v11, 0x2

    .line 1506
    goto :goto_23

    .line 1507
    :cond_4b
    invoke-virtual {v10}, Ln0/d;->numberOfInterpolatedValues()I

    .line 1508
    .line 1509
    .line 1510
    move-result v10

    .line 1511
    goto :goto_22

    .line 1512
    :goto_23
    new-array v12, v11, [I

    .line 1513
    .line 1514
    const/4 v11, 0x1

    .line 1515
    aput v10, v12, v11

    .line 1516
    .line 1517
    const/4 v10, 0x0

    .line 1518
    aput v3, v12, v10

    .line 1519
    .line 1520
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 1521
    .line 1522
    invoke-static {v10, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v10

    .line 1526
    check-cast v10, [[D

    .line 1527
    .line 1528
    :cond_4c
    aget-object v11, v2, v7

    .line 1529
    .line 1530
    iget v12, v11, Ln0/h;->c:F

    .line 1531
    .line 1532
    float-to-double v12, v12

    .line 1533
    aput-wide v12, v9, v8

    .line 1534
    .line 1535
    aget-object v12, v10, v8

    .line 1536
    .line 1537
    iget-object v11, v11, Ln0/h;->o:Ljava/util/HashMap;

    .line 1538
    .line 1539
    invoke-virtual {v11, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v11

    .line 1543
    check-cast v11, Ln0/d;

    .line 1544
    .line 1545
    if-nez v11, :cond_4e

    .line 1546
    .line 1547
    :cond_4d
    :goto_24
    move-object/from16 p2, v6

    .line 1548
    .line 1549
    move-object/from16 p3, v9

    .line 1550
    .line 1551
    move-object/from16 p4, v10

    .line 1552
    .line 1553
    const/16 v16, 0x1

    .line 1554
    .line 1555
    goto :goto_26

    .line 1556
    :cond_4e
    invoke-virtual {v11}, Ln0/d;->numberOfInterpolatedValues()I

    .line 1557
    .line 1558
    .line 1559
    move-result v13

    .line 1560
    const/4 v14, 0x1

    .line 1561
    if-ne v13, v14, :cond_4f

    .line 1562
    .line 1563
    invoke-virtual {v11}, Ln0/d;->getValueToInterpolate()F

    .line 1564
    .line 1565
    .line 1566
    move-result v11

    .line 1567
    float-to-double v14, v11

    .line 1568
    const/4 v11, 0x0

    .line 1569
    aput-wide v14, v12, v11

    .line 1570
    .line 1571
    goto :goto_24

    .line 1572
    :cond_4f
    invoke-virtual {v11}, Ln0/d;->numberOfInterpolatedValues()I

    .line 1573
    .line 1574
    .line 1575
    move-result v13

    .line 1576
    new-array v14, v13, [F

    .line 1577
    .line 1578
    invoke-virtual {v11, v14}, Ln0/d;->getValuesToInterpolate([F)V

    .line 1579
    .line 1580
    .line 1581
    const/4 v11, 0x0

    .line 1582
    const/4 v15, 0x0

    .line 1583
    :goto_25
    if-ge v11, v13, :cond_4d

    .line 1584
    .line 1585
    const/16 v16, 0x1

    .line 1586
    .line 1587
    add-int/lit8 v19, v15, 0x1

    .line 1588
    .line 1589
    move-object/from16 p2, v6

    .line 1590
    .line 1591
    aget v6, v14, v11

    .line 1592
    .line 1593
    move-object/from16 p3, v9

    .line 1594
    .line 1595
    move-object/from16 p4, v10

    .line 1596
    .line 1597
    float-to-double v9, v6

    .line 1598
    aput-wide v9, v12, v15

    .line 1599
    .line 1600
    add-int/lit8 v11, v11, 0x1

    .line 1601
    .line 1602
    move-object/from16 v6, p2

    .line 1603
    .line 1604
    move-object/from16 v9, p3

    .line 1605
    .line 1606
    move-object/from16 v10, p4

    .line 1607
    .line 1608
    move/from16 v15, v19

    .line 1609
    .line 1610
    goto :goto_25

    .line 1611
    :goto_26
    add-int/lit8 v8, v8, 0x1

    .line 1612
    .line 1613
    move-object/from16 v9, p3

    .line 1614
    .line 1615
    move-object/from16 v10, p4

    .line 1616
    .line 1617
    goto :goto_27

    .line 1618
    :cond_50
    move-object/from16 p2, v6

    .line 1619
    .line 1620
    const/16 v16, 0x1

    .line 1621
    .line 1622
    :goto_27
    add-int/lit8 v7, v7, 0x1

    .line 1623
    .line 1624
    move-object/from16 v6, p2

    .line 1625
    .line 1626
    goto/16 :goto_21

    .line 1627
    .line 1628
    :cond_51
    const/16 v16, 0x1

    .line 1629
    .line 1630
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 1631
    .line 1632
    .line 1633
    move-result-object v6

    .line 1634
    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v7

    .line 1638
    check-cast v7, [[D

    .line 1639
    .line 1640
    iget-object v8, v0, Ln0/f;->g:[Lp0/d;

    .line 1641
    .line 1642
    add-int/lit8 v5, v5, 0x1

    .line 1643
    .line 1644
    iget v9, v0, Ln0/f;->b:I

    .line 1645
    .line 1646
    invoke-static {v9, v6, v7}, Lp0/d;->get(I[D[[D)Lp0/d;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v6

    .line 1650
    aput-object v6, v8, v5

    .line 1651
    .line 1652
    goto/16 :goto_20

    .line 1653
    .line 1654
    :cond_52
    iget-object v5, v0, Ln0/f;->g:[Lp0/d;

    .line 1655
    .line 1656
    iget v6, v0, Ln0/f;->b:I

    .line 1657
    .line 1658
    invoke-static {v6, v4, v1}, Lp0/d;->get(I[D[[D)Lp0/d;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v1

    .line 1662
    const/4 v4, 0x0

    .line 1663
    aput-object v1, v5, v4

    .line 1664
    .line 1665
    aget-object v1, v2, v4

    .line 1666
    .line 1667
    iget v1, v1, Ln0/h;->k:I

    .line 1668
    .line 1669
    const/4 v5, -0x1

    .line 1670
    if-eq v1, v5, :cond_54

    .line 1671
    .line 1672
    new-array v1, v3, [I

    .line 1673
    .line 1674
    new-array v5, v3, [D

    .line 1675
    .line 1676
    const/4 v6, 0x2

    .line 1677
    new-array v7, v6, [I

    .line 1678
    .line 1679
    const/4 v8, 0x1

    .line 1680
    aput v6, v7, v8

    .line 1681
    .line 1682
    aput v3, v7, v4

    .line 1683
    .line 1684
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 1685
    .line 1686
    invoke-static {v4, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v4

    .line 1690
    check-cast v4, [[D

    .line 1691
    .line 1692
    const/4 v6, 0x0

    .line 1693
    :goto_28
    if-ge v6, v3, :cond_53

    .line 1694
    .line 1695
    aget-object v7, v2, v6

    .line 1696
    .line 1697
    iget v8, v7, Ln0/h;->k:I

    .line 1698
    .line 1699
    aput v8, v1, v6

    .line 1700
    .line 1701
    iget v8, v7, Ln0/h;->c:F

    .line 1702
    .line 1703
    float-to-double v8, v8

    .line 1704
    aput-wide v8, v5, v6

    .line 1705
    .line 1706
    aget-object v8, v4, v6

    .line 1707
    .line 1708
    iget v9, v7, Ln0/h;->e:F

    .line 1709
    .line 1710
    float-to-double v9, v9

    .line 1711
    const/4 v11, 0x0

    .line 1712
    aput-wide v9, v8, v11

    .line 1713
    .line 1714
    iget v7, v7, Ln0/h;->f:F

    .line 1715
    .line 1716
    float-to-double v9, v7

    .line 1717
    const/4 v7, 0x1

    .line 1718
    aput-wide v9, v8, v7

    .line 1719
    .line 1720
    add-int/2addr v6, v7

    .line 1721
    goto :goto_28

    .line 1722
    :cond_53
    invoke-static {v1, v5, v4}, Lp0/d;->getArc([I[D[[D)Lp0/d;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v1

    .line 1726
    iput-object v1, v0, Ln0/f;->h:Lp0/d;

    .line 1727
    .line 1728
    :cond_54
    new-instance v1, Ljava/util/HashMap;

    .line 1729
    .line 1730
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1731
    .line 1732
    .line 1733
    iput-object v1, v0, Ln0/f;->t:Ljava/util/HashMap;

    .line 1734
    .line 1735
    if-eqz v24, :cond_61

    .line 1736
    .line 1737
    invoke-virtual/range {v21 .. v21}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v1

    .line 1741
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 1742
    .line 1743
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1744
    .line 1745
    .line 1746
    move-result v3

    .line 1747
    if-eqz v3, :cond_5e

    .line 1748
    .line 1749
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v3

    .line 1753
    check-cast v3, Ljava/lang/String;

    .line 1754
    .line 1755
    invoke-static {v3}, Lp0/j;->makeWidgetCycle(Ljava/lang/String;)Lp0/j;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v4

    .line 1759
    if-nez v4, :cond_55

    .line 1760
    .line 1761
    goto :goto_29

    .line 1762
    :cond_55
    invoke-virtual {v4}, Lp0/j;->variesByPath()Z

    .line 1763
    .line 1764
    .line 1765
    move-result v5

    .line 1766
    if-eqz v5, :cond_5d

    .line 1767
    .line 1768
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1769
    .line 1770
    .line 1771
    move-result v5

    .line 1772
    if-eqz v5, :cond_5d

    .line 1773
    .line 1774
    const/4 v5, 0x2

    .line 1775
    new-array v2, v5, [F

    .line 1776
    .line 1777
    const/16 v6, 0x63

    .line 1778
    .line 1779
    int-to-float v6, v6

    .line 1780
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1781
    .line 1782
    div-float v14, v13, v6

    .line 1783
    .line 1784
    const-wide/16 v6, 0x0

    .line 1785
    .line 1786
    move-wide/from16 v16, v6

    .line 1787
    .line 1788
    move-wide/from16 v25, v16

    .line 1789
    .line 1790
    const/4 v11, 0x0

    .line 1791
    const/16 v12, 0x64

    .line 1792
    .line 1793
    const/4 v15, 0x0

    .line 1794
    :goto_2a
    if-ge v15, v12, :cond_5c

    .line 1795
    .line 1796
    int-to-float v6, v15

    .line 1797
    mul-float/2addr v6, v14

    .line 1798
    float-to-double v7, v6

    .line 1799
    move-object/from16 v10, v23

    .line 1800
    .line 1801
    iget-object v9, v10, Ln0/h;->a:Lp0/f;

    .line 1802
    .line 1803
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v18

    .line 1807
    const/high16 v21, 0x7fc00000    # Float.NaN

    .line 1808
    .line 1809
    const/16 v23, 0x0

    .line 1810
    .line 1811
    :goto_2b
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 1812
    .line 1813
    .line 1814
    move-result v27

    .line 1815
    if-eqz v27, :cond_58

    .line 1816
    .line 1817
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v27

    .line 1821
    move-object/from16 v5, v27

    .line 1822
    .line 1823
    check-cast v5, Ln0/h;

    .line 1824
    .line 1825
    iget-object v12, v5, Ln0/h;->a:Lp0/f;

    .line 1826
    .line 1827
    if-eqz v12, :cond_57

    .line 1828
    .line 1829
    iget v13, v5, Ln0/h;->c:F

    .line 1830
    .line 1831
    cmpg-float v27, v13, v6

    .line 1832
    .line 1833
    if-gez v27, :cond_56

    .line 1834
    .line 1835
    move-object v9, v12

    .line 1836
    move/from16 v23, v13

    .line 1837
    .line 1838
    goto :goto_2c

    .line 1839
    :cond_56
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->isNaN(F)Z

    .line 1840
    .line 1841
    .line 1842
    move-result v12

    .line 1843
    if-eqz v12, :cond_57

    .line 1844
    .line 1845
    iget v5, v5, Ln0/h;->c:F

    .line 1846
    .line 1847
    move/from16 v21, v5

    .line 1848
    .line 1849
    :cond_57
    :goto_2c
    const/4 v5, 0x2

    .line 1850
    const/16 v12, 0x64

    .line 1851
    .line 1852
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1853
    .line 1854
    goto :goto_2b

    .line 1855
    :cond_58
    if-eqz v9, :cond_5a

    .line 1856
    .line 1857
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->isNaN(F)Z

    .line 1858
    .line 1859
    .line 1860
    move-result v5

    .line 1861
    if-eqz v5, :cond_59

    .line 1862
    .line 1863
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1864
    .line 1865
    :cond_59
    sub-float v6, v6, v23

    .line 1866
    .line 1867
    sub-float v21, v21, v23

    .line 1868
    .line 1869
    div-float v6, v6, v21

    .line 1870
    .line 1871
    float-to-double v5, v6

    .line 1872
    invoke-virtual {v9, v5, v6}, Lp0/f;->get(D)D

    .line 1873
    .line 1874
    .line 1875
    move-result-wide v5

    .line 1876
    double-to-float v5, v5

    .line 1877
    mul-float v5, v5, v21

    .line 1878
    .line 1879
    add-float v5, v5, v23

    .line 1880
    .line 1881
    float-to-double v5, v5

    .line 1882
    move-wide v7, v5

    .line 1883
    :cond_5a
    iget-object v5, v0, Ln0/f;->g:[Lp0/d;

    .line 1884
    .line 1885
    const/4 v6, 0x0

    .line 1886
    aget-object v5, v5, v6

    .line 1887
    .line 1888
    iget-object v6, v0, Ln0/f;->k:[D

    .line 1889
    .line 1890
    invoke-virtual {v5, v7, v8, v6}, Lp0/d;->getPos(D[D)V

    .line 1891
    .line 1892
    .line 1893
    iget-object v9, v0, Ln0/f;->j:[I

    .line 1894
    .line 1895
    iget-object v5, v0, Ln0/f;->k:[D

    .line 1896
    .line 1897
    const/4 v12, 0x0

    .line 1898
    iget-object v6, v0, Ln0/f;->c:Ln0/h;

    .line 1899
    .line 1900
    move-object v13, v10

    .line 1901
    move-object v10, v5

    .line 1902
    move v5, v11

    .line 1903
    move-object v11, v2

    .line 1904
    const/16 v18, 0x64

    .line 1905
    .line 1906
    invoke-virtual/range {v6 .. v12}, Ln0/h;->b(D[I[D[FI)V

    .line 1907
    .line 1908
    .line 1909
    if-lez v15, :cond_5b

    .line 1910
    .line 1911
    float-to-double v5, v5

    .line 1912
    const/4 v7, 0x1

    .line 1913
    aget v8, v2, v7

    .line 1914
    .line 1915
    float-to-double v7, v8

    .line 1916
    sub-double v7, v25, v7

    .line 1917
    .line 1918
    const/4 v9, 0x0

    .line 1919
    aget v10, v2, v9

    .line 1920
    .line 1921
    float-to-double v10, v10

    .line 1922
    sub-double v10, v16, v10

    .line 1923
    .line 1924
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 1925
    .line 1926
    .line 1927
    move-result-wide v7

    .line 1928
    add-double/2addr v7, v5

    .line 1929
    double-to-float v11, v7

    .line 1930
    goto :goto_2d

    .line 1931
    :cond_5b
    const/4 v9, 0x0

    .line 1932
    move v11, v5

    .line 1933
    :goto_2d
    aget v5, v2, v9

    .line 1934
    .line 1935
    float-to-double v5, v5

    .line 1936
    const/4 v7, 0x1

    .line 1937
    aget v8, v2, v7

    .line 1938
    .line 1939
    float-to-double v9, v8

    .line 1940
    add-int/2addr v15, v7

    .line 1941
    move-wide/from16 v16, v5

    .line 1942
    .line 1943
    move-wide/from16 v25, v9

    .line 1944
    .line 1945
    move-object/from16 v23, v13

    .line 1946
    .line 1947
    move/from16 v12, v18

    .line 1948
    .line 1949
    const/4 v5, 0x2

    .line 1950
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1951
    .line 1952
    goto/16 :goto_2a

    .line 1953
    .line 1954
    :cond_5c
    move v5, v11

    .line 1955
    move/from16 v18, v12

    .line 1956
    .line 1957
    move-object/from16 v13, v23

    .line 1958
    .line 1959
    const/4 v7, 0x1

    .line 1960
    move v2, v5

    .line 1961
    goto :goto_2e

    .line 1962
    :cond_5d
    move-object/from16 v13, v23

    .line 1963
    .line 1964
    const/4 v7, 0x1

    .line 1965
    const/16 v18, 0x64

    .line 1966
    .line 1967
    :goto_2e
    invoke-virtual {v4, v3}, Lp0/j;->setType(Ljava/lang/String;)V

    .line 1968
    .line 1969
    .line 1970
    iget-object v5, v0, Ln0/f;->t:Ljava/util/HashMap;

    .line 1971
    .line 1972
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1973
    .line 1974
    .line 1975
    move-object/from16 v23, v13

    .line 1976
    .line 1977
    goto/16 :goto_29

    .line 1978
    .line 1979
    :cond_5e
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v1

    .line 1983
    :cond_5f
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1984
    .line 1985
    .line 1986
    move-result v3

    .line 1987
    if-eqz v3, :cond_60

    .line 1988
    .line 1989
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v3

    .line 1993
    check-cast v3, Lo0/a;

    .line 1994
    .line 1995
    instance-of v4, v3, Lo0/c;

    .line 1996
    .line 1997
    if-eqz v4, :cond_5f

    .line 1998
    .line 1999
    check-cast v3, Lo0/c;

    .line 2000
    .line 2001
    iget-object v4, v0, Ln0/f;->t:Ljava/util/HashMap;

    .line 2002
    .line 2003
    invoke-virtual {v3, v4}, Lo0/c;->addCycleValues(Ljava/util/HashMap;)V

    .line 2004
    .line 2005
    .line 2006
    goto :goto_2f

    .line 2007
    :cond_60
    iget-object v1, v0, Ln0/f;->t:Ljava/util/HashMap;

    .line 2008
    .line 2009
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v1

    .line 2013
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v1

    .line 2017
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2018
    .line 2019
    .line 2020
    move-result v3

    .line 2021
    if-eqz v3, :cond_61

    .line 2022
    .line 2023
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v3

    .line 2027
    check-cast v3, Lp0/j;

    .line 2028
    .line 2029
    invoke-virtual {v3, v2}, Lp0/j;->setup(F)V

    .line 2030
    .line 2031
    .line 2032
    goto :goto_30

    .line 2033
    :cond_61
    return-void
.end method

.method public setupRelative(Ln0/f;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ln0/f;->c:Ln0/h;

    .line 2
    .line 3
    iget-object v1, p0, Ln0/f;->c:Ln0/h;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Ln0/h;->setupRelative(Ln0/f;Ln0/h;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ln0/f;->d:Ln0/h;

    .line 9
    .line 10
    iget-object v1, p1, Ln0/f;->d:Ln0/h;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Ln0/h;->setupRelative(Ln0/f;Ln0/h;)V

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

    const/16 v2, 0x5000

    xor-int/lit16 v2, v2, 0x5074

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x58

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x7

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
    iget-object v4, p0, Ln0/f;->c:Ln0/h;

    .line 9
    .line 10
    iget v5, v4, Ln0/h;->e:F

    .line 11
    .line 12
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, -0xb25

    xor-int/lit16 v2, v2, -0xb05

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x59

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x0

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
    iget v4, v4, Ln0/h;->f:F

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x9

    new-array v0, v1, [C

    const/16 v2, 0x4576

    xor-int/lit16 v2, v2, 0x4556

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5e

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x42

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

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
    iget-object v4, p0, Ln0/f;->d:Ln0/h;

    .line 31
    .line 32
    iget v6, v4, Ln0/h;->e:F

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
    iget v4, v4, Ln0/h;->f:F

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
