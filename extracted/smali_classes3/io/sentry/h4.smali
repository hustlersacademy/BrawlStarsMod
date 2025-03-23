.class public final Lio/sentry/h4;
.super Lio/sentry/k3;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Date;

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lhf/v;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lio/sentry/l;->getCurrentDateTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lio/sentry/h4;-><init>(Ljava/util/Date;J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;J)V
    .locals 0
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lio/sentry/k3;-><init>()V

    .line 3
    iput-object p1, p0, Lio/sentry/h4;->a:Ljava/util/Date;

    .line 4
    iput-wide p2, p0, Lio/sentry/h4;->b:J

    return-void
.end method


# virtual methods
.method public compareTo(Lio/sentry/k3;)I
    .locals 5
    .param p1    # Lio/sentry/k3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lio/sentry/h4;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lio/sentry/h4;

    .line 4
    iget-object v0, p0, Lio/sentry/h4;->a:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 5
    iget-object v2, p1, Lio/sentry/h4;->a:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 6
    iget-wide v0, p0, Lio/sentry/h4;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p1, Lio/sentry/h4;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1

    .line 7
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1

    .line 8
    :cond_1
    invoke-super {p0, p1}, Lio/sentry/k3;->compareTo(Lio/sentry/k3;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lio/sentry/k3;

    invoke-virtual {p0, p1}, Lio/sentry/h4;->compareTo(Lio/sentry/k3;)I

    move-result p1

    return p1
.end method

.method public diff(Lio/sentry/k3;)J
    .locals 4
    .param p1    # Lio/sentry/k3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lio/sentry/h4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lio/sentry/h4;

    .line 6
    .line 7
    iget-wide v0, p0, Lio/sentry/h4;->b:J

    .line 8
    .line 9
    iget-wide v2, p1, Lio/sentry/h4;->b:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Lio/sentry/k3;->diff(Lio/sentry/k3;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public laterDateNanosTimestampByDiff(Lio/sentry/k3;)J
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lio/sentry/h4;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lio/sentry/h4;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lio/sentry/h4;->compareTo(Lio/sentry/k3;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-wide v1, p0, Lio/sentry/h4;->b:J

    .line 15
    .line 16
    iget-wide v3, v0, Lio/sentry/h4;->b:J

    .line 17
    .line 18
    if-gez p1, :cond_0

    .line 19
    .line 20
    sub-long/2addr v3, v1

    .line 21
    invoke-virtual {p0}, Lio/sentry/h4;->nanoTimestamp()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    add-long/2addr v0, v3

    .line 26
    return-wide v0

    .line 27
    :cond_0
    sub-long/2addr v1, v3

    .line 28
    invoke-virtual {v0}, Lio/sentry/h4;->nanoTimestamp()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    add-long/2addr v3, v1

    .line 33
    return-wide v3

    .line 34
    :cond_1
    invoke-super {p0, p1}, Lio/sentry/k3;->laterDateNanosTimestampByDiff(Lio/sentry/k3;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0
.end method

.method public nanoTimestamp()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/h4;->a:Ljava/util/Date;

    .line 2
    .line 3
    invoke-static {v0}, Lio/sentry/l;->dateToNanos(Ljava/util/Date;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
