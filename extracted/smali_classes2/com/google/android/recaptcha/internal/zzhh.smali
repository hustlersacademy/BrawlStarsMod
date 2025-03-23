.class public final Lcom/google/android/recaptcha/internal/zzhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzgx;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzhh;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzhh;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzhh;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzhh;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzce;,
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_0

    instance-of v1, p2, Ljava/lang/Byte;

    if-eqz v1, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    rem-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_14

    .line 2
    :cond_0
    instance-of v1, p1, Ljava/lang/Short;

    if-eqz v1, :cond_1

    instance-of v2, p2, Ljava/lang/Short;

    if-eqz v2, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    rem-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_14

    .line 3
    :cond_1
    instance-of v2, p1, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    instance-of v3, p2, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    rem-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_14

    .line 4
    :cond_2
    instance-of v3, p1, Ljava/lang/Long;

    if-eqz v3, :cond_3

    instance-of v4, p2, Ljava/lang/Long;

    if-eqz v4, :cond_3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    rem-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto/16 :goto_14

    .line 5
    :cond_3
    instance-of v4, p1, Ljava/lang/Float;

    if-eqz v4, :cond_4

    instance-of v5, p2, Ljava/lang/Float;

    if-eqz v5, :cond_4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    rem-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto/16 :goto_14

    .line 6
    :cond_4
    instance-of v5, p1, Ljava/lang/Double;

    if-eqz v5, :cond_5

    instance-of v6, p2, Ljava/lang/Double;

    if-eqz v6, :cond_5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    rem-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto/16 :goto_14

    .line 7
    :cond_5
    instance-of v6, p1, Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v6, :cond_9

    instance-of v6, p2, Ljava/lang/Byte;

    if-eqz v6, :cond_7

    .line 8
    check-cast p1, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    .line 9
    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v7, v1, :cond_6

    .line 10
    aget-byte v2, p1, v7

    .line 11
    move-object v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    rem-int/2addr v2, v3

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    .line 12
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 13
    :cond_6
    invoke-static {v0}, Ldj/i0;->toByteArray(Ljava/util/Collection;)[B

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object p1, p2

    goto/16 :goto_14

    .line 14
    :cond_7
    instance-of v6, p2, Ljava/lang/Integer;

    if-eqz v6, :cond_9

    .line 15
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    .line 16
    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v7, v1, :cond_8

    .line 17
    aget-char v2, p1, v7

    .line 18
    move-object v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 19
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 20
    :cond_8
    invoke-static {v0}, Ldj/i0;->toIntArray(Ljava/util/Collection;)[I

    move-result-object p1

    goto/16 :goto_14

    :cond_9
    if-eqz v0, :cond_b

    .line 21
    instance-of v0, p2, [B

    if-eqz v0, :cond_b

    .line 22
    check-cast p2, [B

    array-length v0, p2

    new-instance v1, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v7

    :goto_2
    if-ge v2, v0, :cond_a

    .line 24
    aget-byte v3, p2, v2

    .line 25
    move-object v4, p1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    rem-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 26
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 27
    :cond_a
    new-array p1, v7, [Ljava/lang/Integer;

    .line 28
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_14

    :cond_b
    if-eqz v1, :cond_d

    .line 29
    instance-of v0, p2, [S

    if-eqz v0, :cond_d

    .line 30
    check-cast p2, [S

    array-length v0, p2

    new-instance v1, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v7

    :goto_3
    if-ge v2, v0, :cond_c

    .line 32
    aget-short v3, p2, v2

    .line 33
    move-object v4, p1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    rem-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 34
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 35
    :cond_c
    new-array p1, v7, [Ljava/lang/Integer;

    .line 36
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_14

    :cond_d
    if-eqz v2, :cond_f

    .line 37
    instance-of v0, p2, [I

    if-eqz v0, :cond_f

    .line 38
    check-cast p2, [I

    array-length v0, p2

    new-instance v1, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v7

    :goto_4
    if-ge v2, v0, :cond_e

    .line 40
    aget v3, p2, v2

    .line 41
    move-object v4, p1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    rem-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 42
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 43
    :cond_e
    new-array p1, v7, [Ljava/lang/Integer;

    .line 44
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_14

    :cond_f
    if-eqz v3, :cond_11

    .line 45
    instance-of v0, p2, [J

    if-eqz v0, :cond_11

    .line 46
    check-cast p2, [J

    array-length v0, p2

    new-instance v1, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v7

    :goto_5
    if-ge v2, v0, :cond_10

    .line 48
    aget-wide v3, p2, v2

    .line 49
    move-object v5, p1

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    rem-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 50
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 51
    :cond_10
    new-array p1, v7, [Ljava/lang/Long;

    .line 52
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_14

    :cond_11
    if-eqz v4, :cond_13

    .line 53
    instance-of v0, p2, [F

    if-eqz v0, :cond_13

    .line 54
    check-cast p2, [F

    array-length v0, p2

    new-instance v1, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v7

    :goto_6
    if-ge v2, v0, :cond_12

    .line 56
    aget v3, p2, v2

    .line 57
    move-object v4, p1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    rem-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 58
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 59
    :cond_12
    new-array p1, v7, [Ljava/lang/Float;

    .line 60
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_14

    :cond_13
    if-eqz v5, :cond_15

    .line 61
    instance-of v0, p2, [D

    if-eqz v0, :cond_15

    .line 62
    check-cast p2, [D

    array-length v0, p2

    new-instance v1, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v7

    :goto_7
    if-ge v2, v0, :cond_14

    .line 64
    aget-wide v3, p2, v2

    .line 65
    move-object v5, p1

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    rem-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 66
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 67
    :cond_14
    new-array p1, v7, [Ljava/lang/Double;

    .line 68
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_14

    .line 69
    :cond_15
    instance-of v0, p1, [B

    if-eqz v0, :cond_17

    instance-of v1, p2, Ljava/lang/Byte;

    if-eqz v1, :cond_17

    .line 70
    check-cast p1, [B

    array-length v0, p1

    new-instance v1, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v7

    :goto_8
    if-ge v2, v0, :cond_16

    .line 72
    aget-byte v3, p1, v2

    .line 73
    move-object v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    rem-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 74
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 75
    :cond_16
    new-array p1, v7, [Ljava/lang/Integer;

    .line 76
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_14

    .line 77
    :cond_17
    instance-of v1, p1, [S

    if-eqz v1, :cond_19

    instance-of v2, p2, Ljava/lang/Short;

    if-eqz v2, :cond_19

    .line 78
    check-cast p1, [S

    array-length v0, p1

    new-instance v1, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v7

    :goto_9
    if-ge v2, v0, :cond_18

    .line 80
    aget-short v3, p1, v2

    .line 81
    move-object v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    rem-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 82
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 83
    :cond_18
    new-array p1, v7, [Ljava/lang/Integer;

    .line 84
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_14

    .line 85
    :cond_19
    instance-of v2, p1, [I

    if-eqz v2, :cond_1b

    instance-of v3, p2, Ljava/lang/Integer;

    if-eqz v3, :cond_1b

    .line 86
    check-cast p1, [I

    array-length v0, p1

    new-instance v1, Ljava/util/ArrayList;

    .line 87
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_a
    if-ge v7, v0, :cond_1a

    .line 88
    aget v2, p1, v7

    .line 89
    move-object v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 90
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    .line 91
    :cond_1a
    invoke-static {v1}, Ldj/i0;->toIntArray(Ljava/util/Collection;)[I

    move-result-object p1

    goto/16 :goto_14

    .line 92
    :cond_1b
    instance-of v3, p1, [J

    if-eqz v3, :cond_1d

    instance-of v4, p2, Ljava/lang/Long;

    if-eqz v4, :cond_1d

    .line 93
    check-cast p1, [J

    array-length v0, p1

    new-instance v1, Ljava/util/ArrayList;

    .line 94
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v7

    :goto_b
    if-ge v2, v0, :cond_1c

    .line 95
    aget-wide v3, p1, v2

    .line 96
    move-object v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    rem-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 97
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 98
    :cond_1c
    new-array p1, v7, [Ljava/lang/Long;

    .line 99
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_14

    .line 100
    :cond_1d
    instance-of v4, p1, [F

    if-eqz v4, :cond_1f

    instance-of v5, p2, Ljava/lang/Float;

    if-eqz v5, :cond_1f

    .line 101
    check-cast p1, [F

    array-length v0, p1

    new-instance v1, Ljava/util/ArrayList;

    .line 102
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v7

    :goto_c
    if-ge v2, v0, :cond_1e

    .line 103
    aget v3, p1, v2

    .line 104
    move-object v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    rem-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 105
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 106
    :cond_1e
    new-array p1, v7, [Ljava/lang/Float;

    .line 107
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_14

    .line 108
    :cond_1f
    instance-of v5, p1, [D

    if-eqz v5, :cond_21

    instance-of v6, p2, Ljava/lang/Double;

    if-eqz v6, :cond_21

    .line 109
    check-cast p1, [D

    array-length v0, p1

    new-instance v1, Ljava/util/ArrayList;

    .line 110
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v7

    :goto_d
    if-ge v2, v0, :cond_20

    .line 111
    aget-wide v3, p1, v2

    .line 112
    move-object v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    rem-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 113
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 114
    :cond_20
    new-array p1, v7, [Ljava/lang/Double;

    .line 115
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_14

    :cond_21
    const/16 v6, 0xa

    if-eqz v0, :cond_23

    .line 116
    instance-of v0, p2, [B

    if-eqz v0, :cond_23

    .line 117
    check-cast p1, [B

    array-length v0, p1

    check-cast p2, [B

    array-length v1, p2

    .line 118
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzgw;->zza(Lcom/google/android/recaptcha/internal/zzgx;II)V

    .line 119
    invoke-static {v7, v0}, Lkotlin/ranges/f;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 120
    invoke-static {v0, v6}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    move-object v2, v0

    check-cast v2, Ldj/s0;

    invoke-virtual {v2}, Ldj/s0;->nextInt()I

    move-result v2

    .line 122
    aget-byte v3, p1, v2

    aget-byte v2, p2, v2

    rem-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 123
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 124
    :cond_22
    new-array p1, v7, [Ljava/lang/Integer;

    .line 125
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_14

    :cond_23
    if-eqz v1, :cond_25

    .line 126
    instance-of v0, p2, [S

    if-eqz v0, :cond_25

    .line 127
    check-cast p1, [S

    array-length v0, p1

    check-cast p2, [S

    array-length v1, p2

    .line 128
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzgw;->zza(Lcom/google/android/recaptcha/internal/zzgx;II)V

    .line 129
    invoke-static {v7, v0}, Lkotlin/ranges/f;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 130
    invoke-static {v0, v6}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    move-object v2, v0

    check-cast v2, Ldj/s0;

    invoke-virtual {v2}, Ldj/s0;->nextInt()I

    move-result v2

    .line 132
    aget-short v3, p1, v2

    aget-short v2, p2, v2

    rem-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 133
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 134
    :cond_24
    new-array p1, v7, [Ljava/lang/Integer;

    .line 135
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_14

    :cond_25
    if-eqz v2, :cond_27

    .line 136
    instance-of v0, p2, [I

    if-eqz v0, :cond_27

    .line 137
    check-cast p1, [I

    array-length v0, p1

    check-cast p2, [I

    array-length v1, p2

    .line 138
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzgw;->zza(Lcom/google/android/recaptcha/internal/zzgx;II)V

    .line 139
    invoke-static {v7, v0}, Lkotlin/ranges/f;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 140
    invoke-static {v0, v6}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    move-object v2, v0

    check-cast v2, Ldj/s0;

    invoke-virtual {v2}, Ldj/s0;->nextInt()I

    move-result v2

    .line 142
    aget v3, p1, v2

    aget v2, p2, v2

    rem-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 143
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 144
    :cond_26
    new-array p1, v7, [Ljava/lang/Integer;

    .line 145
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_14

    :cond_27
    if-eqz v3, :cond_29

    .line 146
    instance-of v0, p2, [J

    if-eqz v0, :cond_29

    .line 147
    check-cast p1, [J

    array-length v0, p1

    check-cast p2, [J

    array-length v1, p2

    .line 148
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzgw;->zza(Lcom/google/android/recaptcha/internal/zzgx;II)V

    .line 149
    invoke-static {v7, v0}, Lkotlin/ranges/f;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 150
    invoke-static {v0, v6}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    move-object v2, v0

    check-cast v2, Ldj/s0;

    invoke-virtual {v2}, Ldj/s0;->nextInt()I

    move-result v2

    .line 152
    aget-wide v3, p1, v2

    aget-wide v5, p2, v2

    rem-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 153
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 154
    :cond_28
    new-array p1, v7, [Ljava/lang/Long;

    .line 155
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_14

    :cond_29
    if-eqz v4, :cond_2b

    .line 156
    instance-of v0, p2, [F

    if-eqz v0, :cond_2b

    .line 157
    check-cast p1, [F

    array-length v0, p1

    check-cast p2, [F

    array-length v1, p2

    .line 158
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzgw;->zza(Lcom/google/android/recaptcha/internal/zzgx;II)V

    .line 159
    invoke-static {v7, v0}, Lkotlin/ranges/f;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 160
    invoke-static {v0, v6}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    move-object v2, v0

    check-cast v2, Ldj/s0;

    invoke-virtual {v2}, Ldj/s0;->nextInt()I

    move-result v2

    .line 162
    aget v3, p1, v2

    aget v2, p2, v2

    rem-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 163
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 164
    :cond_2a
    new-array p1, v7, [Ljava/lang/Float;

    .line 165
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_14

    :cond_2b
    if-eqz v5, :cond_2d

    .line 166
    instance-of v0, p2, [D

    if-eqz v0, :cond_2d

    .line 167
    check-cast p1, [D

    array-length v0, p1

    check-cast p2, [D

    array-length v1, p2

    .line 168
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzgw;->zza(Lcom/google/android/recaptcha/internal/zzgx;II)V

    .line 169
    invoke-static {v7, v0}, Lkotlin/ranges/f;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 170
    invoke-static {v0, v6}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    move-object v2, v0

    check-cast v2, Ldj/s0;

    invoke-virtual {v2}, Ldj/s0;->nextInt()I

    move-result v2

    .line 172
    aget-wide v3, p1, v2

    aget-wide v5, p2, v2

    rem-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 173
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 174
    :cond_2c
    new-array p1, v7, [Ljava/lang/Double;

    .line 175
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    :goto_14
    return-object p1

    .line 176
    :cond_2d
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    const/4 p2, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 177
    invoke-direct {p1, v1, p2, v0}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 178
    throw p1
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzgd;[Lcom/google/android/recaptcha/internal/zzue;)V
    .locals 6
    .param p2    # Lcom/google/android/recaptcha/internal/zzgd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Lcom/google/android/recaptcha/internal/zzue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzce;
        }
    .end annotation

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-ne v0, v1, :cond_4

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v1, p3, v1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v4, v1, :cond_0

    .line 24
    .line 25
    move-object v0, v3

    .line 26
    :cond_0
    const/4 v1, 0x5

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    aget-object p3, p3, v4

    .line 34
    .line 35
    invoke-virtual {v5, p3}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {p3}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eq v4, v5, :cond_1

    .line 44
    .line 45
    move-object p3, v3

    .line 46
    :cond_1
    if-eqz p3, :cond_2

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p0, v0, p3}, Lcom/google/android/recaptcha/internal/zzhh;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzge;->zze(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    move-exception p1

    .line 61
    new-instance p2, Lcom/google/android/recaptcha/internal/zzce;

    .line 62
    .line 63
    const/4 p3, 0x6

    .line 64
    invoke-direct {p2, v2, p3, p1}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw p2

    .line 68
    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    .line 69
    .line 70
    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_3
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    .line 75
    .line 76
    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    .line 81
    .line 82
    const/4 p2, 0x3

    .line 83
    invoke-direct {p1, v2, p2, v3}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method
