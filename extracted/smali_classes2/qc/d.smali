.class public final Lqc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqc/m;


# instance fields
.field public a:Ljava/util/Timer;


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqc/d;->a:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public schedule(Ljava/util/TimerTask;JJ)V
    .locals 10
    .param p1    # Ljava/util/TimerTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, 0x68b4

    xor-int/lit16 v2, v2, 0x68c0

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

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
    new-instance v4, Ljava/util/Timer;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/util/Timer;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v4, p0, Lqc/d;->a:Ljava/util/Timer;

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    move-wide v6, p2

    .line 15
    move-wide v8, p4

    .line 16
    invoke-virtual/range {v4 .. v9}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
