.class public abstract Lf4/i;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static fatalError()Lf4/i;
    .locals 4

    .line 1
    new-instance v0, Lf4/c;

    .line 2
    .line 3
    sget-object v1, Lf4/h;->FATAL_ERROR:Lf4/h;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lf4/c;-><init>(Lf4/h;J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static invalidPayload()Lf4/i;
    .locals 4

    .line 1
    new-instance v0, Lf4/c;

    .line 2
    .line 3
    sget-object v1, Lf4/h;->INVALID_PAYLOAD:Lf4/h;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lf4/c;-><init>(Lf4/h;J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static ok(J)Lf4/i;
    .locals 2

    .line 1
    new-instance v0, Lf4/c;

    .line 2
    .line 3
    sget-object v1, Lf4/h;->OK:Lf4/h;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lf4/c;-><init>(Lf4/h;J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static transientError()Lf4/i;
    .locals 4

    .line 1
    new-instance v0, Lf4/c;

    .line 2
    .line 3
    sget-object v1, Lf4/h;->TRANSIENT_ERROR:Lf4/h;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lf4/c;-><init>(Lf4/h;J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public abstract getNextRequestWaitMillis()J
.end method

.method public abstract getStatus()Lf4/h;
.end method
