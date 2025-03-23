.class public Lm0/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lm0/m;

.field public final synthetic b:Lm0/k;


# direct methods
.method public constructor <init>(Lm0/k;Lm0/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/k$a;->b:Lm0/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public add(Lm0/m;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x9

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lm0/k$a;->a:Lm0/m;

    .line 7
    .line 8
    iget-object v1, v1, Lm0/m;->d:[F

    .line 9
    .line 10
    aget v2, v1, v0

    .line 11
    .line 12
    iget-object v3, p1, Lm0/m;->d:[F

    .line 13
    .line 14
    aget v3, v3, v0

    .line 15
    .line 16
    add-float/2addr v2, v3

    .line 17
    aput v2, v1, v0

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v2, 0x38d1b717    # 1.0E-4f

    .line 24
    .line 25
    .line 26
    cmpg-float v1, v1, v2

    .line 27
    .line 28
    if-gez v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lm0/k$a;->a:Lm0/m;

    .line 31
    .line 32
    iget-object v1, v1, Lm0/m;->d:[F

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aput v2, v1, v0

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public addToGoal(Lm0/m;F)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lm0/k$a;->a:Lm0/m;

    .line 2
    .line 3
    iget-boolean v0, v0, Lm0/m;->inGoal:Z

    .line 4
    .line 5
    const v1, 0x38d1b717    # 1.0E-4f

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    move v0, v4

    .line 16
    :goto_0
    if-ge v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v6, p0, Lm0/k$a;->a:Lm0/m;

    .line 19
    .line 20
    iget-object v6, v6, Lm0/m;->d:[F

    .line 21
    .line 22
    aget v7, v6, v0

    .line 23
    .line 24
    iget-object v8, p1, Lm0/m;->d:[F

    .line 25
    .line 26
    aget v8, v8, v0

    .line 27
    .line 28
    mul-float/2addr v8, p2

    .line 29
    add-float/2addr v8, v7

    .line 30
    aput v8, v6, v0

    .line 31
    .line 32
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    cmpg-float v6, v6, v1

    .line 37
    .line 38
    if-gez v6, :cond_0

    .line 39
    .line 40
    iget-object v6, p0, Lm0/k$a;->a:Lm0/m;

    .line 41
    .line 42
    iget-object v6, v6, Lm0/m;->d:[F

    .line 43
    .line 44
    aput v3, v6, v0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v5, v4

    .line 48
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-eqz v5, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lm0/k$a;->a:Lm0/m;

    .line 54
    .line 55
    iget-object p2, p0, Lm0/k$a;->b:Lm0/k;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lm0/k;->e(Lm0/m;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return v4

    .line 61
    :cond_3
    :goto_2
    if-ge v4, v2, :cond_6

    .line 62
    .line 63
    iget-object v0, p1, Lm0/m;->d:[F

    .line 64
    .line 65
    aget v0, v0, v4

    .line 66
    .line 67
    cmpl-float v6, v0, v3

    .line 68
    .line 69
    if-eqz v6, :cond_5

    .line 70
    .line 71
    mul-float/2addr v0, p2

    .line 72
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    cmpg-float v6, v6, v1

    .line 77
    .line 78
    if-gez v6, :cond_4

    .line 79
    .line 80
    move v0, v3

    .line 81
    :cond_4
    iget-object v6, p0, Lm0/k$a;->a:Lm0/m;

    .line 82
    .line 83
    iget-object v6, v6, Lm0/m;->d:[F

    .line 84
    .line 85
    aput v0, v6, v4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    iget-object v0, p0, Lm0/k$a;->a:Lm0/m;

    .line 89
    .line 90
    iget-object v0, v0, Lm0/m;->d:[F

    .line 91
    .line 92
    aput v3, v0, v4

    .line 93
    .line 94
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    return v5
.end method

.method public init(Lm0/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/k$a;->a:Lm0/m;

    .line 2
    .line 3
    return-void
.end method

.method public final isNegative()Z
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lm0/k$a;->a:Lm0/m;

    .line 7
    .line 8
    iget-object v2, v2, Lm0/m;->d:[F

    .line 9
    .line 10
    aget v2, v2, v0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    cmpl-float v4, v2, v3

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    cmpg-float v1, v2, v3

    .line 19
    .line 20
    if-gez v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return v1
.end method

.method public final isNull()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x9

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lm0/k$a;->a:Lm0/m;

    .line 8
    .line 9
    iget-object v2, v2, Lm0/m;->d:[F

    .line 10
    .line 11
    aget v2, v2, v1

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    cmpl-float v2, v2, v3

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public final isSmallerThan(Lm0/m;)Z
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p1, Lm0/m;->d:[F

    .line 7
    .line 8
    aget v2, v2, v0

    .line 9
    .line 10
    iget-object v3, p0, Lm0/k$a;->a:Lm0/m;

    .line 11
    .line 12
    iget-object v3, v3, Lm0/m;->d:[F

    .line 13
    .line 14
    aget v3, v3, v0

    .line 15
    .line 16
    cmpl-float v4, v3, v2

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    cmpg-float p1, v3, v2

    .line 24
    .line 25
    if-gez p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    return v1
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/k$a;->a:Lm0/m;

    .line 2
    .line 3
    iget-object v0, v0, Lm0/m;->d:[F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v3, p0, Lm0/k$a;->a:Lm0/m;

    .line 2
    .line 3
    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x4bc6

    xor-int/lit16 v2, v2, 0x4b9d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    const/16 v5, 0x9

    .line 9
    .line 10
    if-ge v3, v5, :cond_0

    .line 11
    .line 12
    invoke-static {v4}, Ld1/f;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v5, p0, Lm0/k$a;->a:Lm0/m;

    .line 17
    .line 18
    iget-object v5, v5, Lm0/m;->d:[F

    .line 19
    .line 20
    aget v5, v5, v3

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, 0x77c6

    xor-int/lit16 v2, v2, 0x77e6

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x359a

    xor-int/lit16 v2, v2, 0x35c7

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 38
    .line 39
    invoke-static {v4, v3}, Ld1/f;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, p0, Lm0/k$a;->a:Lm0/m;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    return-object v3
.end method
