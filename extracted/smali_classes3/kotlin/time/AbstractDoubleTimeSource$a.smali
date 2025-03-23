.class final Lkotlin/time/AbstractDoubleTimeSource$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/AbstractDoubleTimeSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\u000c\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u0010\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u0006H\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0001H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0015H\u0096\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u0082\u0002\u0004\n\u0002\u0008!\u00a8\u0006\u001f"
    }
    d2 = {
        "Lkotlin/time/AbstractDoubleTimeSource$a;",
        "Lzj/c;",
        "",
        "startedAt",
        "Lkotlin/time/AbstractDoubleTimeSource;",
        "timeSource",
        "Lkotlin/time/b;",
        "offset",
        "<init>",
        "(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
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
.field public final a:D

.field public final b:Lkotlin/time/AbstractDoubleTimeSource;

.field public final c:J


# direct methods
.method public constructor <init>(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    iput-wide p1, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->a:D

    .line 10
    .line 11
    iput-object p3, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->b:Lkotlin/time/AbstractDoubleTimeSource;

    .line 12
    .line 13
    iput-wide p4, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->c:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lzj/c;

    invoke-virtual {p0, p1}, Lkotlin/time/AbstractDoubleTimeSource$a;->compareTo(Lzj/c;)I

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
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->b:Lkotlin/time/AbstractDoubleTimeSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/time/AbstractDoubleTimeSource;->a()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->a:D

    .line 8
    .line 9
    sub-double/2addr v1, v3

    .line 10
    iget-object v0, v0, Lkotlin/time/AbstractDoubleTimeSource;->a:Lzj/e;

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lkotlin/time/c;->toDuration(DLzj/e;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/b;->minus-LRDsOJo(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lkotlin/time/AbstractDoubleTimeSource$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlin/time/AbstractDoubleTimeSource$a;

    .line 7
    .line 8
    iget-object v0, v0, Lkotlin/time/AbstractDoubleTimeSource$a;->b:Lkotlin/time/AbstractDoubleTimeSource;

    .line 9
    .line 10
    iget-object v1, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->b:Lkotlin/time/AbstractDoubleTimeSource;

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
    invoke-virtual {p0, p1}, Lkotlin/time/AbstractDoubleTimeSource$a;->minus-UwyO8pc(Lzj/c;)J

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
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->b:Lkotlin/time/AbstractDoubleTimeSource;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/time/AbstractDoubleTimeSource;->a:Lzj/e;

    .line 4
    .line 5
    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->a:D

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lkotlin/time/c;->toDuration(DLzj/e;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->c:J

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/b;->plus-LRDsOJo(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Lkotlin/time/b;->hashCode-impl(J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractDoubleTimeSource$a;->minus-LRDsOJo(J)Lzj/c;

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
    instance-of v0, p1, Lkotlin/time/AbstractDoubleTimeSource$a;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lkotlin/time/AbstractDoubleTimeSource$a;

    .line 12
    .line 13
    iget-object v1, v0, Lkotlin/time/AbstractDoubleTimeSource$a;->b:Lkotlin/time/AbstractDoubleTimeSource;

    .line 14
    .line 15
    iget-object v2, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->b:Lkotlin/time/AbstractDoubleTimeSource;

    .line 16
    .line 17
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-wide v3, v0, Lkotlin/time/AbstractDoubleTimeSource$a;->c:J

    .line 24
    .line 25
    iget-wide v5, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->c:J

    .line 26
    .line 27
    invoke-static {v5, v6, v3, v4}, Lkotlin/time/b;->equals-impl0(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-static {v5, v6}, Lkotlin/time/b;->isInfinite-impl(J)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    sget-object p1, Lkotlin/time/b;->Companion:Lkotlin/time/b$a;

    .line 40
    .line 41
    invoke-virtual {p1}, Lkotlin/time/b$a;->getZERO-UwyO8pc()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    return-wide v0

    .line 46
    :cond_0
    iget-wide v3, v0, Lkotlin/time/AbstractDoubleTimeSource$a;->c:J

    .line 47
    .line 48
    invoke-static {v5, v6, v3, v4}, Lkotlin/time/b;->minus-LRDsOJo(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    iget-wide v5, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->a:D

    .line 53
    .line 54
    iget-wide v0, v0, Lkotlin/time/AbstractDoubleTimeSource$a;->a:D

    .line 55
    .line 56
    sub-double/2addr v5, v0

    .line 57
    iget-object p1, v2, Lkotlin/time/AbstractDoubleTimeSource;->a:Lzj/e;

    .line 58
    .line 59
    invoke-static {v5, v6, p1}, Lkotlin/time/c;->toDuration(DLzj/e;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v3, v4}, Lkotlin/time/b;->unaryMinus-UwyO8pc(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-static {v0, v1, v5, v6}, Lkotlin/time/b;->equals-impl0(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    sget-object p1, Lkotlin/time/b;->Companion:Lkotlin/time/b$a;

    .line 74
    .line 75
    invoke-virtual {p1}, Lkotlin/time/b$a;->getZERO-UwyO8pc()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-static {v0, v1, v3, v4}, Lkotlin/time/b;->plus-LRDsOJo(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    :goto_0
    return-wide v0

    .line 85
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

    .line 90
    .line 91
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, " and "

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0
.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractDoubleTimeSource$a;->plus-LRDsOJo(J)Lzj/c;

    move-result-object p1

    return-object p1
.end method

.method public plus-LRDsOJo(J)Lzj/c;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v7, Lkotlin/time/AbstractDoubleTimeSource$a;

    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->c:J

    invoke-static {v0, v1, p1, p2}, Lkotlin/time/b;->plus-LRDsOJo(JJ)J

    move-result-wide v4

    const/4 v6, 0x0

    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->a:D

    iget-object v3, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->b:Lkotlin/time/AbstractDoubleTimeSource;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractDoubleTimeSource$a;-><init>(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DoubleTimeMark("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->a:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->b:Lkotlin/time/AbstractDoubleTimeSource;

    .line 14
    .line 15
    iget-object v2, v1, Lkotlin/time/AbstractDoubleTimeSource;->a:Lzj/e;

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
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->c:J

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
