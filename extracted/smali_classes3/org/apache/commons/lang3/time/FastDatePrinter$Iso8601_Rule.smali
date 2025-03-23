.class Lorg/apache/commons/lang3/time/FastDatePrinter$Iso8601_Rule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/lang3/time/FastDatePrinter$Rule;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/FastDatePrinter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Iso8601_Rule"
.end annotation


# static fields
.field static final ISO8601_HOURS:Lorg/apache/commons/lang3/time/FastDatePrinter$Iso8601_Rule;

.field static final ISO8601_HOURS_COLON_MINUTES:Lorg/apache/commons/lang3/time/FastDatePrinter$Iso8601_Rule;

.field static final ISO8601_HOURS_MINUTES:Lorg/apache/commons/lang3/time/FastDatePrinter$Iso8601_Rule;


# instance fields
.field final length:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/time/FastDatePrinter$Iso8601_Rule;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/FastDatePrinter$Iso8601_Rule;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/apache/commons/lang3/time/FastDatePrinter$Iso8601_Rule;->ISO8601_HOURS:Lorg/apache/commons/lang3/time/FastDatePrinter$Iso8601_Rule;

    .line 8
    .line 9
    new-instance v0, Lorg/apache/commons/lang3/time/FastDatePrinter$Iso8601_Rule;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/FastDatePrinter$Iso8601_Rule;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/apache/commons/lang3/time/FastDatePrinter$Iso8601_Rule;->ISO8601_HOURS_MINUTES:Lorg/apache/commons/lang3/time/FastDatePrinter$Iso8601_Rule;

    .line 16
    .line 17
    new-instance v0, Lorg/apache/commons/lang3/time/FastDatePrinter$Iso8601_Rule;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/FastDatePrinter$Iso8601_Rule;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lorg/apache/commons/lang3/time/FastDatePrinter$Iso8601_Rule;->ISO8601_HOURS_COLON_MINUTES:Lorg/apache/commons/lang3/time/FastDatePrinter$Iso8601_Rule;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$Iso8601_Rule;->length:I

    .line 5
    .line 6
    return-void
.end method

.method public static getRule(I)Lorg/apache/commons/lang3/time/FastDatePrinter$Iso8601_Rule;
    .locals 4

    .line 1
    const/4 v3, 0x1

    .line 2
    if-eq p0, v3, :cond_2

    .line 3
    .line 4
    const/4 v3, 0x2

    .line 5
    if-eq p0, v3, :cond_1

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    if-ne p0, v3, :cond_0

    .line 9
    .line 10
    sget-object p0, Lorg/apache/commons/lang3/time/FastDatePrinter$Iso8601_Rule;->ISO8601_HOURS_COLON_MINUTES:Lorg/apache/commons/lang3/time/FastDatePrinter$Iso8601_Rule;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const/16 v1, 0x13

    new-array v0, v1, [C

    const/16 v2, 0x3e33

    xor-int/lit16 v2, v2, 0x3e5a

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x31

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x31

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3c

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x35

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x46

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 16
    .line 17
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_1
    sget-object p0, Lorg/apache/commons/lang3/time/FastDatePrinter$Iso8601_Rule;->ISO8601_HOURS_MINUTES:Lorg/apache/commons/lang3/time/FastDatePrinter$Iso8601_Rule;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    sget-object p0, Lorg/apache/commons/lang3/time/FastDatePrinter$Iso8601_Rule;->ISO8601_HOURS:Lorg/apache/commons/lang3/time/FastDatePrinter$Iso8601_Rule;

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public appendTo(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v3, 0xf

    .line 2
    .line 3
    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/16 v4, 0x10

    .line 8
    .line 9
    invoke-virtual {p2, v4}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    add-int/2addr p2, v3

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, -0x3e1

    xor-int/lit16 v2, v2, -0x3bb

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    if-gez p2, :cond_1

    .line 23
    .line 24
    const/16 v3, 0x2d

    .line 25
    .line 26
    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 27
    .line 28
    .line 29
    neg-int p2, p2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v3, 0x2b

    .line 32
    .line 33
    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 34
    .line 35
    .line 36
    :goto_0
    const v3, 0x36ee80

    .line 37
    .line 38
    .line 39
    div-int v3, p2, v3

    .line 40
    .line 41
    invoke-static {p1, v3}, Lorg/apache/commons/lang3/time/FastDatePrinter;->access$000(Ljava/lang/Appendable;I)V

    .line 42
    .line 43
    .line 44
    iget v4, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$Iso8601_Rule;->length:I

    .line 45
    .line 46
    const/4 v5, 0x5

    .line 47
    if-ge v4, v5, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const/4 v5, 0x6

    .line 51
    if-ne v4, v5, :cond_3

    .line 52
    .line 53
    const/16 v4, 0x3a

    .line 54
    .line 55
    invoke-interface {p1, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 56
    .line 57
    .line 58
    :cond_3
    const v4, 0xea60

    .line 59
    .line 60
    .line 61
    div-int/2addr p2, v4

    .line 62
    mul-int/lit8 v3, v3, 0x3c

    .line 63
    .line 64
    sub-int/2addr p2, v3

    .line 65
    invoke-static {p1, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter;->access$000(Ljava/lang/Appendable;I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public estimateLength()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$Iso8601_Rule;->length:I

    .line 2
    .line 3
    return v0
.end method
