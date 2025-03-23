.class public final Lio/sentry/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lio/sentry/t1;

.field public b:Lio/sentry/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/sentry/i2;->a:Lio/sentry/t1;

    .line 6
    .line 7
    iput-object v0, p0, Lio/sentry/i2;->b:Lio/sentry/i;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public addCpuData(Lio/sentry/i;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/i2;->b:Lio/sentry/i;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public addMemoryData(Lio/sentry/t1;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/i2;->a:Lio/sentry/t1;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public getCpuData()Lio/sentry/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/i2;->b:Lio/sentry/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMemoryData()Lio/sentry/t1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/i2;->a:Lio/sentry/t1;

    .line 2
    .line 3
    return-object v0
.end method
