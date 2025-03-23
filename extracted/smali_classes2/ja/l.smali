.class public final Lja/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lha/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lha/c;

    .line 5
    .line 6
    sget-object v1, Lha/a;->QR_CODE_FIELD_256:Lha/a;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lha/c;-><init>(Lha/a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lja/l;->a:Lha/c;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroidx/emoji2/text/a0;Ljava/util/Map;)Lfa/e;
    .locals 25

    const/16 v3, 0x8

    const/4 v5, 0x1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroidx/emoji2/text/a0;->f()Lja/s;

    move-result-object v6

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroidx/emoji2/text/a0;->e()Lja/n;

    move-result-object v7

    .line 3
    iget-object v7, v7, Lja/n;->a:Lja/m;

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroidx/emoji2/text/a0;->e()Lja/n;

    move-result-object v8

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroidx/emoji2/text/a0;->f()Lja/s;

    move-result-object v9

    .line 6
    invoke-static {}, Lja/i;->values()[Lja/i;

    move-result-object v10

    .line 7
    iget-byte v8, v8, Lja/n;->b:B

    .line 8
    aget-object v8, v10, v8

    move-object/from16 v10, p1

    .line 9
    iget-object v10, v10, Landroidx/emoji2/text/a0;->b:Ljava/lang/Object;

    check-cast v10, Lfa/b;

    invoke-virtual {v10}, Lfa/b;->getHeight()I

    move-result v11

    .line 10
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    move v13, v12

    :goto_0
    if-ge v13, v11, :cond_2

    move v14, v12

    :goto_1
    if-ge v14, v11, :cond_1

    .line 11
    invoke-virtual {v8, v13, v14}, Lja/i;->a(II)Z

    move-result v15

    if-eqz v15, :cond_0

    .line 12
    invoke-virtual {v10, v14, v13}, Lfa/b;->flip(II)V

    :cond_0
    add-int/2addr v14, v5

    goto :goto_1

    :cond_1
    add-int/2addr v13, v5

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v9}, Lja/s;->getDimensionForVersion()I

    move-result v8

    .line 14
    new-instance v13, Lfa/b;

    invoke-direct {v13, v8}, Lfa/b;-><init>(I)V

    const/16 v14, 0x9

    .line 15
    invoke-virtual {v13, v12, v12, v14, v14}, Lfa/b;->setRegion(IIII)V

    add-int/lit8 v15, v8, -0x8

    .line 16
    invoke-virtual {v13, v15, v12, v3, v14}, Lfa/b;->setRegion(IIII)V

    .line 17
    invoke-virtual {v13, v12, v15, v14, v3}, Lfa/b;->setRegion(IIII)V

    .line 18
    iget-object v15, v9, Lja/s;->b:[I

    array-length v0, v15

    move v1, v12

    :goto_2
    const/4 v3, 0x2

    if-ge v1, v0, :cond_7

    .line 19
    aget v16, v15, v1

    add-int/lit8 v4, v16, -0x2

    move v2, v12

    :goto_3
    if-ge v2, v0, :cond_6

    if-nez v1, :cond_3

    if-eqz v2, :cond_5

    add-int/lit8 v12, v0, -0x1

    if-eq v2, v12, :cond_5

    :cond_3
    add-int/lit8 v12, v0, -0x1

    if-ne v1, v12, :cond_4

    if-eqz v2, :cond_5

    .line 20
    :cond_4
    aget v12, v15, v2

    sub-int/2addr v12, v3

    const/4 v3, 0x5

    invoke-virtual {v13, v12, v4, v3, v3}, Lfa/b;->setRegion(IIII)V

    :cond_5
    add-int/2addr v2, v5

    const/4 v3, 0x2

    const/4 v12, 0x0

    goto :goto_3

    :cond_6
    add-int/2addr v1, v5

    const/4 v12, 0x0

    goto :goto_2

    :cond_7
    add-int/lit8 v0, v8, -0x11

    const/4 v1, 0x6

    .line 21
    invoke-virtual {v13, v1, v14, v5, v0}, Lfa/b;->setRegion(IIII)V

    .line 22
    invoke-virtual {v13, v14, v1, v0, v5}, Lfa/b;->setRegion(IIII)V

    .line 23
    iget v0, v9, Lja/s;->a:I

    if-le v0, v1, :cond_8

    add-int/lit8 v8, v8, -0xb

    const/4 v0, 0x0

    const/4 v2, 0x3

    .line 24
    invoke-virtual {v13, v8, v0, v2, v1}, Lfa/b;->setRegion(IIII)V

    .line 25
    invoke-virtual {v13, v0, v8, v1, v2}, Lfa/b;->setRegion(IIII)V

    .line 26
    :cond_8
    invoke-virtual {v9}, Lja/s;->getTotalCodewords()I

    move-result v0

    new-array v2, v0, [B

    add-int/lit8 v3, v11, -0x1

    move v14, v3

    move v15, v5

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_4
    if-lez v14, :cond_10

    if-ne v14, v1, :cond_9

    const/16 v17, -0x1

    add-int/lit8 v14, v14, -0x1

    :cond_9
    move/from16 v18, v12

    move v12, v8

    move v8, v4

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v11, :cond_f

    if-eqz v15, :cond_a

    sub-int v19, v3, v4

    move/from16 v1, v19

    goto :goto_6

    :cond_a
    move v1, v4

    :goto_6
    move/from16 v20, v18

    const/4 v5, 0x2

    move/from16 v18, v12

    move v12, v8

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v5, :cond_e

    sub-int v5, v14, v8

    .line 27
    invoke-virtual {v13, v5, v1}, Lfa/b;->get(II)Z

    move-result v22

    if-nez v22, :cond_d

    move/from16 v22, v3

    const/16 v21, 0x1

    add-int/lit8 v3, v18, 0x1

    shl-int/lit8 v18, v20, 0x1

    .line 28
    invoke-virtual {v10, v5, v1}, Lfa/b;->get(II)Z

    move-result v5

    if-eqz v5, :cond_b

    or-int/lit8 v5, v18, 0x1

    move/from16 v23, v1

    :goto_8
    const/16 v1, 0x8

    goto :goto_9

    :cond_b
    move/from16 v23, v1

    move/from16 v5, v18

    goto :goto_8

    :goto_9
    if-ne v3, v1, :cond_c

    add-int/lit8 v1, v12, 0x1

    int-to-byte v3, v5

    .line 29
    aput-byte v3, v2, v12

    move v12, v1

    const/16 v18, 0x0

    const/16 v20, 0x0

    goto :goto_a

    :cond_c
    move/from16 v18, v3

    move/from16 v20, v5

    goto :goto_a

    :cond_d
    move/from16 v23, v1

    move/from16 v22, v3

    const/16 v21, 0x1

    :goto_a
    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v22

    move/from16 v1, v23

    const/4 v5, 0x2

    goto :goto_7

    :cond_e
    move/from16 v22, v3

    const/16 v21, 0x1

    add-int/lit8 v4, v4, 0x1

    move v8, v12

    move/from16 v12, v18

    move/from16 v18, v20

    move/from16 v5, v21

    const/4 v1, 0x6

    goto :goto_5

    :cond_f
    move/from16 v22, v3

    move/from16 v21, v5

    xor-int/lit8 v15, v15, 0x1

    add-int/lit8 v14, v14, -0x2

    move v4, v8

    move v8, v12

    move/from16 v12, v18

    const/4 v1, 0x6

    const/4 v5, 0x1

    goto :goto_4

    .line 30
    :cond_10
    invoke-virtual {v9}, Lja/s;->getTotalCodewords()I

    move-result v1

    if-ne v4, v1, :cond_32

    .line 31
    invoke-virtual {v6}, Lja/s;->getTotalCodewords()I

    move-result v1

    if-ne v0, v1, :cond_31

    .line 32
    invoke-virtual {v6, v7}, Lja/s;->getECBlocksForLevel(Lja/m;)Lja/r;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lja/r;->getECBlocks()[Lja/q;

    move-result-object v1

    .line 34
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_b
    if-ge v4, v3, :cond_11

    aget-object v8, v1, v4

    .line 35
    invoke-virtual {v8}, Lja/q;->getCount()I

    move-result v8

    add-int/2addr v5, v8

    const/4 v8, 0x1

    add-int/2addr v4, v8

    goto :goto_b

    .line 36
    :cond_11
    new-array v3, v5, [Lcom/android/billingclient/api/o3;

    .line 37
    array-length v4, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_c
    if-ge v8, v4, :cond_13

    aget-object v10, v1, v8

    move v11, v9

    const/4 v9, 0x0

    .line 38
    :goto_d
    invoke-virtual {v10}, Lja/q;->getCount()I

    move-result v12

    if-ge v9, v12, :cond_12

    .line 39
    invoke-virtual {v10}, Lja/q;->getDataCodewords()I

    move-result v12

    .line 40
    invoke-virtual {v0}, Lja/r;->getECCodewordsPerBlock()I

    move-result v13

    add-int/2addr v13, v12

    const/4 v14, 0x1

    add-int/lit8 v15, v11, 0x1

    .line 41
    new-instance v14, Lcom/android/billingclient/api/o3;

    new-array v13, v13, [B

    .line 42
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 43
    iput v12, v14, Lcom/android/billingclient/api/o3;->a:I

    .line 44
    iput-object v13, v14, Lcom/android/billingclient/api/o3;->b:Ljava/lang/Object;

    .line 45
    aput-object v14, v3, v11

    const/4 v12, 0x1

    add-int/2addr v9, v12

    move v11, v15

    goto :goto_d

    :cond_12
    const/4 v12, 0x1

    add-int/2addr v8, v12

    move v9, v11

    goto :goto_c

    :cond_13
    const/4 v8, 0x0

    const/4 v12, 0x1

    .line 46
    aget-object v1, v3, v8

    iget-object v1, v1, Lcom/android/billingclient/api/o3;->b:Ljava/lang/Object;

    check-cast v1, [B

    array-length v1, v1

    add-int/lit8 v4, v5, -0x1

    :goto_e
    if-ltz v4, :cond_14

    .line 47
    aget-object v8, v3, v4

    iget-object v8, v8, Lcom/android/billingclient/api/o3;->b:Ljava/lang/Object;

    check-cast v8, [B

    array-length v8, v8

    if-eq v8, v1, :cond_14

    const/4 v8, -0x1

    add-int/2addr v4, v8

    goto :goto_e

    :cond_14
    const/4 v8, -0x1

    const/4 v10, 0x1

    add-int/2addr v4, v10

    .line 48
    invoke-virtual {v0}, Lja/r;->getECCodewordsPerBlock()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_f
    if-ge v0, v1, :cond_16

    move v12, v11

    const/4 v11, 0x0

    :goto_10
    if-ge v11, v9, :cond_15

    .line 49
    aget-object v13, v3, v11

    iget-object v13, v13, Lcom/android/billingclient/api/o3;->b:Ljava/lang/Object;

    check-cast v13, [B

    add-int/lit8 v14, v12, 0x1

    aget-byte v12, v2, v12

    aput-byte v12, v13, v0

    add-int/2addr v11, v10

    move v12, v14

    goto :goto_10

    :cond_15
    add-int/2addr v0, v10

    move v11, v12

    goto :goto_f

    :cond_16
    move v0, v4

    :goto_11
    if-ge v0, v9, :cond_17

    .line 50
    aget-object v12, v3, v0

    iget-object v12, v12, Lcom/android/billingclient/api/o3;->b:Ljava/lang/Object;

    check-cast v12, [B

    add-int/lit8 v13, v11, 0x1

    aget-byte v11, v2, v11

    aput-byte v11, v12, v1

    add-int/2addr v0, v10

    move v11, v13

    goto :goto_11

    :cond_17
    const/4 v0, 0x0

    .line 51
    aget-object v10, v3, v0

    iget-object v10, v10, Lcom/android/billingclient/api/o3;->b:Ljava/lang/Object;

    check-cast v10, [B

    array-length v10, v10

    :goto_12
    if-ge v1, v10, :cond_1a

    move v12, v11

    move v11, v0

    :goto_13
    if-ge v11, v9, :cond_19

    if-ge v11, v4, :cond_18

    move v14, v1

    const/4 v13, 0x1

    goto :goto_14

    :cond_18
    const/4 v13, 0x1

    add-int/lit8 v14, v1, 0x1

    .line 52
    :goto_14
    aget-object v15, v3, v11

    iget-object v15, v15, Lcom/android/billingclient/api/o3;->b:Ljava/lang/Object;

    check-cast v15, [B

    add-int/lit8 v17, v12, 0x1

    aget-byte v12, v2, v12

    aput-byte v12, v15, v14

    add-int/2addr v11, v13

    move/from16 v12, v17

    goto :goto_13

    :cond_19
    const/4 v13, 0x1

    add-int/2addr v1, v13

    move v11, v12

    goto :goto_12

    :cond_1a
    const/4 v13, 0x1

    move v1, v0

    move v2, v1

    :goto_15
    if-ge v1, v5, :cond_1b

    .line 53
    aget-object v4, v3, v1

    .line 54
    iget v4, v4, Lcom/android/billingclient/api/o3;->a:I

    add-int/2addr v2, v4

    add-int/2addr v1, v13

    goto :goto_15

    .line 55
    :cond_1b
    new-array v1, v2, [B

    move v2, v0

    move v4, v2

    :goto_16
    if-ge v2, v5, :cond_1f

    .line 56
    aget-object v9, v3, v2

    .line 57
    iget-object v10, v9, Lcom/android/billingclient/api/o3;->b:Ljava/lang/Object;

    check-cast v10, [B

    .line 58
    iget v9, v9, Lcom/android/billingclient/api/o3;->a:I

    .line 59
    array-length v11, v10

    .line 60
    new-array v12, v11, [I

    move v13, v0

    :goto_17
    if-ge v13, v11, :cond_1c

    .line 61
    aget-byte v14, v10, v13

    and-int/lit16 v14, v14, 0xff

    aput v14, v12, v13

    const/4 v14, 0x1

    add-int/2addr v13, v14

    goto :goto_17

    :cond_1c
    move-object/from16 v13, p0

    .line 62
    :try_start_0
    iget-object v11, v13, Lja/l;->a:Lha/c;

    array-length v14, v10

    sub-int/2addr v14, v9

    invoke-virtual {v11, v12, v14}, Lha/c;->decode([II)V
    :try_end_0
    .catch Lha/d; {:try_start_0 .. :try_end_0} :catch_0

    move v11, v0

    :goto_18
    if-ge v11, v9, :cond_1d

    .line 63
    aget v14, v12, v11

    int-to-byte v14, v14

    aput-byte v14, v10, v11

    const/4 v14, 0x1

    add-int/2addr v11, v14

    goto :goto_18

    :cond_1d
    const/4 v14, 0x1

    move v11, v4

    move v4, v0

    :goto_19
    if-ge v4, v9, :cond_1e

    add-int/lit8 v12, v11, 0x1

    .line 64
    aget-byte v15, v10, v4

    aput-byte v15, v1, v11

    add-int/2addr v4, v14

    move v11, v12

    goto :goto_19

    :cond_1e
    add-int/2addr v2, v14

    move v4, v11

    goto :goto_16

    .line 65
    :catch_0
    invoke-static {}, Lea/d;->getChecksumInstance()Lea/d;

    move-result-object v0

    throw v0

    :cond_1f
    move-object/from16 v13, p0

    .line 66
    sget-object v2, Lja/k;->a:[C

    .line 67
    new-instance v2, Lfa/c;

    invoke-direct {v2, v1}, Lfa/c;-><init>([B)V

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x32

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 69
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v9, v8

    move v10, v9

    const/4 v11, 0x0

    move v8, v0

    .line 70
    :goto_1a
    :try_start_1
    invoke-virtual {v2}, Lfa/c;->available()I

    move-result v12

    const/4 v14, 0x4

    if-ge v12, v14, :cond_20

    .line 71
    sget-object v12, Lja/o;->TERMINATOR:Lja/o;

    goto :goto_1b

    .line 72
    :cond_20
    invoke-virtual {v2, v14}, Lfa/c;->readBits(I)I

    move-result v12

    invoke-static {v12}, Lja/o;->forBits(I)Lja/o;

    move-result-object v12

    .line 73
    :goto_1b
    sget-object v15, Lja/j;->a:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aget v17, v15, v17

    packed-switch v17, :pswitch_data_0

    .line 74
    invoke-virtual {v12, v6}, Lja/o;->getCharacterCountBits(Lja/s;)I

    move-result v0

    invoke-virtual {v2, v0}, Lfa/c;->readBits(I)I

    move-result v0

    .line 75
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aget v15, v15, v17

    const/4 v5, 0x1

    if-eq v15, v5, :cond_28

    const/4 v5, 0x2

    if-eq v15, v5, :cond_27

    const/4 v5, 0x3

    if-eq v15, v5, :cond_23

    if-ne v15, v14, :cond_22

    .line 76
    invoke-static {v2, v3, v0}, Lja/k;->c(Lfa/c;Ljava/lang/StringBuilder;I)V

    :pswitch_0
    move-object/from16 v5, p2

    move/from16 v18, v9

    :cond_21
    :goto_1c
    const/16 v0, 0x8

    const/16 v9, 0xc0

    const/16 v15, 0x80

    goto/16 :goto_21

    .line 77
    :cond_22
    invoke-static {}, Lea/f;->getFormatInstance()Lea/f;

    move-result-object v0

    throw v0

    :cond_23
    shl-int/lit8 v14, v0, 0x3

    .line 78
    invoke-virtual {v2}, Lfa/c;->available()I

    move-result v15

    if-gt v14, v15, :cond_26

    .line 79
    new-array v14, v0, [B

    const/4 v15, 0x0

    :goto_1d
    if-ge v15, v0, :cond_24

    move/from16 v18, v9

    const/16 v5, 0x8

    .line 80
    invoke-virtual {v2, v5}, Lfa/c;->readBits(I)I

    move-result v9

    int-to-byte v5, v9

    aput-byte v5, v14, v15

    const/4 v5, 0x1

    add-int/2addr v15, v5

    move/from16 v9, v18

    const/4 v5, 0x3

    goto :goto_1d

    :cond_24
    move/from16 v18, v9

    if-nez v11, :cond_25

    move-object/from16 v5, p2

    .line 81
    invoke-static {v14, v5}, Lfa/l;->guessEncoding([BLjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    :cond_25
    move-object/from16 v5, p2

    .line 82
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 83
    :goto_1e
    :try_start_2
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v14, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 84
    :try_start_3
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 85
    :catch_1
    invoke-static {}, Lea/f;->getFormatInstance()Lea/f;

    move-result-object v0

    throw v0

    .line 86
    :cond_26
    invoke-static {}, Lea/f;->getFormatInstance()Lea/f;

    move-result-object v0

    throw v0

    :cond_27
    move-object/from16 v5, p2

    move/from16 v18, v9

    .line 87
    invoke-static {v2, v3, v0, v8}, Lja/k;->a(Lfa/c;Ljava/lang/StringBuilder;IZ)V

    goto :goto_1c

    :cond_28
    move-object/from16 v5, p2

    move/from16 v18, v9

    .line 88
    invoke-static {v2, v3, v0}, Lja/k;->d(Lfa/c;Ljava/lang/StringBuilder;I)V

    goto :goto_1c

    :pswitch_1
    move-object/from16 v5, p2

    move/from16 v18, v9

    .line 89
    invoke-virtual {v2, v14}, Lfa/c;->readBits(I)I

    move-result v0

    .line 90
    invoke-virtual {v12, v6}, Lja/o;->getCharacterCountBits(Lja/s;)I

    move-result v9

    invoke-virtual {v2, v9}, Lfa/c;->readBits(I)I

    move-result v9

    const/4 v14, 0x1

    if-ne v0, v14, :cond_21

    .line 91
    invoke-static {v2, v3, v9}, Lja/k;->b(Lfa/c;Ljava/lang/StringBuilder;I)V

    goto :goto_1c

    :pswitch_2
    move-object/from16 v5, p2

    move/from16 v18, v9

    const/16 v9, 0x8

    const/4 v14, 0x1

    .line 92
    invoke-virtual {v2, v9}, Lfa/c;->readBits(I)I

    move-result v11

    const/16 v15, 0x80

    and-int/lit16 v14, v11, 0x80

    if-nez v14, :cond_29

    and-int/lit8 v0, v11, 0x7f

    :goto_1f
    const/16 v9, 0xc0

    goto :goto_20

    :cond_29
    const/16 v14, 0xc0

    and-int/lit16 v0, v11, 0xc0

    if-ne v0, v15, :cond_2a

    .line 93
    invoke-virtual {v2, v9}, Lfa/c;->readBits(I)I

    move-result v0

    and-int/lit8 v11, v11, 0x3f

    shl-int/2addr v11, v9

    or-int/2addr v0, v11

    goto :goto_1f

    :cond_2a
    and-int/lit16 v0, v11, 0xe0

    const/16 v9, 0xc0

    if-ne v0, v9, :cond_2c

    const/16 v0, 0x10

    .line 94
    invoke-virtual {v2, v0}, Lfa/c;->readBits(I)I

    move-result v14

    and-int/lit8 v11, v11, 0x1f

    shl-int/lit8 v0, v11, 0x10

    or-int/2addr v0, v14

    .line 95
    :goto_20
    invoke-static {v0}, Lfa/d;->getCharacterSetECIByValue(I)Lfa/d;

    move-result-object v11

    if-eqz v11, :cond_2b

    :goto_21
    move v14, v10

    move/from16 v10, v18

    goto :goto_22

    .line 96
    :cond_2b
    invoke-static {}, Lea/f;->getFormatInstance()Lea/f;

    move-result-object v0

    throw v0

    .line 97
    :cond_2c
    invoke-static {}, Lea/f;->getFormatInstance()Lea/f;

    move-result-object v0

    throw v0

    :pswitch_3
    move-object/from16 v5, p2

    const/16 v9, 0xc0

    const/16 v15, 0x80

    .line 98
    invoke-virtual {v2}, Lfa/c;->available()I

    move-result v0

    const/16 v10, 0x10

    if-lt v0, v10, :cond_2d

    const/16 v0, 0x8

    .line 99
    invoke-virtual {v2, v0}, Lfa/c;->readBits(I)I

    move-result v10

    .line 100
    invoke-virtual {v2, v0}, Lfa/c;->readBits(I)I

    move-result v14

    goto :goto_22

    .line 101
    :cond_2d
    invoke-static {}, Lea/f;->getFormatInstance()Lea/f;

    move-result-object v0

    throw v0

    :pswitch_4
    move-object/from16 v5, p2

    move/from16 v18, v9

    const/16 v9, 0xc0

    const/16 v15, 0x80

    move v14, v10

    move/from16 v10, v18

    const/4 v8, 0x1

    .line 102
    :goto_22
    sget-object v0, Lja/o;->TERMINATOR:Lja/o;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    if-ne v12, v0, :cond_30

    .line 103
    new-instance v0, Lfa/e;

    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 105
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2e

    const/16 v21, 0x0

    goto :goto_23

    :cond_2e
    move-object/from16 v21, v4

    :goto_23
    if-nez v7, :cond_2f

    const/16 v22, 0x0

    goto :goto_24

    .line 106
    :cond_2f
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v2

    :goto_24
    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move/from16 v23, v10

    move/from16 v24, v14

    invoke-direct/range {v18 .. v24}, Lfa/e;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V

    return-object v0

    :cond_30
    move v9, v10

    move v10, v14

    const/4 v0, 0x0

    goto/16 :goto_1a

    .line 107
    :catch_2
    invoke-static {}, Lea/f;->getFormatInstance()Lea/f;

    move-result-object v0

    throw v0

    :cond_31
    move-object/from16 v13, p0

    .line 108
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_32
    move-object/from16 v13, p0

    .line 109
    invoke-static {}, Lea/f;->getFormatInstance()Lea/f;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public decode(Lfa/b;)Lfa/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lea/d;,
            Lea/f;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lja/l;->decode(Lfa/b;Ljava/util/Map;)Lfa/e;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lfa/b;Ljava/util/Map;)Lfa/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/b;",
            "Ljava/util/Map<",
            "Lea/e;",
            "*>;)",
            "Lfa/e;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lea/f;,
            Lea/d;
        }
    .end annotation

    .line 4
    new-instance v0, Landroidx/emoji2/text/a0;

    invoke-direct {v0, p1}, Landroidx/emoji2/text/a0;-><init>(Lfa/b;)V

    const/4 p1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0, p2}, Lja/l;->a(Landroidx/emoji2/text/a0;Ljava/util/Map;)Lfa/e;

    move-result-object p1
    :try_end_0
    .catch Lea/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lea/d; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    move-object v2, v1

    move-object v1, p1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v2, p1

    .line 6
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Landroidx/emoji2/text/a0;->g()V

    .line 7
    iput-object p1, v0, Landroidx/emoji2/text/a0;->c:Ljava/lang/Object;

    .line 8
    iput-object p1, v0, Landroidx/emoji2/text/a0;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, v0, Landroidx/emoji2/text/a0;->a:Z

    .line 10
    invoke-virtual {v0}, Landroidx/emoji2/text/a0;->f()Lja/s;

    .line 11
    invoke-virtual {v0}, Landroidx/emoji2/text/a0;->e()Lja/n;

    const/4 p1, 0x0

    .line 12
    :goto_1
    iget-object v3, v0, Landroidx/emoji2/text/a0;->b:Ljava/lang/Object;

    check-cast v3, Lfa/b;

    invoke-virtual {v3}, Lfa/b;->getWidth()I

    move-result v4

    if-ge p1, v4, :cond_2

    add-int/lit8 v4, p1, 0x1

    move v5, v4

    .line 13
    :goto_2
    invoke-virtual {v3}, Lfa/b;->getHeight()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 14
    invoke-virtual {v3, p1, v5}, Lfa/b;->get(II)Z

    move-result v6

    invoke-virtual {v3, v5, p1}, Lfa/b;->get(II)Z

    move-result v7

    if-eq v6, v7, :cond_0

    .line 15
    invoke-virtual {v3, v5, p1}, Lfa/b;->flip(II)V

    .line 16
    invoke-virtual {v3, p1, v5}, Lfa/b;->flip(II)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    move p1, v4

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p0, v0, p2}, Lja/l;->a(Landroidx/emoji2/text/a0;Ljava/util/Map;)Lfa/e;

    move-result-object p1

    .line 18
    new-instance p2, Lja/p;

    .line 19
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p1, p2}, Lfa/e;->setOther(Ljava/lang/Object;)V
    :try_end_1
    .catch Lea/f; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lea/d; {:try_start_1 .. :try_end_1} :catch_2

    return-object p1

    :catch_2
    if-eqz v1, :cond_3

    .line 21
    throw v1

    .line 22
    :cond_3
    throw v2
.end method

.method public decode([[Z)Lfa/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lea/d;,
            Lea/f;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lja/l;->decode([[ZLjava/util/Map;)Lfa/e;

    move-result-object p1

    return-object p1
.end method

.method public decode([[ZLjava/util/Map;)Lfa/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[Z",
            "Ljava/util/Map<",
            "Lea/e;",
            "*>;)",
            "Lfa/e;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lea/d;,
            Lea/f;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lfa/b;->parse([[Z)Lfa/b;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lja/l;->decode(Lfa/b;Ljava/util/Map;)Lfa/e;

    move-result-object p1

    return-object p1
.end method
