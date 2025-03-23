.class final Lzj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/time/TimeMark;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0012\u0010\t\u001a\u00020\u0003H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\r\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0002\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0004\u001a\u00020\u00038\u0006\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008!\u00a8\u0006\u0015"
    }
    d2 = {
        "Lzj/b;",
        "Lkotlin/time/TimeMark;",
        "mark",
        "Lkotlin/time/b;",
        "adjustment",
        "<init>",
        "(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "elapsedNow-UwyO8pc",
        "()J",
        "elapsedNow",
        "duration",
        "plus-LRDsOJo",
        "(J)Lkotlin/time/TimeMark;",
        "plus",
        "a",
        "Lkotlin/time/TimeMark;",
        "getMark",
        "()Lkotlin/time/TimeMark;",
        "b",
        "J",
        "getAdjustment-UwyO8pc",
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
.field public final a:Lkotlin/time/TimeMark;

.field public final b:J


# direct methods
.method public constructor <init>(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    .line 1
    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, -0x6946

    xor-int/lit16 v2, v2, -0x6925

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzj/b;->a:Lkotlin/time/TimeMark;

    .line 10
    .line 11
    iput-wide p2, p0, Lzj/b;->b:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public elapsedNow-UwyO8pc()J
    .locals 4

    .line 1
    iget-object v0, p0, Lzj/b;->a:Lkotlin/time/TimeMark;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/time/TimeMark;->elapsedNow-UwyO8pc()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lzj/b;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/b;->minus-LRDsOJo(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final getAdjustment-UwyO8pc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzj/b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMark()Lkotlin/time/TimeMark;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzj/b;->a:Lkotlin/time/TimeMark;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasNotPassedNow()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lzj/j;->hasNotPassedNow(Lkotlin/time/TimeMark;)Z

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
    invoke-static {p0}, Lzj/j;->hasPassedNow(Lkotlin/time/TimeMark;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lzj/j;->minus-LRDsOJo(Lkotlin/time/TimeMark;J)Lkotlin/time/TimeMark;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lzj/b;

    .line 2
    .line 3
    iget-wide v1, p0, Lzj/b;->b:J

    .line 4
    .line 5
    invoke-static {v1, v2, p1, p2}, Lkotlin/time/b;->plus-LRDsOJo(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lzj/b;->a:Lkotlin/time/TimeMark;

    .line 11
    .line 12
    invoke-direct {v0, v2, p1, p2, v1}, Lzj/b;-><init>(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
