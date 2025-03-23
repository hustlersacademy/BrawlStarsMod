.class public final La0/v;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# static fields
.field public static final g:[B


# instance fields
.field public final a:La0/t;

.field public final b:[B

.field public final c:Ljava/nio/ByteBuffer;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Exif\u0000\u0000"

    .line 2
    .line 3
    sget-object v1, La0/m;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, La0/v;->g:[B

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;La0/t;)V
    .locals 2
    .param p1    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # La0/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    new-array p1, p1, [B

    .line 13
    .line 14
    iput-object p1, p0, La0/v;->b:[B

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, La0/v;->c:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput p1, p0, La0/v;->d:I

    .line 25
    .line 26
    iput-object p2, p0, La0/v;->a:La0/t;

    .line 27
    .line 28
    return-void
.end method

.method private a(I)[C
    .locals 3

    const/16 v2, 0x38

    new-array v1, v2, [C

    const/16 v0, -0x561

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x42

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x47

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x19

    aput-char v0, v1, v2

    const v2, 0x19

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x19

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x46

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x65

    int-to-char v0, v0

    const v2, 0x2f

    aput-char v0, v1, v2

    const v2, 0x19

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x23

    int-to-char v0, v0

    const v2, 0x1e

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x17

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x47

    int-to-char v0, v0

    const v2, 0x18

    aput-char v0, v1, v2

    const v2, 0x18

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x58

    int-to-char v0, v0

    const v2, 0x1f

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x45

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x41

    int-to-char v0, v0

    const v2, 0x34

    aput-char v0, v1, v2

    const v2, 0x17

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x2a

    aput-char v0, v1, v2

    const v2, 0x19

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x46

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x47

    int-to-char v0, v0

    const v2, 0x2b

    aput-char v0, v1, v2

    const v2, 0x1f

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x13

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x23

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x12

    int-to-char v0, v0

    const v2, 0x27

    aput-char v0, v1, v2

    const v2, 0x1f

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x14

    aput-char v0, v1, v2

    const v2, 0x19

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x12

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4d

    int-to-char v0, v0

    const v2, 0x1c

    aput-char v0, v1, v2

    const v2, 0x1e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x37

    int-to-char v0, v0

    const v2, 0x26

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x69

    int-to-char v0, v0

    const v2, 0x22

    aput-char v0, v1, v2

    const v2, 0x2f

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x23

    int-to-char v0, v0

    const v2, 0x32

    aput-char v0, v1, v2

    const v2, 0x12

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x19

    int-to-char v0, v0

    const v2, 0x20

    aput-char v0, v1, v2

    const v2, 0x12

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x15

    aput-char v0, v1, v2

    const v2, 0x19

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x32

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x12

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0x2d

    aput-char v0, v1, v2

    const v2, 0x1e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x24

    int-to-char v0, v0

    const v2, 0x28

    aput-char v0, v1, v2

    const v2, 0x22

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x69

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x2b

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x54

    int-to-char v0, v0

    const v2, 0x24

    aput-char v0, v1, v2

    const v2, 0x15

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x36

    aput-char v0, v1, v2

    const v2, 0x20

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x18

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xe

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x2d

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x30

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x34

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x25

    aput-char v0, v1, v2

    const v2, 0x36

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x16

    aput-char v0, v1, v2

    const v2, 0x18

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x52

    int-to-char v0, v0

    const v2, 0x1a

    aput-char v0, v1, v2

    const v2, 0x2f

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6b

    int-to-char v0, v0

    const v2, 0x37

    aput-char v0, v1, v2

    const v2, 0x18

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x54

    int-to-char v0, v0

    const v2, 0x2c

    aput-char v0, v1, v2

    const v2, 0x14

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x14

    int-to-char v0, v0

    const v2, 0x21

    aput-char v0, v1, v2

    const v2, 0x1f

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x58

    int-to-char v0, v0

    const v2, 0x2e

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x1d

    aput-char v0, v1, v2

    const v2, 0x19

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x22

    int-to-char v0, v0

    const v2, 0x33

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x35

    aput-char v0, v1, v2

    const v2, 0x1d

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x49

    int-to-char v0, v0

    const v2, 0x31

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x2b

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4f

    int-to-char v0, v0

    const v2, 0x1b

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x29

    aput-char v0, v1, v2

    const v2, 0x23

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    return-object v1
.end method

.method private b(I)[C
    .locals 3

    const/16 v2, 0x29

    new-array v1, v2, [C

    const/16 v0, -0x1871

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x45

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x24

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x12

    int-to-char v0, v0

    const v2, 0x1f

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x56

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x1f

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x13

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x24

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x45

    int-to-char v0, v0

    const v2, 0x15

    aput-char v0, v1, v2

    const v2, 0x13

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x41

    int-to-char v0, v0

    const v2, 0x17

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0x1a

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x14

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x1d

    aput-char v0, v1, v2

    const v2, 0x14

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x29

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x41

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x36

    int-to-char v0, v0

    const v2, 0x26

    aput-char v0, v1, v2

    const v2, 0x15

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x49

    int-to-char v0, v0

    const v2, 0x16

    aput-char v0, v1, v2

    const v2, 0x14

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x47

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x23

    aput-char v0, v1, v2

    const v2, 0x17

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x49

    int-to-char v0, v0

    const v2, 0x21

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x1b

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x18

    aput-char v0, v1, v2

    const v2, 0x1a

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0x26

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x58

    int-to-char v0, v0

    const v2, 0x1e

    aput-char v0, v1, v2

    const v2, 0x26

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x58

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0x23

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x27

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x28

    aput-char v0, v1, v2

    const v2, 0x16

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x49

    int-to-char v0, v0

    const v2, 0x25

    aput-char v0, v1, v2

    const v2, 0x1e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x27

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1e

    int-to-char v0, v0

    const v2, 0x20

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xe

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4f

    int-to-char v0, v0

    const v2, 0x1c

    aput-char v0, v1, v2

    const v2, 0x1b

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x19

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x12

    aput-char v0, v1, v2

    const v2, 0x17

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x54

    int-to-char v0, v0

    const v2, 0x22

    aput-char v0, v1, v2

    const v2, 0x16

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5c

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    return-object v1
.end method

.method private c(I)[C
    .locals 3

    const/16 v2, 0x13

    new-array v1, v2, [C

    const/16 v0, -0x11a9

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x52

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3b

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x50

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x54

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x54

    int-to-char v0, v0

    const v2, 0x12

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x48

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x53

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x12

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x41

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x24

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 112
    iget-object v0, p0, La0/v;->b:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 113
    invoke-virtual {p0, v0}, La0/v;->write([B)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, La0/v;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 21
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x1

    move/from16 v4, p2

    move/from16 v5, p3

    .line 1
    :goto_0
    iget v6, v0, La0/v;->e:I

    const/4 v7, 0x2

    if-gtz v6, :cond_0

    iget v8, v0, La0/v;->f:I

    if-gtz v8, :cond_0

    iget v8, v0, La0/v;->d:I

    if-eq v8, v7, :cond_21

    :cond_0
    if-lez v5, :cond_21

    if-lez v6, :cond_1

    .line 2
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v5, v6

    .line 3
    iget v8, v0, La0/v;->e:I

    sub-int/2addr v8, v6

    iput v8, v0, La0/v;->e:I

    add-int/2addr v4, v6

    .line 4
    :cond_1
    iget v6, v0, La0/v;->f:I

    if-lez v6, :cond_2

    .line 5
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 6
    iget-object v8, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v8, v1, v4, v6}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr v5, v6

    .line 7
    iget v8, v0, La0/v;->f:I

    sub-int/2addr v8, v6

    iput v8, v0, La0/v;->f:I

    add-int/2addr v4, v6

    :cond_2
    if-nez v5, :cond_3

    return-void

    .line 8
    :cond_3
    iget v6, v0, La0/v;->d:I

    const/16 v8, -0x1f

    const/4 v9, 0x0

    const/4 v10, 0x4

    iget-object v11, v0, La0/v;->c:Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_9

    if-eq v6, v3, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    move-result v6

    rsub-int/lit8 v6, v6, 0x4

    .line 10
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 11
    invoke-virtual {v11, v1, v4, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v4, v6

    sub-int/2addr v5, v6

    .line 12
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    move-result v6

    if-ne v6, v7, :cond_5

    .line 13
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    const/16 v12, -0x27

    if-ne v6, v12, :cond_5

    .line 14
    iget-object v6, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v12

    invoke-virtual {v6, v12, v9, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 15
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 16
    :cond_5
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    move-result v6

    if-ge v6, v10, :cond_6

    return-void

    .line 17
    :cond_6
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 18
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    const v12, 0xffff

    if-ne v6, v8, :cond_7

    .line 19
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    and-int/2addr v6, v12

    sub-int/2addr v6, v7

    iput v6, v0, La0/v;->e:I

    .line 20
    iput v7, v0, La0/v;->d:I

    goto :goto_1

    .line 21
    :cond_7
    invoke-static {v6}, La0/u;->isSofMarker(S)Z

    move-result v6

    if-nez v6, :cond_8

    .line 22
    iget-object v6, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-virtual {v6, v8, v9, v10}, Ljava/io/OutputStream;->write([BII)V

    .line 23
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    and-int/2addr v6, v12

    sub-int/2addr v6, v7

    iput v6, v0, La0/v;->f:I

    goto :goto_1

    .line 24
    :cond_8
    iget-object v6, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-virtual {v6, v8, v9, v10}, Ljava/io/OutputStream;->write([BII)V

    .line 25
    iput v7, v0, La0/v;->d:I

    .line 26
    :goto_1
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 27
    :cond_9
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    move-result v6

    rsub-int/lit8 v6, v6, 0x2

    .line 28
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 29
    invoke-virtual {v11, v1, v4, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v4, v6

    sub-int/2addr v5, v6

    .line 30
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    move-result v6

    if-ge v6, v7, :cond_a

    return-void

    .line 31
    :cond_a
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 32
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    const/16 v12, -0x28

    if-ne v6, v12, :cond_20

    .line 33
    iget-object v6, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v12

    invoke-virtual {v6, v12, v9, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 34
    iput v3, v0, La0/v;->d:I

    .line 35
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 36
    new-instance v6, La0/d;

    iget-object v11, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v6, v11, v12}, La0/d;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 37
    invoke-virtual {v6, v8}, La0/d;->writeShort(S)V

    .line 38
    new-array v8, v10, [I

    .line 39
    new-array v11, v10, [I

    .line 40
    sget-object v12, La0/t;->c:[La0/w;

    move v13, v9

    :goto_2
    iget-object v14, v0, La0/v;->a:La0/t;

    if-ge v13, v10, :cond_c

    aget-object v15, v12, v13

    move v2, v9

    .line 41
    :goto_3
    sget-object v17, La0/t;->c:[La0/w;

    if-ge v2, v10, :cond_b

    .line 42
    invoke-virtual {v14, v2}, La0/t;->a(I)Ljava/util/Map;

    move-result-object v10

    iget-object v7, v15, La0/w;->name:Ljava/lang/String;

    invoke-interface {v10, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v2, v3

    const/4 v7, 0x2

    const/4 v10, 0x4

    goto :goto_3

    :cond_b
    add-int/2addr v13, v3

    const/4 v7, 0x2

    const/4 v10, 0x4

    goto :goto_2

    .line 43
    :cond_c
    invoke-virtual {v14, v3}, La0/t;->a(I)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const-wide/16 v12, 0x0

    if-nez v2, :cond_d

    .line 44
    invoke-virtual {v14, v9}, La0/t;->a(I)Ljava/util/Map;

    move-result-object v2

    sget-object v7, La0/t;->c:[La0/w;

    aget-object v7, v7, v3

    iget-object v7, v7, La0/w;->name:Ljava/lang/String;

    .line 45
    invoke-virtual {v14}, La0/t;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v10

    invoke-static {v12, v13, v10}, La0/m;->createULong(JLjava/nio/ByteOrder;)La0/m;

    move-result-object v10

    .line 46
    invoke-interface {v2, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const/4 v2, 0x2

    .line 47
    invoke-virtual {v14, v2}, La0/t;->a(I)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e

    .line 48
    invoke-virtual {v14, v9}, La0/t;->a(I)Ljava/util/Map;

    move-result-object v7

    sget-object v10, La0/t;->c:[La0/w;

    aget-object v10, v10, v2

    iget-object v2, v10, La0/w;->name:Ljava/lang/String;

    .line 49
    invoke-virtual {v14}, La0/t;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v10

    invoke-static {v12, v13, v10}, La0/m;->createULong(JLjava/nio/ByteOrder;)La0/m;

    move-result-object v10

    .line 50
    invoke-interface {v7, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const/4 v2, 0x3

    .line 51
    invoke-virtual {v14, v2}, La0/t;->a(I)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_f

    .line 52
    invoke-virtual {v14, v3}, La0/t;->a(I)Ljava/util/Map;

    move-result-object v7

    sget-object v10, La0/t;->c:[La0/w;

    aget-object v10, v10, v2

    iget-object v10, v10, La0/w;->name:Ljava/lang/String;

    .line 53
    invoke-virtual {v14}, La0/t;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v15

    invoke-static {v12, v13, v15}, La0/m;->createULong(JLjava/nio/ByteOrder;)La0/m;

    move-result-object v15

    .line 54
    invoke-interface {v7, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    move v7, v9

    .line 55
    :goto_4
    sget-object v10, La0/t;->c:[La0/w;

    const/4 v10, 0x4

    if-ge v7, v10, :cond_12

    .line 56
    invoke-virtual {v14, v7}, La0/t;->a(I)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v15, v9

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/Map$Entry;

    .line 57
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, La0/m;

    .line 58
    invoke-virtual/range {v17 .. v17}, La0/m;->size()I

    move-result v12

    const/4 v13, 0x4

    if-le v12, v13, :cond_10

    add-int/2addr v15, v12

    :cond_10
    const-wide/16 v12, 0x0

    goto :goto_5

    .line 59
    :cond_11
    aget v10, v11, v7

    add-int/2addr v10, v15

    aput v10, v11, v7

    add-int/2addr v7, v3

    const-wide/16 v12, 0x0

    goto :goto_4

    :cond_12
    move v7, v9

    const/16 v10, 0x8

    .line 60
    :goto_6
    sget-object v12, La0/t;->c:[La0/w;

    const/4 v12, 0x4

    if-ge v7, v12, :cond_14

    .line 61
    invoke-virtual {v14, v7}, La0/t;->a(I)Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_13

    .line 62
    aput v10, v8, v7

    .line 63
    invoke-virtual {v14, v7}, La0/t;->a(I)Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v12

    mul-int/lit8 v12, v12, 0xc

    add-int/lit8 v12, v12, 0x6

    aget v13, v11, v7

    add-int/2addr v12, v13

    add-int/2addr v10, v12

    :cond_13
    add-int/2addr v7, v3

    goto :goto_6

    :cond_14
    const/16 v7, 0x8

    add-int/2addr v10, v7

    .line 64
    invoke-virtual {v14, v3}, La0/t;->a(I)Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_15

    .line 65
    invoke-virtual {v14, v9}, La0/t;->a(I)Ljava/util/Map;

    move-result-object v11

    sget-object v12, La0/t;->c:[La0/w;

    aget-object v12, v12, v3

    iget-object v12, v12, La0/w;->name:Ljava/lang/String;

    aget v13, v8, v3

    move/from16 v16, v4

    int-to-long v3, v13

    .line 66
    invoke-virtual {v14}, La0/t;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v13

    invoke-static {v3, v4, v13}, La0/m;->createULong(JLjava/nio/ByteOrder;)La0/m;

    move-result-object v3

    .line 67
    invoke-interface {v11, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    const/4 v3, 0x2

    goto :goto_8

    :cond_15
    move/from16 v16, v4

    goto :goto_7

    .line 68
    :goto_8
    invoke-virtual {v14, v3}, La0/t;->a(I)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_16

    .line 69
    invoke-virtual {v14, v9}, La0/t;->a(I)Ljava/util/Map;

    move-result-object v4

    sget-object v11, La0/t;->c:[La0/w;

    aget-object v11, v11, v3

    iget-object v11, v11, La0/w;->name:Ljava/lang/String;

    aget v12, v8, v3

    int-to-long v12, v12

    .line 70
    invoke-virtual {v14}, La0/t;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-static {v12, v13, v3}, La0/m;->createULong(JLjava/nio/ByteOrder;)La0/m;

    move-result-object v3

    .line 71
    invoke-interface {v4, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_16
    invoke-virtual {v14, v2}, La0/t;->a(I)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_17

    const/4 v3, 0x1

    .line 73
    invoke-virtual {v14, v3}, La0/t;->a(I)Ljava/util/Map;

    move-result-object v4

    sget-object v3, La0/t;->c:[La0/w;

    aget-object v3, v3, v2

    iget-object v3, v3, La0/w;->name:Ljava/lang/String;

    aget v2, v8, v2

    int-to-long v11, v2

    .line 74
    invoke-virtual {v14}, La0/t;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    .line 75
    invoke-static {v11, v12, v2}, La0/m;->createULong(JLjava/nio/ByteOrder;)La0/m;

    move-result-object v2

    .line 76
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_17
    invoke-virtual {v6, v10}, La0/d;->writeUnsignedShort(I)V

    .line 78
    sget-object v2, La0/v;->g:[B

    invoke-virtual {v6, v2}, La0/d;->write([B)V

    .line 79
    invoke-virtual {v14}, La0/t;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_18

    const/16 v2, 0x4d4d

    goto :goto_9

    :cond_18
    const/16 v2, 0x4949

    :goto_9
    invoke-virtual {v6, v2}, La0/d;->writeShort(S)V

    .line 80
    invoke-virtual {v14}, La0/t;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v6, v2}, La0/d;->setByteOrder(Ljava/nio/ByteOrder;)V

    const/16 v2, 0x2a

    .line 81
    invoke-virtual {v6, v2}, La0/d;->writeUnsignedShort(I)V

    const-wide/16 v2, 0x8

    .line 82
    invoke-virtual {v6, v2, v3}, La0/d;->writeUnsignedInt(J)V

    move v2, v9

    .line 83
    :goto_a
    sget-object v3, La0/t;->c:[La0/w;

    const/4 v3, 0x4

    if-ge v2, v3, :cond_1f

    .line 84
    invoke-virtual {v14, v2}, La0/t;->a(I)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1e

    .line 85
    invoke-virtual {v14, v2}, La0/t;->a(I)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v6, v3}, La0/d;->writeUnsignedShort(I)V

    .line 86
    aget v3, v8, v2

    const/4 v4, 0x2

    add-int/2addr v3, v4

    invoke-virtual {v14, v2}, La0/t;->a(I)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v10

    mul-int/lit8 v10, v10, 0xc

    add-int/2addr v10, v3

    const/4 v3, 0x4

    add-int/2addr v10, v3

    .line 87
    invoke-virtual {v14, v2}, La0/t;->a(I)Ljava/util/Map;

    move-result-object v3

    .line 88
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 89
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 90
    sget-object v12, La0/r;->f:Ljava/util/ArrayList;

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/HashMap;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La0/w;

    .line 91
    new-instance v13, Ljava/lang/StringBuilder;

    const v19, 0x5e904824

    const v18, -0x3c87a654

    rsub-int/lit8 v19, v19, -0x48

    xor-int v19, v19, v18

    move-object/16 v18, p0

    invoke-direct/range {v18 .. v19}, La0/v;->c(I)[C

    move-result-object v19

    new-instance v18, Ljava/lang/String;

    invoke-direct/range {v18 .. v19}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v19, 0x659a5184

    const v18, -0xfa3ab58

    rsub-int/lit8 v19, v19, -0x65

    xor-int v19, v19, v18

    move-object/16 v18, p0

    invoke-direct/range {v18 .. v19}, La0/v;->a(I)[C

    move-result-object v19

    new-instance v18, Ljava/lang/String;

    invoke-direct/range {v18 .. v19}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 93
    invoke-static {v12, v4}, Lk1/i;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La0/w;

    iget v4, v4, La0/w;->number:I

    .line 94
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La0/m;

    .line 95
    invoke-virtual {v11}, La0/m;->size()I

    move-result v12

    .line 96
    invoke-virtual {v6, v4}, La0/d;->writeUnsignedShort(I)V

    .line 97
    iget v4, v11, La0/m;->format:I

    invoke-virtual {v6, v4}, La0/d;->writeUnsignedShort(I)V

    .line 98
    iget v4, v11, La0/m;->numberOfComponents:I

    invoke-virtual {v6, v4}, La0/d;->writeInt(I)V

    const/4 v4, 0x4

    if-le v12, v4, :cond_19

    move-object v13, v8

    int-to-long v7, v10

    .line 99
    invoke-virtual {v6, v7, v8}, La0/d;->writeUnsignedInt(J)V

    add-int/2addr v10, v12

    goto :goto_d

    :cond_19
    move-object v13, v8

    .line 100
    iget-object v7, v11, La0/m;->bytes:[B

    invoke-virtual {v6, v7}, La0/d;->write([B)V

    if-ge v12, v4, :cond_1a

    :goto_c
    if-ge v12, v4, :cond_1a

    .line 101
    invoke-virtual {v6, v9}, La0/d;->writeByte(I)V

    const/4 v4, 0x1

    add-int/2addr v12, v4

    const/4 v4, 0x4

    goto :goto_c

    :cond_1a
    :goto_d
    move-object v8, v13

    const/4 v4, 0x2

    const/16 v7, 0x8

    goto/16 :goto_b

    :cond_1b
    move-object v13, v8

    const-wide/16 v7, 0x0

    .line 102
    invoke-virtual {v6, v7, v8}, La0/d;->writeUnsignedInt(J)V

    .line 103
    invoke-virtual {v14, v2}, La0/t;->a(I)Ljava/util/Map;

    move-result-object v3

    .line 104
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 105
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1c
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 106
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La0/m;

    .line 107
    iget-object v4, v4, La0/m;->bytes:[B

    array-length v10, v4

    const/4 v11, 0x4

    if-le v10, v11, :cond_1c

    .line 108
    array-length v10, v4

    invoke-virtual {v6, v4, v9, v10}, La0/d;->write([BII)V

    goto :goto_e

    :cond_1d
    :goto_f
    const/4 v11, 0x4

    const/4 v3, 0x1

    goto :goto_10

    :cond_1e
    move-object v13, v8

    const-wide/16 v7, 0x0

    goto :goto_f

    :goto_10
    add-int/2addr v2, v3

    move-object v8, v13

    const/16 v7, 0x8

    goto/16 :goto_a

    :cond_1f
    const/4 v3, 0x1

    .line 109
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v2}, La0/d;->setByteOrder(Ljava/nio/ByteOrder;)V

    move/from16 v4, v16

    goto/16 :goto_0

    .line 110
    :cond_20
    new-instance v1, Ljava/io/IOException;

    const v19, 0x49d7a33c    # 1766503.5f

    const v18, -0x2dffbb99

    add-int v19, v19, v18

    add-int/lit8 v19, v19, 0x47

    move-object/16 v18, p0

    invoke-direct/range {v18 .. v19}, La0/v;->b(I)[C

    move-result-object v19

    new-instance v18, Ljava/lang/String;

    invoke-direct/range {v18 .. v19}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    if-lez v5, :cond_22

    .line 111
    iget-object v2, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v2, v1, v4, v5}, Ljava/io/OutputStream;->write([BII)V

    :cond_22
    return-void
.end method
