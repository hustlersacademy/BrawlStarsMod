.class public abstract Lm4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm4/f$a;,
        Lm4/f$b;
    }
.end annotation


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

.method public static builder()Lm4/f$a;
    .locals 1

    .line 1
    new-instance v0, Lm4/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lm4/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getDefault(Lp4/a;)Lm4/f;
    .locals 7

    .line 1
    invoke-static {}, Lm4/f;->builder()Lm4/f$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lb4/e;->DEFAULT:Lb4/e;

    .line 6
    .line 7
    invoke-static {}, Lm4/f$b;->builder()Lm4/f$b$a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-wide/16 v3, 0x7530

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Lm4/f$b$a;->setDelta(J)Lm4/f$b$a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-wide/32 v3, 0x5265c00

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, Lm4/f$b$a;->setMaxAllowedDelay(J)Lm4/f$b$a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lm4/f$b$a;->build()Lm4/f$b;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lm4/f$a;->addConfig(Lb4/e;Lm4/f$b;)Lm4/f$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lb4/e;->HIGHEST:Lb4/e;

    .line 33
    .line 34
    invoke-static {}, Lm4/f$b;->builder()Lm4/f$b$a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-wide/16 v5, 0x3e8

    .line 39
    .line 40
    invoke-virtual {v2, v5, v6}, Lm4/f$b$a;->setDelta(J)Lm4/f$b$a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v3, v4}, Lm4/f$b$a;->setMaxAllowedDelay(J)Lm4/f$b$a;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lm4/f$b$a;->build()Lm4/f$b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Lm4/f$a;->addConfig(Lb4/e;Lm4/f$b;)Lm4/f$a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lb4/e;->VERY_LOW:Lb4/e;

    .line 57
    .line 58
    invoke-static {}, Lm4/f$b;->builder()Lm4/f$b$a;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v3, v4}, Lm4/f$b$a;->setDelta(J)Lm4/f$b$a;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v3, v4}, Lm4/f$b$a;->setMaxAllowedDelay(J)Lm4/f$b$a;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v3, Lm4/g;->DEVICE_IDLE:Lm4/g;

    .line 71
    .line 72
    filled-new-array {v3}, [Lm4/g;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v4, Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Lm4/f$b$a;->setFlags(Ljava/util/Set;)Lm4/f$b$a;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lm4/f$b$a;->build()Lm4/f$b;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v1, v2}, Lm4/f$a;->addConfig(Lb4/e;Lm4/f$b;)Lm4/f$a;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, p0}, Lm4/f$a;->setClock(Lp4/a;)Lm4/f$a;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Lm4/f$a;->build()Lm4/f;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method


# virtual methods
.method public abstract a()Lp4/a;
.end method

.method public abstract b()Ljava/util/Map;
.end method

.method public configureJob(Landroid/app/job/JobInfo$Builder;Lb4/e;JI)Landroid/app/job/JobInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4, p5}, Lm4/f;->getScheduleDelay(Lb4/e;JI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p3

    .line 5
    invoke-virtual {p1, p3, p4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lm4/f;->b()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lm4/f$b;

    .line 17
    .line 18
    invoke-virtual {p2}, Lm4/f$b;->b()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget-object p3, Lm4/g;->NETWORK_UNMETERED:Lm4/g;

    .line 23
    .line 24
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    const/4 p4, 0x1

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    const/4 p3, 0x2

    .line 32
    invoke-virtual {p1, p3}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1, p4}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object p3, Lm4/g;->DEVICE_CHARGING:Lm4/g;

    .line 40
    .line 41
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, p4}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object p3, Lm4/g;->DEVICE_IDLE:Lm4/g;

    .line 51
    .line 52
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1, p4}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 59
    .line 60
    .line 61
    :cond_2
    return-object p1
.end method

.method public getFlags(Lb4/e;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb4/e;",
            ")",
            "Ljava/util/Set<",
            "Lm4/g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm4/f;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm4/f$b;

    .line 10
    .line 11
    invoke-virtual {p1}, Lm4/f$b;->b()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getScheduleDelay(Lb4/e;JI)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lm4/f;->a()Lp4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lp4/a;->getTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sub-long/2addr p2, v0

    .line 10
    invoke-virtual {p0}, Lm4/f;->b()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lm4/f$b;

    .line 19
    .line 20
    invoke-virtual {p1}, Lm4/f$b;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    add-int/lit8 p4, p4, -0x1

    .line 25
    .line 26
    const-wide/16 v2, 0x1

    .line 27
    .line 28
    cmp-long v2, v0, v2

    .line 29
    .line 30
    if-lez v2, :cond_0

    .line 31
    .line 32
    move-wide v2, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-wide/16 v2, 0x2

    .line 35
    .line 36
    :goto_0
    const-wide v4, 0x40c3880000000000L    # 10000.0

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    int-to-long v6, p4

    .line 46
    mul-long/2addr v2, v6

    .line 47
    long-to-double v2, v2

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    div-double/2addr v4, v2

    .line 53
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 54
    .line 55
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 60
    .line 61
    int-to-double v6, p4

    .line 62
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    long-to-double v0, v0

    .line 67
    mul-double/2addr v4, v0

    .line 68
    mul-double/2addr v4, v2

    .line 69
    double-to-long v0, v4

    .line 70
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide p2

    .line 74
    invoke-virtual {p1}, Lm4/f$b;->c()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    return-wide p1
.end method
