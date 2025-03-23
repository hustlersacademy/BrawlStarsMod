.class public final Lm;
.super Lx;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lx;
    .locals 1

    .line 4
    new-instance v0, Lm;

    invoke-direct {v0}, Lm;-><init>()V

    .line 5
    invoke-virtual {p0, v0}, Lm;->a(Lx;)V

    return-object v0
.end method

.method public final a(Lx;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lm;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lm;

    .line 3
    iget-wide v0, p0, Lx;->a:J

    iput-wide v0, p1, Lx;->a:J

    return-void
.end method

.method public final b(Lx;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final b()[Ljava/lang/Double;
    .locals 2

    .line 2
    iget-wide v0, p0, Lx;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lm;

    .line 2
    .line 3
    invoke-direct {v0}, Lm;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lm;->a(Lx;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v3, p0, Lx;->a:J

    .line 2
    .line 3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, 0x4fa8

    xor-int/lit16 v2, v2, 0x4ff3

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 6
    .line 7
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, -0x4c0b

    xor-int/lit16 v2, v2, -0x4c58

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 14
    .line 15
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    return-object v3
.end method
