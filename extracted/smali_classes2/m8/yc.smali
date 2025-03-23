.class public Lm8/yc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient a:[Ljava/lang/Object;

.field public transient b:[I

.field public transient c:I

.field public transient d:[I

.field public transient e:[J

.field public transient f:F

.field public transient g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lm8/yc;->d(I)V

    return-void
.end method

.method public constructor <init>(Lm8/yc;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget v0, p1, Lm8/yc;->c:I

    .line 5
    invoke-virtual {p0, v0}, Lm8/yc;->d(I)V

    .line 6
    invoke-virtual {p1}, Lm8/yc;->b()I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 7
    iget v1, p1, Lm8/yc;->c:I

    invoke-static {v0, v1}, Ll8/n0;->checkElementIndex(II)I

    .line 8
    iget-object v1, p1, Lm8/yc;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    .line 9
    iget v2, p1, Lm8/yc;->c:I

    invoke-static {v0, v2}, Ll8/n0;->checkElementIndex(II)I

    .line 10
    iget-object v2, p1, Lm8/yc;->b:[I

    aget v2, v2, v0

    .line 11
    invoke-virtual {p0, v1, v2}, Lm8/yc;->put(Ljava/lang/Object;I)I

    .line 12
    invoke-virtual {p1, v0}, Lm8/yc;->g(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static b(I)[C
    .locals 3

    const/16 v2, 0x34

    new-array v1, v2, [C

    const/16 v0, -0x4e89

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x2f

    aput-char v0, v1, v2

    const v2, 0x2f

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x33

    int-to-char v0, v0

    const v2, 0x25

    aput-char v0, v1, v2

    const v2, 0x25

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x77

    int-to-char v0, v0

    const v2, 0x33

    aput-char v0, v1, v2

    const v2, 0x25

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x38

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x36

    int-to-char v0, v0

    const v2, 0x23

    aput-char v0, v1, v2

    const v2, 0x25

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x22

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x1c

    aput-char v0, v1, v2

    const v2, 0x23

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3d

    int-to-char v0, v0

    const v2, 0x12

    aput-char v0, v1, v2

    const v2, 0x22

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2e

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4e

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0x2f

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2b

    int-to-char v0, v0

    const v2, 0x29

    aput-char v0, v1, v2

    const v2, 0x22

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x33

    int-to-char v0, v0

    const v2, 0x1f

    aput-char v0, v1, v2

    const v2, 0x29

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x31

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4c

    int-to-char v0, v0

    const v2, 0x2c

    aput-char v0, v1, v2

    const v2, 0x33

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x46

    int-to-char v0, v0

    const v2, 0x1d

    aput-char v0, v1, v2

    const v2, 0x12

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3a

    int-to-char v0, v0

    const v2, 0x24

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3b

    int-to-char v0, v0

    const v2, 0x28

    aput-char v0, v1, v2

    const v2, 0x23

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x39

    int-to-char v0, v0

    const v2, 0x16

    aput-char v0, v1, v2

    const v2, 0x29

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2c

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2c

    int-to-char v0, v0

    const v2, 0x21

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x69

    int-to-char v0, v0

    const v2, 0x19

    aput-char v0, v1, v2

    const v2, 0x19

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x27

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x49

    int-to-char v0, v0

    const v2, 0x2a

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x48

    int-to-char v0, v0

    const v2, 0x15

    aput-char v0, v1, v2

    const v2, 0x16

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x41

    int-to-char v0, v0

    const v2, 0x13

    aput-char v0, v1, v2

    const v2, 0x16

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x12

    int-to-char v0, v0

    const v2, 0x32

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x54

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x21

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x39

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x22

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x35

    int-to-char v0, v0

    const v2, 0x1b

    aput-char v0, v1, v2

    const v2, 0x1d

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x26

    int-to-char v0, v0

    const v2, 0x26

    aput-char v0, v1, v2

    const v2, 0x26

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2f

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x2a

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4e

    int-to-char v0, v0

    const v2, 0x17

    aput-char v0, v1, v2

    const v2, 0x2c

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2c

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x40

    int-to-char v0, v0

    const v2, 0x20

    aput-char v0, v1, v2

    const v2, 0x1c

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0x1b

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x54

    int-to-char v0, v0

    const v2, 0x18

    aput-char v0, v1, v2

    const v2, 0x17

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x1e

    aput-char v0, v1, v2

    const v2, 0x1b

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x31

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x2d

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x37

    int-to-char v0, v0

    const v2, 0x14

    aput-char v0, v1, v2

    const v2, 0x2d

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x2b

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4d

    int-to-char v0, v0

    const v2, 0x2e

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x26

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2f

    int-to-char v0, v0

    const v2, 0x1a

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2d

    int-to-char v0, v0

    const v2, 0x27

    aput-char v0, v1, v2

    const v2, 0x2b

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x17

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x30

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static c(I)[C
    .locals 3

    const/16 v2, 0x20

    new-array v1, v2, [C

    const/16 v0, 0x22b6

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x1b

    aput-char v0, v1, v2

    const v2, 0x1b

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x19

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x1b

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x1c

    aput-char v0, v1, v2

    const v2, 0x1b

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x13

    aput-char v0, v1, v2

    const v2, 0x1b

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4d

    int-to-char v0, v0

    const v2, 0x1e

    aput-char v0, v1, v2

    const v2, 0x13

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x49

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x13

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1b

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x12

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x1e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x57

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x1e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5f

    int-to-char v0, v0

    const v2, 0x15

    aput-char v0, v1, v2

    const v2, 0x1c

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x1b

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x54

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x15

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x45

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x1d

    aput-char v0, v1, v2

    const v2, 0x1e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x16

    aput-char v0, v1, v2

    const v2, 0x1c

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x41

    int-to-char v0, v0

    const v2, 0x1f

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x12

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x53

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x55

    int-to-char v0, v0

    const v2, 0x18

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x19

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x14

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x50

    int-to-char v0, v0

    const v2, 0x1a

    aput-char v0, v1, v2

    const v2, 0x1c

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x1e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x58

    int-to-char v0, v0

    const v2, 0x17

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4f

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0x18

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x12

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/yc;->e:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-le p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lm8/yc;->h(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lm8/yc;->g:I

    .line 10
    .line 11
    if-lt p1, v0, :cond_1

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    shl-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Lm8/yc;->i(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lm8/yc;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/play/core/appupdate/g;->z(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lm8/yc;->d:[I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    add-int/lit8 v2, v2, -0x1

    .line 9
    .line 10
    and-int/2addr v2, v0

    .line 11
    aget v1, v1, v2

    .line 12
    .line 13
    :goto_0
    const/4 v2, -0x1

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lm8/yc;->e:[J

    .line 17
    .line 18
    aget-wide v3, v2, v1

    .line 19
    .line 20
    const/16 v2, 0x20

    .line 21
    .line 22
    ushr-long v5, v3, v2

    .line 23
    .line 24
    long-to-int v2, v5

    .line 25
    if-ne v2, v0, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lm8/yc;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v2, v2, v1

    .line 30
    .line 31
    invoke-static {p1, v2}, Ll8/f0;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    return v1

    .line 38
    :cond_0
    long-to-int v1, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v2
.end method

.method public clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm8/yc;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lm8/yc;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lm8/yc;->b:[I

    .line 11
    .line 12
    iget v1, p0, Lm8/yc;->c:I

    .line 13
    .line 14
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lm8/yc;->d:[I

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lm8/yc;->e:[J

    .line 24
    .line 25
    const-wide/16 v3, -0x1

    .line 26
    .line 27
    invoke-static {v0, v3, v4}, Ljava/util/Arrays;->fill([JJ)V

    .line 28
    .line 29
    .line 30
    iput v2, p0, Lm8/yc;->c:I

    .line 31
    .line 32
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lm8/yc;->c(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public d(I)V
    .locals 11

    .line 1
    const/4 v3, 0x1

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    move v4, v3

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v4, 0x0

    .line 7
    :goto_0
    const/16 v1, 0x25

    new-array v0, v1, [C

    const/16 v2, -0x6799

    xor-int/lit16 v2, v2, -0x67fe

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x20

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x22

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x30

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x21

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x1f

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x24

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x50

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x24

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0x22

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x23

    aput-char v2, v0, v1

    const v1, 0x1f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 8
    .line 9
    invoke-static {v4, v5}, Ll8/n0;->checkArgument(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x13

    new-array v0, v1, [C

    const/16 v2, -0x3b57

    xor-int/lit16 v2, v2, -0x3b77

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3b

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2f

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 13
    .line 14
    invoke-static {v3, v4}, Ll8/n0;->checkArgument(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/high16 v4, 0x3f800000    # 1.0f

    .line 18
    .line 19
    float-to-double v5, v4

    .line 20
    const/4 v7, 0x2

    .line 21
    invoke-static {p1, v7}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    int-to-double v9, v8

    .line 30
    mul-double/2addr v5, v9

    .line 31
    double-to-int v5, v5

    .line 32
    if-le v7, v5, :cond_2

    .line 33
    .line 34
    shl-int/lit8 v5, v8, 0x1

    .line 35
    .line 36
    if-lez v5, :cond_1

    .line 37
    .line 38
    :goto_1
    move v8, v5

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/high16 v5, 0x40000000    # 2.0f

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_2
    new-array v5, v8, [I

    .line 44
    .line 45
    const/4 v6, -0x1

    .line 46
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([II)V

    .line 47
    .line 48
    .line 49
    iput-object v5, p0, Lm8/yc;->d:[I

    .line 50
    .line 51
    iput v4, p0, Lm8/yc;->f:F

    .line 52
    .line 53
    new-array v5, p1, [Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v5, p0, Lm8/yc;->a:[Ljava/lang/Object;

    .line 56
    .line 57
    new-array v5, p1, [I

    .line 58
    .line 59
    iput-object v5, p0, Lm8/yc;->b:[I

    .line 60
    .line 61
    new-array p1, p1, [J

    .line 62
    .line 63
    const-wide/16 v5, -0x1

    .line 64
    .line 65
    invoke-static {p1, v5, v6}, Ljava/util/Arrays;->fill([JJ)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lm8/yc;->e:[J

    .line 69
    .line 70
    int-to-float p1, v8

    .line 71
    mul-float/2addr p1, v4

    .line 72
    float-to-int p1, p1

    .line 73
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lm8/yc;->g:I

    .line 78
    .line 79
    return-void
.end method

.method public e(IIILjava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lm8/yc;->e:[J

    .line 2
    .line 3
    int-to-long v1, p3

    .line 4
    const/16 p3, 0x20

    .line 5
    .line 6
    shl-long/2addr v1, p3

    .line 7
    const-wide v3, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    or-long/2addr v1, v3

    .line 13
    aput-wide v1, v0, p1

    .line 14
    .line 15
    iget-object p3, p0, Lm8/yc;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p4, p3, p1

    .line 18
    .line 19
    iget-object p3, p0, Lm8/yc;->b:[I

    .line 20
    .line 21
    aput p2, p3, p1

    .line 22
    .line 23
    return-void
.end method

.method public f(I)V
    .locals 10

    .line 1
    iget v0, p0, Lm8/yc;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ge p1, v0, :cond_2

    .line 10
    .line 11
    iget-object v5, p0, Lm8/yc;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v6, v5, v0

    .line 14
    .line 15
    aput-object v6, v5, p1

    .line 16
    .line 17
    iget-object v6, p0, Lm8/yc;->b:[I

    .line 18
    .line 19
    aget v7, v6, v0

    .line 20
    .line 21
    aput v7, v6, p1

    .line 22
    .line 23
    aput-object v4, v5, v0

    .line 24
    .line 25
    aput v3, v6, v0

    .line 26
    .line 27
    iget-object v3, p0, Lm8/yc;->e:[J

    .line 28
    .line 29
    aget-wide v4, v3, v0

    .line 30
    .line 31
    aput-wide v4, v3, p1

    .line 32
    .line 33
    aput-wide v1, v3, v0

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    ushr-long v1, v4, v1

    .line 38
    .line 39
    long-to-int v1, v1

    .line 40
    iget-object v2, p0, Lm8/yc;->d:[I

    .line 41
    .line 42
    array-length v3, v2

    .line 43
    add-int/lit8 v3, v3, -0x1

    .line 44
    .line 45
    and-int/2addr v1, v3

    .line 46
    aget v3, v2, v1

    .line 47
    .line 48
    if-ne v3, v0, :cond_0

    .line 49
    .line 50
    aput p1, v2, v1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    iget-object v1, p0, Lm8/yc;->e:[J

    .line 54
    .line 55
    aget-wide v4, v1, v3

    .line 56
    .line 57
    long-to-int v2, v4

    .line 58
    if-ne v2, v0, :cond_1

    .line 59
    .line 60
    const-wide v6, -0x100000000L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v4, v6

    .line 66
    const-wide v6, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    int-to-long v8, p1

    .line 72
    and-long/2addr v6, v8

    .line 73
    or-long/2addr v4, v6

    .line 74
    aput-wide v4, v1, v3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v3, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, Lm8/yc;->a:[Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v4, v0, p1

    .line 82
    .line 83
    iget-object v0, p0, Lm8/yc;->b:[I

    .line 84
    .line 85
    aput v3, v0, p1

    .line 86
    .line 87
    iget-object v0, p0, Lm8/yc;->e:[J

    .line 88
    .line 89
    aput-wide v1, v0, p1

    .line 90
    .line 91
    :goto_1
    return-void
.end method

.method public g(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget v0, p0, Lm8/yc;->c:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, -0x1

    .line 9
    :goto_0
    return p1
.end method

.method public get(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lm8/yc;->c(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lm8/yc;->b:[I

    .line 11
    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    :goto_0
    return p1
.end method

.method public h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm8/yc;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lm8/yc;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lm8/yc;->b:[I

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lm8/yc;->b:[I

    .line 16
    .line 17
    iget-object v0, p0, Lm8/yc;->e:[J

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-le p1, v1, :cond_0

    .line 25
    .line 26
    const-wide/16 v2, -0x1

    .line 27
    .line 28
    invoke-static {v0, v1, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v0, p0, Lm8/yc;->e:[J

    .line 32
    .line 33
    return-void
.end method

.method public final i(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lm8/yc;->d:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const p1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lm8/yc;->g:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    int-to-float v0, p1

    .line 15
    iget v1, p0, Lm8/yc;->f:F

    .line 16
    .line 17
    mul-float/2addr v0, v1

    .line 18
    float-to-int v0, v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    new-array v1, p1, [I

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lm8/yc;->e:[J

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    iget v4, p0, Lm8/yc;->c:I

    .line 33
    .line 34
    if-ge v3, v4, :cond_1

    .line 35
    .line 36
    aget-wide v4, v2, v3

    .line 37
    .line 38
    const/16 v6, 0x20

    .line 39
    .line 40
    ushr-long/2addr v4, v6

    .line 41
    long-to-int v4, v4

    .line 42
    and-int v5, v4, p1

    .line 43
    .line 44
    aget v7, v1, v5

    .line 45
    .line 46
    aput v3, v1, v5

    .line 47
    .line 48
    int-to-long v4, v4

    .line 49
    shl-long/2addr v4, v6

    .line 50
    const-wide v8, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    int-to-long v6, v7

    .line 56
    and-long/2addr v6, v8

    .line 57
    or-long/2addr v4, v6

    .line 58
    aput-wide v4, v2, v3

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iput v0, p0, Lm8/yc;->g:I

    .line 64
    .line 65
    iput-object v1, p0, Lm8/yc;->d:[I

    .line 66
    .line 67
    return-void
.end method

.method public put(Ljava/lang/Object;I)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)I"
        }
    .end annotation

    move-object v12, p0

    move-object/from16 v13, p1

    move/from16 v14, p2

    .line 1
    if-lez v14, :cond_7

    .line 2
    .line 3
    iget-object v0, v12, Lm8/yc;->e:[J

    .line 4
    .line 5
    iget-object v1, v12, Lm8/yc;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, v12, Lm8/yc;->b:[I

    .line 8
    .line 9
    invoke-static {v13}, Lcom/google/android/play/core/appupdate/g;->z(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, v12, Lm8/yc;->d:[I

    .line 14
    .line 15
    array-length v5, v4

    .line 16
    const/4 v6, 0x1

    .line 17
    sub-int/2addr v5, v6

    .line 18
    and-int/2addr v5, v3

    .line 19
    iget v7, v12, Lm8/yc;->c:I

    .line 20
    .line 21
    aget v8, v4, v5

    .line 22
    .line 23
    const/4 v9, -0x1

    .line 24
    if-ne v8, v9, :cond_0

    .line 25
    .line 26
    aput v7, v4, v5

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    aget-wide v4, v0, v8

    .line 30
    .line 31
    const/16 v10, 0x20

    .line 32
    .line 33
    ushr-long v10, v4, v10

    .line 34
    .line 35
    long-to-int v10, v10

    .line 36
    if-ne v10, v3, :cond_1

    .line 37
    .line 38
    aget-object v10, v1, v8

    .line 39
    .line 40
    invoke-static {v13, v10}, Ll8/f0;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-eqz v10, :cond_1

    .line 45
    .line 46
    aget v13, v2, v8

    .line 47
    .line 48
    aput v14, v2, v8

    .line 49
    .line 50
    return v13

    .line 51
    :cond_1
    long-to-int v10, v4

    .line 52
    if-ne v10, v9, :cond_6

    .line 53
    .line 54
    const-wide v1, -0x100000000L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v1, v4

    .line 60
    const-wide v4, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    int-to-long v9, v7

    .line 66
    and-long/2addr v4, v9

    .line 67
    or-long/2addr v1, v4

    .line 68
    aput-wide v1, v0, v8

    .line 69
    .line 70
    :goto_1
    const v0, 0x7fffffff

    .line 71
    .line 72
    .line 73
    if-eq v7, v0, :cond_5

    .line 74
    .line 75
    add-int/lit8 v1, v7, 0x1

    .line 76
    .line 77
    iget-object v2, v12, Lm8/yc;->e:[J

    .line 78
    .line 79
    array-length v2, v2

    .line 80
    if-le v1, v2, :cond_3

    .line 81
    .line 82
    ushr-int/lit8 v4, v2, 0x1

    .line 83
    .line 84
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    add-int/2addr v4, v2

    .line 89
    if-gez v4, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move v0, v4

    .line 93
    :goto_2
    if-eq v0, v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {v12, v0}, Lm8/yc;->h(I)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v12, v7, v14, v3, v13}, Lm8/yc;->e(IIILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput v1, v12, Lm8/yc;->c:I

    .line 102
    .line 103
    iget v13, v12, Lm8/yc;->g:I

    .line 104
    .line 105
    if-lt v7, v13, :cond_4

    .line 106
    .line 107
    iget-object v13, v12, Lm8/yc;->d:[I

    .line 108
    .line 109
    array-length v13, v13

    .line 110
    mul-int/lit8 v13, v13, 0x2

    .line 111
    .line 112
    invoke-virtual {v12, v13}, Lm8/yc;->i(I)V

    .line 113
    .line 114
    .line 115
    :cond_4
    const/4 v13, 0x0

    .line 116
    return v13

    .line 117
    :cond_5
    new-instance v13, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const p0, 0x2117337a

    const p2, 0x14fd824b

    sub-int p0, p0, p2

    add-int/lit8 p0, p0, -0x1d

    invoke-static/range {p0 .. p0}, Lm8/yc;->b(I)[C

    move-result-object p1

    new-instance p0, Ljava/lang/String;

    invoke-direct/range {p0 .. p1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    .line 120
    .line 121
    invoke-direct {v13, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v13

    .line 125
    :cond_6
    move v8, v10

    .line 126
    goto :goto_0

    .line 127
    :cond_7
    new-instance v13, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const/16 v0, 0x2b

    .line 130
    .line 131
    const p0, 0x3e41e4b

    const p2, -0x659c049d

    sub-int p0, p0, p2

    add-int/lit8 p0, p0, -0x27

    invoke-static/range {p0 .. p0}, Lm8/yc;->c(I)[C

    move-result-object p1

    new-instance p0, Ljava/lang/String;

    invoke-direct/range {p0 .. p1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 132
    .line 133
    invoke-static {v0, v14, v1}, Ld1/f;->h(IILjava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-direct {v13, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v13
.end method

.method public remove(Ljava/lang/Object;)I
    .locals 13

    .line 1
    invoke-static {p1}, Lcom/google/android/play/core/appupdate/g;->z(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lm8/yc;->d:[I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    add-int/lit8 v2, v2, -0x1

    .line 9
    .line 10
    and-int/2addr v2, v0

    .line 11
    aget v1, v1, v2

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, -0x1

    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    move v5, v4

    .line 19
    :goto_0
    iget-object v6, p0, Lm8/yc;->e:[J

    .line 20
    .line 21
    aget-wide v7, v6, v1

    .line 22
    .line 23
    const/16 v6, 0x20

    .line 24
    .line 25
    ushr-long v6, v7, v6

    .line 26
    .line 27
    long-to-int v6, v6

    .line 28
    if-ne v6, v0, :cond_2

    .line 29
    .line 30
    iget-object v6, p0, Lm8/yc;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v6, v6, v1

    .line 33
    .line 34
    invoke-static {p1, v6}, Ll8/f0;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lm8/yc;->b:[I

    .line 41
    .line 42
    aget v3, p1, v1

    .line 43
    .line 44
    if-ne v5, v4, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lm8/yc;->d:[I

    .line 47
    .line 48
    iget-object v0, p0, Lm8/yc;->e:[J

    .line 49
    .line 50
    aget-wide v4, v0, v1

    .line 51
    .line 52
    long-to-int v0, v4

    .line 53
    aput v0, p1, v2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object p1, p0, Lm8/yc;->e:[J

    .line 57
    .line 58
    aget-wide v6, p1, v5

    .line 59
    .line 60
    aget-wide v8, p1, v1

    .line 61
    .line 62
    long-to-int v0, v8

    .line 63
    const-wide v8, -0x100000000L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v6, v8

    .line 69
    const-wide v8, 0xffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    int-to-long v10, v0

    .line 75
    and-long/2addr v8, v10

    .line 76
    or-long/2addr v6, v8

    .line 77
    aput-wide v6, p1, v5

    .line 78
    .line 79
    :goto_1
    invoke-virtual {p0, v1}, Lm8/yc;->f(I)V

    .line 80
    .line 81
    .line 82
    iget p1, p0, Lm8/yc;->c:I

    .line 83
    .line 84
    add-int/lit8 p1, p1, -0x1

    .line 85
    .line 86
    iput p1, p0, Lm8/yc;->c:I

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    iget-object v5, p0, Lm8/yc;->e:[J

    .line 90
    .line 91
    aget-wide v6, v5, v1

    .line 92
    .line 93
    long-to-int v5, v6

    .line 94
    if-ne v5, v4, :cond_3

    .line 95
    .line 96
    :goto_2
    return v3

    .line 97
    :cond_3
    move v12, v5

    .line 98
    move v5, v1

    .line 99
    move v1, v12

    .line 100
    goto :goto_0
.end method
