.class public final Lio/sentry/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:D


# direct methods
.method public constructor <init>(JD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/sentry/i;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lio/sentry/i;->b:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCpuUsagePercentage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/i;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTimestampMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/i;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
