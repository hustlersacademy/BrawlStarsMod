.class public final Ltk/a1;
.super Ltk/v1;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/reflect/Method;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ltk/s;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILjava/lang/String;Ltk/s;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltk/a1;->b:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput p2, p0, Ltk/a1;->c:I

    .line 7
    .line 8
    const/16 v1, 0xc

    new-array v0, v1, [C

    const/16 v2, 0x68cd

    xor-int/lit16 v2, v2, 0x68f0

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5c

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x58

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 9
    .line 10
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Ltk/a1;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Ltk/a1;->e:Ltk/s;

    .line 16
    .line 17
    iput-boolean p5, p0, Ltk/a1;->f:Z

    .line 18
    .line 19
    return-void
.end method

.method private a(I)[C
    .locals 3

    const/16 v2, 0x1

    new-array v1, v2, [C

    const/16 v0, -0x63d1

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method private b(I)[C
    .locals 3

    const/16 v2, 0x19

    new-array v1, v2, [C

    const/16 v0, -0x2532

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x16

    aput-char v0, v1, v2

    const v2, 0x16

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x19

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x19

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x19

    int-to-char v0, v0

    const v2, 0x17

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x53

    int-to-char v0, v0

    const v2, 0x13

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4c

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x53

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xe

    int-to-char v0, v0

    const v2, 0x18

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x14

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0x17

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x19

    int-to-char v0, v0

    const v2, 0x15

    aput-char v0, v1, v2

    const v2, 0x17

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0x12

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x56

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x15

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    return-object v1
.end method

.method private c(I)[C
    .locals 3

    const/16 v2, 0x41

    new-array v1, v2, [C

    const/16 v0, -0x308b

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x27

    aput-char v0, v1, v2

    const v2, 0x27

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x54

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x27

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x32

    aput-char v0, v1, v2

    const v2, 0x32

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4e

    int-to-char v0, v0

    const v2, 0x1e

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x34

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x54

    int-to-char v0, v0

    const v2, 0x1a

    aput-char v0, v1, v2

    const v2, 0x32

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x47

    int-to-char v0, v0

    const v2, 0x37

    aput-char v0, v1, v2

    const v2, 0x1a

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x35

    aput-char v0, v1, v2

    const v2, 0x1a

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x41

    int-to-char v0, v0

    const v2, 0x2f

    aput-char v0, v1, v2

    const v2, 0x37

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x55

    int-to-char v0, v0

    const v2, 0x3f

    aput-char v0, v1, v2

    const v2, 0x1a

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x55

    int-to-char v0, v0

    const v2, 0x14

    aput-char v0, v1, v2

    const v2, 0x3f

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x40

    aput-char v0, v1, v2

    const v2, 0x1e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x21

    aput-char v0, v1, v2

    const v2, 0x27

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x48

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x37

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x48

    int-to-char v0, v0

    const v2, 0x33

    aput-char v0, v1, v2

    const v2, 0x21

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x2a

    aput-char v0, v1, v2

    const v2, 0x37

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x48

    int-to-char v0, v0

    const v2, 0x3a

    aput-char v0, v1, v2

    const v2, 0x3f

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x48

    int-to-char v0, v0

    const v2, 0x38

    aput-char v0, v1, v2

    const v2, 0x35

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4a

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x1e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x15

    aput-char v0, v1, v2

    const v2, 0x33

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x54

    int-to-char v0, v0

    const v2, 0x2e

    aput-char v0, v1, v2

    const v2, 0x2f

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4f

    int-to-char v0, v0

    const v2, 0x3c

    aput-char v0, v1, v2

    const v2, 0x1e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x13

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x44

    int-to-char v0, v0

    const v2, 0x3e

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x24

    int-to-char v0, v0

    const v2, 0x16

    aput-char v0, v1, v2

    const v2, 0x1e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x46

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x13

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x17

    aput-char v0, v1, v2

    const v2, 0x14

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x27

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x50

    int-to-char v0, v0

    const v2, 0x1b

    aput-char v0, v1, v2

    const v2, 0x1b

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4d

    int-to-char v0, v0

    const v2, 0x31

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x29

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x3d

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x28

    aput-char v0, v1, v2

    const v2, 0x1e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xe

    int-to-char v0, v0

    const v2, 0x26

    aput-char v0, v1, v2

    const v2, 0x32

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x18

    aput-char v0, v1, v2

    const v2, 0x1a

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x36

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x50

    int-to-char v0, v0

    const v2, 0x22

    aput-char v0, v1, v2

    const v2, 0x1b

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x19

    aput-char v0, v1, v2

    const v2, 0x2e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x12

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x3f

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4e

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x33

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x55

    int-to-char v0, v0

    const v2, 0x1d

    aput-char v0, v1, v2

    const v2, 0x18

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x34

    aput-char v0, v1, v2

    const v2, 0x13

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x1c

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x30

    aput-char v0, v1, v2

    const v2, 0x18

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x55

    int-to-char v0, v0

    const v2, 0x2d

    aput-char v0, v1, v2

    const v2, 0x3c

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4f

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x12

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x34

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x3b

    aput-char v0, v1, v2

    const v2, 0x17

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x2c

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x12

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x50

    int-to-char v0, v0

    const v2, 0x39

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x26

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1e

    int-to-char v0, v0

    const v2, 0x2b

    aput-char v0, v1, v2

    const v2, 0x31

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x70

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x29

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x24

    aput-char v0, v1, v2

    const v2, 0x22

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0x32

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x47

    int-to-char v0, v0

    const v2, 0x1f

    aput-char v0, v1, v2

    const v2, 0x15

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1e

    int-to-char v0, v0

    const v2, 0x20

    aput-char v0, v1, v2

    const v2, 0x2e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x3b

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5d

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0x2a

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x25

    aput-char v0, v1, v2

    const v2, 0x3f

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4a

    int-to-char v0, v0

    const v2, 0x23

    aput-char v0, v1, v2

    return-object v1
.end method

.method private d(I)[C
    .locals 3

    const/16 v2, 0x1

    new-array v1, v2, [C

    const/16 v0, 0x75a

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method private e(I)[C
    .locals 3

    const/16 v2, 0x10

    new-array v1, v2, [C

    const/16 v0, 0x332b

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x31

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x43

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4a

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x52

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    return-object v1
.end method

.method private f(I)[C
    .locals 3

    const/16 v2, 0xc

    new-array v1, v2, [C

    const/16 v0, -0x1a3e

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x42

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5f

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3c

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x62

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x43

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final a(Ltk/i1;Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Ltk/a1;->d:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v2, :cond_b

    .line 11
    .line 12
    iget-object v5, v0, Ltk/a1;->e:Ltk/s;

    .line 13
    .line 14
    invoke-interface {v5, v2}, Ltk/s;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, v1, Ltk/i1;->c:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v5, :cond_a

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    move v6, v3

    .line 29
    :goto_0
    if-ge v6, v5, :cond_8

    .line 30
    .line 31
    invoke-virtual {v2, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget-boolean v8, v0, Ltk/a1;->f:Z

    .line 36
    .line 37
    const/16 v9, 0x25

    .line 38
    .line 39
    const/16 v10, 0x2f

    .line 40
    .line 41
    const/4 v11, -0x1

    .line 42
    const v18, 0x29854426

    const v17, 0x19afa1d1

    add-int v18, v18, v17

    add-int/lit8 v18, v18, -0x38

    move-object/16 v17, p0

    invoke-direct/range {v17 .. v18}, Ltk/a1;->f(I)[C

    move-result-object v18

    new-instance v17, Ljava/lang/String;

    invoke-direct/range {v17 .. v18}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    .line 43
    .line 44
    const/16 v13, 0x7f

    .line 45
    .line 46
    const/16 v14, 0x20

    .line 47
    .line 48
    if-lt v7, v14, :cond_1

    .line 49
    .line 50
    if-ge v7, v13, :cond_1

    .line 51
    .line 52
    invoke-virtual {v12, v7}, Ljava/lang/String;->indexOf(I)I

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    if-ne v15, v11, :cond_1

    .line 57
    .line 58
    if-nez v8, :cond_0

    .line 59
    .line 60
    if-eq v7, v10, :cond_1

    .line 61
    .line 62
    if-ne v7, v9, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    add-int/2addr v6, v7

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :goto_1
    new-instance v7, Lokio/Buffer;

    .line 72
    .line 73
    invoke-direct {v7}, Lokio/Buffer;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v2, v3, v6}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    :goto_2
    if-ge v6, v5, :cond_7

    .line 81
    .line 82
    invoke-virtual {v2, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    if-eqz v8, :cond_2

    .line 87
    .line 88
    const/16 v9, 0x9

    .line 89
    .line 90
    if-eq v15, v9, :cond_4

    .line 91
    .line 92
    const/16 v9, 0xa

    .line 93
    .line 94
    if-eq v15, v9, :cond_4

    .line 95
    .line 96
    const/16 v9, 0xc

    .line 97
    .line 98
    if-eq v15, v9, :cond_4

    .line 99
    .line 100
    const/16 v9, 0xd

    .line 101
    .line 102
    if-ne v15, v9, :cond_2

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    if-lt v15, v14, :cond_5

    .line 106
    .line 107
    if-ge v15, v13, :cond_5

    .line 108
    .line 109
    invoke-virtual {v12, v15}, Ljava/lang/String;->indexOf(I)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-ne v9, v11, :cond_5

    .line 114
    .line 115
    if-nez v8, :cond_3

    .line 116
    .line 117
    if-eq v15, v10, :cond_5

    .line 118
    .line 119
    const/16 v9, 0x25

    .line 120
    .line 121
    if-ne v15, v9, :cond_3

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_3
    invoke-virtual {v7, v15}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_3
    const/16 v11, 0x25

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_5
    :goto_4
    if-nez v3, :cond_6

    .line 131
    .line 132
    new-instance v3, Lokio/Buffer;

    .line 133
    .line 134
    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-virtual {v3, v15}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    .line 138
    .line 139
    .line 140
    :goto_5
    invoke-virtual {v3}, Lokio/Buffer;->exhausted()Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-nez v9, :cond_4

    .line 145
    .line 146
    invoke-virtual {v3}, Lokio/Buffer;->readByte()B

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    and-int/lit16 v10, v9, 0xff

    .line 151
    .line 152
    const/16 v11, 0x25

    .line 153
    .line 154
    invoke-virtual {v7, v11}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 155
    .line 156
    .line 157
    sget-object v16, Ltk/i1;->l:[C

    .line 158
    .line 159
    shr-int/lit8 v10, v10, 0x4

    .line 160
    .line 161
    and-int/lit8 v10, v10, 0xf

    .line 162
    .line 163
    aget-char v10, v16, v10

    .line 164
    .line 165
    invoke-virtual {v7, v10}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 166
    .line 167
    .line 168
    and-int/lit8 v9, v9, 0xf

    .line 169
    .line 170
    aget-char v9, v16, v9

    .line 171
    .line 172
    invoke-virtual {v7, v9}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 173
    .line 174
    .line 175
    const/16 v10, 0x2f

    .line 176
    .line 177
    const/4 v11, -0x1

    .line 178
    goto :goto_5

    .line 179
    :goto_6
    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    add-int/2addr v6, v9

    .line 184
    move v9, v11

    .line 185
    const/16 v10, 0x2f

    .line 186
    .line 187
    const/4 v11, -0x1

    .line 188
    goto :goto_2

    .line 189
    :cond_7
    invoke-virtual {v7}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    goto :goto_7

    .line 194
    :cond_8
    move-object v3, v2

    .line 195
    :goto_7
    iget-object v5, v1, Ltk/i1;->c:Ljava/lang/String;

    .line 196
    .line 197
    new-instance v6, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const v18, 0x4bb1c047    # 2.329819E7f

    const v17, -0x7ad723b2

    rsub-int/lit8 v18, v18, 0x61

    xor-int v18, v18, v17

    move-object/16 v17, p0

    invoke-direct/range {v17 .. v18}, Ltk/a1;->a(I)[C

    move-result-object v18

    new-instance v17, Ljava/lang/String;

    invoke-direct/range {v17 .. v18}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 200
    .line 201
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const v18, 0x2b9e072c

    const v17, -0xf8f0012

    rsub-int/lit8 v18, v18, -0xb

    xor-int v18, v18, v17

    move-object/16 v17, p0

    invoke-direct/range {v17 .. v18}, Ltk/a1;->d(I)[C

    move-result-object v18

    new-instance v17, Ljava/lang/String;

    invoke-direct/range {v17 .. v18}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 208
    .line 209
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    sget-object v4, Ltk/i1;->m:Ljava/util/regex/Pattern;

    .line 221
    .line 222
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-nez v4, :cond_9

    .line 231
    .line 232
    iput-object v3, v1, Ltk/i1;->c:Ljava/lang/String;

    .line 233
    .line 234
    return-void

    .line 235
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 236
    .line 237
    const v18, 0x7b002572

    const v17, 0x460eadd

    xor-int v18, v18, v17

    add-int/lit8 v18, v18, -0x5a

    move-object/16 v17, p0

    invoke-direct/range {v17 .. v18}, Ltk/a1;->c(I)[C

    move-result-object v18

    new-instance v17, Ljava/lang/String;

    invoke-direct/range {v17 .. v18}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 238
    .line 239
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v1

    .line 247
    :cond_a
    new-instance v1, Ljava/lang/AssertionError;

    .line 248
    .line 249
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 250
    .line 251
    .line 252
    throw v1

    .line 253
    :cond_b
    const v18, 0x6af96cd3

    const v17, 0x3ba039c7    # 0.0048897f

    sub-int v18, v18, v17

    add-int/lit8 v18, v18, 0x3e

    move-object/16 v17, p0

    invoke-direct/range {v17 .. v18}, Ltk/a1;->e(I)[C

    move-result-object v18

    new-instance v17, Ljava/lang/String;

    invoke-direct/range {v17 .. v18}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 254
    .line 255
    const v18, 0x7a90c1c1

    const v17, 0x211c1b3d

    xor-int v18, v18, v17

    add-int/lit8 v18, v18, -0x5a

    move-object/16 v17, p0

    invoke-direct/range {v17 .. v18}, Ltk/a1;->b(I)[C

    move-result-object v18

    new-instance v17, Ljava/lang/String;

    invoke-direct/range {v17 .. v18}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 256
    .line 257
    invoke-static {v1, v4, v2}, La/b;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    new-array v2, v3, [Ljava/lang/Object;

    .line 262
    .line 263
    iget-object v3, v0, Ltk/a1;->b:Ljava/lang/reflect/Method;

    .line 264
    .line 265
    iget v4, v0, Ltk/a1;->c:I

    .line 266
    .line 267
    invoke-static {v3, v4, v1, v2}, Ltk/v1;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    throw v1
.end method
