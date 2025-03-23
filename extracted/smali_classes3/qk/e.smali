.class public final Lqk/e;
.super Lnk/b;
.source "SourceFile"


# instance fields
.field public final a:Lrk/e;

.field public final synthetic b:Lqk/f;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqk/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqk/e;->b:Lqk/f;

    .line 2
    .line 3
    iput-object p2, p0, Lqk/e;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lnk/b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lqk/f;->getJson()Lpk/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lpk/b;->getSerializersModule()Lrk/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lqk/e;->a:Lrk/e;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public encodeByte(B)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcj/y;->constructor-impl(B)B

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lcj/y;->toString-impl(B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lqk/e;->putUnquotedString(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public encodeInt(I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcj/b0;->constructor-impl(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long v0, p1

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    const/16 p1, 0xa

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lqk/e;->putUnquotedString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public encodeLong(J)V
    .locals 13

    .line 1
    invoke-static {p1, p2}, Lcj/e0;->constructor-impl(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, p1, v3

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, -0x444

    xor-int/lit16 v2, v2, -0x474

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/16 v6, 0xa

    .line 15
    .line 16
    if-lez v5, :cond_1

    .line 17
    .line 18
    invoke-static {p1, p2, v6}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/16 v5, 0x40

    .line 24
    .line 25
    new-array v5, v5, [C

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    ushr-long v7, p1, v7

    .line 29
    .line 30
    const/4 v9, 0x5

    .line 31
    int-to-long v9, v9

    .line 32
    div-long/2addr v7, v9

    .line 33
    int-to-long v9, v6

    .line 34
    mul-long v11, v7, v9

    .line 35
    .line 36
    sub-long/2addr p1, v11

    .line 37
    long-to-int p1, p1

    .line 38
    invoke-static {p1, v6}, Ljava/lang/Character;->forDigit(II)C

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/16 p2, 0x3f

    .line 43
    .line 44
    aput-char p1, v5, p2

    .line 45
    .line 46
    :goto_0
    cmp-long p1, v7, v3

    .line 47
    .line 48
    if-lez p1, :cond_2

    .line 49
    .line 50
    add-int/lit8 p2, p2, -0x1

    .line 51
    .line 52
    rem-long v11, v7, v9

    .line 53
    .line 54
    long-to-int p1, v11

    .line 55
    invoke-static {p1, v6}, Ljava/lang/Character;->forDigit(II)C

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    aput-char p1, v5, p2

    .line 60
    .line 61
    div-long/2addr v7, v9

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 64
    .line 65
    rsub-int/lit8 v3, p2, 0x40

    .line 66
    .line 67
    invoke-direct {p1, v5, p2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {p0, p1}, Lqk/e;->putUnquotedString(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public encodeShort(S)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcj/i0;->constructor-impl(S)S

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lcj/i0;->toString-impl(S)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lqk/e;->putUnquotedString(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getSerializersModule()Lrk/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lqk/e;->a:Lrk/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final putUnquotedString(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, 0x24f7

    xor-int/lit16 v2, v2, 0x2484

    int-to-char v2, v2

    const v1, 0x0

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
    new-instance v3, Lpk/v;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v3, p1, v4}, Lpk/v;-><init>(Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lqk/e;->b:Lqk/f;

    .line 13
    .line 14
    iget-object v4, p0, Lqk/e;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v4, v3}, Lqk/f;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
