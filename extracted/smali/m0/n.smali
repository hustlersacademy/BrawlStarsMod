.class public final Lm0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/b;


# instance fields
.field public a:I

.field public final b:[I

.field public c:[I

.field public d:[I

.field public e:[F

.field public f:[I

.field public g:[I

.field public h:I

.field public i:I

.field public final j:Lm0/f$a;

.field public final k:Lm0/d;


# direct methods
.method public constructor <init>(Lm0/f$a;Lm0/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    iput v0, p0, Lm0/n;->a:I

    .line 7
    .line 8
    new-array v1, v0, [I

    .line 9
    .line 10
    iput-object v1, p0, Lm0/n;->b:[I

    .line 11
    .line 12
    new-array v1, v0, [I

    .line 13
    .line 14
    iput-object v1, p0, Lm0/n;->c:[I

    .line 15
    .line 16
    new-array v1, v0, [I

    .line 17
    .line 18
    iput-object v1, p0, Lm0/n;->d:[I

    .line 19
    .line 20
    new-array v1, v0, [F

    .line 21
    .line 22
    iput-object v1, p0, Lm0/n;->e:[F

    .line 23
    .line 24
    new-array v1, v0, [I

    .line 25
    .line 26
    iput-object v1, p0, Lm0/n;->f:[I

    .line 27
    .line 28
    new-array v0, v0, [I

    .line 29
    .line 30
    iput-object v0, p0, Lm0/n;->g:[I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lm0/n;->h:I

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lm0/n;->i:I

    .line 37
    .line 38
    iput-object p1, p0, Lm0/n;->j:Lm0/f$a;

    .line 39
    .line 40
    iput-object p2, p0, Lm0/n;->k:Lm0/d;

    .line 41
    .line 42
    invoke-virtual {p0}, Lm0/n;->clear()V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lm0/m;I)V
    .locals 3

    .line 1
    iget p1, p1, Lm0/m;->id:I

    .line 2
    .line 3
    rem-int/lit8 p1, p1, 0x10

    .line 4
    .line 5
    iget-object v0, p0, Lm0/n;->b:[I

    .line 6
    .line 7
    aget v1, v0, p1

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    aput p2, v0, p1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object p1, p0, Lm0/n;->c:[I

    .line 16
    .line 17
    aget v0, p1, v1

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    move v1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    aput p2, p1, v1

    .line 24
    .line 25
    :goto_1
    iget-object p1, p0, Lm0/n;->c:[I

    .line 26
    .line 27
    aput v2, p1, p2

    .line 28
    .line 29
    return-void
.end method

.method public add(Lm0/m;FZ)V
    .locals 5

    .line 1
    const v0, -0x457ced91    # -0.001f

    .line 2
    .line 3
    .line 4
    cmpl-float v1, p2, v0

    .line 5
    .line 6
    const v2, 0x3a83126f    # 0.001f

    .line 7
    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    cmpg-float v1, p2, v2

    .line 12
    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lm0/n;->indexOf(Lm0/m;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v3, -0x1

    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lm0/n;->put(Lm0/m;F)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v3, p0, Lm0/n;->e:[F

    .line 28
    .line 29
    aget v4, v3, v1

    .line 30
    .line 31
    add-float/2addr v4, p2

    .line 32
    aput v4, v3, v1

    .line 33
    .line 34
    cmpl-float p2, v4, v0

    .line 35
    .line 36
    if-lez p2, :cond_2

    .line 37
    .line 38
    cmpg-float p2, v4, v2

    .line 39
    .line 40
    if-gez p2, :cond_2

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    aput p2, v3, v1

    .line 44
    .line 45
    invoke-virtual {p0, p1, p3}, Lm0/n;->remove(Lm0/m;Z)F

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(ILm0/m;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/n;->d:[I

    .line 2
    .line 3
    iget v1, p2, Lm0/m;->id:I

    .line 4
    .line 5
    aput v1, v0, p1

    .line 6
    .line 7
    iget-object v0, p0, Lm0/n;->e:[F

    .line 8
    .line 9
    aput p3, v0, p1

    .line 10
    .line 11
    iget-object p3, p0, Lm0/n;->f:[I

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    aput v0, p3, p1

    .line 15
    .line 16
    iget-object p3, p0, Lm0/n;->g:[I

    .line 17
    .line 18
    aput v0, p3, p1

    .line 19
    .line 20
    iget-object p1, p0, Lm0/n;->j:Lm0/f$a;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lm0/m;->addToRow(Lm0/c;)V

    .line 23
    .line 24
    .line 25
    iget p1, p2, Lm0/m;->usageInRowCount:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    iput p1, p2, Lm0/m;->usageInRowCount:I

    .line 30
    .line 31
    iget p1, p0, Lm0/n;->h:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Lm0/n;->h:I

    .line 36
    .line 37
    return-void
.end method

.method public clear()V
    .locals 5

    .line 1
    iget v0, p0, Lm0/n;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Lm0/n;->getVariable(I)Lm0/m;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lm0/n;->j:Lm0/f$a;

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Lm0/m;->removeFromRow(Lm0/c;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v1

    .line 22
    :goto_1
    iget v2, p0, Lm0/n;->a:I

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    if-ge v0, v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lm0/n;->d:[I

    .line 28
    .line 29
    aput v3, v2, v0

    .line 30
    .line 31
    iget-object v2, p0, Lm0/n;->c:[I

    .line 32
    .line 33
    aput v3, v2, v0

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v0, v1

    .line 39
    :goto_2
    const/16 v2, 0x10

    .line 40
    .line 41
    if-ge v0, v2, :cond_3

    .line 42
    .line 43
    iget-object v2, p0, Lm0/n;->b:[I

    .line 44
    .line 45
    aput v3, v2, v0

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iput v1, p0, Lm0/n;->h:I

    .line 51
    .line 52
    iput v3, p0, Lm0/n;->i:I

    .line 53
    .line 54
    return-void
.end method

.method public contains(Lm0/m;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lm0/n;->indexOf(Lm0/m;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public display()V
    .locals 8

    .line 1
    iget v3, p0, Lm0/n;->h:I

    .line 2
    .line 3
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 4
    .line 5
    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x1a7

    xor-int/lit16 v2, v2, -0x1de

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 6
    .line 7
    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v4}, Lm0/n;->getVariable(I)Lm0/m;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 21
    .line 22
    new-instance v7, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, 0xd7e

    xor-int/lit16 v2, v2, 0xd5e

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 31
    .line 32
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v4}, Lm0/n;->getVariableValue(I)F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, 0x341e

    xor-int/lit16 v2, v2, 0x343e

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 43
    .line 44
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v6, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 58
    .line 59
    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x141e

    xor-int/lit16 v2, v2, 0x1463

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public divideByAmount(F)V
    .locals 5

    .line 1
    iget v0, p0, Lm0/n;->h:I

    .line 2
    .line 3
    iget v1, p0, Lm0/n;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Lm0/n;->e:[F

    .line 9
    .line 10
    aget v4, v3, v1

    .line 11
    .line 12
    div-float/2addr v4, p1

    .line 13
    aput v4, v3, v1

    .line 14
    .line 15
    iget-object v3, p0, Lm0/n;->g:[I

    .line 16
    .line 17
    aget v1, v3, v1

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    return-void
.end method

.method public get(Lm0/m;)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lm0/n;->indexOf(Lm0/m;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lm0/n;->e:[F

    .line 9
    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public getCurrentSize()I
    .locals 1

    .line 1
    iget v0, p0, Lm0/n;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getVariable(I)Lm0/m;
    .locals 6

    .line 1
    iget v0, p0, Lm0/n;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget v2, p0, Lm0/n;->i:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v0, :cond_3

    .line 11
    .line 12
    const/4 v4, -0x1

    .line 13
    if-ne v3, p1, :cond_1

    .line 14
    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lm0/n;->k:Lm0/d;

    .line 18
    .line 19
    iget-object p1, p1, Lm0/d;->d:[Lm0/m;

    .line 20
    .line 21
    iget-object v0, p0, Lm0/n;->d:[I

    .line 22
    .line 23
    aget v0, v0, v2

    .line 24
    .line 25
    aget-object p1, p1, v0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    iget-object v5, p0, Lm0/n;->g:[I

    .line 29
    .line 30
    aget v2, v5, v2

    .line 31
    .line 32
    if-ne v2, v4, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    :goto_1
    return-object v1
.end method

.method public getVariableValue(I)F
    .locals 4

    .line 1
    iget v0, p0, Lm0/n;->h:I

    .line 2
    .line 3
    iget v1, p0, Lm0/n;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_2

    .line 7
    .line 8
    if-ne v2, p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lm0/n;->e:[F

    .line 11
    .line 12
    aget p1, p1, v1

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v3, p0, Lm0/n;->g:[I

    .line 16
    .line 17
    aget v1, v3, v1

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public indexOf(Lm0/m;)I
    .locals 3

    .line 1
    iget v0, p0, Lm0/n;->h:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget p1, p1, Lm0/m;->id:I

    .line 10
    .line 11
    rem-int/lit8 v0, p1, 0x10

    .line 12
    .line 13
    iget-object v2, p0, Lm0/n;->b:[I

    .line 14
    .line 15
    aget v0, v2, v0

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object v2, p0, Lm0/n;->d:[I

    .line 21
    .line 22
    aget v2, v2, v0

    .line 23
    .line 24
    if-ne v2, p1, :cond_2

    .line 25
    .line 26
    return v0

    .line 27
    :cond_2
    :goto_0
    iget-object v2, p0, Lm0/n;->c:[I

    .line 28
    .line 29
    aget v0, v2, v0

    .line 30
    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    iget-object v2, p0, Lm0/n;->d:[I

    .line 34
    .line 35
    aget v2, v2, v0

    .line 36
    .line 37
    if-eq v2, p1, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    if-ne v0, v1, :cond_4

    .line 41
    .line 42
    return v1

    .line 43
    :cond_4
    iget-object v2, p0, Lm0/n;->d:[I

    .line 44
    .line 45
    aget v2, v2, v0

    .line 46
    .line 47
    if-ne v2, p1, :cond_5

    .line 48
    .line 49
    return v0

    .line 50
    :cond_5
    :goto_1
    return v1
.end method

.method public invert()V
    .locals 6

    .line 1
    iget v0, p0, Lm0/n;->h:I

    .line 2
    .line 3
    iget v1, p0, Lm0/n;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Lm0/n;->e:[F

    .line 9
    .line 10
    aget v4, v3, v1

    .line 11
    .line 12
    const/high16 v5, -0x40800000    # -1.0f

    .line 13
    .line 14
    mul-float/2addr v4, v5

    .line 15
    aput v4, v3, v1

    .line 16
    .line 17
    iget-object v3, p0, Lm0/n;->g:[I

    .line 18
    .line 19
    aget v1, v3, v1

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    return-void
.end method

.method public put(Lm0/m;F)V
    .locals 8

    .line 1
    const v0, -0x457ced91    # -0.001f

    .line 2
    .line 3
    .line 4
    cmpl-float v0, p2, v0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const v0, 0x3a83126f    # 0.001f

    .line 10
    .line 11
    .line 12
    cmpg-float v0, p2, v0

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1, v1}, Lm0/n;->remove(Lm0/m;Z)F

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget v0, p0, Lm0/n;->h:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v2, p1, p2}, Lm0/n;->b(ILm0/m;F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v2}, Lm0/n;->a(Lm0/m;I)V

    .line 29
    .line 30
    .line 31
    iput v2, p0, Lm0/n;->i:I

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, p1}, Lm0/n;->indexOf(Lm0/m;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v3, -0x1

    .line 40
    if-eq v0, v3, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lm0/n;->e:[F

    .line 43
    .line 44
    aput p2, p1, v0

    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_2
    iget v0, p0, Lm0/n;->h:I

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    iget v1, p0, Lm0/n;->a:I

    .line 52
    .line 53
    if-lt v0, v1, :cond_4

    .line 54
    .line 55
    mul-int/lit8 v1, v1, 0x2

    .line 56
    .line 57
    iget-object v0, p0, Lm0/n;->d:[I

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lm0/n;->d:[I

    .line 64
    .line 65
    iget-object v0, p0, Lm0/n;->e:[F

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lm0/n;->e:[F

    .line 72
    .line 73
    iget-object v0, p0, Lm0/n;->f:[I

    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lm0/n;->f:[I

    .line 80
    .line 81
    iget-object v0, p0, Lm0/n;->g:[I

    .line 82
    .line 83
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lm0/n;->g:[I

    .line 88
    .line 89
    iget-object v0, p0, Lm0/n;->c:[I

    .line 90
    .line 91
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lm0/n;->c:[I

    .line 96
    .line 97
    iget v0, p0, Lm0/n;->a:I

    .line 98
    .line 99
    :goto_0
    if-ge v0, v1, :cond_3

    .line 100
    .line 101
    iget-object v4, p0, Lm0/n;->d:[I

    .line 102
    .line 103
    aput v3, v4, v0

    .line 104
    .line 105
    iget-object v4, p0, Lm0/n;->c:[I

    .line 106
    .line 107
    aput v3, v4, v0

    .line 108
    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    iput v1, p0, Lm0/n;->a:I

    .line 113
    .line 114
    :cond_4
    iget v0, p0, Lm0/n;->h:I

    .line 115
    .line 116
    iget v1, p0, Lm0/n;->i:I

    .line 117
    .line 118
    move v4, v2

    .line 119
    move v5, v3

    .line 120
    :goto_1
    if-ge v4, v0, :cond_8

    .line 121
    .line 122
    iget-object v6, p0, Lm0/n;->d:[I

    .line 123
    .line 124
    aget v6, v6, v1

    .line 125
    .line 126
    iget v7, p1, Lm0/m;->id:I

    .line 127
    .line 128
    if-ne v6, v7, :cond_5

    .line 129
    .line 130
    iget-object p1, p0, Lm0/n;->e:[F

    .line 131
    .line 132
    aput p2, p1, v1

    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    if-ge v6, v7, :cond_6

    .line 136
    .line 137
    move v5, v1

    .line 138
    :cond_6
    iget-object v6, p0, Lm0/n;->g:[I

    .line 139
    .line 140
    aget v1, v6, v1

    .line 141
    .line 142
    if-ne v1, v3, :cond_7

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_8
    :goto_2
    iget v0, p0, Lm0/n;->a:I

    .line 149
    .line 150
    if-ge v2, v0, :cond_a

    .line 151
    .line 152
    iget-object v0, p0, Lm0/n;->d:[I

    .line 153
    .line 154
    aget v0, v0, v2

    .line 155
    .line 156
    if-ne v0, v3, :cond_9

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_a
    move v2, v3

    .line 163
    :goto_3
    invoke-virtual {p0, v2, p1, p2}, Lm0/n;->b(ILm0/m;F)V

    .line 164
    .line 165
    .line 166
    if-eq v5, v3, :cond_b

    .line 167
    .line 168
    iget-object p2, p0, Lm0/n;->f:[I

    .line 169
    .line 170
    aput v5, p2, v2

    .line 171
    .line 172
    iget-object p2, p0, Lm0/n;->g:[I

    .line 173
    .line 174
    aget v0, p2, v5

    .line 175
    .line 176
    aput v0, p2, v2

    .line 177
    .line 178
    aput v2, p2, v5

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_b
    iget-object p2, p0, Lm0/n;->f:[I

    .line 182
    .line 183
    aput v3, p2, v2

    .line 184
    .line 185
    iget p2, p0, Lm0/n;->h:I

    .line 186
    .line 187
    if-lez p2, :cond_c

    .line 188
    .line 189
    iget-object p2, p0, Lm0/n;->g:[I

    .line 190
    .line 191
    iget v0, p0, Lm0/n;->i:I

    .line 192
    .line 193
    aput v0, p2, v2

    .line 194
    .line 195
    iput v2, p0, Lm0/n;->i:I

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_c
    iget-object p2, p0, Lm0/n;->g:[I

    .line 199
    .line 200
    aput v3, p2, v2

    .line 201
    .line 202
    :goto_4
    iget-object p2, p0, Lm0/n;->g:[I

    .line 203
    .line 204
    aget p2, p2, v2

    .line 205
    .line 206
    if-eq p2, v3, :cond_d

    .line 207
    .line 208
    iget-object v0, p0, Lm0/n;->f:[I

    .line 209
    .line 210
    aput v2, v0, p2

    .line 211
    .line 212
    :cond_d
    invoke-virtual {p0, p1, v2}, Lm0/n;->a(Lm0/m;I)V

    .line 213
    .line 214
    .line 215
    :goto_5
    return-void
.end method

.method public remove(Lm0/m;Z)F
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lm0/n;->indexOf(Lm0/m;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    iget v2, p1, Lm0/m;->id:I

    .line 11
    .line 12
    rem-int/lit8 v3, v2, 0x10

    .line 13
    .line 14
    iget-object v4, p0, Lm0/n;->b:[I

    .line 15
    .line 16
    aget v5, v4, v3

    .line 17
    .line 18
    if-ne v5, v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v6, p0, Lm0/n;->d:[I

    .line 22
    .line 23
    aget v6, v6, v5

    .line 24
    .line 25
    if-ne v6, v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lm0/n;->c:[I

    .line 28
    .line 29
    aget v6, v2, v5

    .line 30
    .line 31
    aput v6, v4, v3

    .line 32
    .line 33
    aput v1, v2, v5

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    iget-object v3, p0, Lm0/n;->c:[I

    .line 37
    .line 38
    aget v4, v3, v5

    .line 39
    .line 40
    if-eq v4, v1, :cond_3

    .line 41
    .line 42
    iget-object v6, p0, Lm0/n;->d:[I

    .line 43
    .line 44
    aget v6, v6, v4

    .line 45
    .line 46
    if-eq v6, v2, :cond_3

    .line 47
    .line 48
    move v5, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    if-eq v4, v1, :cond_4

    .line 51
    .line 52
    iget-object v6, p0, Lm0/n;->d:[I

    .line 53
    .line 54
    aget v6, v6, v4

    .line 55
    .line 56
    if-ne v6, v2, :cond_4

    .line 57
    .line 58
    aget v2, v3, v4

    .line 59
    .line 60
    aput v2, v3, v5

    .line 61
    .line 62
    aput v1, v3, v4

    .line 63
    .line 64
    :cond_4
    :goto_1
    iget-object v2, p0, Lm0/n;->e:[F

    .line 65
    .line 66
    aget v2, v2, v0

    .line 67
    .line 68
    iget v3, p0, Lm0/n;->i:I

    .line 69
    .line 70
    if-ne v3, v0, :cond_5

    .line 71
    .line 72
    iget-object v3, p0, Lm0/n;->g:[I

    .line 73
    .line 74
    aget v3, v3, v0

    .line 75
    .line 76
    iput v3, p0, Lm0/n;->i:I

    .line 77
    .line 78
    :cond_5
    iget-object v3, p0, Lm0/n;->d:[I

    .line 79
    .line 80
    aput v1, v3, v0

    .line 81
    .line 82
    iget-object v3, p0, Lm0/n;->f:[I

    .line 83
    .line 84
    aget v4, v3, v0

    .line 85
    .line 86
    if-eq v4, v1, :cond_6

    .line 87
    .line 88
    iget-object v5, p0, Lm0/n;->g:[I

    .line 89
    .line 90
    aget v6, v5, v0

    .line 91
    .line 92
    aput v6, v5, v4

    .line 93
    .line 94
    :cond_6
    iget-object v4, p0, Lm0/n;->g:[I

    .line 95
    .line 96
    aget v4, v4, v0

    .line 97
    .line 98
    if-eq v4, v1, :cond_7

    .line 99
    .line 100
    aget v0, v3, v0

    .line 101
    .line 102
    aput v0, v3, v4

    .line 103
    .line 104
    :cond_7
    iget v0, p0, Lm0/n;->h:I

    .line 105
    .line 106
    add-int/lit8 v0, v0, -0x1

    .line 107
    .line 108
    iput v0, p0, Lm0/n;->h:I

    .line 109
    .line 110
    iget v0, p1, Lm0/m;->usageInRowCount:I

    .line 111
    .line 112
    add-int/lit8 v0, v0, -0x1

    .line 113
    .line 114
    iput v0, p1, Lm0/m;->usageInRowCount:I

    .line 115
    .line 116
    if-eqz p2, :cond_8

    .line 117
    .line 118
    iget-object p2, p0, Lm0/n;->j:Lm0/f$a;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lm0/m;->removeFromRow(Lm0/c;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    return v2
.end method

.method public sizeInBytes()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, -0x7496

    xor-int/lit16 v2, v2, -0x74b6

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5b

    int-to-char v2, v2

    const v1, 0x2

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
    iget v4, p0, Lm0/n;->h:I

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_0
    if-ge v5, v4, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0, v5}, Lm0/n;->getVariable(I)Lm0/m;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, 0x68ef

    xor-int/lit16 v2, v2, 0x68cf

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 47
    .line 48
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v5}, Lm0/n;->getVariableValue(I)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, 0x75bd

    xor-int/lit16 v2, v2, 0x759d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 59
    .line 60
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p0, v6}, Lm0/n;->indexOf(Lm0/m;)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, -0x1cba

    xor-int/lit16 v2, v2, -0x1ce3

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4a

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 72
    .line 73
    invoke-static {v3, v7}, Lyd/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v7, p0, Lm0/n;->f:[I

    .line 78
    .line 79
    aget v7, v7, v6

    .line 80
    .line 81
    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, 0xd73

    xor-int/lit16 v2, v2, 0xd1c

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 82
    .line 83
    iget-object v9, p0, Lm0/n;->k:Lm0/d;

    .line 84
    .line 85
    const/4 v10, -0x1

    .line 86
    if-eq v7, v10, :cond_1

    .line 87
    .line 88
    invoke-static {v3}, Ld1/f;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v7, v9, Lm0/d;->d:[Lm0/m;

    .line 93
    .line 94
    iget-object v11, p0, Lm0/n;->d:[I

    .line 95
    .line 96
    iget-object v12, p0, Lm0/n;->f:[I

    .line 97
    .line 98
    aget v12, v12, v6

    .line 99
    .line 100
    aget v11, v11, v12

    .line 101
    .line 102
    aget-object v7, v7, v11

    .line 103
    .line 104
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-static {v3, v8}, Lyd/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :goto_1
    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, 0x1586

    xor-int/lit16 v2, v2, 0x15a6

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 117
    .line 118
    invoke-static {v3, v7}, Lyd/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v7, p0, Lm0/n;->g:[I

    .line 123
    .line 124
    aget v7, v7, v6

    .line 125
    .line 126
    if-eq v7, v10, :cond_2

    .line 127
    .line 128
    invoke-static {v3}, Ld1/f;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v7, v9, Lm0/d;->d:[Lm0/m;

    .line 133
    .line 134
    iget-object v8, p0, Lm0/n;->d:[I

    .line 135
    .line 136
    iget-object v9, p0, Lm0/n;->g:[I

    .line 137
    .line 138
    aget v6, v9, v6

    .line 139
    .line 140
    aget v6, v8, v6

    .line 141
    .line 142
    aget-object v6, v7, v6

    .line 143
    .line 144
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    goto :goto_2

    .line 152
    :cond_2
    invoke-static {v3, v8}, Lyd/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    :goto_2
    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, 0x904

    xor-int/lit16 v2, v2, 0x959

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 157
    .line 158
    invoke-static {v3, v6}, Lyd/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_3
    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x7435

    xor-int/lit16 v2, v2, 0x7415

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 167
    .line 168
    invoke-static {v3, v4}, Lyd/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    return-object v3
.end method

.method public use(Lm0/c;Z)F
    .locals 7

    .line 1
    iget-object v0, p1, Lm0/c;->a:Lm0/m;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lm0/n;->get(Lm0/m;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lm0/c;->a:Lm0/m;

    .line 8
    .line 9
    invoke-virtual {p0, v1, p2}, Lm0/n;->remove(Lm0/m;Z)F

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lm0/c;->variables:Lm0/b;

    .line 13
    .line 14
    check-cast p1, Lm0/n;

    .line 15
    .line 16
    invoke-virtual {p1}, Lm0/n;->getCurrentSize()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    if-ge v2, v1, :cond_1

    .line 23
    .line 24
    iget-object v4, p1, Lm0/n;->d:[I

    .line 25
    .line 26
    aget v4, v4, v3

    .line 27
    .line 28
    const/4 v5, -0x1

    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    iget-object v5, p1, Lm0/n;->e:[F

    .line 32
    .line 33
    aget v5, v5, v3

    .line 34
    .line 35
    iget-object v6, p0, Lm0/n;->k:Lm0/d;

    .line 36
    .line 37
    iget-object v6, v6, Lm0/d;->d:[Lm0/m;

    .line 38
    .line 39
    aget-object v4, v6, v4

    .line 40
    .line 41
    mul-float/2addr v5, v0

    .line 42
    invoke-virtual {p0, v4, v5, p2}, Lm0/n;->add(Lm0/m;FZ)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return v0
.end method
