.class public final Lx1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final denominator:J

.field public final numerator:J


# direct methods
.method public constructor <init>(D)V
    .locals 2

    const-wide v0, 0x40c3880000000000L    # 10000.0

    mul-double/2addr p1, v0

    double-to-long p1, p1

    const-wide/16 v0, 0x2710

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lx1/e;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    .line 3
    iput-wide v0, p0, Lx1/e;->numerator:J

    const-wide/16 p1, 0x1

    .line 4
    iput-wide p1, p0, Lx1/e;->denominator:J

    return-void

    .line 5
    :cond_0
    iput-wide p1, p0, Lx1/e;->numerator:J

    .line 6
    iput-wide p3, p0, Lx1/e;->denominator:J

    return-void
.end method


# virtual methods
.method public calculate()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lx1/e;->numerator:J

    .line 2
    .line 3
    long-to-double v0, v0

    .line 4
    iget-wide v2, p0, Lx1/e;->denominator:J

    .line 5
    .line 6
    long-to-double v2, v2

    .line 7
    div-double/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v4, p0, Lx1/e;->numerator:J

    .line 7
    .line 8
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, 0x6ed9

    xor-int/lit16 v2, v2, 0x6ef6

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v4, p0, Lx1/e;->denominator:J

    .line 17
    .line 18
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    return-object v3
.end method
