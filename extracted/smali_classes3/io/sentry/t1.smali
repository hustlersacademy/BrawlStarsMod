.class public final Lio/sentry/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 7

    const-wide/16 v5, -0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 5
    invoke-direct/range {v0 .. v6}, Lio/sentry/t1;-><init>(JJJ)V

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lio/sentry/t1;->a:J

    .line 3
    iput-wide p3, p0, Lio/sentry/t1;->b:J

    .line 4
    iput-wide p5, p0, Lio/sentry/t1;->c:J

    return-void
.end method


# virtual methods
.method public getTimestampMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/t1;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUsedHeapMemory()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/t1;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUsedNativeMemory()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/t1;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
