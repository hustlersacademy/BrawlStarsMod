.class public abstract Lkotlin/time/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkotlin/time/b;->Companion:Lkotlin/time/b$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkotlin/time/b$a;->getNEG_INFINITE-UwyO8pc$kotlin_stdlib()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/time/b;->Companion:Lkotlin/time/b$a;

    .line 15
    .line 16
    invoke-virtual {p0}, Lkotlin/time/b$a;->getINFINITE-UwyO8pc()J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    :goto_0
    return-wide p0
.end method

.method public static final b(JJLzj/e;)J
    .locals 7

    .line 1
    sub-long v0, p0, p2

    .line 2
    .line 3
    xor-long v2, v0, p0

    .line 4
    .line 5
    xor-long v4, v0, p2

    .line 6
    .line 7
    not-long v4, v4

    .line 8
    and-long/2addr v2, v4

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-gez v2, :cond_1

    .line 14
    .line 15
    sget-object v2, Lzj/e;->MILLISECONDS:Lzj/e;

    .line 16
    .line 17
    invoke-virtual {p4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-gez v3, :cond_0

    .line 22
    .line 23
    const-wide/16 v0, 0x1

    .line 24
    .line 25
    invoke-static {v0, v1, v2, p4}, Lzj/g;->convertDurationUnit(JLzj/e;Lzj/e;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    div-long v3, p0, v0

    .line 30
    .line 31
    div-long v5, p2, v0

    .line 32
    .line 33
    sub-long/2addr v3, v5

    .line 34
    rem-long/2addr p0, v0

    .line 35
    rem-long/2addr p2, v0

    .line 36
    sub-long/2addr p0, p2

    .line 37
    sget-object p2, Lkotlin/time/b;->Companion:Lkotlin/time/b$a;

    .line 38
    .line 39
    invoke-static {v3, v4, v2}, Lkotlin/time/c;->toDuration(JLzj/e;)J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    invoke-static {p0, p1, p4}, Lkotlin/time/c;->toDuration(JLzj/e;)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    invoke-static {p2, p3, p0, p1}, Lkotlin/time/b;->plus-LRDsOJo(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    return-wide p0

    .line 52
    :cond_0
    invoke-static {v0, v1}, Lkotlin/time/d;->a(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    invoke-static {p0, p1}, Lkotlin/time/b;->unaryMinus-UwyO8pc(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    return-wide p0

    .line 61
    :cond_1
    invoke-static {v0, v1, p4}, Lkotlin/time/c;->toDuration(JLzj/e;)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    return-wide p0
.end method

.method public static final isSaturated(J)Z
    .locals 2

    const-wide/16 v0, 0x1

    sub-long/2addr p0, v0

    or-long/2addr p0, v0

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final saturatingAdd-NuflL3o(JLzj/e;J)J
    .locals 10
    .param p2    # Lzj/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3, p4, p2}, Lkotlin/time/b;->toLong-impl(JLzj/e;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    sub-long v4, p0, v2

    .line 13
    .line 14
    or-long/2addr v4, v2

    .line 15
    const-wide v6, 0x7fffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v4, v4, v6

    .line 21
    .line 22
    const-wide/16 v8, 0x0

    .line 23
    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    invoke-static {p3, p4}, Lkotlin/time/b;->isInfinite-impl(J)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    xor-long p2, p0, v0

    .line 33
    .line 34
    cmp-long p2, p2, v8

    .line 35
    .line 36
    if-ltz p2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p1, "Summing infinities of different signs"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    :goto_0
    return-wide p0

    .line 48
    :cond_2
    sub-long v4, v0, v2

    .line 49
    .line 50
    or-long/2addr v4, v2

    .line 51
    cmp-long v4, v4, v6

    .line 52
    .line 53
    if-nez v4, :cond_4

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-static {p3, p4, v0}, Lkotlin/time/b;->div-UwyO8pc(JI)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1, p2}, Lkotlin/time/b;->toLong-impl(JLzj/e;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    sub-long v8, v4, v2

    .line 65
    .line 66
    or-long/2addr v2, v8

    .line 67
    cmp-long v2, v2, v6

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p0, p1, p2, v0, v1}, Lkotlin/time/d;->saturatingAdd-NuflL3o(JLzj/e;J)J

    .line 73
    .line 74
    .line 75
    move-result-wide p0

    .line 76
    invoke-static {p3, p4, v0, v1}, Lkotlin/time/b;->minus-LRDsOJo(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide p3

    .line 80
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/time/d;->saturatingAdd-NuflL3o(JLzj/e;J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    :goto_1
    return-wide v4

    .line 85
    :cond_4
    add-long p2, p0, v0

    .line 86
    .line 87
    xor-long v2, p0, p2

    .line 88
    .line 89
    xor-long/2addr v0, p2

    .line 90
    and-long/2addr v0, v2

    .line 91
    cmp-long p4, v0, v8

    .line 92
    .line 93
    if-gez p4, :cond_6

    .line 94
    .line 95
    cmp-long p0, p0, v8

    .line 96
    .line 97
    if-gez p0, :cond_5

    .line 98
    .line 99
    const-wide/high16 v6, -0x8000000000000000L

    .line 100
    .line 101
    :cond_5
    return-wide v6

    .line 102
    :cond_6
    return-wide p2
.end method

.method public static final saturatingDiff(JJLzj/e;)J
    .locals 4
    .param p4    # Lzj/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    sub-long v2, p2, v0

    .line 9
    .line 10
    or-long/2addr v0, v2

    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p2, p3}, Lkotlin/time/d;->a(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    invoke-static {p0, p1}, Lkotlin/time/b;->unaryMinus-UwyO8pc(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0

    .line 29
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/time/d;->b(JJLzj/e;)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    return-wide p0
.end method

.method public static final saturatingOriginsDiff(JJLzj/e;)J
    .locals 6
    .param p4    # Lzj/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    sub-long v2, p2, v0

    .line 9
    .line 10
    or-long/2addr v2, v0

    .line 11
    const-wide v4, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v2, v2, v4

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    cmp-long p0, p0, p2

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lkotlin/time/b;->Companion:Lkotlin/time/b$a;

    .line 25
    .line 26
    invoke-virtual {p0}, Lkotlin/time/b$a;->getZERO-UwyO8pc()J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0

    .line 31
    :cond_0
    invoke-static {p2, p3}, Lkotlin/time/d;->a(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    invoke-static {p0, p1}, Lkotlin/time/b;->unaryMinus-UwyO8pc(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    return-wide p0

    .line 40
    :cond_1
    sub-long v2, p0, v0

    .line 41
    .line 42
    or-long/2addr v0, v2

    .line 43
    cmp-long v0, v0, v4

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-static {p0, p1}, Lkotlin/time/d;->a(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    return-wide p0

    .line 52
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/time/d;->b(JJLzj/e;)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    return-wide p0
.end method
