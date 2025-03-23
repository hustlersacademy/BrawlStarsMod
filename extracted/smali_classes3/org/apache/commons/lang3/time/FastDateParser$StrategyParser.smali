.class Lorg/apache/commons/lang3/time/FastDateParser$StrategyParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/FastDateParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StrategyParser"
.end annotation


# instance fields
.field private currentIdx:I

.field private final definingCalendar:Ljava/util/Calendar;

.field final synthetic this$0:Lorg/apache/commons/lang3/time/FastDateParser;


# direct methods
.method public constructor <init>(Lorg/apache/commons/lang3/time/FastDateParser;Ljava/util/Calendar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/lang3/time/FastDateParser$StrategyParser;->this$0:Lorg/apache/commons/lang3/time/FastDateParser;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/commons/lang3/time/FastDateParser$StrategyParser;->definingCalendar:Ljava/util/Calendar;

    .line 7
    .line 8
    return-void
.end method

.method private letterPattern(C)Lorg/apache/commons/lang3/time/FastDateParser$StrategyAndWidth;
    .locals 4

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/time/FastDateParser$StrategyParser;->currentIdx:I

    .line 2
    .line 3
    :cond_0
    iget v1, p0, Lorg/apache/commons/lang3/time/FastDateParser$StrategyParser;->currentIdx:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, p0, Lorg/apache/commons/lang3/time/FastDateParser$StrategyParser;->currentIdx:I

    .line 8
    .line 9
    iget-object v2, p0, Lorg/apache/commons/lang3/time/FastDateParser$StrategyParser;->this$0:Lorg/apache/commons/lang3/time/FastDateParser;

    .line 10
    .line 11
    invoke-static {v2}, Lorg/apache/commons/lang3/time/FastDateParser;->access$000(Lorg/apache/commons/lang3/time/FastDateParser;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lorg/apache/commons/lang3/time/FastDateParser$StrategyParser;->this$0:Lorg/apache/commons/lang3/time/FastDateParser;

    .line 22
    .line 23
    invoke-static {v1}, Lorg/apache/commons/lang3/time/FastDateParser;->access$000(Lorg/apache/commons/lang3/time/FastDateParser;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v2, p0, Lorg/apache/commons/lang3/time/FastDateParser$StrategyParser;->currentIdx:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eq v1, p1, :cond_0

    .line 34
    .line 35
    :cond_1
    iget v1, p0, Lorg/apache/commons/lang3/time/FastDateParser$StrategyParser;->currentIdx:I

    .line 36
    .line 37
    sub-int/2addr v1, v0

    .line 38
    new-instance v0, Lorg/apache/commons/lang3/time/FastDateParser$StrategyAndWidth;

    .line 39
    .line 40
    iget-object v2, p0, Lorg/apache/commons/lang3/time/FastDateParser$StrategyParser;->this$0:Lorg/apache/commons/lang3/time/FastDateParser;

    .line 41
    .line 42
    iget-object v3, p0, Lorg/apache/commons/lang3/time/FastDateParser$StrategyParser;->definingCalendar:Ljava/util/Calendar;

    .line 43
    .line 44
    invoke-static {v2, p1, v1, v3}, Lorg/apache/commons/lang3/time/FastDateParser;->access$200(Lorg/apache/commons/lang3/time/FastDateParser;CILjava/util/Calendar;)Lorg/apache/commons/lang3/time/FastDateParser$Strategy;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1, v1}, Lorg/apache/commons/lang3/time/FastDateParser$StrategyAndWidth;-><init>(Lorg/apache/commons/lang3/time/FastDateParser$Strategy;I)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method private literal()Lorg/apache/commons/lang3/time/FastDateParser$StrategyAndWidth;
    .locals 9

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    iget v5, p0, Lorg/apache/commons/lang3/time/FastDateParser$StrategyParser;->currentIdx:I

    .line 8
    .line 9
    iget-object v6, p0, Lorg/apache/commons/lang3/time/FastDateParser$StrategyParser;->this$0:Lorg/apache/commons/lang3/time/FastDateParser;

    .line 10
    .line 11
    invoke-static {v6}, Lorg/apache/commons/lang3/time/FastDateParser;->access$000(Lorg/apache/commons/lang3/time/FastDateParser;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-ge v5, v6, :cond_3

    .line 20
    .line 21
    iget-object v5, p0, Lorg/apache/commons/lang3/time/FastDateParser$StrategyParser;->this$0:Lorg/apache/commons/lang3/time/FastDateParser;

    .line 22
    .line 23
    invoke-static {v5}, Lorg/apache/commons/lang3/time/FastDateParser;->access$000(Lorg/apache/commons/lang3/time/FastDateParser;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget v6, p0, Lorg/apache/commons/lang3/time/FastDateParser$StrategyParser;->currentIdx:I

    .line 28
    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-static {v5}, Lorg/apache/commons/lang3/time/FastDateParser;->access$100(C)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/16 v6, 0x27

    .line 43
    .line 44
    if-ne v5, v6, :cond_2

    .line 45
    .line 46
    iget v7, p0, Lorg/apache/commons/lang3/time/FastDateParser$StrategyParser;->currentIdx:I

    .line 47
    .line 48
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    iput v7, p0, Lorg/apache/commons/lang3/time/FastDateParser$StrategyParser;->currentIdx:I

    .line 51
    .line 52
    iget-object v8, p0, Lorg/apache/commons/lang3/time/FastDateParser$StrategyParser;->this$0:Lorg/apache/commons/lang3/time/FastDateParser;

    .line 53
    .line 54
    invoke-static {v8}, Lorg/apache/commons/lang3/time/FastDateParser;->access$000(Lorg/apache/commons/lang3/time/FastDateParser;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eq v7, v8, :cond_1

    .line 63
    .line 64
    iget-object v7, p0, Lorg/apache/commons/lang3/time/FastDateParser$StrategyParser;->this$0:Lorg/apache/commons/lang3/time/FastDateParser;

    .line 65
    .line 66
    invoke-static {v7}, Lorg/apache/commons/lang3/time/FastDateParser;->access$000(Lorg/apache/commons/lang3/time/FastDateParser;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget v8, p0, Lorg/apache/commons/lang3/time/FastDateParser$StrategyParser;->currentIdx:I

    .line 71
    .line 72
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eq v7, v6, :cond_2

    .line 77
    .line 78
    :cond_1
    xor-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget v6, p0, Lorg/apache/commons/lang3/time/FastDateParser$StrategyParser;->currentIdx:I

    .line 82
    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    iput v6, p0, Lorg/apache/commons/lang3/time/FastDateParser$StrategyParser;->currentIdx:I

    .line 86
    .line 87
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    :goto_1
    if-nez v4, :cond_4

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v4, Lorg/apache/commons/lang3/time/FastDateParser$StrategyAndWidth;

    .line 98
    .line 99
    new-instance v5, Lorg/apache/commons/lang3/time/FastDateParser$CopyQuotedStrategy;

    .line 100
    .line 101
    invoke-direct {v5, v3}, Lorg/apache/commons/lang3/time/FastDateParser$CopyQuotedStrategy;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-direct {v4, v5, v3}, Lorg/apache/commons/lang3/time/FastDateParser$StrategyAndWidth;-><init>(Lorg/apache/commons/lang3/time/FastDateParser$Strategy;I)V

    .line 109
    .line 110
    .line 111
    return-object v4

    .line 112
    :cond_4
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const/16 v1, 0x12

    new-array v0, v1, [C

    const/16 v2, -0x56da

    xor-int/lit16 v2, v2, -0x56bd

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x30

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x21

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x38

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 115
    .line 116
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v3
.end method


# virtual methods
.method public getNextStrategy()Lorg/apache/commons/lang3/time/FastDateParser$StrategyAndWidth;
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/time/FastDateParser$StrategyParser;->currentIdx:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang3/time/FastDateParser$StrategyParser;->this$0:Lorg/apache/commons/lang3/time/FastDateParser;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/apache/commons/lang3/time/FastDateParser;->access$000(Lorg/apache/commons/lang3/time/FastDateParser;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDateParser$StrategyParser;->this$0:Lorg/apache/commons/lang3/time/FastDateParser;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/apache/commons/lang3/time/FastDateParser;->access$000(Lorg/apache/commons/lang3/time/FastDateParser;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lorg/apache/commons/lang3/time/FastDateParser$StrategyParser;->currentIdx:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Lorg/apache/commons/lang3/time/FastDateParser;->access$100(C)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lorg/apache/commons/lang3/time/FastDateParser$StrategyParser;->letterPattern(C)Lorg/apache/commons/lang3/time/FastDateParser$StrategyAndWidth;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    invoke-direct {p0}, Lorg/apache/commons/lang3/time/FastDateParser$StrategyParser;->literal()Lorg/apache/commons/lang3/time/FastDateParser$StrategyAndWidth;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
