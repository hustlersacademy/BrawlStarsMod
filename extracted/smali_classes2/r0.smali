.class public final Lr0;
.super Lx;
.source "SourceFile"


# instance fields
.field public b:J

.field public c:I

.field public d:I

.field public e:I


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

    .line 8
    new-instance v0, Lr0;

    invoke-direct {v0}, Lr0;-><init>()V

    .line 9
    invoke-virtual {p0, v0}, Lr0;->a(Lx;)V

    return-object v0
.end method

.method public final a(Lx;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lr0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lr0;

    .line 3
    iget-wide v0, p0, Lr0;->b:J

    iput-wide v0, p1, Lr0;->b:J

    .line 4
    iget v0, p0, Lr0;->c:I

    iput v0, p1, Lr0;->c:I

    .line 5
    iget v0, p0, Lr0;->d:I

    iput v0, p1, Lr0;->d:I

    .line 6
    iget v0, p0, Lr0;->e:I

    iput v0, p1, Lr0;->e:I

    .line 7
    iget-wide v0, p0, Lx;->a:J

    iput-wide v0, p1, Lx;->a:J

    return-void
.end method

.method public final b(Lx;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lr0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lr0;

    .line 3
    iget v0, p0, Lr0;->c:I

    iget v2, p1, Lr0;->c:I

    if-ne v0, v2, :cond_1

    iget-wide v2, p0, Lr0;->b:J

    iget-wide v4, p1, Lr0;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget v0, p0, Lr0;->d:I

    iget v2, p1, Lr0;->d:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lr0;->e:I

    iget p1, p1, Lr0;->e:I

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final b()[Ljava/lang/Double;
    .locals 4

    .line 4
    iget-wide v0, p0, Lx;->a:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-wide v1, p0, Lr0;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget v2, p0, Lr0;->c:I

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lr0;

    .line 2
    .line 3
    invoke-direct {v0}, Lr0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lr0;->a(Lx;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v3, p0, Lr0;->c:I

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    if-eq v3, v4, :cond_1

    .line 5
    .line 6
    const/4 v4, 0x2

    .line 7
    if-eq v3, v4, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, 0xb10

    xor-int/lit16 v2, v2, 0xb2f

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, 0x3362

    xor-int/lit16 v2, v2, 0x12f3

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, 0x4347

    xor-int/lit16 v2, v2, 0x62d4

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 16
    .line 17
    :goto_0
    iget-wide v4, p0, Lx;->a:J

    .line 18
    .line 19
    iget v6, p0, Lr0;->d:I

    .line 20
    .line 21
    invoke-static {v6}, Lr;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iget v7, p0, Lr0;->e:I

    .line 26
    .line 27
    new-instance v8, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, 0x6872

    xor-int/lit16 v2, v2, 0x6829

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    .line 30
    .line 31
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x5b20

    xor-int/lit16 v2, v2, 0x5b0c

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 38
    .line 39
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, -0x357c

    xor-int/lit16 v2, v2, -0x3527

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 58
    .line 59
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    return-object v3
.end method
