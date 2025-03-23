.class public abstract Lkotlin/text/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toString-JSWoG40(JI)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p2}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p0, p1, p2}, Lcj/n0;->ulongToString(JI)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final toString-LxnNnR4(BI)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "toString(...)"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static final toString-V7xB4Y4(II)Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    invoke-static {p1}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {v0, v1, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "toString(...)"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static final toString-olVBNx4(SI)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p1}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "toString(...)"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static final toUByte(Ljava/lang/String;)B
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/text/i0;->toUByteOrNull(Ljava/lang/String;)Lcj/y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcj/y;->unbox-impl()B

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lkotlin/text/z;->numberFormatError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lcj/i;

    invoke-direct {p0}, Lcj/i;-><init>()V

    throw p0
.end method

.method public static final toUByte(Ljava/lang/String;I)B
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lkotlin/text/i0;->toUByteOrNull(Ljava/lang/String;I)Lcj/y;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcj/y;->unbox-impl()B

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lkotlin/text/z;->numberFormatError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lcj/i;

    invoke-direct {p0}, Lcj/i;-><init>()V

    throw p0
.end method

.method public static final toUByteOrNull(Ljava/lang/String;)Lcj/y;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 1
    invoke-static {p0, v0}, Lkotlin/text/i0;->toUByteOrNull(Ljava/lang/String;I)Lcj/y;

    move-result-object p0

    return-object p0
.end method

.method public static final toUByteOrNull(Ljava/lang/String;I)Lcj/y;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lkotlin/text/i0;->toUIntOrNull(Ljava/lang/String;I)Lcj/b0;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcj/b0;->unbox-impl()I

    move-result p0

    const/16 v0, 0xff

    .line 3
    invoke-static {v0}, Lcj/b0;->constructor-impl(I)I

    move-result v0

    const/high16 v1, -0x80000000

    xor-int v2, p0, v1

    xor-int/2addr v0, v1

    .line 4
    invoke-static {v2, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-lez v0, :cond_0

    return-object p1

    :cond_0
    int-to-byte p0, p0

    .line 5
    invoke-static {p0}, Lcj/y;->constructor-impl(B)B

    move-result p0

    invoke-static {p0}, Lcj/y;->box-impl(B)Lcj/y;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static final toUInt(Ljava/lang/String;)I
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/text/i0;->toUIntOrNull(Ljava/lang/String;)Lcj/b0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcj/b0;->unbox-impl()I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lkotlin/text/z;->numberFormatError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lcj/i;

    invoke-direct {p0}, Lcj/i;-><init>()V

    throw p0
.end method

.method public static final toUInt(Ljava/lang/String;I)I
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lkotlin/text/i0;->toUIntOrNull(Ljava/lang/String;I)Lcj/b0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcj/b0;->unbox-impl()I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lkotlin/text/z;->numberFormatError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lcj/i;

    invoke-direct {p0}, Lcj/i;-><init>()V

    throw p0
.end method

.method public static final toUIntOrNull(Ljava/lang/String;)Lcj/b0;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 1
    invoke-static {p0, v0}, Lkotlin/text/i0;->toUIntOrNull(Ljava/lang/String;I)Lcj/b0;

    move-result-object p0

    return-object p0
.end method

.method public static final toUIntOrNull(Ljava/lang/String;I)Lcj/b0;
    .locals 16
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static/range {p1 .. p1}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    .line 5
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-gez v5, :cond_2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_1

    const/16 v6, 0x2b

    if-eq v4, v6, :cond_3

    :cond_1
    return-object v2

    :cond_2
    move v5, v3

    .line 6
    :cond_3
    invoke-static/range {p1 .. p1}, Lcj/b0;->constructor-impl(I)I

    move-result v4

    const v6, 0x71c71c7

    move v7, v6

    :goto_0
    if-ge v5, v1, :cond_8

    .line 7
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move/from16 v9, p1

    invoke-static {v8, v9}, Lkotlin/text/CharsKt__CharJVMKt;->digitOf(CI)I

    move-result v8

    if-gez v8, :cond_4

    return-object v2

    :cond_4
    const/high16 v10, -0x80000000

    xor-int v11, v3, v10

    xor-int v12, v7, v10

    .line 8
    invoke-static {v11, v12}, Ljava/lang/Integer;->compare(II)I

    move-result v12

    if-lez v12, :cond_6

    if-ne v7, v6, :cond_5

    const/4 v7, -0x1

    int-to-long v12, v7

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    int-to-long v6, v4

    and-long/2addr v6, v14

    .line 9
    div-long/2addr v12, v6

    long-to-int v7, v12

    xor-int v6, v7, v10

    .line 10
    invoke-static {v11, v6}, Ljava/lang/Integer;->compare(II)I

    move-result v6

    if-lez v6, :cond_6

    :cond_5
    return-object v2

    :cond_6
    mul-int/2addr v3, v4

    .line 11
    invoke-static {v3}, Lcj/b0;->constructor-impl(I)I

    move-result v3

    .line 12
    invoke-static {v8}, Lcj/b0;->constructor-impl(I)I

    move-result v6

    add-int/2addr v6, v3

    invoke-static {v6}, Lcj/b0;->constructor-impl(I)I

    move-result v6

    xor-int v8, v6, v10

    xor-int/2addr v3, v10

    .line 13
    invoke-static {v8, v3}, Ljava/lang/Integer;->compare(II)I

    move-result v3

    if-gez v3, :cond_7

    return-object v2

    :cond_7
    add-int/lit8 v5, v5, 0x1

    move v3, v6

    const v6, 0x71c71c7

    goto :goto_0

    .line 14
    :cond_8
    invoke-static {v3}, Lcj/b0;->box-impl(I)Lcj/b0;

    move-result-object v0

    return-object v0
.end method

.method public static final toULong(Ljava/lang/String;)J
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/text/i0;->toULongOrNull(Ljava/lang/String;)Lcj/e0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcj/e0;->unbox-impl()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {p0}, Lkotlin/text/z;->numberFormatError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lcj/i;

    invoke-direct {p0}, Lcj/i;-><init>()V

    throw p0
.end method

.method public static final toULong(Ljava/lang/String;I)J
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lkotlin/text/i0;->toULongOrNull(Ljava/lang/String;I)Lcj/e0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcj/e0;->unbox-impl()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p0}, Lkotlin/text/z;->numberFormatError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lcj/i;

    invoke-direct {p0}, Lcj/i;-><init>()V

    throw p0
.end method

.method public static final toULongOrNull(Ljava/lang/String;)Lcj/e0;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 1
    invoke-static {p0, v0}, Lkotlin/text/i0;->toULongOrNull(Ljava/lang/String;I)Lcj/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final toULongOrNull(Ljava/lang/String;I)Lcj/e0;
    .locals 25
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static/range {p1 .. p1}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const/4 v4, 0x0

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x30

    .line 5
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    const/4 v7, 0x1

    if-gez v6, :cond_3

    if-eq v2, v7, :cond_2

    const/16 v6, 0x2b

    if-eq v5, v6, :cond_1

    goto :goto_0

    :cond_1
    move v5, v7

    goto :goto_1

    :cond_2
    :goto_0
    return-object v3

    :cond_3
    move v5, v4

    :goto_1
    int-to-long v8, v1

    .line 6
    invoke-static {v8, v9}, Lcj/e0;->constructor-impl(J)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    const-wide v12, 0x71c71c71c71c71cL

    move-wide v14, v10

    move-wide/from16 v16, v12

    :goto_2
    if-ge v5, v2, :cond_b

    .line 7
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v1}, Lkotlin/text/CharsKt__CharJVMKt;->digitOf(CI)I

    move-result v6

    if-gez v6, :cond_4

    return-object v3

    :cond_4
    const-wide/high16 v18, -0x8000000000000000L

    move/from16 v20, v5

    xor-long v4, v14, v18

    move-wide/from16 v21, v8

    xor-long v7, v16, v18

    .line 8
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Long;->compare(JJ)I

    move-result v7

    if-lez v7, :cond_9

    cmp-long v7, v16, v12

    if-nez v7, :cond_8

    cmp-long v7, v21, v10

    const-wide v8, 0x7fffffffffffffffL

    if-gez v7, :cond_6

    xor-long v16, v21, v18

    cmp-long v7, v8, v16

    if-gez v7, :cond_5

    move-wide/from16 v16, v10

    goto :goto_4

    :cond_5
    const-wide/16 v7, 0x1

    move-wide/from16 v16, v7

    goto :goto_4

    .line 9
    :cond_6
    div-long v8, v8, v21

    const/4 v7, 0x1

    shl-long/2addr v8, v7

    mul-long v16, v8, v21

    const-wide/16 v23, -0x1

    sub-long v23, v23, v16

    xor-long v16, v23, v18

    xor-long v23, v21, v18

    cmp-long v16, v16, v23

    if-ltz v16, :cond_7

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    :goto_3
    int-to-long v10, v7

    add-long/2addr v8, v10

    move-wide/from16 v16, v8

    :goto_4
    xor-long v7, v16, v18

    .line 10
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Long;->compare(JJ)I

    move-result v4

    if-lez v4, :cond_9

    :cond_8
    return-object v3

    :cond_9
    mul-long v14, v14, v21

    .line 11
    invoke-static {v14, v15}, Lcj/e0;->constructor-impl(J)J

    move-result-wide v4

    .line 12
    invoke-static {v6}, Lcj/b0;->constructor-impl(I)I

    move-result v6

    int-to-long v6, v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    invoke-static {v6, v7}, Lcj/e0;->constructor-impl(J)J

    move-result-wide v6

    add-long/2addr v6, v4

    invoke-static {v6, v7}, Lcj/e0;->constructor-impl(J)J

    move-result-wide v14

    xor-long v6, v14, v18

    xor-long v4, v4, v18

    .line 13
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    move-result v4

    if-gez v4, :cond_a

    return-object v3

    :cond_a
    add-int/lit8 v5, v20, 0x1

    move-wide/from16 v8, v21

    const/4 v4, 0x0

    const/4 v7, 0x1

    const-wide/16 v10, 0x0

    goto/16 :goto_2

    .line 14
    :cond_b
    invoke-static {v14, v15}, Lcj/e0;->box-impl(J)Lcj/e0;

    move-result-object v0

    return-object v0
.end method

.method public static final toUShort(Ljava/lang/String;)S
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/text/i0;->toUShortOrNull(Ljava/lang/String;)Lcj/i0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcj/i0;->unbox-impl()S

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lkotlin/text/z;->numberFormatError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lcj/i;

    invoke-direct {p0}, Lcj/i;-><init>()V

    throw p0
.end method

.method public static final toUShort(Ljava/lang/String;I)S
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lkotlin/text/i0;->toUShortOrNull(Ljava/lang/String;I)Lcj/i0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcj/i0;->unbox-impl()S

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lkotlin/text/z;->numberFormatError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lcj/i;

    invoke-direct {p0}, Lcj/i;-><init>()V

    throw p0
.end method

.method public static final toUShortOrNull(Ljava/lang/String;)Lcj/i0;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 1
    invoke-static {p0, v0}, Lkotlin/text/i0;->toUShortOrNull(Ljava/lang/String;I)Lcj/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final toUShortOrNull(Ljava/lang/String;I)Lcj/i0;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lkotlin/text/i0;->toUIntOrNull(Ljava/lang/String;I)Lcj/b0;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcj/b0;->unbox-impl()I

    move-result p0

    const v0, 0xffff

    .line 3
    invoke-static {v0}, Lcj/b0;->constructor-impl(I)I

    move-result v0

    const/high16 v1, -0x80000000

    xor-int v2, p0, v1

    xor-int/2addr v0, v1

    .line 4
    invoke-static {v2, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-lez v0, :cond_0

    return-object p1

    :cond_0
    int-to-short p0, p0

    .line 5
    invoke-static {p0}, Lcj/i0;->constructor-impl(S)S

    move-result p0

    invoke-static {p0}, Lcj/i0;->box-impl(S)Lcj/i0;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method
