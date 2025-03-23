.class public final Lcom/google/android/recaptcha/internal/zzht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzgx;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzht;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzht;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzht;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzht;->zza:Lcom/google/android/recaptcha/internal/zzht;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p0, v0, p3}, Lcom/google/android/recaptcha/internal/zzht;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzge;->zze(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    .line 61
    .line 62
    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_3
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    .line 67
    .line 68
    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    .line 73
    .line 74
    const/4 p2, 0x3

    .line 75
    invoke-direct {p1, v2, p2, v3}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzce;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_0

    instance-of v1, p2, Ljava/lang/Byte;

    if-eqz v1, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    move-result p2

    xor-int/2addr p1, p2

    int-to-byte p1, p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/16 :goto_e

    .line 2
    :cond_0
    instance-of v1, p1, Ljava/lang/Short;

    if-eqz v1, :cond_1

    instance-of v2, p2, Ljava/lang/Short;

    if-eqz v2, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    move-result p2

    xor-int/2addr p1, p2

    int-to-short p1, p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    goto/16 :goto_e

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

    xor-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_e

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

    xor-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto/16 :goto_e

    .line 5
    :cond_3
    instance-of v4, p1, Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    instance-of v4, p2, Ljava/lang/Byte;

    if-eqz v4, :cond_5

    .line 6
    check-cast p1, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    .line 7
    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v5, v1, :cond_4

    .line 8
    aget-byte v2, p1, v5

    .line 9
    move-object v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    .line 10
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_4
    invoke-static {v0}, Ldj/i0;->toByteArray(Ljava/util/Collection;)[B

    move-result-object p1

    goto/16 :goto_e

    .line 12
    :cond_5
    instance-of v4, p2, Ljava/lang/Integer;

    if-eqz v4, :cond_7

    .line 13
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    .line 14
    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v5, v1, :cond_6

    .line 15
    aget-char v2, p1, v5

    .line 16
    move-object v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    xor-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 17
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 18
    :cond_6
    invoke-static {v0}, Ldj/i0;->toIntArray(Ljava/util/Collection;)[I

    move-result-object p1

    goto/16 :goto_e

    :cond_7
    if-eqz v0, :cond_9

    .line 19
    instance-of v0, p2, [B

    if-eqz v0, :cond_9

    .line 20
    check-cast p2, [B

    array-length v0, p2

    new-instance v1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v5

    :goto_2
    if-ge v2, v0, :cond_8

    .line 22
    aget-byte v3, p2, v2

    .line 23
    move-object v4, p1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    move-result v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    .line 24
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 25
    :cond_8
    new-array p1, v5, [Ljava/lang/Byte;

    .line 26
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_e

    :cond_9
    if-eqz v1, :cond_b

    .line 27
    instance-of v0, p2, [S

    if-eqz v0, :cond_b

    .line 28
    check-cast p2, [S

    array-length v0, p2

    new-instance v1, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v5

    :goto_3
    if-ge v2, v0, :cond_a

    .line 30
    aget-short v3, p2, v2

    .line 31
    move-object v4, p1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->shortValue()S

    move-result v4

    xor-int/2addr v3, v4

    int-to-short v3, v3

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    .line 32
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 33
    :cond_a
    new-array p1, v5, [Ljava/lang/Short;

    .line 34
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_e

    :cond_b
    if-eqz v2, :cond_d

    .line 35
    instance-of v0, p2, [I

    if-eqz v0, :cond_d

    .line 36
    check-cast p2, [I

    array-length v0, p2

    new-instance v1, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v5

    :goto_4
    if-ge v2, v0, :cond_c

    .line 38
    aget v3, p2, v2

    .line 39
    move-object v4, p1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    xor-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 40
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 41
    :cond_c
    new-array p1, v5, [Ljava/lang/Integer;

    .line 42
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_e

    :cond_d
    if-eqz v3, :cond_f

    .line 43
    instance-of v0, p2, [J

    if-eqz v0, :cond_f

    .line 44
    check-cast p2, [J

    array-length v0, p2

    new-instance v1, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v5

    :goto_5
    if-ge v2, v0, :cond_e

    .line 46
    aget-wide v3, p2, v2

    .line 47
    move-object v6, p1

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    xor-long/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 48
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 49
    :cond_e
    new-array p1, v5, [Ljava/lang/Long;

    .line 50
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_e

    .line 51
    :cond_f
    instance-of v0, p1, [B

    if-eqz v0, :cond_11

    instance-of v1, p2, Ljava/lang/Byte;

    if-eqz v1, :cond_11

    .line 52
    check-cast p1, [B

    array-length v0, p1

    new-instance v1, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v5

    :goto_6
    if-ge v2, v0, :cond_10

    .line 54
    aget-byte v3, p1, v2

    .line 55
    move-object v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    move-result v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    .line 56
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 57
    :cond_10
    new-array p1, v5, [Ljava/lang/Byte;

    .line 58
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_e

    .line 59
    :cond_11
    instance-of v1, p1, [S

    if-eqz v1, :cond_13

    instance-of v2, p2, Ljava/lang/Short;

    if-eqz v2, :cond_13

    .line 60
    check-cast p1, [S

    array-length v0, p1

    new-instance v1, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v5

    :goto_7
    if-ge v2, v0, :cond_12

    .line 62
    aget-short v3, p1, v2

    .line 63
    move-object v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->shortValue()S

    move-result v4

    xor-int/2addr v3, v4

    int-to-short v3, v3

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    .line 64
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 65
    :cond_12
    new-array p1, v5, [Ljava/lang/Short;

    .line 66
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_e

    .line 67
    :cond_13
    instance-of v2, p1, [I

    if-eqz v2, :cond_15

    instance-of v3, p2, Ljava/lang/Integer;

    if-eqz v3, :cond_15

    .line 68
    check-cast p1, [I

    array-length v0, p1

    new-instance v1, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v5

    :goto_8
    if-ge v2, v0, :cond_14

    .line 70
    aget v3, p1, v2

    .line 71
    move-object v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    xor-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 72
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 73
    :cond_14
    new-array p1, v5, [Ljava/lang/Integer;

    .line 74
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_e

    .line 75
    :cond_15
    instance-of v3, p1, [J

    if-eqz v3, :cond_17

    instance-of v4, p2, Ljava/lang/Long;

    if-eqz v4, :cond_17

    .line 76
    check-cast p1, [J

    array-length v0, p1

    new-instance v1, Ljava/util/ArrayList;

    .line 77
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v5

    :goto_9
    if-ge v2, v0, :cond_16

    .line 78
    aget-wide v3, p1, v2

    .line 79
    move-object v6, p2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    xor-long/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 80
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 81
    :cond_16
    new-array p1, v5, [Ljava/lang/Long;

    .line 82
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_e

    :cond_17
    const/16 v4, 0xa

    if-eqz v0, :cond_19

    .line 83
    instance-of v0, p2, [B

    if-eqz v0, :cond_19

    .line 84
    check-cast p1, [B

    array-length v0, p1

    check-cast p2, [B

    array-length v1, p2

    .line 85
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzgw;->zza(Lcom/google/android/recaptcha/internal/zzgx;II)V

    .line 86
    invoke-static {v5, v0}, Lkotlin/ranges/f;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 87
    invoke-static {v0, v4}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    move-object v2, v0

    check-cast v2, Ldj/s0;

    invoke-virtual {v2}, Ldj/s0;->nextInt()I

    move-result v2

    .line 89
    aget-byte v3, p1, v2

    aget-byte v2, p2, v2

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    .line 90
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 91
    :cond_18
    new-array p1, v5, [Ljava/lang/Byte;

    .line 92
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_e

    :cond_19
    if-eqz v1, :cond_1b

    .line 93
    instance-of v0, p2, [S

    if-eqz v0, :cond_1b

    .line 94
    check-cast p1, [S

    array-length v0, p1

    check-cast p2, [S

    array-length v1, p2

    .line 95
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzgw;->zza(Lcom/google/android/recaptcha/internal/zzgx;II)V

    .line 96
    invoke-static {v5, v0}, Lkotlin/ranges/f;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 97
    invoke-static {v0, v4}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    move-object v2, v0

    check-cast v2, Ldj/s0;

    invoke-virtual {v2}, Ldj/s0;->nextInt()I

    move-result v2

    .line 99
    aget-short v3, p1, v2

    aget-short v2, p2, v2

    xor-int/2addr v2, v3

    int-to-short v2, v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    .line 100
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 101
    :cond_1a
    new-array p1, v5, [Ljava/lang/Short;

    .line 102
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_e

    :cond_1b
    if-eqz v2, :cond_1d

    .line 103
    instance-of v0, p2, [I

    if-eqz v0, :cond_1d

    .line 104
    check-cast p1, [I

    array-length v0, p1

    check-cast p2, [I

    array-length v1, p2

    .line 105
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzgw;->zza(Lcom/google/android/recaptcha/internal/zzgx;II)V

    .line 106
    invoke-static {v5, v0}, Lkotlin/ranges/f;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 107
    invoke-static {v0, v4}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    move-object v2, v0

    check-cast v2, Ldj/s0;

    invoke-virtual {v2}, Ldj/s0;->nextInt()I

    move-result v2

    .line 109
    aget v3, p1, v2

    aget v2, p2, v2

    xor-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 110
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 111
    :cond_1c
    new-array p1, v5, [Ljava/lang/Integer;

    .line 112
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_e

    :cond_1d
    if-eqz v3, :cond_1f

    .line 113
    instance-of v0, p2, [J

    if-eqz v0, :cond_1f

    .line 114
    check-cast p1, [J

    array-length v0, p1

    check-cast p2, [J

    array-length v1, p2

    .line 115
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzgw;->zza(Lcom/google/android/recaptcha/internal/zzgx;II)V

    .line 116
    invoke-static {v5, v0}, Lkotlin/ranges/f;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 117
    invoke-static {v0, v4}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    move-object v2, v0

    check-cast v2, Ldj/s0;

    invoke-virtual {v2}, Ldj/s0;->nextInt()I

    move-result v2

    .line 119
    aget-wide v3, p1, v2

    aget-wide v6, p2, v2

    xor-long v2, v3, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 120
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 121
    :cond_1e
    new-array p1, v5, [Ljava/lang/Long;

    .line 122
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    :goto_e
    return-object p1

    .line 123
    :cond_1f
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    const/4 p2, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 124
    invoke-direct {p1, v1, p2, v0}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 125
    throw p1
.end method
