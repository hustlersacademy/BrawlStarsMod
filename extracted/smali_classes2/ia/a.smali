.class public Lia/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea/k;


# static fields
.field public static final b:[Lea/o;


# instance fields
.field public final a:Lja/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lea/o;

    .line 3
    .line 4
    sput-object v0, Lia/a;->b:[Lea/o;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lja/l;

    .line 5
    .line 6
    invoke-direct {v0}, Lja/l;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lia/a;->a:Lja/l;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public decode(Lea/c;)Lea/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lea/i;,
            Lea/d;,
            Lea/f;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lia/a;->decode(Lea/c;Ljava/util/Map;)Lea/m;

    move-result-object p1

    return-object p1
.end method

.method public final decode(Lea/c;Ljava/util/Map;)Lea/m;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea/c;",
            "Ljava/util/Map<",
            "Lea/e;",
            "*>;)",
            "Lea/m;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lea/i;,
            Lea/d;,
            Lea/f;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lia/a;->a:Lja/l;

    if-eqz p2, :cond_10

    sget-object v1, Lea/e;->PURE_BARCODE:Lea/e;

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 3
    invoke-virtual {p1}, Lea/c;->getBlackMatrix()Lfa/b;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lfa/b;->getTopLeftOnBit()[I

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lfa/b;->getBottomRightOnBit()[I

    move-result-object v2

    if-eqz v1, :cond_f

    if-eqz v2, :cond_f

    .line 6
    invoke-virtual {p1}, Lfa/b;->getHeight()I

    move-result v3

    .line 7
    invoke-virtual {p1}, Lfa/b;->getWidth()I

    move-result v4

    const/4 v5, 0x0

    .line 8
    aget v6, v1, v5

    const/4 v7, 0x1

    .line 9
    aget v8, v1, v7

    move v10, v5

    move v9, v7

    :goto_0
    if-ge v6, v4, :cond_1

    if-ge v8, v3, :cond_1

    .line 10
    invoke-virtual {p1, v6, v8}, Lfa/b;->get(II)Z

    move-result v11

    if-eq v9, v11, :cond_0

    add-int/lit8 v10, v10, 0x1

    const/4 v11, 0x5

    if-eq v10, v11, :cond_1

    xor-int/lit8 v9, v9, 0x1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    if-eq v6, v4, :cond_e

    if-eq v8, v3, :cond_e

    .line 11
    aget v3, v1, v5

    sub-int/2addr v6, v3

    int-to-float v4, v6

    const/high16 v6, 0x40e00000    # 7.0f

    div-float/2addr v4, v6

    .line 12
    aget v1, v1, v7

    .line 13
    aget v6, v2, v7

    .line 14
    aget v2, v2, v5

    if-ge v3, v2, :cond_d

    if-ge v1, v6, :cond_d

    sub-int v8, v6, v1

    sub-int v9, v2, v3

    if-eq v8, v9, :cond_3

    add-int v2, v3, v8

    .line 15
    invoke-virtual {p1}, Lfa/b;->getWidth()I

    move-result v9

    if-ge v2, v9, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    invoke-static {}, Lea/i;->getNotFoundInstance()Lea/i;

    move-result-object p1

    throw p1

    :cond_3
    :goto_1
    sub-int v9, v2, v3

    add-int/2addr v9, v7

    int-to-float v9, v9

    div-float/2addr v9, v4

    .line 17
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    add-int/2addr v8, v7

    int-to-float v7, v8

    div-float/2addr v7, v4

    .line 18
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    if-lez v9, :cond_c

    if-lez v7, :cond_c

    if-ne v7, v9, :cond_b

    const/high16 v8, 0x40000000    # 2.0f

    div-float v8, v4, v8

    float-to-int v8, v8

    add-int/2addr v1, v8

    add-int/2addr v3, v8

    add-int/lit8 v10, v9, -0x1

    int-to-float v10, v10

    mul-float/2addr v10, v4

    float-to-int v10, v10

    add-int/2addr v10, v3

    sub-int/2addr v10, v2

    if-lez v10, :cond_5

    if-gt v10, v8, :cond_4

    sub-int/2addr v3, v10

    goto :goto_2

    .line 19
    :cond_4
    invoke-static {}, Lea/i;->getNotFoundInstance()Lea/i;

    move-result-object p1

    throw p1

    :cond_5
    :goto_2
    add-int/lit8 v2, v7, -0x1

    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    add-int/2addr v2, v1

    sub-int/2addr v2, v6

    if-lez v2, :cond_7

    if-gt v2, v8, :cond_6

    sub-int/2addr v1, v2

    goto :goto_3

    .line 20
    :cond_6
    invoke-static {}, Lea/i;->getNotFoundInstance()Lea/i;

    move-result-object p1

    throw p1

    .line 21
    :cond_7
    :goto_3
    new-instance v2, Lfa/b;

    invoke-direct {v2, v9, v7}, Lfa/b;-><init>(II)V

    move v6, v5

    :goto_4
    if-ge v6, v7, :cond_a

    int-to-float v8, v6

    mul-float/2addr v8, v4

    float-to-int v8, v8

    add-int/2addr v8, v1

    move v10, v5

    :goto_5
    if-ge v10, v9, :cond_9

    int-to-float v11, v10

    mul-float/2addr v11, v4

    float-to-int v11, v11

    add-int/2addr v11, v3

    .line 22
    invoke-virtual {p1, v11, v8}, Lfa/b;->get(II)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 23
    invoke-virtual {v2, v10, v6}, Lfa/b;->set(II)V

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 24
    :cond_a
    invoke-virtual {v0, v2, p2}, Lja/l;->decode(Lfa/b;Ljava/util/Map;)Lfa/e;

    move-result-object p1

    .line 25
    sget-object p2, Lia/a;->b:[Lea/o;

    goto :goto_6

    .line 26
    :cond_b
    invoke-static {}, Lea/i;->getNotFoundInstance()Lea/i;

    move-result-object p1

    throw p1

    .line 27
    :cond_c
    invoke-static {}, Lea/i;->getNotFoundInstance()Lea/i;

    move-result-object p1

    throw p1

    .line 28
    :cond_d
    invoke-static {}, Lea/i;->getNotFoundInstance()Lea/i;

    move-result-object p1

    throw p1

    .line 29
    :cond_e
    invoke-static {}, Lea/i;->getNotFoundInstance()Lea/i;

    move-result-object p1

    throw p1

    .line 30
    :cond_f
    invoke-static {}, Lea/i;->getNotFoundInstance()Lea/i;

    move-result-object p1

    throw p1

    .line 31
    :cond_10
    new-instance v1, Lka/c;

    invoke-virtual {p1}, Lea/c;->getBlackMatrix()Lfa/b;

    move-result-object p1

    invoke-direct {v1, p1}, Lka/c;-><init>(Lfa/b;)V

    invoke-virtual {v1, p2}, Lka/c;->detect(Ljava/util/Map;)Lfa/g;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lfa/g;->getBits()Lfa/b;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lja/l;->decode(Lfa/b;Ljava/util/Map;)Lfa/e;

    move-result-object p2

    .line 33
    invoke-virtual {p1}, Lfa/g;->getPoints()[Lea/o;

    move-result-object p1

    move-object v12, p2

    move-object p2, p1

    move-object p1, v12

    .line 34
    :goto_6
    invoke-virtual {p1}, Lfa/e;->getOther()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lja/p;

    if-eqz v0, :cond_11

    .line 35
    invoke-virtual {p1}, Lfa/e;->getOther()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja/p;

    invoke-virtual {v0, p2}, Lja/p;->applyMirroredCorrection([Lea/o;)V

    .line 36
    :cond_11
    new-instance v0, Lea/m;

    invoke-virtual {p1}, Lfa/e;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lfa/e;->getRawBytes()[B

    move-result-object v2

    sget-object v3, Lea/a;->QR_CODE:Lea/a;

    invoke-direct {v0, v1, v2, p2, v3}, Lea/m;-><init>(Ljava/lang/String;[B[Lea/o;Lea/a;)V

    .line 37
    invoke-virtual {p1}, Lfa/e;->getByteSegments()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_12

    .line 38
    sget-object v1, Lea/n;->BYTE_SEGMENTS:Lea/n;

    invoke-virtual {v0, v1, p2}, Lea/m;->putMetadata(Lea/n;Ljava/lang/Object;)V

    .line 39
    :cond_12
    invoke-virtual {p1}, Lfa/e;->getECLevel()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_13

    .line 40
    sget-object v1, Lea/n;->ERROR_CORRECTION_LEVEL:Lea/n;

    invoke-virtual {v0, v1, p2}, Lea/m;->putMetadata(Lea/n;Ljava/lang/Object;)V

    .line 41
    :cond_13
    invoke-virtual {p1}, Lfa/e;->hasStructuredAppend()Z

    move-result p2

    if-eqz p2, :cond_14

    .line 42
    sget-object p2, Lea/n;->STRUCTURED_APPEND_SEQUENCE:Lea/n;

    .line 43
    invoke-virtual {p1}, Lfa/e;->getStructuredAppendSequenceNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 44
    invoke-virtual {v0, p2, v1}, Lea/m;->putMetadata(Lea/n;Ljava/lang/Object;)V

    .line 45
    sget-object p2, Lea/n;->STRUCTURED_APPEND_PARITY:Lea/n;

    .line 46
    invoke-virtual {p1}, Lfa/e;->getStructuredAppendParity()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 47
    invoke-virtual {v0, p2, p1}, Lea/m;->putMetadata(Lea/n;Ljava/lang/Object;)V

    :cond_14
    return-object v0
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
