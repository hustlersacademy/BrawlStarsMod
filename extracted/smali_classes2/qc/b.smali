.class public final Lqc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lkd/d;

.field public b:Lkd/a;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic updateForThisEvent$default(Lqc/b;Lgd/i;Lkd/e;Lkd/d;Lkd/a;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lqc/b;->updateForThisEvent(Lgd/i;Lkd/e;Lkd/d;Lkd/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getAd()Lkd/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lqc/b;->a:Lkd/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdBreak()Lkd/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lqc/b;->b:Lkd/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEntities()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnd/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lqc/b;->a:Lkd/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lkd/d;->getEntity$snowplow_android_tracker_release()Lnd/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lqc/b;->b:Lkd/a;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Lkd/a;->getEntity$snowplow_android_tracker_release()Lnd/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    filled-new-array {v0, v1}, [Lnd/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ldj/z;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final setAd(Lkd/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqc/b;->a:Lkd/d;

    .line 2
    .line 3
    return-void
.end method

.method public final setAdBreak(Lkd/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqc/b;->b:Lkd/a;

    .line 2
    .line 3
    return-void
.end method

.method public final updateForNextEvent(Lgd/i;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lld/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lqc/b;->b:Lkd/a;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lqc/b;->c:I

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    instance-of v0, p1, Lld/d;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    instance-of p1, p1, Lld/i;

    .line 19
    .line 20
    :goto_0
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iput-object v1, p0, Lqc/b;->a:Lkd/d;

    .line 23
    .line 24
    :cond_2
    :goto_1
    return-void
.end method

.method public final updateForThisEvent(Lgd/i;Lkd/e;Lkd/d;Lkd/a;)V
    .locals 5
    .param p2    # Lkd/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x734b

    xor-int/lit16 v2, v2, 0x7332

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    .line 3
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v3, p1, Lld/j;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iput-object v4, p0, Lqc/b;->a:Lkd/d;

    .line 12
    .line 13
    iget p1, p0, Lqc/b;->c:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, p0, Lqc/b;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of p1, p1, Lld/b;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iput-object v4, p0, Lqc/b;->b:Lkd/a;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lqc/b;->c:I

    .line 28
    .line 29
    :cond_1
    :goto_0
    if-eqz p3, :cond_4

    .line 30
    .line 31
    iget-object p1, p0, Lqc/b;->a:Lkd/d;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Lkd/d;->update$snowplow_android_tracker_release(Lkd/d;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object p1, p0, Lqc/b;->a:Lkd/d;

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move-object p3, p1

    .line 44
    :goto_1
    iput-object p3, p0, Lqc/b;->a:Lkd/d;

    .line 45
    .line 46
    iget p1, p0, Lqc/b;->c:I

    .line 47
    .line 48
    if-lez p1, :cond_4

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p3, p1}, Lkd/d;->setPodPosition(Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    if-eqz p4, :cond_7

    .line 58
    .line 59
    iget-object p1, p0, Lqc/b;->b:Lkd/a;

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p1, p4}, Lkd/a;->update$snowplow_android_tracker_release(Lkd/a;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    iget-object p1, p0, Lqc/b;->b:Lkd/a;

    .line 67
    .line 68
    if-nez p1, :cond_6

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_6
    move-object p4, p1

    .line 72
    :goto_2
    iput-object p4, p0, Lqc/b;->b:Lkd/a;

    .line 73
    .line 74
    invoke-virtual {p4, p2}, Lkd/a;->update$snowplow_android_tracker_release(Lkd/e;)V

    .line 75
    .line 76
    .line 77
    :cond_7
    return-void
.end method
