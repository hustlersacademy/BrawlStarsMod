.class public Lio/sentry/vendor/gson/stream/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/io/Reader;

.field public b:Z

.field public final c:[C

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:J

.field public j:I

.field public k:Ljava/lang/String;

.field public l:[I

.field public m:I

.field public n:[Ljava/lang/String;

.field public o:[I


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    iput-boolean v3, p0, Lio/sentry/vendor/gson/stream/a;->b:Z

    .line 6
    .line 7
    const/16 v4, 0x400

    .line 8
    .line 9
    new-array v4, v4, [C

    .line 10
    .line 11
    iput-object v4, p0, Lio/sentry/vendor/gson/stream/a;->c:[C

    .line 12
    .line 13
    iput v3, p0, Lio/sentry/vendor/gson/stream/a;->d:I

    .line 14
    .line 15
    iput v3, p0, Lio/sentry/vendor/gson/stream/a;->e:I

    .line 16
    .line 17
    iput v3, p0, Lio/sentry/vendor/gson/stream/a;->f:I

    .line 18
    .line 19
    iput v3, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 20
    .line 21
    iput v3, p0, Lio/sentry/vendor/gson/stream/a;->h:I

    .line 22
    .line 23
    const/16 v4, 0x20

    .line 24
    .line 25
    new-array v5, v4, [I

    .line 26
    .line 27
    iput-object v5, p0, Lio/sentry/vendor/gson/stream/a;->l:[I

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    iput v6, p0, Lio/sentry/vendor/gson/stream/a;->m:I

    .line 31
    .line 32
    const/4 v6, 0x6

    .line 33
    aput v6, v5, v3

    .line 34
    .line 35
    new-array v3, v4, [Ljava/lang/String;

    .line 36
    .line 37
    iput-object v3, p0, Lio/sentry/vendor/gson/stream/a;->n:[Ljava/lang/String;

    .line 38
    .line 39
    new-array v3, v4, [I

    .line 40
    .line 41
    iput-object v3, p0, Lio/sentry/vendor/gson/stream/a;->o:[I

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iput-object p1, p0, Lio/sentry/vendor/gson/stream/a;->a:Ljava/io/Reader;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    const/16 v1, 0xa

    new-array v0, v1, [C

    const/16 v2, -0x2114

    xor-int/lit16 v2, v2, -0x2180

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x51

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x48

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 51
    .line 52
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method private a(I)[C
    .locals 3

    const/16 v2, 0x13

    new-array v1, v2, [C

    const/16 v0, -0x6955

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x54

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x19

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3b

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x19

    int-to-char v0, v0

    const v2, 0x12

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x34

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x31

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    return-object v1
.end method

.method private b(I)[C
    .locals 3

    const/16 v2, 0xe

    new-array v1, v2, [C

    const/16 v0, 0x67df

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4c

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x44

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x31

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x45

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    return-object v1
.end method

.method private d(I)[C
    .locals 3

    const/16 v2, 0x5

    new-array v1, v2, [C

    const/16 v0, -0x61e1

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x12

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    return-object v1
.end method

.method private e(I)[C
    .locals 3

    const/16 v2, 0x5

    new-array v1, v2, [C

    const/16 v0, 0x723c

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    return-object v1
.end method

.method private f(I)[C
    .locals 3

    const/16 v2, 0x4

    new-array v1, v2, [C

    const/16 v0, 0x7765

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    return-object v1
.end method

.method private g(I)[C
    .locals 3

    const/16 v2, 0x12

    new-array v1, v2, [C

    const/16 v0, 0x2d39

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3c

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x41

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x21

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    return-object v1
.end method

.method private h(I)[C
    .locals 3

    const/16 v2, 0x14

    new-array v1, v2, [C

    const/16 v0, -0x40f

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x25

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x39

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6a

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3d

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4f

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x45

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3c

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x45

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2e

    int-to-char v0, v0

    const v2, 0x13

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1e

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x12

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x23

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x53

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    return-object v1
.end method

.method private j(I)[C
    .locals 3

    const/16 v2, 0xd

    new-array v1, v2, [C

    const/16 v0, -0x4d4c

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x21

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2b

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x54

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x28

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    return-object v1
.end method

.method private k(I)[C
    .locals 3

    const/16 v2, 0x4

    new-array v1, v2, [C

    const/16 v0, 0x2cb1

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    return-object v1
.end method

.method private l(I)[C
    .locals 3

    const/16 v2, 0x10

    new-array v1, v2, [C

    const/16 v0, -0x31c1

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x14

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x31

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x20

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x34

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x30

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4c

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x56

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    return-object v1
.end method

.method private m(I)[C
    .locals 3

    const/16 v2, 0x4

    new-array v1, v2, [C

    const/16 v0, 0x6307

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    return-object v1
.end method

.method private n(I)[C
    .locals 3

    const/16 v2, 0xc

    new-array v1, v2, [C

    const/16 v0, -0x1ca4

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x57

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x42

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x58

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x44

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5e

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x65

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method private o(I)[C
    .locals 3

    const/16 v2, 0x4

    new-array v1, v2, [C

    const/16 v0, 0x1bc

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v3, p0, Lio/sentry/vendor/gson/stream/a;->b:Z

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v1, 0x38

    new-array v0, v1, [C

    const/16 v2, -0x2f45

    xor-int/lit16 v2, v2, -0x2f22

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x32

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0x32

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x36

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x72

    int-to-char v2, v2

    const v1, 0x29

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x33

    aput-char v2, v0, v1

    const v1, 0x29

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x21

    aput-char v2, v0, v1

    const v1, 0x33

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x50

    int-to-char v2, v2

    const v1, 0x27

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x29

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x1f

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x2f

    aput-char v2, v0, v1

    const v1, 0x2f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x30

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x33

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x30

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x28

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x29

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x28

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x20

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x33

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x75

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x29

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2e

    int-to-char v2, v2

    const v1, 0x36

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x33

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x2e

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x36

    int-to-char v2, v2

    const v1, 0x35

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x63

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x27

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x63

    int-to-char v2, v2

    const v1, 0x34

    aput-char v2, v0, v1

    const v1, 0x28

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x28

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x32

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x39

    int-to-char v2, v2

    const v1, 0x2c

    aput-char v2, v0, v1

    const v1, 0x36

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3d

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x26

    aput-char v2, v0, v1

    const v1, 0x35

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x20

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x2b

    aput-char v2, v0, v1

    const v1, 0x30

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x23

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x22

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x37

    aput-char v2, v0, v1

    const v1, 0x27

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x2b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x2a

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x24

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x25

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x31

    aput-char v2, v0, v1

    const v1, 0x36

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x21

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x25

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x40

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x33

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x2d

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 7
    .line 8
    invoke-virtual {p0, v3}, Lio/sentry/vendor/gson/stream/a;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    throw v3
.end method

.method public final b()I
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/vendor/gson/stream/a;->l:[I

    .line 4
    .line 5
    iget v2, v0, Lio/sentry/vendor/gson/stream/a;->m:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sub-int/2addr v2, v3

    .line 9
    aget v4, v1, v2

    .line 10
    .line 11
    iget-object v5, v0, Lio/sentry/vendor/gson/stream/a;->c:[C

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v11, 0x27

    .line 15
    .line 16
    const/4 v12, 0x6

    .line 17
    const/4 v13, 0x3

    .line 18
    const/16 v14, 0x5d

    .line 19
    .line 20
    const/16 v15, 0x3b

    .line 21
    .line 22
    const/16 v7, 0x2c

    .line 23
    .line 24
    const/4 v10, 0x4

    .line 25
    const/4 v8, 0x2

    .line 26
    const/4 v9, 0x5

    .line 27
    if-ne v4, v3, :cond_1

    .line 28
    .line 29
    aput v8, v1, v2

    .line 30
    .line 31
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    if-ne v4, v8, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lio/sentry/vendor/gson/stream/a;->f(Z)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v1, v7, :cond_0

    .line 41
    .line 42
    if-eq v1, v15, :cond_3

    .line 43
    .line 44
    if-ne v1, v14, :cond_2

    .line 45
    .line 46
    iput v10, v0, Lio/sentry/vendor/gson/stream/a;->h:I

    .line 47
    .line 48
    return v10

    .line 49
    :cond_2
    const v21, 0x9200344

    const v20, 0x6bcd2a76

    add-int v21, v21, v20

    add-int/lit8 v21, v21, -0x6f

    move-object/16 v20, p0

    invoke-direct/range {v20 .. v21}, Lio/sentry/vendor/gson/stream/a;->g(I)[C

    move-result-object v21

    new-instance v20, Ljava/lang/String;

    invoke-direct/range {v20 .. v21}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lio/sentry/vendor/gson/stream/a;->m(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v6

    .line 55
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lio/sentry/vendor/gson/stream/a;->a()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const/16 v8, 0x7d

    .line 60
    .line 61
    if-eq v4, v13, :cond_5

    .line 62
    .line 63
    if-ne v4, v9, :cond_6

    .line 64
    .line 65
    :cond_5
    move v3, v10

    .line 66
    goto/16 :goto_19

    .line 67
    .line 68
    :cond_6
    if-ne v4, v10, :cond_9

    .line 69
    .line 70
    aput v9, v1, v2

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lio/sentry/vendor/gson/stream/a;->f(Z)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/16 v2, 0x3a

    .line 77
    .line 78
    if-eq v1, v2, :cond_0

    .line 79
    .line 80
    const/16 v2, 0x3d

    .line 81
    .line 82
    if-ne v1, v2, :cond_8

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Lio/sentry/vendor/gson/stream/a;->a()V

    .line 85
    .line 86
    .line 87
    iget v1, v0, Lio/sentry/vendor/gson/stream/a;->d:I

    .line 88
    .line 89
    iget v2, v0, Lio/sentry/vendor/gson/stream/a;->e:I

    .line 90
    .line 91
    if-lt v1, v2, :cond_7

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Lio/sentry/vendor/gson/stream/a;->c(I)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    :cond_7
    iget v1, v0, Lio/sentry/vendor/gson/stream/a;->d:I

    .line 100
    .line 101
    aget-char v2, v5, v1

    .line 102
    .line 103
    const/16 v8, 0x3e

    .line 104
    .line 105
    if-ne v2, v8, :cond_0

    .line 106
    .line 107
    add-int/2addr v1, v3

    .line 108
    iput v1, v0, Lio/sentry/vendor/gson/stream/a;->d:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    const v21, 0x60e75610

    const v20, -0x3bfe72ce

    add-int v21, v21, v20

    add-int/lit8 v21, v21, 0x39

    move-object/16 v20, p0

    invoke-direct/range {v20 .. v21}, Lio/sentry/vendor/gson/stream/a;->n(I)[C

    move-result-object v21

    new-instance v20, Ljava/lang/String;

    invoke-direct/range {v20 .. v21}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lio/sentry/vendor/gson/stream/a;->m(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v6

    .line 117
    :cond_9
    if-ne v4, v12, :cond_d

    .line 118
    .line 119
    iget-boolean v1, v0, Lio/sentry/vendor/gson/stream/a;->b:Z

    .line 120
    .line 121
    if-eqz v1, :cond_c

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Lio/sentry/vendor/gson/stream/a;->f(Z)I

    .line 124
    .line 125
    .line 126
    iget v1, v0, Lio/sentry/vendor/gson/stream/a;->d:I

    .line 127
    .line 128
    add-int/lit8 v2, v1, -0x1

    .line 129
    .line 130
    iput v2, v0, Lio/sentry/vendor/gson/stream/a;->d:I

    .line 131
    .line 132
    add-int/lit8 v6, v1, 0x4

    .line 133
    .line 134
    iget v10, v0, Lio/sentry/vendor/gson/stream/a;->e:I

    .line 135
    .line 136
    if-le v6, v10, :cond_a

    .line 137
    .line 138
    invoke-virtual {v0, v9}, Lio/sentry/vendor/gson/stream/a;->c(I)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_a

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_a
    aget-char v2, v5, v2

    .line 146
    .line 147
    const/16 v6, 0x29

    .line 148
    .line 149
    if-ne v2, v6, :cond_c

    .line 150
    .line 151
    aget-char v2, v5, v1

    .line 152
    .line 153
    if-ne v2, v14, :cond_c

    .line 154
    .line 155
    add-int/lit8 v2, v1, 0x1

    .line 156
    .line 157
    aget-char v2, v5, v2

    .line 158
    .line 159
    if-ne v2, v8, :cond_c

    .line 160
    .line 161
    add-int/lit8 v2, v1, 0x2

    .line 162
    .line 163
    aget-char v2, v5, v2

    .line 164
    .line 165
    if-ne v2, v11, :cond_c

    .line 166
    .line 167
    add-int/lit8 v1, v1, 0x3

    .line 168
    .line 169
    aget-char v1, v5, v1

    .line 170
    .line 171
    const/16 v2, 0xa

    .line 172
    .line 173
    if-eq v1, v2, :cond_b

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_b
    iget v1, v0, Lio/sentry/vendor/gson/stream/a;->d:I

    .line 177
    .line 178
    add-int/2addr v1, v9

    .line 179
    iput v1, v0, Lio/sentry/vendor/gson/stream/a;->d:I

    .line 180
    .line 181
    :cond_c
    :goto_1
    iget-object v1, v0, Lio/sentry/vendor/gson/stream/a;->l:[I

    .line 182
    .line 183
    iget v2, v0, Lio/sentry/vendor/gson/stream/a;->m:I

    .line 184
    .line 185
    sub-int/2addr v2, v3

    .line 186
    const/4 v6, 0x7

    .line 187
    aput v6, v1, v2

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_d
    const/4 v6, 0x7

    .line 192
    if-ne v4, v6, :cond_f

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    invoke-virtual {v0, v1}, Lio/sentry/vendor/gson/stream/a;->f(Z)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    const/4 v6, -0x1

    .line 200
    if-ne v2, v6, :cond_e

    .line 201
    .line 202
    const/16 v1, 0x11

    .line 203
    .line 204
    iput v1, v0, Lio/sentry/vendor/gson/stream/a;->h:I

    .line 205
    .line 206
    return v1

    .line 207
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lio/sentry/vendor/gson/stream/a;->a()V

    .line 208
    .line 209
    .line 210
    iget v2, v0, Lio/sentry/vendor/gson/stream/a;->d:I

    .line 211
    .line 212
    sub-int/2addr v2, v3

    .line 213
    iput v2, v0, Lio/sentry/vendor/gson/stream/a;->d:I

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_f
    const/4 v1, 0x0

    .line 217
    const/16 v2, 0x8

    .line 218
    .line 219
    if-eq v4, v2, :cond_42

    .line 220
    .line 221
    :goto_2
    invoke-virtual {v0, v3}, Lio/sentry/vendor/gson/stream/a;->f(Z)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    const/16 v6, 0x22

    .line 226
    .line 227
    if-eq v2, v6, :cond_41

    .line 228
    .line 229
    if-eq v2, v11, :cond_40

    .line 230
    .line 231
    if-eq v2, v7, :cond_3c

    .line 232
    .line 233
    if-eq v2, v15, :cond_3c

    .line 234
    .line 235
    const/16 v6, 0x5b

    .line 236
    .line 237
    if-eq v2, v6, :cond_3b

    .line 238
    .line 239
    if-eq v2, v14, :cond_3a

    .line 240
    .line 241
    const/16 v4, 0x7b

    .line 242
    .line 243
    if-eq v2, v4, :cond_39

    .line 244
    .line 245
    iget v2, v0, Lio/sentry/vendor/gson/stream/a;->d:I

    .line 246
    .line 247
    sub-int/2addr v2, v3

    .line 248
    iput v2, v0, Lio/sentry/vendor/gson/stream/a;->d:I

    .line 249
    .line 250
    aget-char v2, v5, v2

    .line 251
    .line 252
    const/16 v4, 0x74

    .line 253
    .line 254
    if-eq v2, v4, :cond_15

    .line 255
    .line 256
    const/16 v4, 0x54

    .line 257
    .line 258
    if-ne v2, v4, :cond_10

    .line 259
    .line 260
    goto/16 :goto_6

    .line 261
    :cond_10
    const/16 v4, 0x66

    .line 262
    .line 263
    if-eq v2, v4, :cond_14

    .line 264
    .line 265
    const/16 v4, 0x46

    .line 266
    .line 267
    if-ne v2, v4, :cond_11

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_11
    const/16 v4, 0x6e

    .line 271
    .line 272
    if-eq v2, v4, :cond_13

    .line 273
    .line 274
    const/16 v4, 0x4e

    .line 275
    .line 276
    if-ne v2, v4, :cond_12

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_12
    :goto_3
    move v6, v1

    .line 280
    goto/16 :goto_9

    .line 281
    :cond_13
    :goto_4
    const v21, 0x6977b5d3

    const v20, 0x1b0cb437

    xor-int v21, v21, v20

    add-int/lit8 v21, v21, -0x12

    move-object/16 v20, p0

    invoke-direct/range {v20 .. v21}, Lio/sentry/vendor/gson/stream/a;->o(I)[C

    move-result-object v21

    new-instance v20, Ljava/lang/String;

    invoke-direct/range {v20 .. v21}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 282
    .line 283
    const v21, 0x52d5a9bf

    const v20, -0x3515cab1    # -7674535.5f

    rsub-int/lit8 v21, v21, -0x3d

    xor-int v21, v21, v20

    move-object/16 v20, p0

    invoke-direct/range {v20 .. v21}, Lio/sentry/vendor/gson/stream/a;->m(I)[C

    move-result-object v21

    new-instance v20, Ljava/lang/String;

    invoke-direct/range {v20 .. v21}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 284
    .line 285
    const/4 v6, 0x7

    .line 286
    goto :goto_7

    .line 287
    :cond_14
    :goto_5
    const v21, 0xff22ff1

    const v20, -0x29de4253

    sub-int v21, v21, v20

    add-int/lit8 v21, v21, 0xb

    move-object/16 v20, p0

    invoke-direct/range {v20 .. v21}, Lio/sentry/vendor/gson/stream/a;->e(I)[C

    move-result-object v21

    new-instance v20, Ljava/lang/String;

    invoke-direct/range {v20 .. v21}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 288
    .line 289
    const v21, 0x243d385d

    const v20, -0x1a865e3

    sub-int v21, v21, v20

    add-int/lit8 v21, v21, 0xc

    move-object/16 v20, p0

    invoke-direct/range {v20 .. v21}, Lio/sentry/vendor/gson/stream/a;->d(I)[C

    move-result-object v21

    new-instance v20, Ljava/lang/String;

    invoke-direct/range {v20 .. v21}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 290
    .line 291
    move v6, v12

    .line 292
    goto :goto_7

    .line 293
    :cond_15
    :goto_6
    const v21, 0x3e3f6fb7

    const v20, -0x295418a2

    rsub-int/lit8 v21, v21, 0x15

    xor-int v21, v21, v20

    move-object/16 v20, p0

    invoke-direct/range {v20 .. v21}, Lio/sentry/vendor/gson/stream/a;->f(I)[C

    move-result-object v21

    new-instance v20, Ljava/lang/String;

    invoke-direct/range {v20 .. v21}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 294
    .line 295
    const v21, 0x371a3aa5

    const v20, -0x7bc91634

    rsub-int/lit8 v21, v21, -0x33

    xor-int v21, v21, v20

    move-object/16 v20, p0

    invoke-direct/range {v20 .. v21}, Lio/sentry/vendor/gson/stream/a;->k(I)[C

    move-result-object v21

    new-instance v20, Ljava/lang/String;

    invoke-direct/range {v20 .. v21}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 296
    .line 297
    move v6, v9

    .line 298
    :goto_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    move v8, v3

    .line 303
    :goto_8
    if-ge v8, v7, :cond_18

    .line 304
    .line 305
    iget v10, v0, Lio/sentry/vendor/gson/stream/a;->d:I

    .line 306
    .line 307
    add-int/2addr v10, v8

    .line 308
    iget v11, v0, Lio/sentry/vendor/gson/stream/a;->e:I

    .line 309
    .line 310
    if-lt v10, v11, :cond_16

    .line 311
    .line 312
    add-int/lit8 v10, v8, 0x1

    .line 313
    .line 314
    invoke-virtual {v0, v10}, Lio/sentry/vendor/gson/stream/a;->c(I)Z

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    if-nez v10, :cond_16

    .line 319
    .line 320
    goto/16 :goto_3

    .line 321
    :cond_16
    iget v10, v0, Lio/sentry/vendor/gson/stream/a;->d:I

    .line 322
    .line 323
    add-int/2addr v10, v8

    .line 324
    aget-char v10, v5, v10

    .line 325
    .line 326
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    if-eq v10, v11, :cond_17

    .line 331
    .line 332
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    if-eq v10, v11, :cond_17

    .line 337
    .line 338
    goto/16 :goto_3

    .line 339
    :cond_17
    add-int/lit8 v8, v8, 0x1

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_18
    iget v2, v0, Lio/sentry/vendor/gson/stream/a;->d:I

    .line 343
    .line 344
    add-int/2addr v2, v7

    .line 345
    iget v4, v0, Lio/sentry/vendor/gson/stream/a;->e:I

    .line 346
    .line 347
    if-lt v2, v4, :cond_19

    .line 348
    .line 349
    add-int/lit8 v2, v7, 0x1

    .line 350
    .line 351
    invoke-virtual {v0, v2}, Lio/sentry/vendor/gson/stream/a;->c(I)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_1a

    .line 356
    .line 357
    :cond_19
    iget v2, v0, Lio/sentry/vendor/gson/stream/a;->d:I

    .line 358
    .line 359
    add-int/2addr v2, v7

    .line 360
    aget-char v2, v5, v2

    .line 361
    .line 362
    invoke-virtual {v0, v2}, Lio/sentry/vendor/gson/stream/a;->d(C)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_1a

    .line 367
    .line 368
    goto/16 :goto_3

    .line 369
    :cond_1a
    iget v2, v0, Lio/sentry/vendor/gson/stream/a;->d:I

    .line 370
    .line 371
    add-int/2addr v2, v7

    .line 372
    iput v2, v0, Lio/sentry/vendor/gson/stream/a;->d:I

    .line 373
    .line 374
    iput v6, v0, Lio/sentry/vendor/gson/stream/a;->h:I

    .line 375
    .line 376
    :goto_9
    if-eqz v6, :cond_1b

    .line 377
    .line 378
    return v6

    .line 379
    :cond_1b
    iget v2, v0, Lio/sentry/vendor/gson/stream/a;->d:I

    .line 380
    .line 381
    iget v4, v0, Lio/sentry/vendor/gson/stream/a;->e:I

    .line 382
    .line 383
    const-wide/16 v6, 0x0

    .line 384
    .line 385
    move v8, v1

    .line 386
    move v10, v8

    .line 387
    move/from16 v16, v10

    .line 388
    .line 389
    move v11, v3

    .line 390
    move-wide v14, v6

    .line 391
    :goto_a
    add-int v1, v2, v10

    .line 392
    .line 393
    if-ne v1, v4, :cond_1f

    .line 394
    .line 395
    array-length v1, v5

    .line 396
    if-ne v10, v1, :cond_1d

    .line 397
    .line 398
    :cond_1c
    :goto_b
    const/4 v10, 0x0

    .line 399
    goto/16 :goto_17

    .line 400
    .line 401
    :cond_1d
    add-int/lit8 v1, v10, 0x1

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Lio/sentry/vendor/gson/stream/a;->c(I)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-nez v1, :cond_1e

    .line 408
    .line 409
    :goto_c
    const/4 v1, 0x2

    .line 410
    goto/16 :goto_11

    .line 411
    .line 412
    :cond_1e
    iget v1, v0, Lio/sentry/vendor/gson/stream/a;->d:I

    .line 413
    .line 414
    iget v2, v0, Lio/sentry/vendor/gson/stream/a;->e:I

    .line 415
    .line 416
    move v4, v2

    .line 417
    move v2, v1

    .line 418
    :cond_1f
    add-int v1, v2, v10

    .line 419
    .line 420
    aget-char v1, v5, v1

    .line 421
    .line 422
    const/16 v12, 0x2b

    .line 423
    .line 424
    if-eq v1, v12, :cond_35

    .line 425
    .line 426
    const/16 v12, 0x45

    .line 427
    .line 428
    if-eq v1, v12, :cond_33

    .line 429
    .line 430
    const/16 v12, 0x65

    .line 431
    .line 432
    if-eq v1, v12, :cond_33

    .line 433
    .line 434
    const/16 v12, 0x2d

    .line 435
    .line 436
    if-eq v1, v12, :cond_31

    .line 437
    .line 438
    const/16 v12, 0x2e

    .line 439
    .line 440
    if-eq v1, v12, :cond_30

    .line 441
    .line 442
    const/16 v12, 0x30

    .line 443
    .line 444
    if-lt v1, v12, :cond_29

    .line 445
    .line 446
    const/16 v12, 0x39

    .line 447
    .line 448
    if-le v1, v12, :cond_20

    .line 449
    .line 450
    goto :goto_10

    .line 451
    :cond_20
    if-eq v8, v3, :cond_21

    .line 452
    .line 453
    if-nez v8, :cond_22

    .line 454
    .line 455
    :cond_21
    move/from16 v17, v4

    .line 456
    .line 457
    const/4 v3, 0x6

    .line 458
    goto :goto_f

    .line 459
    :cond_22
    const/4 v12, 0x2

    .line 460
    if-ne v8, v12, :cond_26

    .line 461
    .line 462
    cmp-long v12, v14, v6

    .line 463
    .line 464
    if-nez v12, :cond_23

    .line 465
    .line 466
    goto :goto_b

    .line 467
    :cond_23
    const-wide/16 v18, 0xa

    .line 468
    .line 469
    mul-long v18, v18, v14

    .line 470
    .line 471
    add-int/lit8 v1, v1, -0x30

    .line 472
    .line 473
    move/from16 v17, v4

    .line 474
    .line 475
    int-to-long v3, v1

    .line 476
    sub-long v18, v18, v3

    .line 477
    .line 478
    const-wide v3, -0xcccccccccccccccL

    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    cmp-long v1, v14, v3

    .line 484
    .line 485
    if-gtz v1, :cond_25

    .line 486
    .line 487
    if-nez v1, :cond_24

    .line 488
    .line 489
    cmp-long v1, v18, v14

    .line 490
    .line 491
    if-gez v1, :cond_24

    .line 492
    .line 493
    goto :goto_d

    .line 494
    :cond_24
    const/4 v1, 0x0

    .line 495
    goto :goto_e

    .line 496
    :cond_25
    :goto_d
    const/4 v1, 0x1

    .line 497
    :goto_e
    and-int/2addr v11, v1

    .line 498
    move-wide/from16 v14, v18

    .line 499
    .line 500
    const/4 v3, 0x6

    .line 501
    goto/16 :goto_16

    .line 502
    .line 503
    :cond_26
    move/from16 v17, v4

    .line 504
    .line 505
    if-ne v8, v13, :cond_27

    .line 506
    .line 507
    const/4 v3, 0x6

    .line 508
    const/4 v8, 0x4

    .line 509
    goto/16 :goto_16

    .line 510
    .line 511
    :cond_27
    const/4 v3, 0x6

    .line 512
    if-eq v8, v9, :cond_28

    .line 513
    .line 514
    if-ne v8, v3, :cond_36

    .line 515
    .line 516
    :cond_28
    const/4 v8, 0x7

    .line 517
    goto/16 :goto_16

    .line 518
    .line 519
    :goto_f
    add-int/lit8 v1, v1, -0x30

    .line 520
    .line 521
    neg-int v1, v1

    .line 522
    int-to-long v14, v1

    .line 523
    const/4 v8, 0x2

    .line 524
    goto/16 :goto_16

    .line 525
    .line 526
    :cond_29
    :goto_10
    invoke-virtual {v0, v1}, Lio/sentry/vendor/gson/stream/a;->d(C)Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-nez v1, :cond_1c

    .line 531
    .line 532
    goto :goto_c

    .line 533
    :goto_11
    if-ne v8, v1, :cond_2e

    .line 534
    .line 535
    if-eqz v11, :cond_2a

    .line 536
    .line 537
    const-wide/high16 v1, -0x8000000000000000L

    .line 538
    .line 539
    cmp-long v1, v14, v1

    .line 540
    .line 541
    if-nez v1, :cond_2b

    .line 542
    .line 543
    if-eqz v16, :cond_2a

    .line 544
    .line 545
    goto :goto_12

    .line 546
    :cond_2a
    const/4 v1, 0x2

    .line 547
    goto :goto_14

    .line 548
    :cond_2b
    :goto_12
    cmp-long v1, v14, v6

    .line 549
    .line 550
    if-nez v1, :cond_2c

    .line 551
    .line 552
    if-nez v16, :cond_2a

    .line 553
    .line 554
    :cond_2c
    if-eqz v16, :cond_2d

    .line 555
    .line 556
    goto :goto_13

    .line 557
    :cond_2d
    neg-long v14, v14

    .line 558
    :goto_13
    iput-wide v14, v0, Lio/sentry/vendor/gson/stream/a;->i:J

    .line 559
    .line 560
    iget v1, v0, Lio/sentry/vendor/gson/stream/a;->d:I

    .line 561
    .line 562
    add-int/2addr v1, v10

    .line 563
    iput v1, v0, Lio/sentry/vendor/gson/stream/a;->d:I

    .line 564
    .line 565
    const/16 v10, 0xf

    .line 566
    .line 567
    iput v10, v0, Lio/sentry/vendor/gson/stream/a;->h:I

    .line 568
    .line 569
    goto :goto_17

    .line 570
    :cond_2e
    :goto_14
    if-eq v8, v1, :cond_2f

    .line 571
    .line 572
    const/4 v1, 0x4

    .line 573
    if-eq v8, v1, :cond_2f

    .line 574
    .line 575
    const/4 v1, 0x7

    .line 576
    if-ne v8, v1, :cond_1c

    .line 577
    .line 578
    :cond_2f
    iput v10, v0, Lio/sentry/vendor/gson/stream/a;->j:I

    .line 579
    .line 580
    const/16 v10, 0x10

    .line 581
    .line 582
    iput v10, v0, Lio/sentry/vendor/gson/stream/a;->h:I

    .line 583
    .line 584
    goto :goto_17

    .line 585
    :cond_30
    move/from16 v17, v4

    .line 586
    .line 587
    const/4 v1, 0x2

    .line 588
    const/4 v3, 0x6

    .line 589
    if-ne v8, v1, :cond_1c

    .line 590
    .line 591
    move v8, v13

    .line 592
    goto :goto_16

    .line 593
    :cond_31
    move/from16 v17, v4

    .line 594
    .line 595
    const/4 v1, 0x2

    .line 596
    const/4 v3, 0x6

    .line 597
    if-nez v8, :cond_32

    .line 598
    .line 599
    const/4 v8, 0x1

    .line 600
    const/16 v16, 0x1

    .line 601
    .line 602
    goto :goto_16

    .line 603
    :cond_32
    if-ne v8, v9, :cond_1c

    .line 604
    .line 605
    :goto_15
    move v8, v3

    .line 606
    goto :goto_16

    .line 607
    :cond_33
    move/from16 v17, v4

    .line 608
    .line 609
    const/4 v1, 0x2

    .line 610
    const/4 v3, 0x6

    .line 611
    if-eq v8, v1, :cond_34

    .line 612
    .line 613
    const/4 v1, 0x4

    .line 614
    if-ne v8, v1, :cond_1c

    .line 615
    .line 616
    :cond_34
    move v8, v9

    .line 617
    goto :goto_16

    .line 618
    :cond_35
    move/from16 v17, v4

    .line 619
    .line 620
    const/4 v3, 0x6

    .line 621
    if-ne v8, v9, :cond_1c

    .line 622
    .line 623
    goto :goto_15

    .line 624
    :cond_36
    :goto_16
    add-int/lit8 v10, v10, 0x1

    .line 625
    .line 626
    move v12, v3

    .line 627
    move/from16 v4, v17

    .line 628
    .line 629
    const/4 v3, 0x1

    .line 630
    goto/16 :goto_a

    .line 631
    .line 632
    :goto_17
    if-eqz v10, :cond_37

    .line 633
    .line 634
    return v10

    .line 635
    :cond_37
    iget v1, v0, Lio/sentry/vendor/gson/stream/a;->d:I

    .line 636
    .line 637
    aget-char v1, v5, v1

    .line 638
    .line 639
    invoke-virtual {v0, v1}, Lio/sentry/vendor/gson/stream/a;->d(C)Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    if-eqz v1, :cond_38

    .line 644
    .line 645
    invoke-virtual/range {p0 .. p0}, Lio/sentry/vendor/gson/stream/a;->a()V

    .line 646
    .line 647
    .line 648
    const/16 v1, 0xa

    .line 649
    .line 650
    iput v1, v0, Lio/sentry/vendor/gson/stream/a;->h:I

    .line 651
    .line 652
    return v1

    .line 653
    :cond_38
    const v21, 0x57579997

    const v20, 0x37a0318b

    sub-int v21, v21, v20

    add-int/lit8 v21, v21, -0x59

    move-object/16 v20, p0

    invoke-direct/range {v20 .. v21}, Lio/sentry/vendor/gson/stream/a;->b(I)[C

    move-result-object v21

    new-instance v20, Ljava/lang/String;

    invoke-direct/range {v20 .. v21}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 654
    .line 655
    invoke-virtual {v0, v1}, Lio/sentry/vendor/gson/stream/a;->m(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    const/4 v1, 0x0

    .line 659
    throw v1

    .line 660
    :cond_39
    move v1, v3

    .line 661
    iput v1, v0, Lio/sentry/vendor/gson/stream/a;->h:I

    .line 662
    .line 663
    return v1

    .line 664
    :cond_3a
    move v1, v3

    .line 665
    if-ne v4, v1, :cond_3d

    .line 666
    .line 667
    const/4 v2, 0x4

    .line 668
    iput v2, v0, Lio/sentry/vendor/gson/stream/a;->h:I

    .line 669
    .line 670
    return v2

    .line 671
    :cond_3b
    iput v13, v0, Lio/sentry/vendor/gson/stream/a;->h:I

    .line 672
    .line 673
    return v13

    .line 674
    :cond_3c
    move v1, v3

    .line 675
    :cond_3d
    if-eq v4, v1, :cond_3f

    .line 676
    .line 677
    const/4 v2, 0x2

    .line 678
    if-ne v4, v2, :cond_3e

    .line 679
    .line 680
    goto :goto_18

    .line 681
    :cond_3e
    const v21, 0x42945bb5

    const v20, -0x307772e2

    sub-int v21, v21, v20

    add-int/lit8 v21, v21, -0x44

    move-object/16 v20, p0

    invoke-direct/range {v20 .. v21}, Lio/sentry/vendor/gson/stream/a;->l(I)[C

    move-result-object v21

    new-instance v20, Ljava/lang/String;

    invoke-direct/range {v20 .. v21}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 682
    .line 683
    invoke-virtual {v0, v1}, Lio/sentry/vendor/gson/stream/a;->m(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    const/4 v1, 0x0

    .line 687
    throw v1

    .line 688
    :cond_3f
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lio/sentry/vendor/gson/stream/a;->a()V

    .line 689
    .line 690
    .line 691
    iget v2, v0, Lio/sentry/vendor/gson/stream/a;->d:I

    .line 692
    .line 693
    sub-int/2addr v2, v1

    .line 694
    iput v2, v0, Lio/sentry/vendor/gson/stream/a;->d:I

    .line 695
    .line 696
    const/4 v1, 0x7

    .line 697
    iput v1, v0, Lio/sentry/vendor/gson/stream/a;->h:I

    .line 698
    .line 699
    return v1

    .line 700
    :cond_40
    invoke-virtual/range {p0 .. p0}, Lio/sentry/vendor/gson/stream/a;->a()V

    .line 701
    .line 702
    .line 703
    const/16 v1, 0x8

    .line 704
    .line 705
    iput v1, v0, Lio/sentry/vendor/gson/stream/a;->h:I

    .line 706
    .line 707
    return v1

    .line 708
    :cond_41
    const/16 v1, 0x9

    .line 709
    .line 710
    iput v1, v0, Lio/sentry/vendor/gson/stream/a;->h:I

    .line 711
    .line 712
    return v1

    .line 713
    :cond_42
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 714
    .line 715
    const v21, 0x516723af

    const v20, 0x55f2d8d5

    xor-int v21, v21, v20

    add-int/lit8 v21, v21, 0x24

    move-object/16 v20, p0

    invoke-direct/range {v20 .. v21}, Lio/sentry/vendor/gson/stream/a;->h(I)[C

    move-result-object v21

    new-instance v20, Ljava/lang/String;

    invoke-direct/range {v20 .. v21}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 716
    .line 717
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    throw v1

    .line 721
    :goto_19
    aput v3, v1, v2

    .line 722
    .line 723
    if-ne v4, v9, :cond_45

    .line 724
    .line 725
    const/4 v1, 0x1

    .line 726
    invoke-virtual {v0, v1}, Lio/sentry/vendor/gson/stream/a;->f(Z)I

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    if-eq v2, v7, :cond_45

    .line 731
    .line 732
    if-eq v2, v15, :cond_44

    .line 733
    .line 734
    if-ne v2, v8, :cond_43

    .line 735
    .line 736
    const/4 v1, 0x2

    .line 737
    iput v1, v0, Lio/sentry/vendor/gson/stream/a;->h:I

    .line 738
    .line 739
    return v1

    .line 740
    :cond_43
    const v21, 0x15390cb0

    const v20, -0x31519a69

    rsub-int/lit8 v21, v21, -0x8

    xor-int v21, v21, v20

    move-object/16 v20, p0

    invoke-direct/range {v20 .. v21}, Lio/sentry/vendor/gson/stream/a;->a(I)[C

    move-result-object v21

    new-instance v20, Ljava/lang/String;

    invoke-direct/range {v20 .. v21}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 741
    .line 742
    invoke-virtual {v0, v1}, Lio/sentry/vendor/gson/stream/a;->m(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    const/4 v1, 0x0

    .line 746
    throw v1

    .line 747
    :cond_44
    invoke-virtual/range {p0 .. p0}, Lio/sentry/vendor/gson/stream/a;->a()V

    .line 748
    .line 749
    .line 750
    :cond_45
    const/4 v1, 0x1

    .line 751
    invoke-virtual {v0, v1}, Lio/sentry/vendor/gson/stream/a;->f(Z)I

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    const/16 v3, 0x22

    .line 756
    .line 757
    if-eq v2, v3, :cond_4a

    .line 758
    .line 759
    if-eq v2, v11, :cond_49

    .line 760
    .line 761
    const v21, 0x25e9dd04

    const v20, 0x6aee6f6e

    xor-int v21, v21, v20

    add-int/lit8 v21, v21, 0x66

    move-object/16 v20, p0

    invoke-direct/range {v20 .. v21}, Lio/sentry/vendor/gson/stream/a;->j(I)[C

    move-result-object v21

    new-instance v20, Ljava/lang/String;

    invoke-direct/range {v20 .. v21}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 762
    .line 763
    if-eq v2, v8, :cond_47

    .line 764
    .line 765
    invoke-virtual/range {p0 .. p0}, Lio/sentry/vendor/gson/stream/a;->a()V

    .line 766
    .line 767
    .line 768
    iget v4, v0, Lio/sentry/vendor/gson/stream/a;->d:I

    .line 769
    .line 770
    sub-int/2addr v4, v1

    .line 771
    iput v4, v0, Lio/sentry/vendor/gson/stream/a;->d:I

    .line 772
    .line 773
    int-to-char v1, v2

    .line 774
    invoke-virtual {v0, v1}, Lio/sentry/vendor/gson/stream/a;->d(C)Z

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    if-eqz v1, :cond_46

    .line 779
    .line 780
    const/16 v1, 0xe

    .line 781
    .line 782
    iput v1, v0, Lio/sentry/vendor/gson/stream/a;->h:I

    .line 783
    .line 784
    return v1

    .line 785
    :cond_46
    invoke-virtual {v0, v3}, Lio/sentry/vendor/gson/stream/a;->m(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    const/4 v1, 0x0

    .line 789
    throw v1

    .line 790
    :cond_47
    const/4 v1, 0x0

    .line 791
    if-eq v4, v9, :cond_48

    .line 792
    .line 793
    const/4 v2, 0x2

    .line 794
    iput v2, v0, Lio/sentry/vendor/gson/stream/a;->h:I

    .line 795
    .line 796
    return v2

    .line 797
    :cond_48
    invoke-virtual {v0, v3}, Lio/sentry/vendor/gson/stream/a;->m(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    throw v1

    .line 801
    :cond_49
    invoke-virtual/range {p0 .. p0}, Lio/sentry/vendor/gson/stream/a;->a()V

    .line 802
    .line 803
    .line 804
    const/16 v1, 0xc

    .line 805
    .line 806
    iput v1, v0, Lio/sentry/vendor/gson/stream/a;->h:I

    .line 807
    .line 808
    return v1

    .line 809
    :cond_4a
    const/16 v1, 0xd

    .line 810
    .line 811
    iput v1, v0, Lio/sentry/vendor/gson/stream/a;->h:I

    .line 812
    .line 813
    return v1
.end method

.method public beginArray()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v3, p0, Lio/sentry/vendor/gson/stream/a;->h:I

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->b()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    :cond_0
    const/4 v4, 0x3

    .line 10
    if-ne v3, v4, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {p0, v3}, Lio/sentry/vendor/gson/stream/a;->i(I)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lio/sentry/vendor/gson/stream/a;->o:[I

    .line 17
    .line 18
    iget v5, p0, Lio/sentry/vendor/gson/stream/a;->m:I

    .line 19
    .line 20
    sub-int/2addr v5, v3

    .line 21
    const/4 v3, 0x0

    .line 22
    aput v3, v4, v5

    .line 23
    .line 24
    iput v3, p0, Lio/sentry/vendor/gson/stream/a;->h:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const/16 v1, 0x1d

    new-array v0, v1, [C

    const/16 v2, -0x7999

    xor-int/lit16 v2, v2, -0x79d7

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6e

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x30

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x32

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x24

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x22

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x36

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3e

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3c

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x50

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x31

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3d

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x25

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x24

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x50

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x65

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 32
    .line 33
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->e()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v3
.end method

.method public beginObject()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v3, p0, Lio/sentry/vendor/gson/stream/a;->h:I

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->b()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    :cond_0
    const/4 v4, 0x1

    .line 10
    if-ne v3, v4, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-virtual {p0, v3}, Lio/sentry/vendor/gson/stream/a;->i(I)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iput v3, p0, Lio/sentry/vendor/gson/stream/a;->h:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const/16 v1, 0x1e

    new-array v0, v1, [C

    const/16 v2, 0x64dd

    xor-int/lit16 v2, v2, 0x6494

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3e

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x23

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x35

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x20

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2b

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x33

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x67

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x37

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2d

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x33

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6f

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x65

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x20

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2b

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 25
    .line 26
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->e()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v3
.end method

.method public final c(I)Z
    .locals 7

    .line 1
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 2
    .line 3
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->d:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 7
    .line 8
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->e:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lio/sentry/vendor/gson/stream/a;->c:[C

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->e:I

    .line 17
    .line 18
    invoke-static {v3, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput v2, p0, Lio/sentry/vendor/gson/stream/a;->e:I

    .line 23
    .line 24
    :goto_0
    iput v2, p0, Lio/sentry/vendor/gson/stream/a;->d:I

    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->e:I

    .line 27
    .line 28
    array-length v1, v3

    .line 29
    sub-int/2addr v1, v0

    .line 30
    iget-object v4, p0, Lio/sentry/vendor/gson/stream/a;->a:Ljava/io/Reader;

    .line 31
    .line 32
    invoke-virtual {v4, v3, v0, v1}, Ljava/io/Reader;->read([CII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, -0x1

    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->e:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, Lio/sentry/vendor/gson/stream/a;->e:I

    .line 43
    .line 44
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->f:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    if-lez v1, :cond_2

    .line 54
    .line 55
    aget-char v5, v3, v2

    .line 56
    .line 57
    const v6, 0xfeff

    .line 58
    .line 59
    .line 60
    if-ne v5, v6, :cond_2

    .line 61
    .line 62
    iget v5, p0, Lio/sentry/vendor/gson/stream/a;->d:I

    .line 63
    .line 64
    add-int/2addr v5, v4

    .line 65
    iput v5, p0, Lio/sentry/vendor/gson/stream/a;->d:I

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    :cond_2
    if-lt v1, p1, :cond_1

    .line 74
    .line 75
    return v4

    .line 76
    :cond_3
    return v2
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->h:I

    .line 3
    .line 4
    iget-object v1, p0, Lio/sentry/vendor/gson/stream/a;->l:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->m:I

    .line 12
    .line 13
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/a;->a:Ljava/io/Reader;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x3d

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x7b

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x3b

    .line 50
    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->a()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final e()Ljava/lang/String;
    .locals 8

    .line 1
    iget v3, p0, Lio/sentry/vendor/gson/stream/a;->f:I

    .line 2
    .line 3
    add-int/lit8 v3, v3, 0x1

    .line 4
    .line 5
    iget v4, p0, Lio/sentry/vendor/gson/stream/a;->d:I

    .line 6
    .line 7
    iget v5, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 8
    .line 9
    sub-int/2addr v4, v5

    .line 10
    add-int/lit8 v4, v4, 0x1

    .line 11
    .line 12
    const/16 v1, 0x9

    new-array v0, v1, [C

    const/16 v2, 0x35eb

    xor-int/lit16 v2, v2, 0x358a

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 13
    .line 14
    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, -0x1ca7

    xor-int/lit16 v2, v2, -0x1cc9

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 15
    .line 16
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x2130

    xor-int/lit16 v2, v2, 0x2151

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 17
    .line 18
    invoke-static {v5, v3, v6, v4, v7}, La/b;->s(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    return-object v3
.end method

.method public endArray()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v3, p0, Lio/sentry/vendor/gson/stream/a;->h:I

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->b()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    :cond_0
    const/4 v4, 0x4

    .line 10
    if-ne v3, v4, :cond_1

    .line 11
    .line 12
    iget v3, p0, Lio/sentry/vendor/gson/stream/a;->m:I

    .line 13
    .line 14
    add-int/lit8 v4, v3, -0x1

    .line 15
    .line 16
    iput v4, p0, Lio/sentry/vendor/gson/stream/a;->m:I

    .line 17
    .line 18
    iget-object v4, p0, Lio/sentry/vendor/gson/stream/a;->o:[I

    .line 19
    .line 20
    add-int/lit8 v3, v3, -0x2

    .line 21
    .line 22
    aget v5, v4, v3

    .line 23
    .line 24
    add-int/lit8 v5, v5, 0x1

    .line 25
    .line 26
    aput v5, v4, v3

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iput v3, p0, Lio/sentry/vendor/gson/stream/a;->h:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const/16 v1, 0x1b

    new-array v0, v1, [C

    const/16 v2, 0x1a6a

    xor-int/lit16 v2, v2, 0x1a4a

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x61

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x24

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x34

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x37

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x39

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3d

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x30

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 37
    .line 38
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->e()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v3
.end method

.method public endObject()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v3, p0, Lio/sentry/vendor/gson/stream/a;->h:I

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->b()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    :cond_0
    const/4 v4, 0x2

    .line 10
    if-ne v3, v4, :cond_1

    .line 11
    .line 12
    iget v3, p0, Lio/sentry/vendor/gson/stream/a;->m:I

    .line 13
    .line 14
    add-int/lit8 v5, v3, -0x1

    .line 15
    .line 16
    iput v5, p0, Lio/sentry/vendor/gson/stream/a;->m:I

    .line 17
    .line 18
    iget-object v6, p0, Lio/sentry/vendor/gson/stream/a;->n:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    aput-object v7, v6, v5

    .line 22
    .line 23
    iget-object v5, p0, Lio/sentry/vendor/gson/stream/a;->o:[I

    .line 24
    .line 25
    sub-int/2addr v3, v4

    .line 26
    aget v4, v5, v3

    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    aput v4, v5, v3

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iput v3, p0, Lio/sentry/vendor/gson/stream/a;->h:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const/16 v1, 0x1c

    new-array v0, v1, [C

    const/16 v2, 0x4983

    xor-int/lit16 v2, v2, 0x49f7

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x31

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x20

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x20

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x20

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x21

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x65

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x30

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x32

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x50

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x65

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2c

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 41
    .line 42
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->e()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v3
.end method

.method public final f(Z)I
    .locals 12

    .line 1
    iget v3, p0, Lio/sentry/vendor/gson/stream/a;->d:I

    .line 2
    .line 3
    iget v4, p0, Lio/sentry/vendor/gson/stream/a;->e:I

    .line 4
    .line 5
    :goto_0
    const/4 v5, 0x1

    .line 6
    if-ne v3, v4, :cond_2

    .line 7
    .line 8
    iput v3, p0, Lio/sentry/vendor/gson/stream/a;->d:I

    .line 9
    .line 10
    invoke-virtual {p0, v5}, Lio/sentry/vendor/gson/stream/a;->c(I)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    return p1

    .line 20
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const/16 v1, 0xc

    new-array v0, v1, [C

    const/16 v2, -0x518f

    xor-int/lit16 v2, v2, -0x51e1

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x46

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x35

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->e()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {p1, v3}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    iget v3, p0, Lio/sentry/vendor/gson/stream/a;->d:I

    .line 45
    .line 46
    iget v4, p0, Lio/sentry/vendor/gson/stream/a;->e:I

    .line 47
    .line 48
    :cond_2
    add-int/lit8 v6, v3, 0x1

    .line 49
    .line 50
    iget-object v7, p0, Lio/sentry/vendor/gson/stream/a;->c:[C

    .line 51
    .line 52
    aget-char v8, v7, v3

    .line 53
    .line 54
    const/16 v9, 0xa

    .line 55
    .line 56
    if-ne v8, v9, :cond_3

    .line 57
    .line 58
    iget v3, p0, Lio/sentry/vendor/gson/stream/a;->f:I

    .line 59
    .line 60
    add-int/2addr v3, v5

    .line 61
    iput v3, p0, Lio/sentry/vendor/gson/stream/a;->f:I

    .line 62
    .line 63
    iput v6, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_3
    const/16 v10, 0x20

    .line 68
    .line 69
    if-eq v8, v10, :cond_f

    .line 70
    .line 71
    const/16 v10, 0xd

    .line 72
    .line 73
    if-eq v8, v10, :cond_f

    .line 74
    .line 75
    const/16 v10, 0x9

    .line 76
    .line 77
    if-ne v8, v10, :cond_4

    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_4
    const/16 v10, 0x2f

    .line 82
    .line 83
    if-ne v8, v10, :cond_d

    .line 84
    .line 85
    iput v6, p0, Lio/sentry/vendor/gson/stream/a;->d:I

    .line 86
    .line 87
    const/4 v11, 0x2

    .line 88
    if-ne v6, v4, :cond_5

    .line 89
    .line 90
    iput v3, p0, Lio/sentry/vendor/gson/stream/a;->d:I

    .line 91
    .line 92
    invoke-virtual {p0, v11}, Lio/sentry/vendor/gson/stream/a;->c(I)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iget v4, p0, Lio/sentry/vendor/gson/stream/a;->d:I

    .line 97
    .line 98
    add-int/2addr v4, v5

    .line 99
    iput v4, p0, Lio/sentry/vendor/gson/stream/a;->d:I

    .line 100
    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    return v8

    .line 104
    :cond_5
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->a()V

    .line 105
    .line 106
    .line 107
    iget v3, p0, Lio/sentry/vendor/gson/stream/a;->d:I

    .line 108
    .line 109
    aget-char v4, v7, v3

    .line 110
    .line 111
    const/16 v6, 0x2a

    .line 112
    .line 113
    if-eq v4, v6, :cond_7

    .line 114
    .line 115
    if-eq v4, v10, :cond_6

    .line 116
    .line 117
    return v8

    .line 118
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    iput v3, p0, Lio/sentry/vendor/gson/stream/a;->d:I

    .line 121
    .line 122
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->l()V

    .line 123
    .line 124
    .line 125
    iget v3, p0, Lio/sentry/vendor/gson/stream/a;->d:I

    .line 126
    .line 127
    iget v4, p0, Lio/sentry/vendor/gson/stream/a;->e:I

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    iput v3, p0, Lio/sentry/vendor/gson/stream/a;->d:I

    .line 133
    .line 134
    :goto_1
    iget v3, p0, Lio/sentry/vendor/gson/stream/a;->d:I

    .line 135
    .line 136
    add-int/2addr v3, v11

    .line 137
    iget v4, p0, Lio/sentry/vendor/gson/stream/a;->e:I

    .line 138
    .line 139
    if-le v3, v4, :cond_9

    .line 140
    .line 141
    invoke-virtual {p0, v11}, Lio/sentry/vendor/gson/stream/a;->c(I)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_8

    .line 146
    .line 147
    goto/16 :goto_2

    .line 148
    :cond_8
    const/16 v1, 0x14

    new-array v0, v1, [C

    const/16 v2, 0x1f00

    xor-int/lit16 v2, v2, 0x1f64

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x31

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lio/sentry/vendor/gson/stream/a;->m(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 p1, 0x0

    .line 154
    throw p1

    .line 155
    :cond_9
    :goto_2
    iget v3, p0, Lio/sentry/vendor/gson/stream/a;->d:I

    .line 156
    .line 157
    aget-char v4, v7, v3

    .line 158
    .line 159
    if-ne v4, v9, :cond_a

    .line 160
    .line 161
    iget v4, p0, Lio/sentry/vendor/gson/stream/a;->f:I

    .line 162
    .line 163
    add-int/2addr v4, v5

    .line 164
    iput v4, p0, Lio/sentry/vendor/gson/stream/a;->f:I

    .line 165
    .line 166
    add-int/lit8 v3, v3, 0x1

    .line 167
    .line 168
    iput v3, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_a
    const/4 v3, 0x0

    .line 172
    :goto_3
    if-ge v3, v11, :cond_c

    .line 173
    .line 174
    iget v4, p0, Lio/sentry/vendor/gson/stream/a;->d:I

    .line 175
    .line 176
    add-int/2addr v4, v3

    .line 177
    aget-char v4, v7, v4

    .line 178
    .line 179
    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x3c2b

    xor-int/lit16 v2, v2, 0x3c01

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 180
    .line 181
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eq v4, v6, :cond_b

    .line 186
    .line 187
    :goto_4
    iget v3, p0, Lio/sentry/vendor/gson/stream/a;->d:I

    .line 188
    .line 189
    add-int/2addr v3, v5

    .line 190
    iput v3, p0, Lio/sentry/vendor/gson/stream/a;->d:I

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_c
    iget v3, p0, Lio/sentry/vendor/gson/stream/a;->d:I

    .line 197
    .line 198
    add-int/2addr v3, v11

    .line 199
    iget v4, p0, Lio/sentry/vendor/gson/stream/a;->e:I

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_d
    const/16 v3, 0x23

    .line 204
    .line 205
    if-ne v8, v3, :cond_e

    .line 206
    .line 207
    iput v6, p0, Lio/sentry/vendor/gson/stream/a;->d:I

    .line 208
    .line 209
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->a()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->l()V

    .line 213
    .line 214
    .line 215
    iget v3, p0, Lio/sentry/vendor/gson/stream/a;->d:I

    .line 216
    .line 217
    iget v4, p0, Lio/sentry/vendor/gson/stream/a;->e:I

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_e
    iput v6, p0, Lio/sentry/vendor/gson/stream/a;->d:I

    .line 222
    .line 223
    return v8

    .line 224
    :cond_f
    :goto_5
    move v3, v6

    .line 225
    goto/16 :goto_0
.end method

.method public final g(C)Ljava/lang/String;
    .locals 13

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v4, v3

    .line 3
    :goto_0
    iget v5, p0, Lio/sentry/vendor/gson/stream/a;->d:I

    .line 4
    .line 5
    iget v6, p0, Lio/sentry/vendor/gson/stream/a;->e:I

    .line 6
    .line 7
    :goto_1
    move v7, v6

    .line 8
    move v6, v5

    .line 9
    :goto_2
    iget-object v8, p0, Lio/sentry/vendor/gson/stream/a;->c:[C

    .line 10
    .line 11
    const/4 v9, 0x1

    .line 12
    const/16 v10, 0x10

    .line 13
    .line 14
    if-ge v5, v7, :cond_5

    .line 15
    .line 16
    add-int/lit8 v11, v5, 0x1

    .line 17
    .line 18
    aget-char v5, v8, v5

    .line 19
    .line 20
    if-ne v5, p1, :cond_1

    .line 21
    .line 22
    iput v11, p0, Lio/sentry/vendor/gson/stream/a;->d:I

    .line 23
    .line 24
    sub-int/2addr v11, v6

    .line 25
    sub-int/2addr v11, v9

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    new-instance p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p1, v8, v6, v11}, Ljava/lang/String;-><init>([CII)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-virtual {v4, v8, v6, v11}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    const/16 v12, 0x5c

    .line 43
    .line 44
    if-ne v5, v12, :cond_3

    .line 45
    .line 46
    iput v11, p0, Lio/sentry/vendor/gson/stream/a;->d:I

    .line 47
    .line 48
    sub-int/2addr v11, v6

    .line 49
    add-int/lit8 v5, v11, -0x1

    .line 50
    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    mul-int/lit8 v11, v11, 0x2

    .line 54
    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v4, v8, v6, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->j()C

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v5, p0, Lio/sentry/vendor/gson/stream/a;->d:I

    .line 75
    .line 76
    iget v6, p0, Lio/sentry/vendor/gson/stream/a;->e:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/16 v8, 0xa

    .line 80
    .line 81
    if-ne v5, v8, :cond_4

    .line 82
    .line 83
    iget v5, p0, Lio/sentry/vendor/gson/stream/a;->f:I

    .line 84
    .line 85
    add-int/2addr v5, v9

    .line 86
    iput v5, p0, Lio/sentry/vendor/gson/stream/a;->f:I

    .line 87
    .line 88
    iput v11, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 89
    .line 90
    :cond_4
    move v5, v11

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    if-nez v4, :cond_6

    .line 93
    .line 94
    sub-int v4, v5, v6

    .line 95
    .line 96
    mul-int/lit8 v4, v4, 0x2

    .line 97
    .line 98
    new-instance v7, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 105
    .line 106
    .line 107
    move-object v4, v7

    .line 108
    :cond_6
    sub-int v7, v5, v6

    .line 109
    .line 110
    invoke-virtual {v4, v8, v6, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iput v5, p0, Lio/sentry/vendor/gson/stream/a;->d:I

    .line 114
    .line 115
    invoke-virtual {p0, v9}, Lio/sentry/vendor/gson/stream/a;->c(I)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_7

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    const/16 v1, 0x13

    new-array v0, v1, [C

    const/16 v2, -0x2ac6

    xor-int/lit16 v2, v2, -0x2aac

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3b

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x32

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x21

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lio/sentry/vendor/gson/stream/a;->m(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v3
.end method

.method public getPath()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, -0x74de

    xor-int/lit16 v2, v2, -0x74fa

    int-to-char v2, v2

    const v1, 0x0

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
    iget v4, p0, Lio/sentry/vendor/gson/stream/a;->m:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_0
    if-ge v5, v4, :cond_3

    .line 12
    .line 13
    iget-object v6, p0, Lio/sentry/vendor/gson/stream/a;->l:[I

    .line 14
    .line 15
    aget v6, v6, v5

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-eq v6, v7, :cond_1

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    if-eq v6, v7, :cond_1

    .line 22
    .line 23
    const/4 v7, 0x3

    .line 24
    if-eq v6, v7, :cond_0

    .line 25
    .line 26
    const/4 v7, 0x4

    .line 27
    if-eq v6, v7, :cond_0

    .line 28
    .line 29
    const/4 v7, 0x5

    .line 30
    if-eq v6, v7, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/16 v6, 0x2e

    .line 34
    .line 35
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v6, p0, Lio/sentry/vendor/gson/stream/a;->n:[Ljava/lang/String;

    .line 39
    .line 40
    aget-object v6, v6, v5

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v6, 0x5b

    .line 49
    .line 50
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v6, p0, Lio/sentry/vendor/gson/stream/a;->o:[I

    .line 54
    .line 55
    aget v6, v6, v5

    .line 56
    .line 57
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v6, 0x5d

    .line 61
    .line 62
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    return-object v3
.end method

.method public final h()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    move v2, v1

    .line 4
    :goto_0
    iget v3, p0, Lio/sentry/vendor/gson/stream/a;->d:I

    .line 5
    .line 6
    add-int v4, v3, v2

    .line 7
    .line 8
    iget v5, p0, Lio/sentry/vendor/gson/stream/a;->e:I

    .line 9
    .line 10
    iget-object v6, p0, Lio/sentry/vendor/gson/stream/a;->c:[C

    .line 11
    .line 12
    if-ge v4, v5, :cond_2

    .line 13
    .line 14
    add-int/2addr v3, v2

    .line 15
    aget-char v3, v6, v3

    .line 16
    .line 17
    const/16 v4, 0x9

    .line 18
    .line 19
    if-eq v3, v4, :cond_3

    .line 20
    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    if-eq v3, v4, :cond_3

    .line 24
    .line 25
    const/16 v4, 0xc

    .line 26
    .line 27
    if-eq v3, v4, :cond_3

    .line 28
    .line 29
    const/16 v4, 0xd

    .line 30
    .line 31
    if-eq v3, v4, :cond_3

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    if-eq v3, v4, :cond_3

    .line 36
    .line 37
    const/16 v4, 0x23

    .line 38
    .line 39
    if-eq v3, v4, :cond_1

    .line 40
    .line 41
    const/16 v4, 0x2c

    .line 42
    .line 43
    if-eq v3, v4, :cond_3

    .line 44
    .line 45
    const/16 v4, 0x2f

    .line 46
    .line 47
    if-eq v3, v4, :cond_1

    .line 48
    .line 49
    const/16 v4, 0x3d

    .line 50
    .line 51
    if-eq v3, v4, :cond_1

    .line 52
    .line 53
    const/16 v4, 0x7b

    .line 54
    .line 55
    if-eq v3, v4, :cond_3

    .line 56
    .line 57
    const/16 v4, 0x7d

    .line 58
    .line 59
    if-eq v3, v4, :cond_3

    .line 60
    .line 61
    const/16 v4, 0x3a

    .line 62
    .line 63
    if-eq v3, v4, :cond_3

    .line 64
    .line 65
    const/16 v4, 0x3b

    .line 66
    .line 67
    if-eq v3, v4, :cond_1

    .line 68
    .line 69
    packed-switch v3, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    :pswitch_0
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->a()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    array-length v3, v6

    .line 80
    if-ge v2, v3, :cond_4

    .line 81
    .line 82
    add-int/lit8 v3, v2, 0x1

    .line 83
    .line 84
    invoke-virtual {p0, v3}, Lio/sentry/vendor/gson/stream/a;->c(I)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    :goto_1
    :pswitch_1
    move v1, v2

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    if-nez v0, :cond_5

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const/16 v3, 0x10

    .line 98
    .line 99
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget v3, p0, Lio/sentry/vendor/gson/stream/a;->d:I

    .line 107
    .line 108
    invoke-virtual {v0, v6, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v3, p0, Lio/sentry/vendor/gson/stream/a;->d:I

    .line 112
    .line 113
    add-int/2addr v3, v2

    .line 114
    iput v3, p0, Lio/sentry/vendor/gson/stream/a;->d:I

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-virtual {p0, v2}, Lio/sentry/vendor/gson/stream/a;->c(I)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_0

    .line 122
    .line 123
    :goto_2
    if-nez v0, :cond_6

    .line 124
    .line 125
    new-instance v0, Ljava/lang/String;

    .line 126
    .line 127
    iget v2, p0, Lio/sentry/vendor/gson/stream/a;->d:I

    .line 128
    .line 129
    invoke-direct {v0, v6, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    iget v2, p0, Lio/sentry/vendor/gson/stream/a;->d:I

    .line 134
    .line 135
    invoke-virtual {v0, v6, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_3
    iget v2, p0, Lio/sentry/vendor/gson/stream/a;->d:I

    .line 143
    .line 144
    add-int/2addr v2, v1

    .line 145
    iput v2, p0, Lio/sentry/vendor/gson/stream/a;->d:I

    .line 146
    .line 147
    return-object v0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public hasNext()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final i(I)V
    .locals 3

    .line 1
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/vendor/gson/stream/a;->l:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lio/sentry/vendor/gson/stream/a;->l:[I

    .line 15
    .line 16
    iget-object v1, p0, Lio/sentry/vendor/gson/stream/a;->o:[I

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lio/sentry/vendor/gson/stream/a;->o:[I

    .line 23
    .line 24
    iget-object v1, p0, Lio/sentry/vendor/gson/stream/a;->n:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lio/sentry/vendor/gson/stream/a;->n:[Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/a;->l:[I

    .line 35
    .line 36
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->m:I

    .line 37
    .line 38
    add-int/lit8 v2, v1, 0x1

    .line 39
    .line 40
    iput v2, p0, Lio/sentry/vendor/gson/stream/a;->m:I

    .line 41
    .line 42
    aput p1, v0, v1

    .line 43
    .line 44
    return-void
.end method

.method public final isLenient()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/vendor/gson/stream/a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()C
    .locals 11

    .line 1
    iget v3, p0, Lio/sentry/vendor/gson/stream/a;->d:I

    .line 2
    .line 3
    iget v4, p0, Lio/sentry/vendor/gson/stream/a;->e:I

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/16 v1, 0x1c

    new-array v0, v1, [C

    const/16 v2, 0x74f8

    xor-int/lit16 v2, v2, 0x7496

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 7
    .line 8
    const/4 v7, 0x1

    .line 9
    if-ne v3, v4, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v7}, Lio/sentry/vendor/gson/stream/a;->c(I)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v6}, Lio/sentry/vendor/gson/stream/a;->m(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v5

    .line 22
    :cond_1
    :goto_0
    iget v3, p0, Lio/sentry/vendor/gson/stream/a;->d:I

    .line 23
    .line 24
    add-int/lit8 v4, v3, 0x1

    .line 25
    .line 26
    iput v4, p0, Lio/sentry/vendor/gson/stream/a;->d:I

    .line 27
    .line 28
    iget-object v8, p0, Lio/sentry/vendor/gson/stream/a;->c:[C

    .line 29
    .line 30
    aget-char v9, v8, v3

    .line 31
    .line 32
    const/16 v10, 0xa

    .line 33
    .line 34
    if-eq v9, v10, :cond_e

    .line 35
    .line 36
    const/16 v4, 0x22

    .line 37
    .line 38
    if-eq v9, v4, :cond_f

    .line 39
    .line 40
    const/16 v4, 0x27

    .line 41
    .line 42
    if-eq v9, v4, :cond_f

    .line 43
    .line 44
    const/16 v4, 0x2f

    .line 45
    .line 46
    if-eq v9, v4, :cond_f

    .line 47
    .line 48
    const/16 v4, 0x5c

    .line 49
    .line 50
    if-eq v9, v4, :cond_f

    .line 51
    .line 52
    const/16 v4, 0x62

    .line 53
    .line 54
    if-eq v9, v4, :cond_d

    .line 55
    .line 56
    const/16 v4, 0x66

    .line 57
    .line 58
    if-eq v9, v4, :cond_c

    .line 59
    .line 60
    const/16 v7, 0x6e

    .line 61
    .line 62
    if-eq v9, v7, :cond_b

    .line 63
    .line 64
    const/16 v7, 0x72

    .line 65
    .line 66
    if-eq v9, v7, :cond_a

    .line 67
    .line 68
    const/16 v7, 0x74

    .line 69
    .line 70
    if-eq v9, v7, :cond_9

    .line 71
    .line 72
    const/16 v7, 0x75

    .line 73
    .line 74
    if-ne v9, v7, :cond_8

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x5

    .line 77
    .line 78
    iget v7, p0, Lio/sentry/vendor/gson/stream/a;->e:I

    .line 79
    .line 80
    const/4 v9, 0x4

    .line 81
    if-le v3, v7, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0, v9}, Lio/sentry/vendor/gson/stream/a;->c(I)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {p0, v6}, Lio/sentry/vendor/gson/stream/a;->m(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v5

    .line 94
    :cond_3
    :goto_1
    iget v3, p0, Lio/sentry/vendor/gson/stream/a;->d:I

    .line 95
    .line 96
    add-int/lit8 v5, v3, 0x4

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    :goto_2
    if-ge v3, v5, :cond_7

    .line 100
    .line 101
    aget-char v7, v8, v3

    .line 102
    .line 103
    shl-int/lit8 v6, v6, 0x4

    .line 104
    .line 105
    int-to-char v6, v6

    .line 106
    const/16 v10, 0x30

    .line 107
    .line 108
    if-lt v7, v10, :cond_4

    .line 109
    .line 110
    const/16 v10, 0x39

    .line 111
    .line 112
    if-gt v7, v10, :cond_4

    .line 113
    .line 114
    add-int/lit8 v7, v7, -0x30

    .line 115
    .line 116
    :goto_3
    add-int/2addr v7, v6

    .line 117
    int-to-char v6, v7

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    const/16 v10, 0x61

    .line 120
    .line 121
    if-lt v7, v10, :cond_5

    .line 122
    .line 123
    if-gt v7, v4, :cond_5

    .line 124
    .line 125
    add-int/lit8 v7, v7, -0x57

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    const/16 v10, 0x41

    .line 129
    .line 130
    if-lt v7, v10, :cond_6

    .line 131
    .line 132
    const/16 v10, 0x46

    .line 133
    .line 134
    if-gt v7, v10, :cond_6

    .line 135
    .line 136
    add-int/lit8 v7, v7, -0x37

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    new-instance v3, Ljava/lang/NumberFormatException;

    .line 143
    .line 144
    new-instance v4, Ljava/lang/String;

    .line 145
    .line 146
    iget v5, p0, Lio/sentry/vendor/gson/stream/a;->d:I

    .line 147
    .line 148
    invoke-direct {v4, v8, v5, v9}, Ljava/lang/String;-><init>([CII)V

    .line 149
    .line 150
    .line 151
    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x2e0a

    xor-int/lit16 v2, v2, 0x2e56

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x29

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 152
    .line 153
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-direct {v3, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v3

    .line 161
    :cond_7
    iget v3, p0, Lio/sentry/vendor/gson/stream/a;->d:I

    .line 162
    .line 163
    add-int/2addr v3, v9

    .line 164
    iput v3, p0, Lio/sentry/vendor/gson/stream/a;->d:I

    .line 165
    .line 166
    return v6

    .line 167
    :cond_8
    const/16 v1, 0x17

    new-array v0, v1, [C

    const/16 v2, -0x15f2

    xor-int/lit16 v2, v2, -0x1596

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x20

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 168
    .line 169
    invoke-virtual {p0, v3}, Lio/sentry/vendor/gson/stream/a;->m(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v5

    .line 173
    :cond_9
    const/16 v3, 0x9

    .line 174
    .line 175
    return v3

    .line 176
    :cond_a
    const/16 v3, 0xd

    .line 177
    .line 178
    return v3

    .line 179
    :cond_b
    return v10

    .line 180
    :cond_c
    const/16 v3, 0xc

    .line 181
    .line 182
    return v3

    .line 183
    :cond_d
    const/16 v3, 0x8

    .line 184
    .line 185
    return v3

    .line 186
    :cond_e
    iget v3, p0, Lio/sentry/vendor/gson/stream/a;->f:I

    .line 187
    .line 188
    add-int/2addr v3, v7

    .line 189
    iput v3, p0, Lio/sentry/vendor/gson/stream/a;->f:I

    .line 190
    .line 191
    iput v4, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 192
    .line 193
    :cond_f
    return v9
.end method

.method public final k(C)V
    .locals 8

    .line 1
    :goto_0
    iget v3, p0, Lio/sentry/vendor/gson/stream/a;->d:I

    .line 2
    .line 3
    iget v4, p0, Lio/sentry/vendor/gson/stream/a;->e:I

    .line 4
    .line 5
    :goto_1
    const/4 v5, 0x1

    .line 6
    if-ge v3, v4, :cond_3

    .line 7
    .line 8
    add-int/lit8 v6, v3, 0x1

    .line 9
    .line 10
    iget-object v7, p0, Lio/sentry/vendor/gson/stream/a;->c:[C

    .line 11
    .line 12
    aget-char v3, v7, v3

    .line 13
    .line 14
    if-ne v3, p1, :cond_0

    .line 15
    .line 16
    iput v6, p0, Lio/sentry/vendor/gson/stream/a;->d:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/16 v7, 0x5c

    .line 20
    .line 21
    if-ne v3, v7, :cond_1

    .line 22
    .line 23
    iput v6, p0, Lio/sentry/vendor/gson/stream/a;->d:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->j()C

    .line 26
    .line 27
    .line 28
    iget v3, p0, Lio/sentry/vendor/gson/stream/a;->d:I

    .line 29
    .line 30
    iget v4, p0, Lio/sentry/vendor/gson/stream/a;->e:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v7, 0xa

    .line 34
    .line 35
    if-ne v3, v7, :cond_2

    .line 36
    .line 37
    iget v3, p0, Lio/sentry/vendor/gson/stream/a;->f:I

    .line 38
    .line 39
    add-int/2addr v3, v5

    .line 40
    iput v3, p0, Lio/sentry/vendor/gson/stream/a;->f:I

    .line 41
    .line 42
    iput v6, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 43
    .line 44
    :cond_2
    move v3, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iput v3, p0, Lio/sentry/vendor/gson/stream/a;->d:I

    .line 47
    .line 48
    invoke-virtual {p0, v5}, Lio/sentry/vendor/gson/stream/a;->c(I)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const/16 v1, 0x13

    new-array v0, v1, [C

    const/16 v2, -0x74bd

    xor-int/lit16 v2, v2, -0x74c9

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x21

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lio/sentry/vendor/gson/stream/a;->m(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    throw p1
.end method

.method public final l()V
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->d:I

    .line 2
    .line 3
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lio/sentry/vendor/gson/stream/a;->c(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    :cond_1
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->d:I

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    iput v1, p0, Lio/sentry/vendor/gson/stream/a;->d:I

    .line 19
    .line 20
    iget-object v3, p0, Lio/sentry/vendor/gson/stream/a;->c:[C

    .line 21
    .line 22
    aget-char v0, v3, v0

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    if-ne v0, v3, :cond_2

    .line 27
    .line 28
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->f:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->f:I

    .line 32
    .line 33
    iput v1, p0, Lio/sentry/vendor/gson/stream/a;->g:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/16 v1, 0xd

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    :cond_3
    :goto_0
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/vendor/gson/stream/d;

    .line 2
    .line 3
    invoke-static {p1}, Ld1/f;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Lio/sentry/vendor/gson/stream/d;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public nextBoolean()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v3, p0, Lio/sentry/vendor/gson/stream/a;->h:I

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->b()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    :cond_0
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-ne v3, v4, :cond_1

    .line 13
    .line 14
    iput v5, p0, Lio/sentry/vendor/gson/stream/a;->h:I

    .line 15
    .line 16
    iget-object v3, p0, Lio/sentry/vendor/gson/stream/a;->o:[I

    .line 17
    .line 18
    iget v4, p0, Lio/sentry/vendor/gson/stream/a;->m:I

    .line 19
    .line 20
    sub-int/2addr v4, v6

    .line 21
    aget v5, v3, v4

    .line 22
    .line 23
    add-int/2addr v5, v6

    .line 24
    aput v5, v3, v4

    .line 25
    .line 26
    return v6

    .line 27
    :cond_1
    const/4 v4, 0x6

    .line 28
    if-ne v3, v4, :cond_2

    .line 29
    .line 30
    iput v5, p0, Lio/sentry/vendor/gson/stream/a;->h:I

    .line 31
    .line 32
    iget-object v3, p0, Lio/sentry/vendor/gson/stream/a;->o:[I

    .line 33
    .line 34
    iget v4, p0, Lio/sentry/vendor/gson/stream/a;->m:I

    .line 35
    .line 36
    sub-int/2addr v4, v6

    .line 37
    aget v7, v3, v4

    .line 38
    .line 39
    add-int/2addr v7, v6

    .line 40
    aput v7, v3, v4

    .line 41
    .line 42
    return v5

    .line 43
    :cond_2
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const/16 v1, 0x1b

    new-array v0, v1, [C

    const/16 v2, -0x3ddb

    xor-int/lit16 v2, v2, -0x3dbc

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2b

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x58

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 48
    .line 49
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->e()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v3
.end method

.method public nextDouble()D
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v3, p0, Lio/sentry/vendor/gson/stream/a;->h:I

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->b()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    :cond_0
    const/16 v4, 0xf

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-ne v3, v4, :cond_1

    .line 13
    .line 14
    iput v5, p0, Lio/sentry/vendor/gson/stream/a;->h:I

    .line 15
    .line 16
    iget-object v3, p0, Lio/sentry/vendor/gson/stream/a;->o:[I

    .line 17
    .line 18
    iget v4, p0, Lio/sentry/vendor/gson/stream/a;->m:I

    .line 19
    .line 20
    add-int/lit8 v4, v4, -0x1

    .line 21
    .line 22
    aget v5, v3, v4

    .line 23
    .line 24
    add-int/lit8 v5, v5, 0x1

    .line 25
    .line 26
    aput v5, v3, v4

    .line 27
    .line 28
    iget-wide v3, p0, Lio/sentry/vendor/gson/stream/a;->i:J

    .line 29
    .line 30
    long-to-double v3, v3

    .line 31
    return-wide v3

    .line 32
    :cond_1
    const/16 v4, 0x10

    .line 33
    .line 34
    const/16 v6, 0xb

    .line 35
    .line 36
    if-ne v3, v4, :cond_2

    .line 37
    .line 38
    new-instance v3, Ljava/lang/String;

    .line 39
    .line 40
    iget v4, p0, Lio/sentry/vendor/gson/stream/a;->d:I

    .line 41
    .line 42
    iget v7, p0, Lio/sentry/vendor/gson/stream/a;->j:I

    .line 43
    .line 44
    iget-object v8, p0, Lio/sentry/vendor/gson/stream/a;->c:[C

    .line 45
    .line 46
    invoke-direct {v3, v8, v4, v7}, Ljava/lang/String;-><init>([CII)V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Lio/sentry/vendor/gson/stream/a;->k:Ljava/lang/String;

    .line 50
    .line 51
    iget v3, p0, Lio/sentry/vendor/gson/stream/a;->d:I

    .line 52
    .line 53
    iget v4, p0, Lio/sentry/vendor/gson/stream/a;->j:I

    .line 54
    .line 55
    add-int/2addr v3, v4

    .line 56
    iput v3, p0, Lio/sentry/vendor/gson/stream/a;->d:I

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    :cond_2
    const/16 v4, 0x8

    .line 60
    .line 61
    if-eq v3, v4, :cond_6

    .line 62
    .line 63
    const/16 v7, 0x9

    .line 64
    .line 65
    if-ne v3, v7, :cond_3

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    :cond_3
    const/16 v4, 0xa

    .line 69
    .line 70
    if-ne v3, v4, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->h()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, p0, Lio/sentry/vendor/gson/stream/a;->k:Ljava/lang/String;

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    :cond_4
    if-ne v3, v6, :cond_5

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    :cond_5
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const/16 v1, 0x1a

    new-array v0, v1, [C

    const/16 v2, 0x6d37

    xor-int/lit16 v2, v2, 0x6d52

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x20

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x31

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x42

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x58

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x42

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x57

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x50

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x57

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 87
    .line 88
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->e()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v3

    .line 113
    :cond_6
    :goto_0
    if-ne v3, v4, :cond_7

    .line 114
    .line 115
    const/16 v3, 0x27

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    const/16 v3, 0x22

    .line 119
    .line 120
    :goto_1
    invoke-virtual {p0, v3}, Lio/sentry/vendor/gson/stream/a;->g(C)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iput-object v3, p0, Lio/sentry/vendor/gson/stream/a;->k:Ljava/lang/String;

    .line 125
    .line 126
    :goto_2
    iput v6, p0, Lio/sentry/vendor/gson/stream/a;->h:I

    .line 127
    .line 128
    iget-object v3, p0, Lio/sentry/vendor/gson/stream/a;->k:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    iget-boolean v6, p0, Lio/sentry/vendor/gson/stream/a;->b:Z

    .line 135
    .line 136
    if-nez v6, :cond_9

    .line 137
    .line 138
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_8

    .line 143
    .line 144
    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-nez v6, :cond_8

    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    :cond_8
    new-instance v5, Lio/sentry/vendor/gson/stream/d;

    .line 152
    .line 153
    new-instance v6, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const/16 v1, 0x21

    new-array v0, v1, [C

    const/16 v2, -0x62e3

    xor-int/lit16 v2, v2, -0x6285

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2c

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6a

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x46

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6a

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x42

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x20

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x20

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x1f

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x42

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x46

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x73

    int-to-char v2, v2

    const v1, 0x20

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 156
    .line 157
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->e()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-direct {v5, v3}, Lio/sentry/vendor/gson/stream/d;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v5

    .line 178
    :cond_9
    :goto_3
    const/4 v6, 0x0

    .line 179
    iput-object v6, p0, Lio/sentry/vendor/gson/stream/a;->k:Ljava/lang/String;

    .line 180
    .line 181
    iput v5, p0, Lio/sentry/vendor/gson/stream/a;->h:I

    .line 182
    .line 183
    iget-object v5, p0, Lio/sentry/vendor/gson/stream/a;->o:[I

    .line 184
    .line 185
    iget v6, p0, Lio/sentry/vendor/gson/stream/a;->m:I

    .line 186
    .line 187
    add-int/lit8 v6, v6, -0x1

    .line 188
    .line 189
    aget v7, v5, v6

    .line 190
    .line 191
    add-int/lit8 v7, v7, 0x1

    .line 192
    .line 193
    aput v7, v5, v6

    .line 194
    .line 195
    return-wide v3
.end method

.method public nextInt()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v3, p0, Lio/sentry/vendor/gson/stream/a;->h:I

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->b()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    :cond_0
    const/16 v4, 0xf

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v1, 0x18

    new-array v0, v1, [C

    const/16 v2, 0x5c9f

    xor-int/lit16 v2, v2, 0x5cfd

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x42

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x42

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x57

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x58

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x65

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x31

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 13
    .line 14
    if-ne v3, v4, :cond_2

    .line 15
    .line 16
    iget-wide v3, p0, Lio/sentry/vendor/gson/stream/a;->i:J

    .line 17
    .line 18
    long-to-int v7, v3

    .line 19
    int-to-long v8, v7

    .line 20
    cmp-long v3, v3, v8

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    iput v5, p0, Lio/sentry/vendor/gson/stream/a;->h:I

    .line 25
    .line 26
    iget-object v3, p0, Lio/sentry/vendor/gson/stream/a;->o:[I

    .line 27
    .line 28
    iget v4, p0, Lio/sentry/vendor/gson/stream/a;->m:I

    .line 29
    .line 30
    add-int/lit8 v4, v4, -0x1

    .line 31
    .line 32
    aget v5, v3, v4

    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    aput v5, v3, v4

    .line 37
    .line 38
    return v7

    .line 39
    :cond_1
    new-instance v3, Ljava/lang/NumberFormatException;

    .line 40
    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-wide v5, p0, Lio/sentry/vendor/gson/stream/a;->i:J

    .line 47
    .line 48
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->e()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-direct {v3, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v3

    .line 66
    :cond_2
    const/16 v4, 0x10

    .line 67
    .line 68
    if-ne v3, v4, :cond_3

    .line 69
    .line 70
    new-instance v3, Ljava/lang/String;

    .line 71
    .line 72
    iget v4, p0, Lio/sentry/vendor/gson/stream/a;->d:I

    .line 73
    .line 74
    iget v7, p0, Lio/sentry/vendor/gson/stream/a;->j:I

    .line 75
    .line 76
    iget-object v8, p0, Lio/sentry/vendor/gson/stream/a;->c:[C

    .line 77
    .line 78
    invoke-direct {v3, v8, v4, v7}, Ljava/lang/String;-><init>([CII)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Lio/sentry/vendor/gson/stream/a;->k:Ljava/lang/String;

    .line 82
    .line 83
    iget v3, p0, Lio/sentry/vendor/gson/stream/a;->d:I

    .line 84
    .line 85
    iget v4, p0, Lio/sentry/vendor/gson/stream/a;->j:I

    .line 86
    .line 87
    add-int/2addr v3, v4

    .line 88
    iput v3, p0, Lio/sentry/vendor/gson/stream/a;->d:I

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/16 v4, 0xa

    .line 92
    .line 93
    const/16 v7, 0x8

    .line 94
    .line 95
    if-eq v3, v7, :cond_5

    .line 96
    .line 97
    const/16 v8, 0x9

    .line 98
    .line 99
    if-eq v3, v8, :cond_5

    .line 100
    .line 101
    if-ne v3, v4, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->e()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v3

    .line 133
    :cond_5
    :goto_0
    if-ne v3, v4, :cond_6

    .line 134
    .line 135
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->h()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iput-object v3, p0, Lio/sentry/vendor/gson/stream/a;->k:Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    if-ne v3, v7, :cond_7

    .line 143
    .line 144
    const/16 v3, 0x27

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    const/16 v3, 0x22

    .line 148
    .line 149
    :goto_1
    invoke-virtual {p0, v3}, Lio/sentry/vendor/gson/stream/a;->g(C)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iput-object v3, p0, Lio/sentry/vendor/gson/stream/a;->k:Ljava/lang/String;

    .line 154
    .line 155
    :goto_2
    :try_start_0
    iget-object v3, p0, Lio/sentry/vendor/gson/stream/a;->k:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    iput v5, p0, Lio/sentry/vendor/gson/stream/a;->h:I

    .line 162
    .line 163
    iget-object v4, p0, Lio/sentry/vendor/gson/stream/a;->o:[I

    .line 164
    .line 165
    iget v7, p0, Lio/sentry/vendor/gson/stream/a;->m:I

    .line 166
    .line 167
    add-int/lit8 v7, v7, -0x1

    .line 168
    .line 169
    aget v8, v4, v7

    .line 170
    .line 171
    add-int/lit8 v8, v8, 0x1

    .line 172
    .line 173
    aput v8, v4, v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    return v3

    .line 176
    :catch_0
    :goto_3
    const/16 v3, 0xb

    .line 177
    .line 178
    iput v3, p0, Lio/sentry/vendor/gson/stream/a;->h:I

    .line 179
    .line 180
    iget-object v3, p0, Lio/sentry/vendor/gson/stream/a;->k:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    double-to-int v7, v3

    .line 187
    int-to-double v8, v7

    .line 188
    cmpl-double v3, v8, v3

    .line 189
    .line 190
    if-nez v3, :cond_8

    .line 191
    .line 192
    const/4 v3, 0x0

    .line 193
    iput-object v3, p0, Lio/sentry/vendor/gson/stream/a;->k:Ljava/lang/String;

    .line 194
    .line 195
    iput v5, p0, Lio/sentry/vendor/gson/stream/a;->h:I

    .line 196
    .line 197
    iget-object v3, p0, Lio/sentry/vendor/gson/stream/a;->o:[I

    .line 198
    .line 199
    iget v4, p0, Lio/sentry/vendor/gson/stream/a;->m:I

    .line 200
    .line 201
    add-int/lit8 v4, v4, -0x1

    .line 202
    .line 203
    aget v5, v3, v4

    .line 204
    .line 205
    add-int/lit8 v5, v5, 0x1

    .line 206
    .line 207
    aput v5, v3, v4

    .line 208
    .line 209
    return v7

    .line 210
    :cond_8
    new-instance v3, Ljava/lang/NumberFormatException;

    .line 211
    .line 212
    new-instance v4, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v5, p0, Lio/sentry/vendor/gson/stream/a;->k:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->e()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-direct {v3, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v3
.end method

.method public nextLong()J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v3, p0, Lio/sentry/vendor/gson/stream/a;->h:I

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->b()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    :cond_0
    const/16 v4, 0xf

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-ne v3, v4, :cond_1

    .line 13
    .line 14
    iput v5, p0, Lio/sentry/vendor/gson/stream/a;->h:I

    .line 15
    .line 16
    iget-object v3, p0, Lio/sentry/vendor/gson/stream/a;->o:[I

    .line 17
    .line 18
    iget v4, p0, Lio/sentry/vendor/gson/stream/a;->m:I

    .line 19
    .line 20
    add-int/lit8 v4, v4, -0x1

    .line 21
    .line 22
    aget v5, v3, v4

    .line 23
    .line 24
    add-int/lit8 v5, v5, 0x1

    .line 25
    .line 26
    aput v5, v3, v4

    .line 27
    .line 28
    iget-wide v3, p0, Lio/sentry/vendor/gson/stream/a;->i:J

    .line 29
    .line 30
    return-wide v3

    .line 31
    :cond_1
    const/16 v4, 0x10

    .line 32
    .line 33
    const/16 v1, 0x18

    new-array v0, v1, [C

    const/16 v2, -0x50e4

    xor-int/lit16 v2, v2, -0x5088

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x57

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x58

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x42

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 34
    .line 35
    if-ne v3, v4, :cond_2

    .line 36
    .line 37
    new-instance v3, Ljava/lang/String;

    .line 38
    .line 39
    iget v4, p0, Lio/sentry/vendor/gson/stream/a;->d:I

    .line 40
    .line 41
    iget v7, p0, Lio/sentry/vendor/gson/stream/a;->j:I

    .line 42
    .line 43
    iget-object v8, p0, Lio/sentry/vendor/gson/stream/a;->c:[C

    .line 44
    .line 45
    invoke-direct {v3, v8, v4, v7}, Ljava/lang/String;-><init>([CII)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lio/sentry/vendor/gson/stream/a;->k:Ljava/lang/String;

    .line 49
    .line 50
    iget v3, p0, Lio/sentry/vendor/gson/stream/a;->d:I

    .line 51
    .line 52
    iget v4, p0, Lio/sentry/vendor/gson/stream/a;->j:I

    .line 53
    .line 54
    add-int/2addr v3, v4

    .line 55
    iput v3, p0, Lio/sentry/vendor/gson/stream/a;->d:I

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    const/16 v4, 0xa

    .line 59
    .line 60
    const/16 v7, 0x8

    .line 61
    .line 62
    if-eq v3, v7, :cond_4

    .line 63
    .line 64
    const/16 v8, 0x9

    .line 65
    .line 66
    if-eq v3, v8, :cond_4

    .line 67
    .line 68
    if-ne v3, v4, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->e()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v3

    .line 100
    :cond_4
    :goto_0
    if-ne v3, v4, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->h()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iput-object v3, p0, Lio/sentry/vendor/gson/stream/a;->k:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    if-ne v3, v7, :cond_6

    .line 110
    .line 111
    const/16 v3, 0x27

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    const/16 v3, 0x22

    .line 115
    .line 116
    :goto_1
    invoke-virtual {p0, v3}, Lio/sentry/vendor/gson/stream/a;->g(C)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iput-object v3, p0, Lio/sentry/vendor/gson/stream/a;->k:Ljava/lang/String;

    .line 121
    .line 122
    :goto_2
    :try_start_0
    iget-object v3, p0, Lio/sentry/vendor/gson/stream/a;->k:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    iput v5, p0, Lio/sentry/vendor/gson/stream/a;->h:I

    .line 129
    .line 130
    iget-object v7, p0, Lio/sentry/vendor/gson/stream/a;->o:[I

    .line 131
    .line 132
    iget v8, p0, Lio/sentry/vendor/gson/stream/a;->m:I

    .line 133
    .line 134
    add-int/lit8 v8, v8, -0x1

    .line 135
    .line 136
    aget v9, v7, v8

    .line 137
    .line 138
    add-int/lit8 v9, v9, 0x1

    .line 139
    .line 140
    aput v9, v7, v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    return-wide v3

    .line 143
    :catch_0
    :goto_3
    const/16 v3, 0xb

    .line 144
    .line 145
    iput v3, p0, Lio/sentry/vendor/gson/stream/a;->h:I

    .line 146
    .line 147
    iget-object v3, p0, Lio/sentry/vendor/gson/stream/a;->k:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    double-to-long v7, v3

    .line 154
    long-to-double v9, v7

    .line 155
    cmpl-double v3, v9, v3

    .line 156
    .line 157
    if-nez v3, :cond_7

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    iput-object v3, p0, Lio/sentry/vendor/gson/stream/a;->k:Ljava/lang/String;

    .line 161
    .line 162
    iput v5, p0, Lio/sentry/vendor/gson/stream/a;->h:I

    .line 163
    .line 164
    iget-object v3, p0, Lio/sentry/vendor/gson/stream/a;->o:[I

    .line 165
    .line 166
    iget v4, p0, Lio/sentry/vendor/gson/stream/a;->m:I

    .line 167
    .line 168
    add-int/lit8 v4, v4, -0x1

    .line 169
    .line 170
    aget v5, v3, v4

    .line 171
    .line 172
    add-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    aput v5, v3, v4

    .line 175
    .line 176
    return-wide v7

    .line 177
    :cond_7
    new-instance v3, Ljava/lang/NumberFormatException;

    .line 178
    .line 179
    new-instance v4, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v5, p0, Lio/sentry/vendor/gson/stream/a;->k:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->e()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-direct {v3, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v3
.end method

.method public nextName()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v3, p0, Lio/sentry/vendor/gson/stream/a;->h:I

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->b()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    :cond_0
    const/16 v4, 0xe

    .line 10
    .line 11
    if-ne v3, v4, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v4, 0xc

    .line 19
    .line 20
    if-ne v3, v4, :cond_2

    .line 21
    .line 22
    const/16 v3, 0x27

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lio/sentry/vendor/gson/stream/a;->g(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v4, 0xd

    .line 30
    .line 31
    if-ne v3, v4, :cond_3

    .line 32
    .line 33
    const/16 v3, 0x22

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lio/sentry/vendor/gson/stream/a;->g(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_0
    const/4 v4, 0x0

    .line 40
    iput v4, p0, Lio/sentry/vendor/gson/stream/a;->h:I

    .line 41
    .line 42
    iget-object v4, p0, Lio/sentry/vendor/gson/stream/a;->n:[Ljava/lang/String;

    .line 43
    .line 44
    iget v5, p0, Lio/sentry/vendor/gson/stream/a;->m:I

    .line 45
    .line 46
    add-int/lit8 v5, v5, -0x1

    .line 47
    .line 48
    aput-object v3, v4, v5

    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_3
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const/16 v1, 0x18

    new-array v0, v1, [C

    const/16 v2, 0x616

    xor-int/lit16 v2, v2, 0x677

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x57

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x65

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 56
    .line 57
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->e()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v3
.end method

.method public nextNull()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v3, p0, Lio/sentry/vendor/gson/stream/a;->h:I

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->b()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    :cond_0
    const/4 v4, 0x7

    .line 10
    if-ne v3, v4, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iput v3, p0, Lio/sentry/vendor/gson/stream/a;->h:I

    .line 14
    .line 15
    iget-object v3, p0, Lio/sentry/vendor/gson/stream/a;->o:[I

    .line 16
    .line 17
    iget v4, p0, Lio/sentry/vendor/gson/stream/a;->m:I

    .line 18
    .line 19
    add-int/lit8 v4, v4, -0x1

    .line 20
    .line 21
    aget v5, v3, v4

    .line 22
    .line 23
    add-int/lit8 v5, v5, 0x1

    .line 24
    .line 25
    aput v5, v3, v4

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const/16 v1, 0x16

    new-array v0, v1, [C

    const/16 v2, 0x740c

    xor-int/lit16 v2, v2, 0x7460

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x31

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x35

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x31

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x65

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x57

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x65

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 33
    .line 34
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->e()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v3
.end method

.method public nextString()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v3, p0, Lio/sentry/vendor/gson/stream/a;->h:I

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->b()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    :cond_0
    const/16 v4, 0xa

    .line 10
    .line 11
    if-ne v3, v4, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v4, 0x8

    .line 19
    .line 20
    if-ne v3, v4, :cond_2

    .line 21
    .line 22
    const/16 v3, 0x27

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lio/sentry/vendor/gson/stream/a;->g(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v4, 0x9

    .line 30
    .line 31
    if-ne v3, v4, :cond_3

    .line 32
    .line 33
    const/16 v3, 0x22

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lio/sentry/vendor/gson/stream/a;->g(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v4, 0xb

    .line 41
    .line 42
    if-ne v3, v4, :cond_4

    .line 43
    .line 44
    iget-object v3, p0, Lio/sentry/vendor/gson/stream/a;->k:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    iput-object v4, p0, Lio/sentry/vendor/gson/stream/a;->k:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/16 v4, 0xf

    .line 51
    .line 52
    if-ne v3, v4, :cond_5

    .line 53
    .line 54
    iget-wide v3, p0, Lio/sentry/vendor/gson/stream/a;->i:J

    .line 55
    .line 56
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/16 v4, 0x10

    .line 62
    .line 63
    if-ne v3, v4, :cond_6

    .line 64
    .line 65
    new-instance v3, Ljava/lang/String;

    .line 66
    .line 67
    iget v4, p0, Lio/sentry/vendor/gson/stream/a;->d:I

    .line 68
    .line 69
    iget v5, p0, Lio/sentry/vendor/gson/stream/a;->j:I

    .line 70
    .line 71
    iget-object v6, p0, Lio/sentry/vendor/gson/stream/a;->c:[C

    .line 72
    .line 73
    invoke-direct {v3, v6, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 74
    .line 75
    .line 76
    iget v4, p0, Lio/sentry/vendor/gson/stream/a;->d:I

    .line 77
    .line 78
    iget v5, p0, Lio/sentry/vendor/gson/stream/a;->j:I

    .line 79
    .line 80
    add-int/2addr v4, v5

    .line 81
    iput v4, p0, Lio/sentry/vendor/gson/stream/a;->d:I

    .line 82
    .line 83
    :goto_0
    const/4 v4, 0x0

    .line 84
    iput v4, p0, Lio/sentry/vendor/gson/stream/a;->h:I

    .line 85
    .line 86
    iget-object v4, p0, Lio/sentry/vendor/gson/stream/a;->o:[I

    .line 87
    .line 88
    iget v5, p0, Lio/sentry/vendor/gson/stream/a;->m:I

    .line 89
    .line 90
    add-int/lit8 v5, v5, -0x1

    .line 91
    .line 92
    aget v6, v4, v5

    .line 93
    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    aput v6, v4, v5

    .line 97
    .line 98
    return-object v3

    .line 99
    :cond_6
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const/16 v1, 0x1a

    new-array v0, v1, [C

    const/16 v2, 0x69

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x58

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x37

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2b

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 104
    .line 105
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->e()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v3
.end method

.method public peek()Lio/sentry/vendor/gson/stream/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/sentry/vendor/gson/stream/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    sget-object v0, Lio/sentry/vendor/gson/stream/b;->END_DOCUMENT:Lio/sentry/vendor/gson/stream/b;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    sget-object v0, Lio/sentry/vendor/gson/stream/b;->NUMBER:Lio/sentry/vendor/gson/stream/b;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    sget-object v0, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_3
    sget-object v0, Lio/sentry/vendor/gson/stream/b;->STRING:Lio/sentry/vendor/gson/stream/b;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_4
    sget-object v0, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_5
    sget-object v0, Lio/sentry/vendor/gson/stream/b;->BOOLEAN:Lio/sentry/vendor/gson/stream/b;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_6
    sget-object v0, Lio/sentry/vendor/gson/stream/b;->END_ARRAY:Lio/sentry/vendor/gson/stream/b;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_7
    sget-object v0, Lio/sentry/vendor/gson/stream/b;->BEGIN_ARRAY:Lio/sentry/vendor/gson/stream/b;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_8
    sget-object v0, Lio/sentry/vendor/gson/stream/b;->END_OBJECT:Lio/sentry/vendor/gson/stream/b;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_9
    sget-object v0, Lio/sentry/vendor/gson/stream/b;->BEGIN_OBJECT:Lio/sentry/vendor/gson/stream/b;

    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setLenient(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/vendor/gson/stream/a;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public skipValue()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v3, 0x0

    .line 2
    move v4, v3

    .line 3
    :cond_0
    iget v5, p0, Lio/sentry/vendor/gson/stream/a;->h:I

    .line 4
    .line 5
    if-nez v5, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->b()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    :cond_1
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x1

    .line 13
    if-ne v5, v6, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v7}, Lio/sentry/vendor/gson/stream/a;->i(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    add-int/lit8 v4, v4, 0x1

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_2
    if-ne v5, v7, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0, v6}, Lio/sentry/vendor/gson/stream/a;->i(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const/4 v6, 0x4

    .line 29
    if-ne v5, v6, :cond_4

    .line 30
    .line 31
    iget v5, p0, Lio/sentry/vendor/gson/stream/a;->m:I

    .line 32
    .line 33
    sub-int/2addr v5, v7

    .line 34
    iput v5, p0, Lio/sentry/vendor/gson/stream/a;->m:I

    .line 35
    .line 36
    :goto_1
    add-int/lit8 v4, v4, -0x1

    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_4
    const/4 v6, 0x2

    .line 41
    if-ne v5, v6, :cond_5

    .line 42
    .line 43
    iget v5, p0, Lio/sentry/vendor/gson/stream/a;->m:I

    .line 44
    .line 45
    sub-int/2addr v5, v7

    .line 46
    iput v5, p0, Lio/sentry/vendor/gson/stream/a;->m:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_5
    const/16 v6, 0xe

    .line 50
    .line 51
    const/16 v8, 0xd

    .line 52
    .line 53
    const/16 v9, 0x9

    .line 54
    .line 55
    const/16 v10, 0xc

    .line 56
    .line 57
    const/16 v11, 0xa

    .line 58
    .line 59
    if-eq v5, v6, :cond_b

    .line 60
    .line 61
    if-ne v5, v11, :cond_6

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_6
    const/16 v6, 0x8

    .line 65
    .line 66
    if-eq v5, v6, :cond_a

    .line 67
    .line 68
    if-ne v5, v10, :cond_7

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_7
    if-eq v5, v9, :cond_9

    .line 72
    .line 73
    if-ne v5, v8, :cond_8

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_8
    const/16 v6, 0x10

    .line 77
    .line 78
    if-ne v5, v6, :cond_f

    .line 79
    .line 80
    iget v5, p0, Lio/sentry/vendor/gson/stream/a;->d:I

    .line 81
    .line 82
    iget v6, p0, Lio/sentry/vendor/gson/stream/a;->j:I

    .line 83
    .line 84
    add-int/2addr v5, v6

    .line 85
    iput v5, p0, Lio/sentry/vendor/gson/stream/a;->d:I

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_9
    :goto_2
    const/16 v5, 0x22

    .line 89
    .line 90
    invoke-virtual {p0, v5}, Lio/sentry/vendor/gson/stream/a;->k(C)V

    .line 91
    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_a
    :goto_3
    const/16 v5, 0x27

    .line 95
    .line 96
    invoke-virtual {p0, v5}, Lio/sentry/vendor/gson/stream/a;->k(C)V

    .line 97
    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_b
    :goto_4
    move v5, v3

    .line 101
    :goto_5
    iget v6, p0, Lio/sentry/vendor/gson/stream/a;->d:I

    .line 102
    .line 103
    add-int/2addr v6, v5

    .line 104
    iget v12, p0, Lio/sentry/vendor/gson/stream/a;->e:I

    .line 105
    .line 106
    if-ge v6, v12, :cond_e

    .line 107
    .line 108
    iget-object v12, p0, Lio/sentry/vendor/gson/stream/a;->c:[C

    .line 109
    .line 110
    aget-char v6, v12, v6

    .line 111
    .line 112
    if-eq v6, v9, :cond_d

    .line 113
    .line 114
    if-eq v6, v11, :cond_d

    .line 115
    .line 116
    if-eq v6, v10, :cond_d

    .line 117
    .line 118
    if-eq v6, v8, :cond_d

    .line 119
    .line 120
    const/16 v12, 0x20

    .line 121
    .line 122
    if-eq v6, v12, :cond_d

    .line 123
    .line 124
    const/16 v12, 0x23

    .line 125
    .line 126
    if-eq v6, v12, :cond_c

    .line 127
    .line 128
    const/16 v12, 0x2c

    .line 129
    .line 130
    if-eq v6, v12, :cond_d

    .line 131
    .line 132
    const/16 v12, 0x2f

    .line 133
    .line 134
    if-eq v6, v12, :cond_c

    .line 135
    .line 136
    const/16 v12, 0x3d

    .line 137
    .line 138
    if-eq v6, v12, :cond_c

    .line 139
    .line 140
    const/16 v12, 0x7b

    .line 141
    .line 142
    if-eq v6, v12, :cond_d

    .line 143
    .line 144
    const/16 v12, 0x7d

    .line 145
    .line 146
    if-eq v6, v12, :cond_d

    .line 147
    .line 148
    const/16 v12, 0x3a

    .line 149
    .line 150
    if-eq v6, v12, :cond_d

    .line 151
    .line 152
    const/16 v12, 0x3b

    .line 153
    .line 154
    if-eq v6, v12, :cond_c

    .line 155
    .line 156
    packed-switch v6, :pswitch_data_0

    .line 157
    .line 158
    .line 159
    add-int/lit8 v5, v5, 0x1

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_c
    :pswitch_0
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->a()V

    .line 163
    .line 164
    .line 165
    :cond_d
    :pswitch_1
    iget v6, p0, Lio/sentry/vendor/gson/stream/a;->d:I

    .line 166
    .line 167
    add-int/2addr v6, v5

    .line 168
    iput v6, p0, Lio/sentry/vendor/gson/stream/a;->d:I

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_e
    iput v6, p0, Lio/sentry/vendor/gson/stream/a;->d:I

    .line 172
    .line 173
    invoke-virtual {p0, v7}, Lio/sentry/vendor/gson/stream/a;->c(I)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-nez v5, :cond_b

    .line 178
    .line 179
    :cond_f
    :goto_6
    iput v3, p0, Lio/sentry/vendor/gson/stream/a;->h:I

    .line 180
    .line 181
    if-nez v4, :cond_0

    .line 182
    .line 183
    iget-object v3, p0, Lio/sentry/vendor/gson/stream/a;->o:[I

    .line 184
    .line 185
    iget v4, p0, Lio/sentry/vendor/gson/stream/a;->m:I

    .line 186
    .line 187
    add-int/lit8 v5, v4, -0x1

    .line 188
    .line 189
    aget v6, v3, v5

    .line 190
    .line 191
    add-int/2addr v6, v7

    .line 192
    aput v6, v3, v5

    .line 193
    .line 194
    iget-object v3, p0, Lio/sentry/vendor/gson/stream/a;->n:[Ljava/lang/String;

    .line 195
    .line 196
    sub-int/2addr v4, v7

    .line 197
    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, -0x4869

    xor-int/lit16 v2, v2, -0x481e

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 198
    .line 199
    aput-object v5, v3, v4

    .line 200
    .line 201
    return-void

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
