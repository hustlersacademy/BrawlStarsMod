.class public abstract Lkotlin/time/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static compareTo(Lzj/c;Lzj/c;)I
    .locals 2
    .param p0    # Lzj/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    invoke-interface {p0, p1}, Lzj/c;->minus-UwyO8pc(Lzj/c;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    sget-object v0, Lkotlin/time/b;->Companion:Lkotlin/time/b$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lkotlin/time/b$a;->getZERO-UwyO8pc()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/b;->compareTo-LRDsOJo(JJ)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static hasNotPassedNow(Lzj/c;)Z
    .locals 0
    .param p0    # Lzj/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lzj/j;->hasNotPassedNow(Lkotlin/time/TimeMark;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static hasPassedNow(Lzj/c;)Z
    .locals 0
    .param p0    # Lzj/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lzj/j;->hasPassedNow(Lkotlin/time/TimeMark;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static minus-LRDsOJo(Lzj/c;J)Lzj/c;
    .locals 0
    .param p0    # Lzj/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lkotlin/time/b;->unaryMinus-UwyO8pc(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-interface {p0, p1, p2}, Lzj/c;->plus-LRDsOJo(J)Lzj/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
