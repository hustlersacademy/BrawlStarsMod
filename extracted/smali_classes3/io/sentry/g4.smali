.class public final Lio/sentry/g4;
.super Lio/sentry/k3;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/k3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/sentry/g4;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public nanoTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/g4;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
