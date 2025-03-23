.class final Lkotlin/time/AbstractLongTimeSource$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/AbstractLongTimeSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\u000c\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u0010\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u0006H\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0001H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0015H\u0096\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u0082\u0002\u0004\n\u0002\u0008!\u00a8\u0006\u001f"
    }
    d2 = {
        "Lkotlin/time/AbstractLongTimeSource$a;",
        "Lzj/c;",
        "",
        "startedAt",
        "Lkotlin/time/AbstractLongTimeSource;",
        "timeSource",
        "Lkotlin/time/b;",
        "offset",
        "<init>",
        "(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "elapsedNow-UwyO8pc",
        "()J",
        "elapsedNow",
        "duration",
        "plus-LRDsOJo",
        "(J)Lzj/c;",
        "plus",
        "other",
        "minus-UwyO8pc",
        "(Lzj/c;)J",
        "minus",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:J

.field public final b:Lkotlin/time/AbstractLongTimeSource;

.field public final c:J


# direct methods
.method public constructor <init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    const-string p6, "timeSource"

    .line 2
    .line 3
    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lkotlin/time/AbstractLongTimeSource$a;->a:J

    .line 10
    .line 11
    iput-object p3, p0, Lkotlin/time/AbstractLongTimeSource$a;->b:Lkotlin/time/AbstractLongTimeSource;

    .line 12
    .line 13
    iput-wide p4, p0, Lkotlin/time/AbstractLongTimeSource$a;->c:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lzj/c;

    invoke-virtual {p0, p1}, Lkotlin/time/AbstractLongTimeSource$a;->compareTo(Lzj/c;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lzj/c;)I
    .locals 0
    .param p1    # Lzj/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p0, p1}, Lkotlin/time/a;->compareTo(Lzj/c;Lzj/c;)I

    move-result p1

    return p1
.end method

.method public elapsedNow-UwyO8pc()J
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$a;->b:Lkotlin/time/AbstractLongTimeSource;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/time/AbstractLongTimeSource;->access$adjustedRead(Lkotlin/time/AbstractLongTimeSource;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v0, v0, Lkotlin/time/AbstractLongTimeSource;->a:Lzj/e;

    .line 8
    .line 9
    iget-wide v3, p0, Lkotlin/time/AbstractLongTimeSource$a;->a:J

    .line 10
    .line 11
    invoke-static {v1, v2, v3, v4, v0}, Lkotlin/time/d;->saturatingOriginsDiff(JJLzj/e;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$a;->c:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/b;->minus-LRDsOJo(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lkotlin/time/AbstractLongTimeSource$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlin/time/AbstractLongTimeSource$a;

    .line 7
    .line 8
    iget-object v0, v0, Lkotlin/time/AbstractLongTimeSource$a;->b:Lkotlin/time/AbstractLongTimeSource;

    .line 9
    .line 10
    iget-object v1, p0, Lkotlin/time/AbstractLongTimeSource$a;->b:Lkotlin/time/AbstractLongTimeSource;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lzj/c;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lkotlin/time/AbstractLongTimeSource$a;->minus-UwyO8pc(Lzj/c;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sget-object p1, Lkotlin/time/b;->Companion:Lkotlin/time/b$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lkotlin/time/b$a;->getZERO-UwyO8pc()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/b;->equals-impl0(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    return p1
.end method

.method public hasNotPassedNow()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/time/a;->hasNotPassedNow(Lzj/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public hasPassedNow()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/time/a;->hasPassedNow(Lzj/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$a;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lkotlin/time/b;->hashCode-impl(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x25

    .line 8
    .line 9
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$a;->a:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractLongTimeSource$a;->minus-LRDsOJo(J)Lzj/c;

    move-result-object p1

    return-object p1
.end method

.method public minus-LRDsOJo(J)Lzj/c;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lkotlin/time/a;->minus-LRDsOJo(Lzj/c;J)Lzj/c;

    move-result-object p1

    return-object p1
.end method

.method public minus-UwyO8pc(Lzj/c;)J
    .locals 7
    .param p1    # Lzj/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lkotlin/time/AbstractLongTimeSource$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lkotlin/time/AbstractLongTimeSource$a;

    .line 12
    .line 13
    iget-object v1, v0, Lkotlin/time/AbstractLongTimeSource$a;->b:Lkotlin/time/AbstractLongTimeSource;

    .line 14
    .line 15
    iget-object v2, p0, Lkotlin/time/AbstractLongTimeSource$a;->b:Lkotlin/time/AbstractLongTimeSource;

    .line 16
    .line 17
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-wide v3, v0, Lkotlin/time/AbstractLongTimeSource$a;->a:J

    .line 24
    .line 25
    iget-object p1, v2, Lkotlin/time/AbstractLongTimeSource;->a:Lzj/e;

    .line 26
    .line 27
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$a;->a:J

    .line 28
    .line 29
    invoke-static {v1, v2, v3, v4, p1}, Lkotlin/time/d;->saturatingOriginsDiff(JJLzj/e;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iget-wide v3, p0, Lkotlin/time/AbstractLongTimeSource$a;->c:J

    .line 34
    .line 35
    iget-wide v5, v0, Lkotlin/time/AbstractLongTimeSource$a;->c:J

    .line 36
    .line 37
    invoke-static {v3, v4, v5, v6}, Lkotlin/time/b;->minus-LRDsOJo(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-static {v1, v2, v3, v4}, Lkotlin/time/b;->plus-LRDsOJo(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    return-wide v0

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, " and "

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractLongTimeSource$a;->plus-LRDsOJo(J)Lzj/c;

    move-result-object p1

    return-object p1
.end method

.method public plus-LRDsOJo(J)Lzj/c;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$a;->b:Lkotlin/time/AbstractLongTimeSource;

    iget-object v0, v0, Lkotlin/time/AbstractLongTimeSource;->a:Lzj/e;

    .line 2
    invoke-static {p1, p2}, Lkotlin/time/b;->isInfinite-impl(J)Z

    move-result v1

    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$a;->a:J

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v2, v3, v0, p1, p2}, Lkotlin/time/d;->saturatingAdd-NuflL3o(JLzj/e;J)J

    move-result-wide v5

    .line 4
    new-instance p1, Lkotlin/time/AbstractLongTimeSource$a;

    sget-object p2, Lkotlin/time/b;->Companion:Lkotlin/time/b$a;

    invoke-virtual {p2}, Lkotlin/time/b$a;->getZERO-UwyO8pc()J

    move-result-wide v8

    const/4 v10, 0x0

    iget-object v7, p0, Lkotlin/time/AbstractLongTimeSource$a;->b:Lkotlin/time/AbstractLongTimeSource;

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lkotlin/time/AbstractLongTimeSource$a;-><init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 5
    :cond_0
    invoke-static {p1, p2, v0}, Lkotlin/time/b;->truncateTo-UwyO8pc$kotlin_stdlib(JLzj/e;)J

    move-result-wide v4

    .line 6
    invoke-static {p1, p2, v4, v5}, Lkotlin/time/b;->minus-LRDsOJo(JJ)J

    move-result-wide p1

    iget-wide v6, p0, Lkotlin/time/AbstractLongTimeSource$a;->c:J

    invoke-static {p1, p2, v6, v7}, Lkotlin/time/b;->plus-LRDsOJo(JJ)J

    move-result-wide p1

    .line 7
    invoke-static {v2, v3, v0, v4, v5}, Lkotlin/time/d;->saturatingAdd-NuflL3o(JLzj/e;J)J

    move-result-wide v1

    .line 8
    invoke-static {p1, p2, v0}, Lkotlin/time/b;->truncateTo-UwyO8pc$kotlin_stdlib(JLzj/e;)J

    move-result-wide v3

    .line 9
    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/time/d;->saturatingAdd-NuflL3o(JLzj/e;J)J

    move-result-wide v1

    .line 10
    invoke-static {p1, p2, v3, v4}, Lkotlin/time/b;->minus-LRDsOJo(JJ)J

    move-result-wide p1

    .line 11
    invoke-static {p1, p2}, Lkotlin/time/b;->getInWholeNanoseconds-impl(J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-eqz v7, :cond_1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    xor-long v7, v1, v3

    cmp-long v5, v7, v5

    if-gez v5, :cond_1

    .line 12
    invoke-static {v3, v4}, Lsj/c;->getSign(J)I

    move-result v3

    invoke-static {v3, v0}, Lkotlin/time/c;->toDuration(ILzj/e;)J

    move-result-wide v3

    .line 13
    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/time/d;->saturatingAdd-NuflL3o(JLzj/e;J)J

    move-result-wide v1

    .line 14
    invoke-static {p1, p2, v3, v4}, Lkotlin/time/b;->minus-LRDsOJo(JJ)J

    move-result-wide p1

    :cond_1
    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    or-long/2addr v3, v5

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    .line 15
    sget-object p1, Lkotlin/time/b;->Companion:Lkotlin/time/b$a;

    invoke-virtual {p1}, Lkotlin/time/b$a;->getZERO-UwyO8pc()J

    move-result-wide p1

    :cond_2
    move-wide v4, p1

    .line 16
    new-instance p1, Lkotlin/time/AbstractLongTimeSource$a;

    iget-object v3, p0, Lkotlin/time/AbstractLongTimeSource$a;->b:Lkotlin/time/AbstractLongTimeSource;

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractLongTimeSource$a;-><init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LongTimeMark("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$a;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lkotlin/time/AbstractLongTimeSource$a;->b:Lkotlin/time/AbstractLongTimeSource;

    .line 14
    .line 15
    iget-object v2, v1, Lkotlin/time/AbstractLongTimeSource;->a:Lzj/e;

    .line 16
    .line 17
    invoke-static {v2}, Lzj/i;->shortName(Lzj/e;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " + "

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$a;->c:J

    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/time/b;->toString-impl(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ", "

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
