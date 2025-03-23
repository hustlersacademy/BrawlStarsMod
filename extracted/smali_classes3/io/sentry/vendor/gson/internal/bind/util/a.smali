.class public Lio/sentry/vendor/gson/internal/bind/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TIMEZONE_UTC:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lhf/v;->a()V

    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, -0x771f

    xor-int/lit16 v2, v2, -0x774b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    .line 3
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sput-object v3, Lio/sentry/vendor/gson/internal/bind/util/a;->TIMEZONE_UTC:Ljava/util/TimeZone;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;IC)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ne p0, p2, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private static a(I)[C
    .locals 3

    const/16 v2, 0x1

    new-array v1, v2, [C

    const/16 v0, -0x4ce4

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method public static b(Ljava/lang/StringBuilder;II)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr p2, v0

    .line 10
    :goto_0
    if-lez p2, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x30

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    add-int/lit8 p2, p2, -0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static b(I)[C
    .locals 3

    const/16 v2, 0x2

    new-array v1, v2, [C

    const/16 v0, 0x60ac

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    return-object v1
.end method

.method public static c(Ljava/lang/String;II)I
    .locals 8

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-gt p2, v3, :cond_4

    .line 8
    .line 9
    if-gt p1, p2, :cond_4

    .line 10
    .line 11
    const/16 v1, 0x10

    new-array v0, v1, [C

    const/16 v2, -0x4b92

    xor-int/lit16 v2, v2, -0x4be5

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3c

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2d

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5b

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 12
    .line 13
    const/16 v4, 0xa

    .line 14
    .line 15
    if-ge p1, p2, :cond_1

    .line 16
    .line 17
    add-int/lit8 v5, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-static {v6, v4}, Ljava/lang/Character;->digit(CI)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-ltz v6, :cond_0

    .line 28
    .line 29
    neg-int v6, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v4, Ljava/lang/NumberFormatException;

    .line 32
    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v4, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v4

    .line 53
    :cond_1
    const/4 v6, 0x0

    .line 54
    move v5, p1

    .line 55
    :goto_0
    if-ge v5, p2, :cond_3

    .line 56
    .line 57
    add-int/lit8 v7, v5, 0x1

    .line 58
    .line 59
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v5, v4}, Ljava/lang/Character;->digit(CI)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-ltz v5, :cond_2

    .line 68
    .line 69
    mul-int/lit8 v6, v6, 0xa

    .line 70
    .line 71
    sub-int/2addr v6, v5

    .line 72
    move v5, v7

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance v4, Ljava/lang/NumberFormatException;

    .line 75
    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v4, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v4

    .line 96
    :cond_3
    neg-int p0, v6

    .line 97
    return p0

    .line 98
    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method private static c(I)[C
    .locals 3

    const/16 v2, 0x1

    new-array v1, v2, [C

    const/16 v0, 0x4412

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static d(I)[C
    .locals 3

    const/16 v2, 0x1

    new-array v1, v2, [C

    const/16 v0, -0x2b2d

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static e(I)[C
    .locals 3

    const/16 v2, 0x1d

    new-array v1, v2, [C

    const/16 v0, 0x7d7b

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x18

    aput-char v0, v1, v2

    const v2, 0x18

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x54

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0x18

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x16

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5a

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5a

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4c

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x16

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x12

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x14

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x14

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x15

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4f

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x18

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x19

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x54

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x24

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x44

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x1c

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xe

    int-to-char v0, v0

    const v2, 0x17

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x14

    int-to-char v0, v0

    const v2, 0x13

    aput-char v0, v1, v2

    const v2, 0x13

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x1a

    aput-char v0, v1, v2

    const v2, 0x15

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x49

    int-to-char v0, v0

    const v2, 0x1b

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x45

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static f(I)[C
    .locals 3

    const/16 v2, 0x0

    new-array v1, v2, [C

    return-object v1
.end method

.method public static format(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 1
    sget-object v1, Lio/sentry/vendor/gson/internal/bind/util/a;->TIMEZONE_UTC:Ljava/util/TimeZone;

    invoke-static {p0, v0, v1}, Lio/sentry/vendor/gson/internal/bind/util/a;->format(Ljava/util/Date;ZLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static format(Ljava/util/Date;Z)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lio/sentry/vendor/gson/internal/bind/util/a;->TIMEZONE_UTC:Ljava/util/TimeZone;

    invoke-static {p0, p1, v0}, Lio/sentry/vendor/gson/internal/bind/util/a;->format(Ljava/util/Date;ZLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static format(Ljava/util/Date;ZLjava/util/TimeZone;)Ljava/lang/String;
    .locals 6

    .line 3
    new-instance v0, Ljava/util/GregorianCalendar;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, p2, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x4

    if-eqz p1, :cond_0

    move v1, p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x13

    add-int/2addr v2, v1

    .line 5
    invoke-virtual {p2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    :goto_1
    add-int/2addr v2, v1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v1, v2, p0}, Lio/sentry/vendor/gson/internal/bind/util/a;->b(Ljava/lang/StringBuilder;II)V

    const/16 p0, 0x2d

    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v1, v4, v2}, Lio/sentry/vendor/gson/internal/bind/util/a;->b(Ljava/lang/StringBuilder;II)V

    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v1, v3, v2}, Lio/sentry/vendor/gson/internal/bind/util/a;->b(Ljava/lang/StringBuilder;II)V

    const/16 v3, 0x54

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0xb

    .line 13
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v1, v3, v2}, Lio/sentry/vendor/gson/internal/bind/util/a;->b(Ljava/lang/StringBuilder;II)V

    const/16 v3, 0x3a

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v4, 0xc

    .line 15
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v1, v4, v2}, Lio/sentry/vendor/gson/internal/bind/util/a;->b(Ljava/lang/StringBuilder;II)V

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v4, 0xd

    .line 17
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v1, v4, v2}, Lio/sentry/vendor/gson/internal/bind/util/a;->b(Ljava/lang/StringBuilder;II)V

    if-eqz p1, :cond_2

    const/16 p1, 0x2e

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p1, 0xe

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 v4, 0x3

    invoke-static {v1, p1, v4}, Lio/sentry/vendor/gson/internal/bind/util/a;->b(Ljava/lang/StringBuilder;II)V

    .line 20
    :cond_2
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    if-eqz p1, :cond_4

    const p2, 0xea60

    .line 21
    div-int p2, p1, p2

    div-int/lit8 v0, p2, 0x3c

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 22
    rem-int/lit8 p2, p2, 0x3c

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-gez p1, :cond_3

    goto :goto_2

    :cond_3
    const/16 p0, 0x2b

    .line 23
    :goto_2
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {v1, v0, v2}, Lio/sentry/vendor/gson/internal/bind/util/a;->b(Ljava/lang/StringBuilder;II)V

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {v1, p2, v2}, Lio/sentry/vendor/gson/internal/bind/util/a;->b(Ljava/lang/StringBuilder;II)V

    goto :goto_3

    :cond_4
    const/16 p0, 0x5a

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static g(I)[C
    .locals 3

    const/16 v2, 0x14

    new-array v1, v2, [C

    const/16 v0, -0x388d

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x13

    aput-char v0, v1, v2

    const v2, 0x13

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4c

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x13

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x45

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x13

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x45

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4c

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x13

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x54

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x45

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4e

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x49

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x13

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x53

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x43

    int-to-char v0, v0

    const v2, 0x12

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x56

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x56

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x13

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x56

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static h(I)[C
    .locals 3

    const/16 v2, 0x16

    new-array v1, v2, [C

    const/16 v0, 0x554c

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x12

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xe

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4f

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x66

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3e

    int-to-char v0, v0

    const v2, 0x15

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0x12

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x13

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x45

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2f

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x12

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x54

    int-to-char v0, v0

    const v2, 0x14

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4c

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4f

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static i(I)[C
    .locals 3

    const/16 v2, 0x1

    new-array v1, v2, [C

    const/16 v0, 0x1820

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static j(I)[C
    .locals 3

    const/16 v2, 0x21

    new-array v1, v2, [C

    const/16 v0, 0x13b8

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x14

    aput-char v0, v1, v2

    const v2, 0x14

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x28

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x23

    int-to-char v0, v0

    const v2, 0x13

    aput-char v0, v1, v2

    const v2, 0x13

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4e

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x14

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x45

    int-to-char v0, v0

    const v2, 0x15

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x1f

    aput-char v0, v1, v2

    const v2, 0x14

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x19

    aput-char v0, v1, v2

    const v2, 0x1f

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5f

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0x1f

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x48

    int-to-char v0, v0

    const v2, 0x1e

    aput-char v0, v1, v2

    const v2, 0x1f

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5b

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x13

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x1e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x18

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x48

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x1d

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x49

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x12

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x14

    int-to-char v0, v0

    const v2, 0x17

    aput-char v0, v1, v2

    const v2, 0x1f

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x53

    int-to-char v0, v0

    const v2, 0x16

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x12

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x15

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x41

    int-to-char v0, v0

    const v2, 0x1b

    aput-char v0, v1, v2

    const v2, 0x17

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x48

    int-to-char v0, v0

    const v2, 0x20

    aput-char v0, v1, v2

    const v2, 0x12

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4f

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0x19

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0x1b

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x15

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x54

    int-to-char v0, v0

    const v2, 0x1c

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1e

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x1a

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static k(I)[C
    .locals 3

    const/16 v2, 0x3

    new-array v1, v2, [C

    const/16 v0, 0x33fc

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x67

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7d

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static l(I)[C
    .locals 3

    const/16 v2, 0x3

    new-array v1, v2, [C

    const/16 v0, 0x71a4

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x19

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static m(I)[C
    .locals 3

    const/16 v2, 0x6

    new-array v1, v2, [C

    const/16 v0, -0xdce

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static n(I)[C
    .locals 3

    const/16 v2, 0x5

    new-array v1, v2, [C

    const/16 v0, 0x45c8

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static o(I)[C
    .locals 3

    const/16 v2, 0x16

    new-array v1, v2, [C

    const/16 v0, -0x4d26

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x21

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2f

    int-to-char v0, v0

    const v2, 0x12

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x44

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x13

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x45

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x44

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x14

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4e

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x14

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x13

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x15

    aput-char v0, v1, v2

    const v2, 0x13

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static p(I)[C
    .locals 3

    const/16 v2, 0x1

    new-array v1, v2, [C

    const/16 v0, 0x2e78

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method public static parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v3, v0, 0x4

    .line 10
    .line 11
    invoke-static {v1, v0, v3}, Lio/sentry/vendor/gson/internal/bind/util/a;->c(Ljava/lang/String;II)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/16 v5, 0x2d

    .line 16
    .line 17
    invoke-static {v1, v3, v5}, Lio/sentry/vendor/gson/internal/bind/util/a;->a(Ljava/lang/String;IC)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v7, 0x5

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    add-int/lit8 v3, v0, 0x5

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v0, v3, 0x2

    .line 27
    .line 28
    invoke-static {v1, v3, v0}, Lio/sentry/vendor/gson/internal/bind/util/a;->c(Ljava/lang/String;II)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-static {v1, v0, v5}, Lio/sentry/vendor/gson/internal/bind/util/a;->a(Ljava/lang/String;IC)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_1

    .line 37
    .line 38
    add-int/lit8 v0, v3, 0x3

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v3, v0, 0x2

    .line 41
    .line 42
    invoke-static {v1, v0, v3}, Lio/sentry/vendor/gson/internal/bind/util/a;->c(Ljava/lang/String;II)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/16 v9, 0x54

    .line 47
    .line 48
    invoke-static {v1, v3, v9}, Lio/sentry/vendor/gson/internal/bind/util/a;->a(Ljava/lang/String;IC)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const/4 v10, 0x1

    .line 53
    if-nez v9, :cond_2

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-gt v11, v3, :cond_2

    .line 60
    .line 61
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 62
    .line 63
    sub-int/2addr v6, v10

    .line 64
    invoke-direct {v0, v4, v6, v8}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_2
    const/16 v11, 0x2b

    .line 76
    .line 77
    const/16 v12, 0x5a

    .line 78
    .line 79
    const/4 v14, 0x2

    .line 80
    if-eqz v9, :cond_d

    .line 81
    .line 82
    add-int/lit8 v3, v0, 0x3

    .line 83
    .line 84
    add-int/lit8 v9, v0, 0x5

    .line 85
    .line 86
    invoke-static {v1, v3, v9}, Lio/sentry/vendor/gson/internal/bind/util/a;->c(Ljava/lang/String;II)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/16 v15, 0x3a

    .line 91
    .line 92
    invoke-static {v1, v9, v15}, Lio/sentry/vendor/gson/internal/bind/util/a;->a(Ljava/lang/String;IC)Z

    .line 93
    .line 94
    .line 95
    move-result v16

    .line 96
    if-eqz v16, :cond_3

    .line 97
    .line 98
    add-int/lit8 v9, v0, 0x6

    .line 99
    .line 100
    :cond_3
    add-int/lit8 v0, v9, 0x2

    .line 101
    .line 102
    invoke-static {v1, v9, v0}, Lio/sentry/vendor/gson/internal/bind/util/a;->c(Ljava/lang/String;II)I

    .line 103
    .line 104
    .line 105
    move-result v16

    .line 106
    invoke-static {v1, v0, v15}, Lio/sentry/vendor/gson/internal/bind/util/a;->a(Ljava/lang/String;IC)Z

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    if-eqz v15, :cond_4

    .line 111
    .line 112
    add-int/lit8 v9, v9, 0x3

    .line 113
    .line 114
    move v0, v9

    .line 115
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-le v9, v0, :cond_c

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eq v9, v12, :cond_c

    .line 126
    .line 127
    if-eq v9, v11, :cond_c

    .line 128
    .line 129
    if-eq v9, v5, :cond_c

    .line 130
    .line 131
    add-int/lit8 v9, v0, 0x2

    .line 132
    .line 133
    invoke-static {v1, v0, v9}, Lio/sentry/vendor/gson/internal/bind/util/a;->c(Ljava/lang/String;II)I

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    const/16 v13, 0x3b

    .line 138
    .line 139
    if-le v15, v13, :cond_5

    .line 140
    .line 141
    const/16 v13, 0x3f

    .line 142
    .line 143
    if-ge v15, v13, :cond_5

    .line 144
    .line 145
    const/16 v15, 0x3b

    .line 146
    .line 147
    :cond_5
    const/16 v13, 0x2e

    .line 148
    .line 149
    invoke-static {v1, v9, v13}, Lio/sentry/vendor/gson/internal/bind/util/a;->a(Ljava/lang/String;IC)Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-eqz v13, :cond_b

    .line 154
    .line 155
    add-int/lit8 v9, v0, 0x3

    .line 156
    .line 157
    add-int/lit8 v13, v0, 0x4

    .line 158
    .line 159
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-ge v13, v7, :cond_8

    .line 164
    .line 165
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    const/16 v5, 0x30

    .line 170
    .line 171
    if-lt v7, v5, :cond_7

    .line 172
    .line 173
    const/16 v5, 0x39

    .line 174
    .line 175
    if-le v7, v5, :cond_6

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 179
    .line 180
    const/16 v5, 0x2d

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_7
    :goto_1
    move v5, v13

    .line 184
    goto :goto_2

    .line 185
    :cond_8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    :goto_2
    add-int/lit8 v0, v0, 0x6

    .line 190
    .line 191
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v1, v9, v0}, Lio/sentry/vendor/gson/internal/bind/util/a;->c(Ljava/lang/String;II)I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    sub-int/2addr v0, v9

    .line 200
    if-eq v0, v10, :cond_a

    .line 201
    .line 202
    if-eq v0, v14, :cond_9

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_9
    mul-int/lit8 v7, v7, 0xa

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_a
    mul-int/lit8 v7, v7, 0x64

    .line 209
    .line 210
    :goto_3
    move v0, v3

    .line 211
    move v3, v5

    .line 212
    move/from16 v5, v16

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :catch_0
    move-exception v0

    .line 216
    goto/16 :goto_a

    .line 217
    .line 218
    :catch_1
    move-exception v0

    .line 219
    goto/16 :goto_a

    .line 220
    .line 221
    :catch_2
    move-exception v0

    .line 222
    goto/16 :goto_a

    .line 223
    .line 224
    :cond_b
    move v0, v3

    .line 225
    move v3, v9

    .line 226
    move/from16 v5, v16

    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    goto :goto_4

    .line 230
    :cond_c
    move/from16 v5, v16

    .line 231
    .line 232
    const/4 v7, 0x0

    .line 233
    const/4 v15, 0x0

    .line 234
    move/from16 v17, v3

    .line 235
    .line 236
    move v3, v0

    .line 237
    move/from16 v0, v17

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_d
    const/4 v0, 0x0

    .line 241
    const/4 v5, 0x0

    .line 242
    const/4 v7, 0x0

    .line 243
    const/4 v15, 0x0

    .line 244
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-le v9, v3, :cond_16

    .line 249
    .line 250
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-ne v9, v12, :cond_e

    .line 255
    .line 256
    sget-object v9, Lio/sentry/vendor/gson/internal/bind/util/a;->TIMEZONE_UTC:Ljava/util/TimeZone;

    .line 257
    .line 258
    add-int/2addr v3, v10

    .line 259
    goto/16 :goto_9

    .line 260
    .line 261
    :cond_e
    if-eq v9, v11, :cond_10

    .line 262
    .line 263
    const/16 v11, 0x2d

    .line 264
    .line 265
    if-ne v9, v11, :cond_f

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_f
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 269
    .line 270
    new-instance v3, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    const v18, 0x69fa0c41

    const v20, -0x2438f4f    # -3.131E37f

    add-int v18, v18, v20

    add-int/lit8 v18, v18, 0x1d

    invoke-static/range {v18 .. v18}, Lio/sentry/vendor/gson/internal/bind/util/a;->e(I)[C

    move-result-object v19

    new-instance v18, Ljava/lang/String;

    invoke-direct/range {v18 .. v19}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 276
    .line 277
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const v18, 0x6d700700

    const v20, 0x6e5c109d

    xor-int v18, v18, v20

    add-int/lit8 v18, v18, 0x6a

    invoke-static/range {v18 .. v18}, Lio/sentry/vendor/gson/internal/bind/util/a;->i(I)[C

    move-result-object v19

    new-instance v18, Ljava/lang/String;

    invoke-direct/range {v18 .. v19}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 284
    .line 285
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :cond_10
    :goto_5
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    const/4 v12, 0x5

    .line 305
    if-lt v11, v12, :cond_11

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_11
    new-instance v11, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const v18, 0x5524991c

    const v20, -0x99238d7

    add-int v18, v18, v20

    add-int/lit8 v18, v18, 0x57

    invoke-static/range {v18 .. v18}, Lio/sentry/vendor/gson/internal/bind/util/a;->b(I)[C

    move-result-object v19

    new-instance v18, Ljava/lang/String;

    invoke-direct/range {v18 .. v19}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    .line 317
    .line 318
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    :goto_6
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    add-int/2addr v3, v11

    .line 330
    const v18, 0x88e10ed

    const v20, -0x3d423547

    sub-int v18, v18, v20

    add-int/lit8 v18, v18, -0x3c

    invoke-static/range {v18 .. v18}, Lio/sentry/vendor/gson/internal/bind/util/a;->n(I)[C

    move-result-object v19

    new-instance v18, Ljava/lang/String;

    invoke-direct/range {v18 .. v19}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    .line 331
    .line 332
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    if-nez v11, :cond_15

    .line 337
    .line 338
    const v18, 0x34225a17

    const v20, -0x32fcabcf

    rsub-int/lit8 v18, v18, 0x3f

    xor-int v18, v18, v20

    invoke-static/range {v18 .. v18}, Lio/sentry/vendor/gson/internal/bind/util/a;->m(I)[C

    move-result-object v19

    new-instance v18, Ljava/lang/String;

    invoke-direct/range {v18 .. v19}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    .line 339
    .line 340
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    if-eqz v11, :cond_12

    .line 345
    .line 346
    goto/16 :goto_8

    .line 347
    :cond_12
    new-instance v11, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    const v18, 0x3ffdc9a6

    const v20, 0x379f5800

    sub-int v18, v18, v20

    add-int/lit8 v18, v18, 0x3d

    invoke-static/range {v18 .. v18}, Lio/sentry/vendor/gson/internal/bind/util/a;->l(I)[C

    move-result-object v19

    new-instance v18, Ljava/lang/String;

    invoke-direct/range {v18 .. v19}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    .line 353
    .line 354
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    invoke-static {v9}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    invoke-virtual {v11}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v13

    .line 376
    if-nez v13, :cond_14

    .line 377
    .line 378
    const v18, 0x1d5e628e

    const v20, 0x4263504e

    add-int v18, v18, v20

    add-int/lit8 v18, v18, 0x4a

    invoke-static/range {v18 .. v18}, Lio/sentry/vendor/gson/internal/bind/util/a;->a(I)[C

    move-result-object v19

    new-instance v18, Ljava/lang/String;

    invoke-direct/range {v18 .. v19}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    .line 379
    .line 380
    const v18, 0x22f42e8f

    const v20, 0x28b8119d

    add-int v18, v18, v20

    add-int/lit8 v18, v18, -0x30

    invoke-static/range {v18 .. v18}, Lio/sentry/vendor/gson/internal/bind/util/a;->f(I)[C

    move-result-object v19

    new-instance v18, Ljava/lang/String;

    invoke-direct/range {v18 .. v19}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    .line 381
    .line 382
    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v12

    .line 390
    if-eqz v12, :cond_13

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_13
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 394
    .line 395
    new-instance v3, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    .line 399
    .line 400
    const v18, 0xcc0cb4

    const v20, -0x236c0796

    sub-int v18, v18, v20

    add-int/lit8 v18, v18, -0x6d

    invoke-static/range {v18 .. v18}, Lio/sentry/vendor/gson/internal/bind/util/a;->j(I)[C

    move-result-object v19

    new-instance v18, Ljava/lang/String;

    invoke-direct/range {v18 .. v19}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 401
    .line 402
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const v18, 0x30566e4a

    const v20, 0x38bc589a

    add-int v18, v18, v20

    add-int/lit8 v18, v18, 0x6f

    invoke-static/range {v18 .. v18}, Lio/sentry/vendor/gson/internal/bind/util/a;->g(I)[C

    move-result-object v19

    new-instance v18, Ljava/lang/String;

    invoke-direct/range {v18 .. v19}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 409
    .line 410
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v11}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v0

    .line 428
    :cond_14
    :goto_7
    move-object v9, v11

    .line 429
    goto :goto_9

    .line 430
    :cond_15
    :goto_8
    sget-object v9, Lio/sentry/vendor/gson/internal/bind/util/a;->TIMEZONE_UTC:Ljava/util/TimeZone;

    .line 431
    .line 432
    :goto_9
    new-instance v11, Ljava/util/GregorianCalendar;

    .line 433
    .line 434
    invoke-direct {v11, v9}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 435
    .line 436
    .line 437
    const/4 v9, 0x0

    .line 438
    invoke-virtual {v11, v9}, Ljava/util/Calendar;->setLenient(Z)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v11, v10, v4}, Ljava/util/Calendar;->set(II)V

    .line 442
    .line 443
    .line 444
    sub-int/2addr v6, v10

    .line 445
    const/4 v4, 0x2

    .line 446
    invoke-virtual {v11, v4, v6}, Ljava/util/Calendar;->set(II)V

    .line 447
    .line 448
    .line 449
    const/4 v4, 0x5

    .line 450
    invoke-virtual {v11, v4, v8}, Ljava/util/Calendar;->set(II)V

    .line 451
    .line 452
    .line 453
    const/16 v4, 0xb

    .line 454
    .line 455
    invoke-virtual {v11, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 456
    .line 457
    .line 458
    const/16 v0, 0xc

    .line 459
    .line 460
    invoke-virtual {v11, v0, v5}, Ljava/util/Calendar;->set(II)V

    .line 461
    .line 462
    .line 463
    const/16 v0, 0xd

    .line 464
    .line 465
    invoke-virtual {v11, v0, v15}, Ljava/util/Calendar;->set(II)V

    .line 466
    .line 467
    .line 468
    const/16 v0, 0xe

    .line 469
    .line 470
    invoke-virtual {v11, v0, v7}, Ljava/util/Calendar;->set(II)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v11}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    return-object v0

    .line 481
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 482
    .line 483
    const v18, 0x6a1f4b32

    const v20, 0x4ba5f83c    # 2.1753976E7f

    xor-int v18, v18, v20

    add-int/lit8 v18, v18, -0x55

    invoke-static/range {v18 .. v18}, Lio/sentry/vendor/gson/internal/bind/util/a;->o(I)[C

    move-result-object v19

    new-instance v18, Ljava/lang/String;

    invoke-direct/range {v18 .. v19}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 484
    .line 485
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 489
    :goto_a
    if-nez v1, :cond_17

    .line 490
    .line 491
    const/4 v1, 0x0

    .line 492
    goto :goto_b

    .line 493
    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    const v18, 0xa11fb21

    const v20, -0x233a2f62

    rsub-int/lit8 v18, v18, -0x70

    xor-int v18, v18, v20

    invoke-static/range {v18 .. v18}, Lio/sentry/vendor/gson/internal/bind/util/a;->d(I)[C

    move-result-object v19

    new-instance v18, Ljava/lang/String;

    invoke-direct/range {v18 .. v19}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 496
    .line 497
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    const/16 v1, 0x22

    .line 504
    .line 505
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    if-eqz v3, :cond_18

    .line 517
    .line 518
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-eqz v4, :cond_19

    .line 523
    .line 524
    :cond_18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    const v18, 0x67a600aa

    const v20, -0x2520d226

    add-int v18, v18, v20

    add-int/lit8 v18, v18, -0x34

    invoke-static/range {v18 .. v18}, Lio/sentry/vendor/gson/internal/bind/util/a;->p(I)[C

    move-result-object v19

    new-instance v18, Ljava/lang/String;

    invoke-direct/range {v18 .. v19}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 527
    .line 528
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    const v18, 0x3aae4494

    const v20, -0x2c75002e

    add-int v18, v18, v20

    add-int/lit8 v18, v18, -0x2b

    invoke-static/range {v18 .. v18}, Lio/sentry/vendor/gson/internal/bind/util/a;->c(I)[C

    move-result-object v19

    new-instance v18, Ljava/lang/String;

    invoke-direct/range {v18 .. v19}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 543
    .line 544
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    :cond_19
    new-instance v4, Ljava/text/ParseException;

    .line 552
    .line 553
    const v18, 0x36c32114

    const v20, 0x4c0a7496    # 3.6295256E7f

    xor-int v18, v18, v20

    add-int/lit8 v18, v18, -0x55

    invoke-static/range {v18 .. v18}, Lio/sentry/vendor/gson/internal/bind/util/a;->h(I)[C

    move-result-object v19

    new-instance v18, Ljava/lang/String;

    invoke-direct/range {v18 .. v19}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 554
    .line 555
    const v18, 0x38f871a9

    const v20, -0x3f0b42fa

    rsub-int/lit8 v18, v18, 0x69

    xor-int v18, v18, v20

    invoke-static/range {v18 .. v18}, Lio/sentry/vendor/gson/internal/bind/util/a;->k(I)[C

    move-result-object v19

    new-instance v18, Ljava/lang/String;

    invoke-direct/range {v18 .. v19}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 556
    .line 557
    invoke-static {v5, v1, v6, v3}, Ld1/f;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    invoke-direct {v4, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 569
    .line 570
    .line 571
    throw v4
.end method
