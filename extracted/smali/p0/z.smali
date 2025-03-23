.class public Lp0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:[I

.field public c:I

.field public d:[I

.field public e:[F

.field public f:I

.field public g:[I

.field public h:[Ljava/lang/String;

.field public i:I

.field public j:[I

.field public k:[Z

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lp0/z;->a:[I

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    iput-object v1, p0, Lp0/z;->b:[I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lp0/z;->c:I

    .line 16
    .line 17
    new-array v2, v0, [I

    .line 18
    .line 19
    iput-object v2, p0, Lp0/z;->d:[I

    .line 20
    .line 21
    new-array v0, v0, [F

    .line 22
    .line 23
    iput-object v0, p0, Lp0/z;->e:[F

    .line 24
    .line 25
    iput v1, p0, Lp0/z;->f:I

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    new-array v2, v0, [I

    .line 29
    .line 30
    iput-object v2, p0, Lp0/z;->g:[I

    .line 31
    .line 32
    new-array v0, v0, [Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lp0/z;->h:[Ljava/lang/String;

    .line 35
    .line 36
    iput v1, p0, Lp0/z;->i:I

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    new-array v2, v0, [I

    .line 40
    .line 41
    iput-object v2, p0, Lp0/z;->j:[I

    .line 42
    .line 43
    new-array v0, v0, [Z

    .line 44
    .line 45
    iput-object v0, p0, Lp0/z;->k:[Z

    .line 46
    .line 47
    iput v1, p0, Lp0/z;->l:I

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public add(IF)V
    .locals 3

    .line 6
    iget v0, p0, Lp0/z;->f:I

    iget-object v1, p0, Lp0/z;->d:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 7
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lp0/z;->d:[I

    .line 8
    iget-object v0, p0, Lp0/z;->e:[F

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lp0/z;->e:[F

    .line 9
    :cond_0
    iget-object v0, p0, Lp0/z;->d:[I

    iget v1, p0, Lp0/z;->f:I

    aput p1, v0, v1

    .line 10
    iget-object p1, p0, Lp0/z;->e:[F

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lp0/z;->f:I

    aput p2, p1, v1

    return-void
.end method

.method public add(II)V
    .locals 3

    .line 1
    iget v0, p0, Lp0/z;->c:I

    iget-object v1, p0, Lp0/z;->a:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 2
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lp0/z;->a:[I

    .line 3
    iget-object v0, p0, Lp0/z;->b:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lp0/z;->b:[I

    .line 4
    :cond_0
    iget-object v0, p0, Lp0/z;->a:[I

    iget v1, p0, Lp0/z;->c:I

    aput p1, v0, v1

    .line 5
    iget-object p1, p0, Lp0/z;->b:[I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lp0/z;->c:I

    aput p2, p1, v1

    return-void
.end method

.method public add(ILjava/lang/String;)V
    .locals 3

    .line 11
    iget v0, p0, Lp0/z;->i:I

    iget-object v1, p0, Lp0/z;->g:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 12
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lp0/z;->g:[I

    .line 13
    iget-object v0, p0, Lp0/z;->h:[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lp0/z;->h:[Ljava/lang/String;

    .line 14
    :cond_0
    iget-object v0, p0, Lp0/z;->g:[I

    iget v1, p0, Lp0/z;->i:I

    aput p1, v0, v1

    .line 15
    iget-object p1, p0, Lp0/z;->h:[Ljava/lang/String;

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lp0/z;->i:I

    aput-object p2, p1, v1

    return-void
.end method

.method public add(IZ)V
    .locals 3

    .line 16
    iget v0, p0, Lp0/z;->l:I

    iget-object v1, p0, Lp0/z;->j:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 17
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lp0/z;->j:[I

    .line 18
    iget-object v0, p0, Lp0/z;->k:[Z

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    iput-object v0, p0, Lp0/z;->k:[Z

    .line 19
    :cond_0
    iget-object v0, p0, Lp0/z;->j:[I

    iget v1, p0, Lp0/z;->l:I

    aput p1, v0, v1

    .line 20
    iget-object p1, p0, Lp0/z;->k:[Z

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lp0/z;->l:I

    aput-boolean p2, p1, v1

    return-void
.end method

.method public addIfNotNull(ILjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lp0/z;->add(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public applyDelta(Lp0/e0;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget v2, p0, Lp0/z;->c:I

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Lp0/z;->a:[I

    aget v2, v2, v1

    iget-object v3, p0, Lp0/z;->b:[I

    aget v3, v3, v1

    invoke-interface {p1, v2, v3}, Lp0/e0;->setValue(II)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 3
    :goto_1
    iget v2, p0, Lp0/z;->f:I

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Lp0/z;->d:[I

    aget v2, v2, v1

    iget-object v3, p0, Lp0/z;->e:[F

    aget v3, v3, v1

    invoke-interface {p1, v2, v3}, Lp0/e0;->setValue(IF)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v0

    .line 5
    :goto_2
    iget v2, p0, Lp0/z;->i:I

    if-ge v1, v2, :cond_2

    .line 6
    iget-object v2, p0, Lp0/z;->g:[I

    aget v2, v2, v1

    iget-object v3, p0, Lp0/z;->h:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-interface {p1, v2, v3}, Lp0/e0;->setValue(ILjava/lang/String;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 7
    :cond_2
    :goto_3
    iget v1, p0, Lp0/z;->l:I

    if-ge v0, v1, :cond_3

    .line 8
    iget-object v1, p0, Lp0/z;->j:[I

    aget v1, v1, v0

    iget-object v2, p0, Lp0/z;->k:[Z

    aget-boolean v2, v2, v0

    invoke-interface {p1, v1, v2}, Lp0/e0;->setValue(IZ)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public applyDelta(Lp0/z;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 9
    :goto_0
    iget v2, p0, Lp0/z;->c:I

    if-ge v1, v2, :cond_0

    .line 10
    iget-object v2, p0, Lp0/z;->a:[I

    aget v2, v2, v1

    iget-object v3, p0, Lp0/z;->b:[I

    aget v3, v3, v1

    invoke-virtual {p1, v2, v3}, Lp0/z;->add(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 11
    :goto_1
    iget v2, p0, Lp0/z;->f:I

    if-ge v1, v2, :cond_1

    .line 12
    iget-object v2, p0, Lp0/z;->d:[I

    aget v2, v2, v1

    iget-object v3, p0, Lp0/z;->e:[F

    aget v3, v3, v1

    invoke-virtual {p1, v2, v3}, Lp0/z;->add(IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v0

    .line 13
    :goto_2
    iget v2, p0, Lp0/z;->i:I

    if-ge v1, v2, :cond_2

    .line 14
    iget-object v2, p0, Lp0/z;->g:[I

    aget v2, v2, v1

    iget-object v3, p0, Lp0/z;->h:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {p1, v2, v3}, Lp0/z;->add(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 15
    :cond_2
    :goto_3
    iget v1, p0, Lp0/z;->l:I

    if-ge v0, v1, :cond_3

    .line 16
    iget-object v1, p0, Lp0/z;->j:[I

    aget v1, v1, v0

    iget-object v2, p0, Lp0/z;->k:[Z

    aget-boolean v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lp0/z;->add(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lp0/z;->l:I

    .line 3
    .line 4
    iput v0, p0, Lp0/z;->i:I

    .line 5
    .line 6
    iput v0, p0, Lp0/z;->f:I

    .line 7
    .line 8
    iput v0, p0, Lp0/z;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public getInteger(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lp0/z;->c:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lp0/z;->a:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lp0/z;->b:[I

    .line 13
    .line 14
    aget p1, p1, v0

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, -0x1

    .line 21
    return p1
.end method
