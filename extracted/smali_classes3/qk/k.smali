.class public final Lqk/k;
.super Lqk/j;
.source "SourceFile"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lqk/s0;Z)V
    .locals 4
    .param p1    # Lqk/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x5489

    xor-int/lit16 v2, v2, -0x54fb

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    .line 3
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lqk/j;-><init>(Lqk/s0;)V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, Lqk/k;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method private static a(I)[C
    .locals 3

    const/16 v2, 0x1

    new-array v1, v2, [C

    const/16 v0, 0x7fd5

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public print(B)V
    .locals 1

    .line 11
    iget-boolean v0, p0, Lqk/k;->b:Z

    invoke-static {p1}, Lcj/y;->constructor-impl(B)B

    move-result p1

    invoke-static {p1}, Lcj/y;->toString-impl(B)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lqk/j;->printQuoted(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lqk/j;->print(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public print(I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lqk/k;->b:Z

    const/16 v1, 0xa

    const-wide v2, 0xffffffffL

    invoke-static {p1}, Lcj/b0;->constructor-impl(I)I

    move-result p1

    if-eqz v0, :cond_0

    int-to-long v4, p1

    and-long/2addr v2, v4

    .line 2
    invoke-static {v2, v3, v1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lqk/j;->printQuoted(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    int-to-long v4, p1

    and-long/2addr v2, v4

    .line 4
    invoke-static {v2, v3, v1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lqk/j;->print(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public print(J)V
    .locals 15

    move-object v12, p0

    move-wide/from16 v13, p1

    .line 6
    iget-boolean v0, v12, Lqk/k;->b:Z

    const/16 v1, 0x3f

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/16 v4, 0xa

    const p0, 0x3b244293

    const p2, -0x1fe3d43

    rsub-int/lit8 p0, p0, -0x15

    xor-int p0, p0, p2

    invoke-static/range {p0 .. p0}, Lqk/k;->a(I)[C

    move-result-object p1

    new-instance p0, Ljava/lang/String;

    invoke-direct/range {p0 .. p1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    const/16 v8, 0x40

    invoke-static {v13, v14}, Lcj/e0;->constructor-impl(J)J

    move-result-wide v13

    if-eqz v0, :cond_3

    cmp-long v0, v13, v6

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-lez v0, :cond_1

    .line 7
    invoke-static {v13, v14, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    new-array v0, v8, [C

    ushr-long v8, v13, v3

    int-to-long v2, v2

    div-long/2addr v8, v2

    int-to-long v2, v4

    mul-long v10, v8, v2

    sub-long/2addr v13, v10

    long-to-int v13, v13

    invoke-static {v13, v4}, Ljava/lang/Character;->forDigit(II)C

    move-result v13

    aput-char v13, v0, v1

    :goto_0
    cmp-long v13, v8, v6

    if-lez v13, :cond_2

    add-int/lit8 v1, v1, -0x1

    rem-long v13, v8, v2

    long-to-int v13, v13

    invoke-static {v13, v4}, Ljava/lang/Character;->forDigit(II)C

    move-result v13

    aput-char v13, v0, v1

    div-long/2addr v8, v2

    goto :goto_0

    :cond_2
    new-instance v5, Ljava/lang/String;

    rsub-int/lit8 v13, v1, 0x40

    invoke-direct {v5, v0, v1, v13}, Ljava/lang/String;-><init>([CII)V

    .line 8
    :goto_1
    invoke-virtual {v12, v5}, Lqk/j;->printQuoted(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    cmp-long v0, v13, v6

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    if-lez v0, :cond_5

    .line 9
    invoke-static {v13, v14, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_5
    new-array v0, v8, [C

    ushr-long v8, v13, v3

    int-to-long v2, v2

    div-long/2addr v8, v2

    int-to-long v2, v4

    mul-long v10, v8, v2

    sub-long/2addr v13, v10

    long-to-int v13, v13

    invoke-static {v13, v4}, Ljava/lang/Character;->forDigit(II)C

    move-result v13

    aput-char v13, v0, v1

    :goto_2
    cmp-long v13, v8, v6

    if-lez v13, :cond_6

    add-int/lit8 v1, v1, -0x1

    rem-long v13, v8, v2

    long-to-int v13, v13

    invoke-static {v13, v4}, Ljava/lang/Character;->forDigit(II)C

    move-result v13

    aput-char v13, v0, v1

    div-long/2addr v8, v2

    goto :goto_2

    :cond_6
    new-instance v5, Ljava/lang/String;

    rsub-int/lit8 v13, v1, 0x40

    invoke-direct {v5, v0, v1, v13}, Ljava/lang/String;-><init>([CII)V

    .line 10
    :goto_3
    invoke-virtual {v12, v5}, Lqk/j;->print(Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public print(S)V
    .locals 1

    .line 12
    iget-boolean v0, p0, Lqk/k;->b:Z

    invoke-static {p1}, Lcj/i0;->constructor-impl(S)S

    move-result p1

    invoke-static {p1}, Lcj/i0;->toString-impl(S)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lqk/j;->printQuoted(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lqk/j;->print(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
