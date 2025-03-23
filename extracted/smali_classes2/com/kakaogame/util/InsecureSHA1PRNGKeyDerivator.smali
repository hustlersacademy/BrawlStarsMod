.class public final Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\t\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\nH\u0004J\u0012\u0010\u0010\u001a\u00020\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\nH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;",
        "",
        "()V",
        "copies",
        "",
        "counter",
        "",
        "nextBIndex",
        "",
        "nextBytes",
        "",
        "seed",
        "seedLength",
        "state",
        "",
        "bytes",
        "setSeed",
        "updateSeed",
        "Companion",
        "common-kakaogames"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BYTES_OFFSET:I = 0x51

.field private static final COUNTER_BASE:I = 0x0

.field public static final Companion:Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DIGEST_LENGTH:I = 0x14

.field private static final END_FLAGS:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EXTRAFRAME_OFFSET:I = 0x5

.field private static final FRAME_LENGTH:I = 0x10

.field private static final FRAME_OFFSET:I = 0x15

.field private static final H0:I = 0x67452301

.field private static final H1:I = -0x10325477

.field private static final H2:I = -0x67452302

.field private static final H3:I = 0x10325476

.field private static final H4:I = -0x3c2d1e10

.field private static final HASHBYTES_TO_USE:I = 0x14

.field private static final HASHCOPY_OFFSET:I = 0x0

.field private static final HASH_OFFSET:I = 0x52

.field private static final LEFT:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MASK:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_BYTES:I = 0x30

.field private static final NEXT_BYTES:I = 0x2

.field private static final RIGHT1:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RIGHT2:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SET_SEED:I = 0x1

.field private static final UNDEFINED:I


# instance fields
.field private final transient copies:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private transient counter:J

.field private transient nextBIndex:I

.field private final transient nextBytes:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transient seed:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private transient seedLength:J

.field private transient state:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->Companion:Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator$Companion;

    .line 8
    .line 9
    const v0, 0x8000

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x80

    .line 13
    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    const/high16 v3, 0x800000

    .line 17
    .line 18
    filled-new-array {v2, v3, v0, v1}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->END_FLAGS:[I

    .line 23
    .line 24
    const/16 v0, 0x30

    .line 25
    .line 26
    const/16 v1, 0x38

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/16 v3, 0x28

    .line 30
    .line 31
    filled-new-array {v2, v3, v0, v1}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->RIGHT1:[I

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    const/16 v1, 0x10

    .line 40
    .line 41
    const/16 v3, 0x18

    .line 42
    .line 43
    filled-new-array {v2, v0, v1, v3}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sput-object v4, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->RIGHT2:[I

    .line 48
    .line 49
    filled-new-array {v2, v3, v1, v0}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->LEFT:[I

    .line 54
    .line 55
    const v0, 0xffff

    .line 56
    .line 57
    .line 58
    const/16 v1, 0xff

    .line 59
    .line 60
    const/4 v2, -0x1

    .line 61
    const v3, 0xffffff

    .line 62
    .line 63
    .line 64
    filled-new-array {v2, v3, v0, v1}, [I

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->MASK:[I

    .line 69
    .line 70
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x57

    .line 3
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->seed:[I

    const/16 v1, 0x52

    const v2, 0x67452301

    .line 4
    aput v2, v0, v1

    const/16 v1, 0x53

    const v2, -0x10325477

    .line 5
    aput v2, v0, v1

    const/16 v1, 0x54

    const v2, -0x67452302

    .line 6
    aput v2, v0, v1

    const/16 v1, 0x55

    const v2, 0x10325476

    .line 7
    aput v2, v0, v1

    const/16 v1, 0x56

    const v2, -0x3c2d1e10

    .line 8
    aput v2, v0, v1

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->seedLength:J

    const/16 v2, 0x25

    .line 10
    new-array v2, v2, [I

    iput-object v2, p0, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->copies:[I

    const/16 v2, 0x14

    .line 11
    new-array v3, v2, [B

    iput-object v3, p0, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->nextBytes:[B

    .line 12
    iput v2, p0, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->nextBIndex:I

    .line 13
    iput-wide v0, p0, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->counter:J

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->state:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;-><init>()V

    return-void
.end method

.method private a(I)[C
    .locals 3

    const/16 v2, 0xd

    new-array v1, v2, [C

    const/16 v0, -0x2604

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4e

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5f

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x19

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x58

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x42

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x19

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x54

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    return-object v1
.end method

.method public static final synthetic access$setSeed(Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->setSeed([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b(I)[C
    .locals 3

    const/16 v2, 0x11

    new-array v1, v2, [C

    const/16 v0, 0x676c

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x51

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x14

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x44

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x44

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x21

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x44

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x48

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    return-object v1
.end method

.method private final setSeed([B)V
    .locals 8

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget v3, p0, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->state:I

    .line 4
    .line 5
    const/4 v4, 0x2

    .line 6
    if-ne v3, v4, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->copies:[I

    .line 9
    .line 10
    iget-object v4, p0, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->seed:[I

    .line 11
    .line 12
    const/16 v5, 0x52

    .line 13
    .line 14
    const/4 v6, 0x5

    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-static {v3, v7, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v3, 0x1

    .line 20
    iput v3, p0, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->state:I

    .line 21
    .line 22
    array-length v3, p1

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->updateSeed([B)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const/16 v1, 0xc

    new-array v0, v1, [C

    const/16 v2, 0x772b

    xor-int/lit16 v2, v2, 0x7745

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x59

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x58

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 32
    .line 33
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method private final updateSeed([B)V
    .locals 4

    .line 1
    sget-object v0, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->Companion:Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->seed:[I

    .line 4
    .line 5
    array-length v2, p1

    .line 6
    add-int/lit8 v2, v2, -0x1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v1, p1, v3, v2}, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator$Companion;->access$updateHash(Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator$Companion;[I[BII)V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->seedLength:J

    .line 13
    .line 14
    array-length p1, p1

    .line 15
    int-to-long v2, p1

    .line 16
    add-long/2addr v0, v2

    .line 17
    iput-wide v0, p0, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->seedLength:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final declared-synchronized nextBytes([B)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    :try_start_0
    iget-object v2, v1, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->seed:[I

    .line 9
    .line 10
    const/16 v3, 0x51

    .line 11
    .line 12
    aget v4, v2, v3

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x0

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    move v4, v6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/lit8 v4, v4, 0x7

    .line 21
    .line 22
    shr-int/2addr v4, v5

    .line 23
    :goto_0
    iget v7, v1, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->state:I

    .line 24
    .line 25
    if-eqz v7, :cond_f

    .line 26
    .line 27
    const/16 v8, 0x20

    .line 28
    .line 29
    const/16 v9, 0x30

    .line 30
    .line 31
    const/4 v10, 0x3

    .line 32
    const/4 v11, 0x5

    .line 33
    const/16 v12, 0x14

    .line 34
    .line 35
    const/4 v13, 0x1

    .line 36
    if-ne v7, v13, :cond_3

    .line 37
    .line 38
    iget-object v7, v1, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->copies:[I

    .line 39
    .line 40
    const/16 v13, 0x52

    .line 41
    .line 42
    invoke-static {v2, v13, v7, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v4, 0x3

    .line 46
    .line 47
    :goto_1
    const/16 v7, 0x12

    .line 48
    .line 49
    if-ge v2, v7, :cond_1

    .line 50
    .line 51
    iget-object v7, v1, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->seed:[I

    .line 52
    .line 53
    aput v6, v7, v2

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :cond_1
    iget-wide v13, v1, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->seedLength:J

    .line 62
    .line 63
    shl-long/2addr v13, v10

    .line 64
    const/16 v2, 0x40

    .line 65
    .line 66
    int-to-long v10, v2

    .line 67
    add-long/2addr v13, v10

    .line 68
    iget-object v2, v1, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->seed:[I

    .line 69
    .line 70
    aget v10, v2, v3

    .line 71
    .line 72
    if-ge v10, v9, :cond_2

    .line 73
    .line 74
    ushr-long v10, v13, v8

    .line 75
    .line 76
    long-to-int v10, v10

    .line 77
    const/16 v11, 0xe

    .line 78
    .line 79
    aput v10, v2, v11

    .line 80
    .line 81
    const/16 v10, 0xf

    .line 82
    .line 83
    long-to-int v11, v13

    .line 84
    aput v11, v2, v10

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    iget-object v2, v1, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->copies:[I

    .line 88
    .line 89
    ushr-long v10, v13, v8

    .line 90
    .line 91
    long-to-int v10, v10

    .line 92
    const/16 v11, 0x13

    .line 93
    .line 94
    aput v10, v2, v11

    .line 95
    .line 96
    long-to-int v10, v13

    .line 97
    aput v10, v2, v12

    .line 98
    .line 99
    :goto_2
    iput v12, v1, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->nextBIndex:I

    .line 100
    .line 101
    :cond_3
    iput v5, v1, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->state:I

    .line 102
    .line 103
    array-length v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    if-nez v2, :cond_4

    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :cond_4
    :try_start_1
    iget v2, v1, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->nextBIndex:I

    .line 109
    .line 110
    rsub-int/lit8 v5, v2, 0x14

    .line 111
    .line 112
    array-length v10, v0

    .line 113
    if-ge v5, v10, :cond_5

    .line 114
    .line 115
    rsub-int/lit8 v5, v2, 0x14

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    array-length v5, v0

    .line 119
    :goto_3
    if-lez v5, :cond_6

    .line 120
    .line 121
    iget-object v10, v1, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->nextBytes:[B

    .line 122
    .line 123
    invoke-static {v10, v2, v0, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    iget v2, v1, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->nextBIndex:I

    .line 127
    .line 128
    add-int/2addr v2, v5

    .line 129
    iput v2, v1, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->nextBIndex:I

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    move v5, v6

    .line 133
    :goto_4
    array-length v2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    if-lt v5, v2, :cond_7

    .line 135
    .line 136
    monitor-exit p0

    .line 137
    return-void

    .line 138
    :cond_7
    :try_start_2
    iget-object v2, v1, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->seed:[I

    .line 139
    .line 140
    aget v2, v2, v3

    .line 141
    .line 142
    const/4 v7, 0x3

    .line 143
    and-int/2addr v2, v7

    .line 144
    :goto_5
    if-nez v2, :cond_8

    .line 145
    .line 146
    iget-object v7, v1, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->seed:[I

    .line 147
    .line 148
    iget-wide v10, v1, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->counter:J

    .line 149
    .line 150
    ushr-long v13, v10, v8

    .line 151
    .line 152
    long-to-int v13, v13

    .line 153
    aput v13, v7, v4

    .line 154
    .line 155
    add-int/lit8 v13, v4, 0x1

    .line 156
    .line 157
    long-to-int v10, v10

    .line 158
    aput v10, v7, v13

    .line 159
    .line 160
    add-int/lit8 v10, v4, 0x2

    .line 161
    .line 162
    sget-object v11, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->END_FLAGS:[I

    .line 163
    .line 164
    aget v11, v11, v6

    .line 165
    .line 166
    aput v11, v7, v10

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_8
    iget-object v7, v1, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->seed:[I

    .line 170
    .line 171
    aget v10, v7, v4

    .line 172
    .line 173
    iget-wide v13, v1, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->counter:J

    .line 174
    .line 175
    sget-object v11, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->RIGHT1:[I

    .line 176
    .line 177
    aget v11, v11, v2

    .line 178
    .line 179
    ushr-long v16, v13, v11

    .line 180
    .line 181
    sget-object v11, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->MASK:[I

    .line 182
    .line 183
    aget v11, v11, v2

    .line 184
    .line 185
    int-to-long v8, v11

    .line 186
    and-long v8, v16, v8

    .line 187
    .line 188
    long-to-int v8, v8

    .line 189
    or-int/2addr v8, v10

    .line 190
    aput v8, v7, v4

    .line 191
    .line 192
    add-int/lit8 v8, v4, 0x1

    .line 193
    .line 194
    sget-object v9, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->RIGHT2:[I

    .line 195
    .line 196
    aget v9, v9, v2

    .line 197
    .line 198
    ushr-long v9, v13, v9

    .line 199
    .line 200
    long-to-int v9, v9

    .line 201
    aput v9, v7, v8

    .line 202
    .line 203
    add-int/lit8 v8, v4, 0x2

    .line 204
    .line 205
    sget-object v9, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->LEFT:[I

    .line 206
    .line 207
    aget v9, v9, v2

    .line 208
    .line 209
    shl-long v9, v13, v9

    .line 210
    .line 211
    sget-object v11, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->END_FLAGS:[I

    .line 212
    .line 213
    aget v11, v11, v2

    .line 214
    .line 215
    int-to-long v13, v11

    .line 216
    or-long/2addr v9, v13

    .line 217
    long-to-int v9, v9

    .line 218
    aput v9, v7, v8

    .line 219
    .line 220
    :goto_6
    iget-object v7, v1, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->seed:[I

    .line 221
    .line 222
    aget v8, v7, v3

    .line 223
    .line 224
    const/16 v9, 0x10

    .line 225
    .line 226
    const/16 v10, 0x30

    .line 227
    .line 228
    if-le v8, v10, :cond_9

    .line 229
    .line 230
    iget-object v8, v1, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->copies:[I

    .line 231
    .line 232
    aget v10, v7, v9

    .line 233
    .line 234
    const/4 v11, 0x5

    .line 235
    aput v10, v8, v11

    .line 236
    .line 237
    const/16 v10, 0x11

    .line 238
    .line 239
    aget v10, v7, v10

    .line 240
    .line 241
    const/4 v11, 0x6

    .line 242
    aput v10, v8, v11

    .line 243
    .line 244
    :cond_9
    sget-object v8, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->Companion:Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator$Companion;

    .line 245
    .line 246
    invoke-static {v8, v7}, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator$Companion;->access$computeHash(Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator$Companion;[I)V

    .line 247
    .line 248
    .line 249
    iget-object v7, v1, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->seed:[I

    .line 250
    .line 251
    aget v10, v7, v3

    .line 252
    .line 253
    const/16 v11, 0x30

    .line 254
    .line 255
    if-le v10, v11, :cond_a

    .line 256
    .line 257
    iget-object v10, v1, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->copies:[I

    .line 258
    .line 259
    const/16 v13, 0x15

    .line 260
    .line 261
    invoke-static {v7, v6, v10, v13, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262
    .line 263
    .line 264
    iget-object v7, v1, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->copies:[I

    .line 265
    .line 266
    iget-object v10, v1, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->seed:[I

    .line 267
    .line 268
    const/4 v14, 0x5

    .line 269
    invoke-static {v7, v14, v10, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 270
    .line 271
    .line 272
    iget-object v7, v1, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->seed:[I

    .line 273
    .line 274
    invoke-static {v8, v7}, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator$Companion;->access$computeHash(Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator$Companion;[I)V

    .line 275
    .line 276
    .line 277
    iget-object v7, v1, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->copies:[I

    .line 278
    .line 279
    iget-object v8, v1, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->seed:[I

    .line 280
    .line 281
    invoke-static {v7, v13, v8, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 282
    .line 283
    .line 284
    :cond_a
    iget-wide v7, v1, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->counter:J

    .line 285
    .line 286
    const-wide/16 v9, 0x1

    .line 287
    .line 288
    add-long/2addr v7, v9

    .line 289
    iput-wide v7, v1, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->counter:J

    .line 290
    .line 291
    move v8, v6

    .line 292
    move v9, v8

    .line 293
    const/4 v7, 0x5

    .line 294
    :goto_7
    if-ge v8, v7, :cond_b

    .line 295
    .line 296
    iget-object v10, v1, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->seed:[I

    .line 297
    .line 298
    add-int/lit8 v13, v8, 0x52

    .line 299
    .line 300
    aget v10, v10, v13

    .line 301
    .line 302
    iget-object v13, v1, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->nextBytes:[B

    .line 303
    .line 304
    ushr-int/lit8 v14, v10, 0x18

    .line 305
    .line 306
    int-to-byte v14, v14

    .line 307
    aput-byte v14, v13, v9

    .line 308
    .line 309
    add-int/lit8 v14, v9, 0x1

    .line 310
    .line 311
    ushr-int/lit8 v15, v10, 0x10

    .line 312
    .line 313
    int-to-byte v15, v15

    .line 314
    aput-byte v15, v13, v14

    .line 315
    .line 316
    add-int/lit8 v14, v9, 0x2

    .line 317
    .line 318
    ushr-int/lit8 v15, v10, 0x8

    .line 319
    .line 320
    int-to-byte v15, v15

    .line 321
    aput-byte v15, v13, v14

    .line 322
    .line 323
    add-int/lit8 v14, v9, 0x3

    .line 324
    .line 325
    int-to-byte v10, v10

    .line 326
    aput-byte v10, v13, v14

    .line 327
    .line 328
    add-int/lit8 v9, v9, 0x4

    .line 329
    .line 330
    add-int/lit8 v8, v8, 0x1

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_b
    iput v6, v1, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->nextBIndex:I

    .line 334
    .line 335
    array-length v8, v0

    .line 336
    sub-int/2addr v8, v5

    .line 337
    if-ge v12, v8, :cond_c

    .line 338
    .line 339
    move v8, v12

    .line 340
    goto :goto_8

    .line 341
    :cond_c
    array-length v8, v0

    .line 342
    sub-int/2addr v8, v5

    .line 343
    :goto_8
    if-lez v8, :cond_d

    .line 344
    .line 345
    iget-object v9, v1, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->nextBytes:[B

    .line 346
    .line 347
    invoke-static {v9, v6, v0, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 348
    .line 349
    .line 350
    add-int/2addr v5, v8

    .line 351
    iget v9, v1, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->nextBIndex:I

    .line 352
    .line 353
    add-int/2addr v9, v8

    .line 354
    iput v9, v1, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->nextBIndex:I

    .line 355
    .line 356
    :cond_d
    array-length v8, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 357
    if-lt v5, v8, :cond_e

    .line 358
    .line 359
    monitor-exit p0

    .line 360
    return-void

    .line 361
    :cond_e
    move v9, v11

    .line 362
    const/16 v8, 0x20

    .line 363
    .line 364
    goto/16 :goto_5

    .line 365
    .line 366
    :cond_f
    :try_start_3
    const v19, 0x45d3eb4b

    const v18, 0x54878c07

    xor-int v19, v19, v18

    add-int/lit8 v19, v19, -0x30

    move-object/16 v18, p0

    invoke-direct/range {v18 .. v19}, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->b(I)[C

    move-result-object v19

    new-instance v18, Ljava/lang/String;

    invoke-direct/range {v18 .. v19}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 367
    .line 368
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 369
    .line 370
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v2

    .line 374
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 375
    .line 376
    const v19, 0x11928551

    const v18, -0x4b69545c

    sub-int v19, v19, v18

    add-int/lit8 v19, v19, 0x14

    move-object/16 v18, p0

    invoke-direct/range {v18 .. v19}, Lcom/kakaogame/util/InsecureSHA1PRNGKeyDerivator;->a(I)[C

    move-result-object v19

    new-instance v18, Ljava/lang/String;

    invoke-direct/range {v18 .. v19}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 377
    .line 378
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :goto_9
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 383
    throw v0
.end method
