.class public final Lkotlin/time/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/time/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0002\u00089\u0008\u0087@\u0018\u0000 \u0085\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u0086\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0007\u001a\u00020\u0000H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0018\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\r\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u001b\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000eH\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0013H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0014J\u001b\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000eH\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u001b\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0013H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0018\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0019H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010!\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010#\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\"\u0010 J\r\u0010%\u001a\u00020\u001e\u00a2\u0006\u0004\u0008$\u0010 J\r\u0010\'\u001a\u00020\u001e\u00a2\u0006\u0004\u0008&\u0010 J\u0018\u0010*\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008(\u0010)JR\u00100\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010+2*\u0010-\u001a&\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00028\u00000,H\u0086\u0008\u00f8\u0001\u0001\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008.\u0010/JL\u00100\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010+2$\u0010-\u001a \u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00028\u000001H\u0086\u0008\u00f8\u0001\u0001\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008.\u00102JF\u00100\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010+2\u001e\u0010-\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00028\u000003H\u0086\u0008\u00f8\u0001\u0001\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008.\u00104J@\u00100\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010+2\u0018\u0010-\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00028\u000005H\u0086\u0008\u00f8\u0001\u0001\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008.\u00106J\u0015\u00109\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u00087\u00108J\u0015\u0010;\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008:\u0010\u001cJ\u0015\u0010>\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010@\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008?\u0010\u0005J\u000f\u0010B\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008A\u0010\u0005J\u000f\u0010F\u001a\u00020CH\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u001f\u0010F\u001a\u00020C2\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010G\u001a\u00020\u000e\u00a2\u0006\u0004\u0008D\u0010HJ\r\u0010J\u001a\u00020C\u00a2\u0006\u0004\u0008I\u0010EJ\u0010\u0010M\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008K\u0010LJ\u001a\u0010Q\u001a\u00020\u001e2\u0008\u0010\u0008\u001a\u0004\u0018\u00010NH\u00d6\u0003\u00a2\u0006\u0004\u0008O\u0010PR\u0014\u0010S\u001a\u00020\u00008F\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010\u0005R\u001a\u0010W\u001a\u00020\u000e8@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008U\u0010V\u001a\u0004\u0008T\u0010LR\u001a\u0010Z\u001a\u00020\u000e8@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008Y\u0010V\u001a\u0004\u0008X\u0010LR\u001a\u0010]\u001a\u00020\u000e8@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\\\u0010V\u001a\u0004\u0008[\u0010LR\u001a\u0010`\u001a\u00020\u000e8@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008_\u0010V\u001a\u0004\u0008^\u0010LR\u001a\u0010d\u001a\u00020\u00138FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008c\u0010V\u001a\u0004\u0008a\u0010bR\u001a\u0010g\u001a\u00020\u00138FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008f\u0010V\u001a\u0004\u0008e\u0010bR\u001a\u0010j\u001a\u00020\u00138FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008i\u0010V\u001a\u0004\u0008h\u0010bR\u001a\u0010m\u001a\u00020\u00138FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008l\u0010V\u001a\u0004\u0008k\u0010bR\u001a\u0010p\u001a\u00020\u00138FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008o\u0010V\u001a\u0004\u0008n\u0010bR\u001a\u0010s\u001a\u00020\u00138FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008r\u0010V\u001a\u0004\u0008q\u0010bR\u001a\u0010v\u001a\u00020\u00138FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008u\u0010V\u001a\u0004\u0008t\u0010bR\u0011\u0010x\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008w\u0010\u0005R\u0011\u0010z\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010\u0005R\u0011\u0010|\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010\u0005R\u0011\u0010~\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008}\u0010\u0005R\u0012\u0010\u0080\u0001\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u007f\u0010\u0005R\u0013\u0010\u0082\u0001\u001a\u00020\u00028F\u00a2\u0006\u0007\u001a\u0005\u0008\u0081\u0001\u0010\u0005R\u0013\u0010\u0084\u0001\u001a\u00020\u00028F\u00a2\u0006\u0007\u001a\u0005\u0008\u0083\u0001\u0010\u0005\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0087\u0001"
    }
    d2 = {
        "Lkotlin/time/b;",
        "",
        "",
        "rawValue",
        "constructor-impl",
        "(J)J",
        "unaryMinus-UwyO8pc",
        "unaryMinus",
        "other",
        "plus-LRDsOJo",
        "(JJ)J",
        "plus",
        "minus-LRDsOJo",
        "minus",
        "",
        "scale",
        "times-UwyO8pc",
        "(JI)J",
        "times",
        "",
        "(JD)J",
        "div-UwyO8pc",
        "div",
        "div-LRDsOJo",
        "(JJ)D",
        "Lzj/e;",
        "unit",
        "truncateTo-UwyO8pc$kotlin_stdlib",
        "(JLzj/e;)J",
        "truncateTo",
        "",
        "isNegative-impl",
        "(J)Z",
        "isNegative",
        "isPositive-impl",
        "isPositive",
        "isInfinite-impl",
        "isInfinite",
        "isFinite-impl",
        "isFinite",
        "compareTo-LRDsOJo",
        "(JJ)I",
        "compareTo",
        "T",
        "Lkotlin/Function5;",
        "action",
        "toComponents-impl",
        "(JLqj/p;)Ljava/lang/Object;",
        "toComponents",
        "Lkotlin/Function4;",
        "(JLqj/o;)Ljava/lang/Object;",
        "Lkotlin/Function3;",
        "(JLqj/n;)Ljava/lang/Object;",
        "Lkotlin/Function2;",
        "(JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "toDouble-impl",
        "(JLzj/e;)D",
        "toDouble",
        "toLong-impl",
        "toLong",
        "toInt-impl",
        "(JLzj/e;)I",
        "toInt",
        "toLongNanoseconds-impl",
        "toLongNanoseconds",
        "toLongMilliseconds-impl",
        "toLongMilliseconds",
        "",
        "toString-impl",
        "(J)Ljava/lang/String;",
        "toString",
        "decimals",
        "(JLzj/e;I)Ljava/lang/String;",
        "toIsoString-impl",
        "toIsoString",
        "hashCode-impl",
        "(J)I",
        "hashCode",
        "",
        "equals-impl",
        "(JLjava/lang/Object;)Z",
        "equals",
        "getAbsoluteValue-UwyO8pc",
        "absoluteValue",
        "getHoursComponent-impl",
        "getHoursComponent$annotations",
        "()V",
        "hoursComponent",
        "getMinutesComponent-impl",
        "getMinutesComponent$annotations",
        "minutesComponent",
        "getSecondsComponent-impl",
        "getSecondsComponent$annotations",
        "secondsComponent",
        "getNanosecondsComponent-impl",
        "getNanosecondsComponent$annotations",
        "nanosecondsComponent",
        "getInDays-impl",
        "(J)D",
        "getInDays$annotations",
        "inDays",
        "getInHours-impl",
        "getInHours$annotations",
        "inHours",
        "getInMinutes-impl",
        "getInMinutes$annotations",
        "inMinutes",
        "getInSeconds-impl",
        "getInSeconds$annotations",
        "inSeconds",
        "getInMilliseconds-impl",
        "getInMilliseconds$annotations",
        "inMilliseconds",
        "getInMicroseconds-impl",
        "getInMicroseconds$annotations",
        "inMicroseconds",
        "getInNanoseconds-impl",
        "getInNanoseconds$annotations",
        "inNanoseconds",
        "getInWholeDays-impl",
        "inWholeDays",
        "getInWholeHours-impl",
        "inWholeHours",
        "getInWholeMinutes-impl",
        "inWholeMinutes",
        "getInWholeSeconds-impl",
        "inWholeSeconds",
        "getInWholeMilliseconds-impl",
        "inWholeMilliseconds",
        "getInWholeMicroseconds-impl",
        "inWholeMicroseconds",
        "getInWholeNanoseconds-impl",
        "inWholeNanoseconds",
        "Companion",
        "a",
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


# static fields
.field public static final Companion:Lkotlin/time/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:J

.field public static final c:J

.field public static final d:J


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/time/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/time/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/time/b;->Companion:Lkotlin/time/b$a;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/time/b;->constructor-impl(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lkotlin/time/b;->b:J

    .line 16
    .line 17
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/time/c;->access$durationOfMillis(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, Lkotlin/time/b;->c:J

    .line 27
    .line 28
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/time/c;->access$durationOfMillis(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sput-wide v0, Lkotlin/time/b;->d:J

    .line 38
    .line 39
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lkotlin/time/b;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static final a(JJ)J
    .locals 8

    .line 1
    invoke-static {p2, p3}, Lkotlin/time/c;->access$nanosToMillis(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long v2, p0, v0

    .line 6
    .line 7
    new-instance p0, Lkotlin/ranges/e;

    .line 8
    .line 9
    const-wide v4, -0x431bde82d7aL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v6, 0x431bde82d7aL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v4, v5, v6, v7}, Lkotlin/ranges/e;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2, v3}, Lkotlin/ranges/e;->contains(J)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/time/c;->access$millisToNanos(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    sub-long/2addr p2, p0

    .line 33
    invoke-static {v2, v3}, Lkotlin/time/c;->access$millisToNanos(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    add-long/2addr p0, p2

    .line 38
    invoke-static {p0, p1}, Lkotlin/time/c;->access$durationOfNanos(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-wide v4, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/f;->coerceIn(JJJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    invoke-static {p0, p1}, Lkotlin/time/c;->access$durationOfMillis(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    :goto_0
    return-wide p0
.end method

.method public static final synthetic access$getINFINITE$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lkotlin/time/b;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getNEG_INFINITE$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lkotlin/time/b;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getZERO$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lkotlin/time/b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    const/16 p1, 0x2e

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 p2, 0x30

    .line 16
    .line 17
    invoke-static {p1, p3, p2}, Lkotlin/text/e0;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    const/4 v0, -0x1

    .line 26
    add-int/2addr p3, v0

    .line 27
    if-ltz p3, :cond_2

    .line 28
    .line 29
    :goto_0
    add-int/lit8 v1, p3, -0x1

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eq v2, p2, :cond_0

    .line 36
    .line 37
    move v0, p3

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    if-gez v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move p3, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    add-int/lit8 p2, v0, 0x1

    .line 45
    .line 46
    const-string p3, "append(...)"

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x3

    .line 50
    if-nez p5, :cond_3

    .line 51
    .line 52
    if-ge p2, v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, p1, v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    add-int/2addr v0, v2

    .line 62
    div-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v2

    .line 64
    invoke-virtual {p0, p1, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_2
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static final synthetic box-impl(J)Lkotlin/time/b;
    .locals 1

    new-instance v0, Lkotlin/time/b;

    invoke-direct {v0, p0, p1}, Lkotlin/time/b;-><init>(J)V

    return-object v0
.end method

.method public static final c(J)Lzj/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/b;->d(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lzj/e;->NANOSECONDS:Lzj/e;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lzj/e;->MILLISECONDS:Lzj/e;

    .line 11
    .line 12
    :goto_0
    return-object p0
.end method

.method public static compareTo-LRDsOJo(JJ)I
    .locals 4

    xor-long v0, p0, p2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    long-to-int v0, v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    long-to-int v0, p0

    and-int/lit8 v0, v0, 0x1

    long-to-int p2, p2

    and-int/lit8 p2, p2, 0x1

    sub-int/2addr v0, p2

    .line 2
    invoke-static {p0, p1}, Lkotlin/time/b;->isNegative-impl(J)Z

    move-result p0

    if-eqz p0, :cond_1

    neg-int v0, v0

    :cond_1
    return v0

    .line 3
    :cond_2
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public static constructor-impl(J)J
    .locals 7

    .line 1
    invoke-static {}, Lzj/d;->getDurationAssertionsEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-static {p0, p1}, Lkotlin/time/b;->d(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lkotlin/ranges/e;

    .line 15
    .line 16
    const-wide v2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v4, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v2, v3, v4, v5}, Lkotlin/ranges/e;-><init>(JJ)V

    .line 27
    .line 28
    .line 29
    shr-long v1, p0, v1

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/e;->contains(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 39
    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " ns is out of nanoseconds range"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_1
    new-instance v0, Lkotlin/ranges/e;

    .line 62
    .line 63
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v2, v3, v4, v5}, Lkotlin/ranges/e;-><init>(JJ)V

    .line 74
    .line 75
    .line 76
    shr-long v1, p0, v1

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/e;->contains(J)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    new-instance v0, Lkotlin/ranges/e;

    .line 85
    .line 86
    const-wide v3, -0x431bde82d7aL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    const-wide v5, 0x431bde82d7aL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v3, v4, v5, v6}, Lkotlin/ranges/e;-><init>(JJ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/e;->contains(J)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 107
    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, " ms is denormalized"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 130
    .line 131
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, " ms is out of milliseconds range"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :cond_4
    :goto_0
    return-wide p0
.end method

.method public static final d(J)Z
    .locals 0

    .line 1
    long-to-int p0, p0

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final div-LRDsOJo(JJ)D
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/b;->c(J)Lzj/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, p3}, Lkotlin/time/b;->c(J)Lzj/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lgj/f;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lzj/e;

    .line 14
    .line 15
    invoke-static {p0, p1, v0}, Lkotlin/time/b;->toDouble-impl(JLzj/e;)D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-static {p2, p3, v0}, Lkotlin/time/b;->toDouble-impl(JLzj/e;)D

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    div-double/2addr p0, p2

    .line 24
    return-wide p0
.end method

.method public static final div-UwyO8pc(JD)J
    .locals 3

    .line 13
    invoke-static {p2, p3}, Lsj/c;->roundToInt(D)I

    move-result v0

    int-to-double v1, v0

    cmpg-double v1, v1, p2

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 14
    invoke-static {p0, p1, v0}, Lkotlin/time/b;->div-UwyO8pc(JI)J

    move-result-wide p0

    return-wide p0

    .line 15
    :cond_0
    invoke-static {p0, p1}, Lkotlin/time/b;->c(J)Lzj/e;

    move-result-object v0

    .line 16
    invoke-static {p0, p1, v0}, Lkotlin/time/b;->toDouble-impl(JLzj/e;)D

    move-result-wide p0

    div-double/2addr p0, p2

    .line 17
    invoke-static {p0, p1, v0}, Lkotlin/time/c;->toDuration(DLzj/e;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final div-UwyO8pc(JI)J
    .locals 8

    if-nez p2, :cond_2

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/b;->isPositive-impl(J)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-wide p0, Lkotlin/time/b;->c:J

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lkotlin/time/b;->isNegative-impl(J)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-wide p0, Lkotlin/time/b;->d:J

    :goto_0
    return-wide p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Dividing zero duration by zero yields an undefined result."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    invoke-static {p0, p1}, Lkotlin/time/b;->d(J)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    shr-long/2addr p0, v1

    int-to-long v0, p2

    .line 5
    div-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/time/c;->access$durationOfNanos(J)J

    move-result-wide p0

    return-wide p0

    .line 6
    :cond_3
    invoke-static {p0, p1}, Lkotlin/time/b;->isInfinite-impl(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    invoke-static {p2}, Lsj/c;->getSign(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lkotlin/time/b;->times-UwyO8pc(JI)J

    move-result-wide p0

    return-wide p0

    :cond_4
    shr-long/2addr p0, v1

    int-to-long v0, p2

    .line 8
    div-long v2, p0, v0

    .line 9
    new-instance p2, Lkotlin/ranges/e;

    const-wide v4, -0x431bde82d7aL

    const-wide v6, 0x431bde82d7aL

    invoke-direct {p2, v4, v5, v6, v7}, Lkotlin/ranges/e;-><init>(JJ)V

    invoke-virtual {p2, v2, v3}, Lkotlin/ranges/e;->contains(J)Z

    move-result p2

    if-eqz p2, :cond_5

    mul-long v4, v2, v0

    sub-long/2addr p0, v4

    .line 10
    invoke-static {p0, p1}, Lkotlin/time/c;->access$millisToNanos(J)J

    move-result-wide p0

    div-long/2addr p0, v0

    .line 11
    invoke-static {v2, v3}, Lkotlin/time/c;->access$millisToNanos(J)J

    move-result-wide v0

    add-long/2addr v0, p0

    invoke-static {v0, v1}, Lkotlin/time/c;->access$durationOfNanos(J)J

    move-result-wide p0

    return-wide p0

    .line 12
    :cond_5
    invoke-static {v2, v3}, Lkotlin/time/c;->access$durationOfMillis(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Lkotlin/time/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Lkotlin/time/b;

    invoke-virtual {p2}, Lkotlin/time/b;->unbox-impl()J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final getAbsoluteValue-UwyO8pc(J)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/b;->isNegative-impl(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lkotlin/time/b;->unaryMinus-UwyO8pc(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    :cond_0
    return-wide p0
.end method

.method public static synthetic getHoursComponent$annotations()V
    .locals 0

    return-void
.end method

.method public static final getHoursComponent-impl(J)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/b;->isInfinite-impl(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lkotlin/time/b;->getInWholeHours-impl(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    rem-long/2addr p0, v0

    .line 17
    long-to-int p0, p0

    .line 18
    :goto_0
    return p0
.end method

.method public static synthetic getInDays$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic getInDays-impl(J)D
    .locals 1

    .line 1
    sget-object v0, Lzj/e;->DAYS:Lzj/e;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lkotlin/time/b;->toDouble-impl(JLzj/e;)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static synthetic getInHours$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic getInHours-impl(J)D
    .locals 1

    .line 1
    sget-object v0, Lzj/e;->HOURS:Lzj/e;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lkotlin/time/b;->toDouble-impl(JLzj/e;)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static synthetic getInMicroseconds$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic getInMicroseconds-impl(J)D
    .locals 1

    .line 1
    sget-object v0, Lzj/e;->MICROSECONDS:Lzj/e;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lkotlin/time/b;->toDouble-impl(JLzj/e;)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static synthetic getInMilliseconds$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic getInMilliseconds-impl(J)D
    .locals 1

    .line 1
    sget-object v0, Lzj/e;->MILLISECONDS:Lzj/e;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lkotlin/time/b;->toDouble-impl(JLzj/e;)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static synthetic getInMinutes$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic getInMinutes-impl(J)D
    .locals 1

    .line 1
    sget-object v0, Lzj/e;->MINUTES:Lzj/e;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lkotlin/time/b;->toDouble-impl(JLzj/e;)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static synthetic getInNanoseconds$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic getInNanoseconds-impl(J)D
    .locals 1

    .line 1
    sget-object v0, Lzj/e;->NANOSECONDS:Lzj/e;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lkotlin/time/b;->toDouble-impl(JLzj/e;)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static synthetic getInSeconds$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic getInSeconds-impl(J)D
    .locals 1

    .line 1
    sget-object v0, Lzj/e;->SECONDS:Lzj/e;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lkotlin/time/b;->toDouble-impl(JLzj/e;)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static final getInWholeDays-impl(J)J
    .locals 1

    .line 1
    sget-object v0, Lzj/e;->DAYS:Lzj/e;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lkotlin/time/b;->toLong-impl(JLzj/e;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static final getInWholeHours-impl(J)J
    .locals 1

    .line 1
    sget-object v0, Lzj/e;->HOURS:Lzj/e;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lkotlin/time/b;->toLong-impl(JLzj/e;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static final getInWholeMicroseconds-impl(J)J
    .locals 1

    .line 1
    sget-object v0, Lzj/e;->MICROSECONDS:Lzj/e;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lkotlin/time/b;->toLong-impl(JLzj/e;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static final getInWholeMilliseconds-impl(J)J
    .locals 2

    .line 1
    long-to-int v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    and-int/2addr v0, v1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, Lkotlin/time/b;->isFinite-impl(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    shr-long/2addr p0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lzj/e;->MILLISECONDS:Lzj/e;

    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Lkotlin/time/b;->toLong-impl(JLzj/e;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    :goto_0
    return-wide p0
.end method

.method public static final getInWholeMinutes-impl(J)J
    .locals 1

    .line 1
    sget-object v0, Lzj/e;->MINUTES:Lzj/e;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lkotlin/time/b;->toLong-impl(JLzj/e;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static final getInWholeNanoseconds-impl(J)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    shr-long v0, p0, v0

    .line 3
    .line 4
    invoke-static {p0, p1}, Lkotlin/time/b;->d(J)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide p0, 0x8637bd05af6L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p0, v0, p0

    .line 17
    .line 18
    if-lez p0, :cond_1

    .line 19
    .line 20
    const-wide v0, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-wide p0, -0x8637bd05af6L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long p0, v0, p0

    .line 32
    .line 33
    if-gez p0, :cond_2

    .line 34
    .line 35
    const-wide/high16 v0, -0x8000000000000000L

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {v0, v1}, Lkotlin/time/c;->access$millisToNanos(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    :goto_0
    return-wide v0
.end method

.method public static final getInWholeSeconds-impl(J)J
    .locals 1

    .line 1
    sget-object v0, Lzj/e;->SECONDS:Lzj/e;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lkotlin/time/b;->toLong-impl(JLzj/e;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static synthetic getMinutesComponent$annotations()V
    .locals 0

    return-void
.end method

.method public static final getMinutesComponent-impl(J)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/b;->isInfinite-impl(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lkotlin/time/b;->getInWholeMinutes-impl(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const/16 v0, 0x3c

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    rem-long/2addr p0, v0

    .line 17
    long-to-int p0, p0

    .line 18
    :goto_0
    return p0
.end method

.method public static synthetic getNanosecondsComponent$annotations()V
    .locals 0

    return-void
.end method

.method public static final getNanosecondsComponent-impl(J)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/b;->isInfinite-impl(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    long-to-int v0, p0

    .line 10
    const/4 v2, 0x1

    .line 11
    and-int/2addr v0, v2

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_1
    if-eqz v1, :cond_2

    .line 16
    .line 17
    shr-long/2addr p0, v2

    .line 18
    const/16 v0, 0x3e8

    .line 19
    .line 20
    int-to-long v0, v0

    .line 21
    rem-long/2addr p0, v0

    .line 22
    invoke-static {p0, p1}, Lkotlin/time/c;->access$millisToNanos(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    :goto_0
    long-to-int v1, p0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    shr-long/2addr p0, v2

    .line 29
    const v0, 0x3b9aca00

    .line 30
    .line 31
    .line 32
    int-to-long v0, v0

    .line 33
    rem-long/2addr p0, v0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    return v1
.end method

.method public static synthetic getSecondsComponent$annotations()V
    .locals 0

    return-void
.end method

.method public static final getSecondsComponent-impl(J)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/b;->isInfinite-impl(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lkotlin/time/b;->getInWholeSeconds-impl(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const/16 v0, 0x3c

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    rem-long/2addr p0, v0

    .line 17
    long-to-int p0, p0

    .line 18
    :goto_0
    return p0
.end method

.method public static hashCode-impl(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static final isFinite-impl(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/b;->isInfinite-impl(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public static final isInfinite-impl(J)Z
    .locals 2

    .line 1
    sget-wide v0, Lkotlin/time/b;->c:J

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-wide v0, Lkotlin/time/b;->d:J

    .line 8
    .line 9
    cmp-long p0, p0, v0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public static final isNegative-impl(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isPositive-impl(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final minus-LRDsOJo(JJ)J
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lkotlin/time/b;->unaryMinus-UwyO8pc(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/b;->plus-LRDsOJo(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static final plus-LRDsOJo(JJ)J
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/b;->isInfinite-impl(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p2, p3}, Lkotlin/time/b;->isFinite-impl(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    xor-long/2addr p2, p0

    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long p2, p2, v0

    .line 17
    .line 18
    if-ltz p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "Summing infinite durations of different signs yields an undefined result."

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    return-wide p0

    .line 30
    :cond_2
    invoke-static {p2, p3}, Lkotlin/time/b;->isInfinite-impl(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    return-wide p2

    .line 37
    :cond_3
    long-to-int v0, p0

    .line 38
    const/4 v1, 0x1

    .line 39
    and-int/2addr v0, v1

    .line 40
    long-to-int v2, p2

    .line 41
    and-int/2addr v2, v1

    .line 42
    if-ne v0, v2, :cond_5

    .line 43
    .line 44
    shr-long v2, p0, v1

    .line 45
    .line 46
    shr-long/2addr p2, v1

    .line 47
    add-long/2addr v2, p2

    .line 48
    invoke-static {p0, p1}, Lkotlin/time/b;->d(J)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    invoke-static {v2, v3}, Lkotlin/time/c;->access$durationOfNanosNormalized(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-static {v2, v3}, Lkotlin/time/c;->access$durationOfMillisNormalized(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    goto :goto_1

    .line 64
    :cond_5
    if-ne v0, v1, :cond_6

    .line 65
    .line 66
    shr-long/2addr p0, v1

    .line 67
    shr-long/2addr p2, v1

    .line 68
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/b;->a(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    goto :goto_1

    .line 73
    :cond_6
    shr-long/2addr p2, v1

    .line 74
    shr-long/2addr p0, v1

    .line 75
    invoke-static {p2, p3, p0, p1}, Lkotlin/time/b;->a(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    :goto_1
    return-wide p0
.end method

.method public static final times-UwyO8pc(JD)J
    .locals 3

    .line 19
    invoke-static {p2, p3}, Lsj/c;->roundToInt(D)I

    move-result v0

    int-to-double v1, v0

    cmpg-double v1, v1, p2

    if-nez v1, :cond_0

    .line 20
    invoke-static {p0, p1, v0}, Lkotlin/time/b;->times-UwyO8pc(JI)J

    move-result-wide p0

    return-wide p0

    .line 21
    :cond_0
    invoke-static {p0, p1}, Lkotlin/time/b;->c(J)Lzj/e;

    move-result-object v0

    .line 22
    invoke-static {p0, p1, v0}, Lkotlin/time/b;->toDouble-impl(JLzj/e;)D

    move-result-wide p0

    mul-double/2addr p0, p2

    .line 23
    invoke-static {p0, p1, v0}, Lkotlin/time/c;->toDuration(DLzj/e;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final times-UwyO8pc(JI)J
    .locals 16

    move/from16 v0, p2

    .line 1
    invoke-static/range {p0 .. p1}, Lkotlin/time/b;->isInfinite-impl(J)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    if-lez v0, :cond_0

    move-wide/from16 v0, p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static/range {p0 .. p1}, Lkotlin/time/b;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Multiplying infinite duration by zero yields an undefined result."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-nez v0, :cond_3

    .line 4
    sget-wide v0, Lkotlin/time/b;->b:J

    return-wide v0

    :cond_3
    const/4 v1, 0x1

    shr-long v1, p0, v1

    int-to-long v3, v0

    mul-long v5, v1, v3

    .line 5
    invoke-static/range {p0 .. p1}, Lkotlin/time/b;->d(J)Z

    move-result v7

    sget-wide v8, Lkotlin/time/b;->d:J

    sget-wide v10, Lkotlin/time/b;->c:J

    if-eqz v7, :cond_7

    .line 6
    new-instance v7, Lkotlin/ranges/e;

    const-wide/32 v12, -0x7fffffff

    const-wide/32 v14, 0x7fffffff

    invoke-direct {v7, v12, v13, v14, v15}, Lkotlin/ranges/e;-><init>(JJ)V

    invoke-virtual {v7, v1, v2}, Lkotlin/ranges/e;->contains(J)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 7
    invoke-static {v5, v6}, Lkotlin/time/c;->access$durationOfNanos(J)J

    move-result-wide v8

    goto/16 :goto_2

    .line 8
    :cond_4
    div-long v12, v5, v3

    cmp-long v7, v12, v1

    if-nez v7, :cond_5

    .line 9
    invoke-static {v5, v6}, Lkotlin/time/c;->access$durationOfNanosNormalized(J)J

    move-result-wide v8

    goto/16 :goto_2

    .line 10
    :cond_5
    invoke-static {v1, v2}, Lkotlin/time/c;->access$nanosToMillis(J)J

    move-result-wide v5

    .line 11
    invoke-static {v5, v6}, Lkotlin/time/c;->access$millisToNanos(J)J

    move-result-wide v12

    sub-long v12, v1, v12

    mul-long v14, v5, v3

    mul-long/2addr v12, v3

    .line 12
    invoke-static {v12, v13}, Lkotlin/time/c;->access$nanosToMillis(J)J

    move-result-wide v12

    add-long/2addr v12, v14

    .line 13
    div-long v3, v14, v3

    cmp-long v3, v3, v5

    if-nez v3, :cond_6

    xor-long v3, v12, v14

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-ltz v3, :cond_6

    .line 14
    new-instance v0, Lkotlin/ranges/e;

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/ranges/e;-><init>(JJ)V

    invoke-static {v12, v13, v0}, Lkotlin/ranges/f;->coerceIn(JLwj/f;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/c;->access$durationOfMillis(J)J

    move-result-wide v8

    goto :goto_2

    .line 15
    :cond_6
    invoke-static {v1, v2}, Lsj/c;->getSign(J)I

    move-result v1

    invoke-static/range {p2 .. p2}, Lsj/c;->getSign(I)I

    move-result v0

    mul-int/2addr v0, v1

    if-lez v0, :cond_9

    :goto_1
    move-wide v8, v10

    goto :goto_2

    .line 16
    :cond_7
    div-long v3, v5, v3

    cmp-long v3, v3, v1

    if-nez v3, :cond_8

    .line 17
    new-instance v0, Lkotlin/ranges/e;

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/ranges/e;-><init>(JJ)V

    invoke-static {v5, v6, v0}, Lkotlin/ranges/f;->coerceIn(JLwj/f;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/c;->access$durationOfMillis(J)J

    move-result-wide v8

    goto :goto_2

    .line 18
    :cond_8
    invoke-static {v1, v2}, Lsj/c;->getSign(J)I

    move-result v1

    invoke-static/range {p2 .. p2}, Lsj/c;->getSign(I)I

    move-result v0

    mul-int/2addr v0, v1

    if-lez v0, :cond_9

    goto :goto_1

    :cond_9
    :goto_2
    return-wide v8
.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1}, Lkotlin/time/b;->getInWholeSeconds-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, p1}, Lkotlin/time/b;->getNanosecondsComponent-impl(J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final toComponents-impl(JLqj/n;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lqj/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lqj/n;",
            ")TT;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1}, Lkotlin/time/b;->getInWholeMinutes-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, p1}, Lkotlin/time/b;->getSecondsComponent-impl(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, p1}, Lkotlin/time/b;->getNanosecondsComponent-impl(J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, v0, v1, p0}, Lqj/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final toComponents-impl(JLqj/o;)Ljava/lang/Object;
    .locals 3
    .param p2    # Lqj/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lqj/o;",
            ")TT;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lkotlin/time/b;->getInWholeHours-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, p1}, Lkotlin/time/b;->getMinutesComponent-impl(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, p1}, Lkotlin/time/b;->getSecondsComponent-impl(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, p1}, Lkotlin/time/b;->getNanosecondsComponent-impl(J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, v0, v1, v2, p0}, Lqj/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final toComponents-impl(JLqj/p;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lqj/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lqj/p;",
            ")TT;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/b;->getInWholeDays-impl(J)J

    invoke-static {p0, p1}, Lkotlin/time/b;->getHoursComponent-impl(J)I

    invoke-static {p0, p1}, Lkotlin/time/b;->getMinutesComponent-impl(J)I

    invoke-static {p0, p1}, Lkotlin/time/b;->getSecondsComponent-impl(J)I

    invoke-static {p0, p1}, Lkotlin/time/b;->getNanosecondsComponent-impl(J)I

    invoke-interface {p2}, Lqj/p;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final toDouble-impl(JLzj/e;)D
    .locals 2
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
    sget-wide v0, Lkotlin/time/b;->c:J

    .line 7
    .line 8
    cmp-long v0, p0, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/high16 p0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-wide v0, Lkotlin/time/b;->d:J

    .line 16
    .line 17
    cmp-long v0, p0, v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-wide/high16 p0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    shr-long v0, p0, v0

    .line 26
    .line 27
    long-to-double v0, v0

    .line 28
    invoke-static {p0, p1}, Lkotlin/time/b;->c(J)Lzj/e;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v0, v1, p0, p2}, Lzj/g;->convertDurationUnit(DLzj/e;Lzj/e;)D

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    :goto_0
    return-wide p0
.end method

.method public static final toInt-impl(JLzj/e;)I
    .locals 7
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
    invoke-static {p0, p1, p2}, Lkotlin/time/b;->toLong-impl(JLzj/e;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/32 v3, -0x80000000

    .line 11
    .line 12
    .line 13
    const-wide/32 v5, 0x7fffffff

    .line 14
    .line 15
    .line 16
    invoke-static/range {v1 .. v6}, Lkotlin/ranges/f;->coerceIn(JJJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    long-to-int p0, p0

    .line 21
    return p0
.end method

.method public static final toIsoString-impl(J)Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lkotlin/time/b;->isNegative-impl(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x2d

    .line 13
    .line 14
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string v0, "PT"

    .line 18
    .line 19
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lkotlin/time/b;->getAbsoluteValue-UwyO8pc(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Lkotlin/time/b;->getInWholeHours-impl(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v0, v1}, Lkotlin/time/b;->getMinutesComponent-impl(J)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v0, v1}, Lkotlin/time/b;->getSecondsComponent-impl(J)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {v0, v1}, Lkotlin/time/b;->getNanosecondsComponent-impl(J)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-static {p0, p1}, Lkotlin/time/b;->isInfinite-impl(J)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    const-wide v2, 0x9184e729fffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :cond_1
    const-wide/16 p0, 0x0

    .line 54
    .line 55
    cmp-long p0, v2, p0

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    const/4 v0, 0x1

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    move p0, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move p0, p1

    .line 64
    :goto_0
    if-nez v5, :cond_4

    .line 65
    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move v1, p1

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_1
    move v1, v0

    .line 72
    :goto_2
    if-nez v4, :cond_5

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    if-eqz p0, :cond_6

    .line 77
    .line 78
    :cond_5
    move p1, v0

    .line 79
    :cond_6
    if-eqz p0, :cond_7

    .line 80
    .line 81
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x48

    .line 85
    .line 86
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_7
    if-eqz p1, :cond_8

    .line 90
    .line 91
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x4d

    .line 95
    .line 96
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_8
    if-nez v1, :cond_9

    .line 100
    .line 101
    if-nez p0, :cond_a

    .line 102
    .line 103
    if-nez p1, :cond_a

    .line 104
    .line 105
    :cond_9
    const/4 p0, 0x1

    .line 106
    const/16 v3, 0x9

    .line 107
    .line 108
    const-string v4, "S"

    .line 109
    .line 110
    move-object v0, v6

    .line 111
    move v1, v5

    .line 112
    move v2, v7

    .line 113
    move v5, p0

    .line 114
    invoke-static/range {v0 .. v5}, Lkotlin/time/b;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    :cond_a
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const-string p1, "toString(...)"

    .line 122
    .line 123
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object p0
.end method

.method public static final toLong-impl(JLzj/e;)J
    .locals 2
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
    sget-wide v0, Lkotlin/time/b;->c:J

    .line 7
    .line 8
    cmp-long v0, p0, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide p0, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-wide v0, Lkotlin/time/b;->d:J

    .line 19
    .line 20
    cmp-long v0, p0, v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-wide/high16 p0, -0x8000000000000000L

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    shr-long v0, p0, v0

    .line 29
    .line 30
    invoke-static {p0, p1}, Lkotlin/time/b;->c(J)Lzj/e;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v0, v1, p0, p2}, Lzj/g;->convertDurationUnit(JLzj/e;Lzj/e;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    :goto_0
    return-wide p0
.end method

.method public static final synthetic toLongMilliseconds-impl(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/b;->getInWholeMilliseconds-impl(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic toLongNanoseconds-impl(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/b;->getInWholeNanoseconds-impl(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    .line 1
    const-string p0, "0s"

    goto/16 :goto_7

    .line 2
    :cond_0
    sget-wide v2, Lkotlin/time/b;->c:J

    cmp-long v2, p0, v2

    if-nez v2, :cond_1

    const-string p0, "Infinity"

    goto/16 :goto_7

    .line 3
    :cond_1
    sget-wide v2, Lkotlin/time/b;->d:J

    cmp-long v2, p0, v2

    if-nez v2, :cond_2

    const-string p0, "-Infinity"

    goto/16 :goto_7

    .line 4
    :cond_2
    invoke-static {p0, p1}, Lkotlin/time/b;->isNegative-impl(J)Z

    move-result v2

    .line 5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_3

    const/16 v3, 0x2d

    .line 6
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    :cond_3
    invoke-static {p0, p1}, Lkotlin/time/b;->getAbsoluteValue-UwyO8pc(J)J

    move-result-wide p0

    .line 8
    invoke-static {p0, p1}, Lkotlin/time/b;->getInWholeDays-impl(J)J

    move-result-wide v3

    invoke-static {p0, p1}, Lkotlin/time/b;->getHoursComponent-impl(J)I

    move-result v5

    invoke-static {p0, p1}, Lkotlin/time/b;->getMinutesComponent-impl(J)I

    move-result v6

    invoke-static {p0, p1}, Lkotlin/time/b;->getSecondsComponent-impl(J)I

    move-result v7

    invoke-static {p0, p1}, Lkotlin/time/b;->getNanosecondsComponent-impl(J)I

    move-result p0

    cmp-long p1, v3, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    move p1, v0

    goto :goto_0

    :cond_4
    move p1, v1

    :goto_0
    if-eqz v5, :cond_5

    move v8, v0

    goto :goto_1

    :cond_5
    move v8, v1

    :goto_1
    if-eqz v6, :cond_6

    move v10, v0

    goto :goto_2

    :cond_6
    move v10, v1

    :goto_2
    if-nez v7, :cond_8

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    move v11, v1

    goto :goto_4

    :cond_8
    :goto_3
    move v11, v0

    :goto_4
    if-eqz p1, :cond_9

    .line 9
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v0

    :cond_9
    const/16 v3, 0x20

    if-nez v8, :cond_a

    if-eqz p1, :cond_c

    if-nez v10, :cond_a

    if-eqz v11, :cond_c

    :cond_a
    add-int/lit8 v4, v1, 0x1

    if-lez v1, :cond_b

    .line 10
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    :cond_b
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x68

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v4

    :cond_c
    if-nez v10, :cond_d

    if-eqz v11, :cond_f

    if-nez v8, :cond_d

    if-eqz p1, :cond_f

    :cond_d
    add-int/lit8 v4, v1, 0x1

    if-lez v1, :cond_e

    .line 12
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    :cond_e
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x6d

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v4

    :cond_f
    if-eqz v11, :cond_15

    add-int/lit8 v11, v1, 0x1

    if-lez v1, :cond_10

    .line 14
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_10
    if-nez v7, :cond_14

    if-nez p1, :cond_14

    if-nez v8, :cond_14

    if-eqz v10, :cond_11

    goto :goto_5

    :cond_11
    const p1, 0xf4240

    if-lt p0, p1, :cond_12

    .line 15
    div-int v4, p0, p1

    rem-int v5, p0, p1

    const/4 v8, 0x0

    const/4 v6, 0x6

    const-string v7, "ms"

    move-object v3, v9

    invoke-static/range {v3 .. v8}, Lkotlin/time/b;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    goto :goto_6

    :cond_12
    const/16 p1, 0x3e8

    if-lt p0, p1, :cond_13

    .line 16
    div-int/lit16 v4, p0, 0x3e8

    rem-int/lit16 v5, p0, 0x3e8

    const/4 v8, 0x0

    const/4 v6, 0x3

    const-string v7, "us"

    move-object v3, v9

    invoke-static/range {v3 .. v8}, Lkotlin/time/b;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    goto :goto_6

    .line 17
    :cond_13
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "ns"

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_14
    :goto_5
    const/4 v8, 0x0

    const/16 v6, 0x9

    .line 18
    const-string p1, "s"

    move-object v3, v9

    move v4, v7

    move v5, p0

    move-object v7, p1

    invoke-static/range {v3 .. v8}, Lkotlin/time/b;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    :goto_6
    move v1, v11

    :cond_15
    if-eqz v2, :cond_16

    if-le v1, v0, :cond_16

    const/16 p0, 0x28

    .line 19
    invoke-virtual {v9, v0, p0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    :cond_16
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    return-object p0
.end method

.method public static final toString-impl(JLzj/e;I)Ljava/lang/String;
    .locals 2
    .param p2    # Lzj/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p3, :cond_1

    .line 21
    invoke-static {p0, p1, p2}, Lkotlin/time/b;->toDouble-impl(JLzj/e;)D

    move-result-wide p0

    .line 22
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xc

    invoke-static {p3, v1}, Lkotlin/ranges/f;->coerceAtMost(II)I

    move-result p3

    invoke-static {p0, p1, p3}, Lzj/d;->formatToExactDecimals(DI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lzj/i;->shortName(Lzj/e;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 24
    :cond_1
    const-string p0, "decimals must be not negative, but was "

    .line 25
    invoke-static {p3, p0}, La/b;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic toString-impl$default(JLzj/e;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/b;->toString-impl(JLzj/e;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final truncateTo-UwyO8pc$kotlin_stdlib(JLzj/e;)J
    .locals 3
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
    invoke-static {p0, p1}, Lkotlin/time/b;->c(J)Lzj/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    invoke-static {p0, p1}, Lkotlin/time/b;->isInfinite-impl(J)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 v1, 0x1

    .line 24
    .line 25
    invoke-static {v1, v2, p2, v0}, Lzj/g;->convertDurationUnit(JLzj/e;Lzj/e;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const/4 p2, 0x1

    .line 30
    shr-long/2addr p0, p2

    .line 31
    rem-long v1, p0, v1

    .line 32
    .line 33
    sub-long/2addr p0, v1

    .line 34
    invoke-static {p0, p1, v0}, Lkotlin/time/c;->toDuration(JLzj/e;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static final unaryMinus-UwyO8pc(J)J
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    shr-long v1, p0, v0

    .line 3
    .line 4
    neg-long v1, v1

    .line 5
    long-to-int p0, p0

    .line 6
    and-int/2addr p0, v0

    .line 7
    invoke-static {v1, v2, p0}, Lkotlin/time/c;->access$durationOf(JI)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lkotlin/time/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/time/b;->unbox-impl()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lkotlin/time/b;->compareTo-LRDsOJo(J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public compareTo-LRDsOJo(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/time/b;->a:J

    invoke-static {v0, v1, p1, p2}, Lkotlin/time/b;->compareTo-LRDsOJo(JJ)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Lkotlin/time/b;->a:J

    invoke-static {v0, v1, p1}, Lkotlin/time/b;->equals-impl(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lkotlin/time/b;->a:J

    invoke-static {v0, v1}, Lkotlin/time/b;->hashCode-impl(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lkotlin/time/b;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lkotlin/time/b;->toString-impl(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unbox-impl()J
    .locals 2

    iget-wide v0, p0, Lkotlin/time/b;->a:J

    return-wide v0
.end method
