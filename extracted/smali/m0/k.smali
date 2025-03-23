.class public Lm0/k;
.super Lm0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/k$a;
    }
.end annotation


# instance fields
.field public e:[Lm0/m;

.field public f:[Lm0/m;

.field public g:I

.field public final h:Lm0/k$a;


# direct methods
.method public constructor <init>(Lm0/d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lm0/c;-><init>(Lm0/d;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x80

    .line 5
    .line 6
    new-array v0, p1, [Lm0/m;

    .line 7
    .line 8
    iput-object v0, p0, Lm0/k;->e:[Lm0/m;

    .line 9
    .line 10
    new-array p1, p1, [Lm0/m;

    .line 11
    .line 12
    iput-object p1, p0, Lm0/k;->f:[Lm0/m;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lm0/k;->g:I

    .line 16
    .line 17
    new-instance p1, Lm0/k$a;

    .line 18
    .line 19
    invoke-direct {p1, p0, p0}, Lm0/k$a;-><init>(Lm0/k;Lm0/k;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lm0/k;->h:Lm0/k$a;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public addError(Lm0/m;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/k;->h:Lm0/k$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm0/k$a;->init(Lm0/m;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lm0/k$a;->reset()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lm0/m;->d:[F

    .line 10
    .line 11
    iget v1, p1, Lm0/m;->strength:I

    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    aput v2, v0, v1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lm0/k;->d(Lm0/m;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm0/k;->g:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lm0/c;->b:F

    .line 6
    .line 7
    return-void
.end method

.method public final d(Lm0/m;)V
    .locals 5

    .line 1
    iget v0, p0, Lm0/k;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lm0/k;->e:[Lm0/m;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-le v0, v3, :cond_0

    .line 9
    .line 10
    array-length v0, v2

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Lm0/m;

    .line 18
    .line 19
    iput-object v0, p0, Lm0/k;->e:[Lm0/m;

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    mul-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Lm0/m;

    .line 29
    .line 30
    iput-object v0, p0, Lm0/k;->f:[Lm0/m;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lm0/k;->e:[Lm0/m;

    .line 33
    .line 34
    iget v2, p0, Lm0/k;->g:I

    .line 35
    .line 36
    aput-object p1, v0, v2

    .line 37
    .line 38
    add-int/lit8 v3, v2, 0x1

    .line 39
    .line 40
    iput v3, p0, Lm0/k;->g:I

    .line 41
    .line 42
    if-le v3, v1, :cond_2

    .line 43
    .line 44
    aget-object v0, v0, v2

    .line 45
    .line 46
    iget v0, v0, Lm0/m;->id:I

    .line 47
    .line 48
    iget v2, p1, Lm0/m;->id:I

    .line 49
    .line 50
    if-le v0, v2, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    move v2, v0

    .line 54
    :goto_0
    iget v3, p0, Lm0/k;->g:I

    .line 55
    .line 56
    if-ge v2, v3, :cond_1

    .line 57
    .line 58
    iget-object v3, p0, Lm0/k;->f:[Lm0/m;

    .line 59
    .line 60
    iget-object v4, p0, Lm0/k;->e:[Lm0/m;

    .line 61
    .line 62
    aget-object v4, v4, v2

    .line 63
    .line 64
    aput-object v4, v3, v2

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v2, p0, Lm0/k;->f:[Lm0/m;

    .line 70
    .line 71
    new-instance v4, Lm0/j;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v0, v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget v2, p0, Lm0/k;->g:I

    .line 80
    .line 81
    if-ge v0, v2, :cond_2

    .line 82
    .line 83
    iget-object v2, p0, Lm0/k;->e:[Lm0/m;

    .line 84
    .line 85
    iget-object v3, p0, Lm0/k;->f:[Lm0/m;

    .line 86
    .line 87
    aget-object v3, v3, v0

    .line 88
    .line 89
    aput-object v3, v2, v0

    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iput-boolean v1, p1, Lm0/m;->inGoal:Z

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lm0/m;->addToRow(Lm0/c;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final e(Lm0/m;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lm0/k;->g:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_2

    .line 6
    .line 7
    iget-object v2, p0, Lm0/k;->e:[Lm0/m;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    if-ne v2, p1, :cond_1

    .line 12
    .line 13
    :goto_1
    iget v2, p0, Lm0/k;->g:I

    .line 14
    .line 15
    add-int/lit8 v3, v2, -0x1

    .line 16
    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lm0/k;->e:[Lm0/m;

    .line 20
    .line 21
    add-int/lit8 v3, v1, 0x1

    .line 22
    .line 23
    aget-object v4, v2, v3

    .line 24
    .line 25
    aput-object v4, v2, v1

    .line 26
    .line 27
    move v1, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    iput v2, p0, Lm0/k;->g:I

    .line 32
    .line 33
    iput-boolean v0, p1, Lm0/m;->inGoal:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method public getPivotCandidate(Lm0/f;[Z)Lm0/m;
    .locals 4

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    move v1, p1

    .line 4
    :goto_0
    iget v2, p0, Lm0/k;->g:I

    .line 5
    .line 6
    if-ge v0, v2, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, Lm0/k;->e:[Lm0/m;

    .line 9
    .line 10
    aget-object v2, v2, v0

    .line 11
    .line 12
    iget v3, v2, Lm0/m;->id:I

    .line 13
    .line 14
    aget-boolean v3, p2, v3

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object v3, p0, Lm0/k;->h:Lm0/k$a;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lm0/k$a;->init(Lm0/m;)V

    .line 22
    .line 23
    .line 24
    if-ne v1, p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Lm0/k$a;->isNegative()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v2, p0, Lm0/k;->e:[Lm0/m;

    .line 34
    .line 35
    aget-object v2, v2, v1

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lm0/k$a;->isSmallerThan(Lm0/m;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    :goto_1
    move v1, v0

    .line 44
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    if-ne v1, p1, :cond_4

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_4
    iget-object p1, p0, Lm0/k;->e:[Lm0/m;

    .line 52
    .line 53
    aget-object p1, p1, v1

    .line 54
    .line 55
    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lm0/k;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0xa

    new-array v0, v1, [C

    const/16 v2, 0x1142

    xor-int/lit16 v2, v2, 0x1162

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x47

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x51

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5f

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 4
    .line 5
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v4, p0, Lm0/c;->b:F

    .line 9
    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, -0x6b23

    xor-int/lit16 v2, v2, -0x6b03

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    iget v5, p0, Lm0/k;->g:I

    .line 24
    .line 25
    if-ge v4, v5, :cond_0

    .line 26
    .line 27
    iget-object v5, p0, Lm0/k;->e:[Lm0/m;

    .line 28
    .line 29
    aget-object v5, v5, v4

    .line 30
    .line 31
    iget-object v6, p0, Lm0/k;->h:Lm0/k$a;

    .line 32
    .line 33
    invoke-virtual {v6, v5}, Lm0/k$a;->init(Lm0/m;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, 0x4608

    xor-int/lit16 v2, v2, 0x4628

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 48
    .line 49
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-object v3
.end method

.method public updateFromRow(Lm0/f;Lm0/c;Z)V
    .locals 5

    .line 1
    iget-object p1, p2, Lm0/c;->a:Lm0/m;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p3, p2, Lm0/c;->variables:Lm0/b;

    .line 7
    .line 8
    invoke-interface {p3}, Lm0/b;->getCurrentSize()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p3, v1}, Lm0/b;->getVariable(I)Lm0/m;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p3, v1}, Lm0/b;->getVariableValue(I)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, p0, Lm0/k;->h:Lm0/k$a;

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Lm0/k$a;->init(Lm0/m;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, p1, v3}, Lm0/k$a;->addToGoal(Lm0/m;F)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lm0/k;->d(Lm0/m;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget v2, p0, Lm0/c;->b:F

    .line 38
    .line 39
    iget v4, p2, Lm0/c;->b:F

    .line 40
    .line 41
    mul-float/2addr v4, v3

    .line 42
    add-float/2addr v4, v2

    .line 43
    iput v4, p0, Lm0/c;->b:F

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0, p1}, Lm0/k;->e(Lm0/m;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
