.class public final Lcom/google/crypto/tink/shaded/protobuf/h1;
.super Lcom/google/crypto/tink/shaded/protobuf/d;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/v1;
.implements Ljava/util/RandomAccess;
.implements Lcom/google/crypto/tink/shaded/protobuf/o3;


# static fields
.field public static final d:Lcom/google/crypto/tink/shaded/protobuf/h1;


# instance fields
.field public b:[F

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/h1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [F

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/h1;-><init>([FI)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/h1;->d:Lcom/google/crypto/tink/shaded/protobuf/h1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->makeImmutable()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>([FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/h1;->b:[F

    .line 5
    .line 6
    iput p2, p0, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public static emptyList()Lcom/google/crypto/tink/shaded/protobuf/h1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/h1;->d:Lcom/google/crypto/tink/shaded/protobuf/h1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public add(ILjava/lang/Float;)V
    .locals 5

    .line 4
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/d;->a()V

    if-ltz p1, :cond_1

    .line 6
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:I

    if-gt p1, v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/h1;->b:[F

    array-length v2, v1

    const/4 v3, 0x1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 8
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v4, 0x2

    .line 9
    invoke-static {v0, v2, v4, v3}, La/b;->b(IIII)I

    move-result v0

    .line 10
    new-array v0, v0, [F

    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/h1;->b:[F

    add-int/lit8 v2, p1, 0x1

    iget v4, p0, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:I

    sub-int/2addr v4, p1

    invoke-static {v1, p1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/h1;->b:[F

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/h1;->b:[F

    aput p2, v0, p1

    .line 15
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:I

    .line 16
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 17
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 18
    const-string v0, "Index:"

    const-string v1, ", Size:"

    .line 19
    invoke-static {p1, v0, v1}, La/b;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 20
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/h1;->add(ILjava/lang/Float;)V

    return-void
.end method

.method public add(Ljava/lang/Float;)Z
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h1;->addFloat(F)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h1;->add(Ljava/lang/Float;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Float;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/d;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/z1;->a:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/h1;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/h1;

    .line 19
    .line 20
    iget v0, p1, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:I

    .line 27
    .line 28
    const v3, 0x7fffffff

    .line 29
    .line 30
    .line 31
    sub-int/2addr v3, v2

    .line 32
    if-lt v3, v0, :cond_3

    .line 33
    .line 34
    add-int/2addr v2, v0

    .line 35
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/h1;->b:[F

    .line 36
    .line 37
    array-length v3, v0

    .line 38
    if-le v2, v3, :cond_2

    .line 39
    .line 40
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/h1;->b:[F

    .line 45
    .line 46
    :cond_2
    iget-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/h1;->b:[F

    .line 47
    .line 48
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/h1;->b:[F

    .line 49
    .line 50
    iget v4, p0, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:I

    .line 51
    .line 52
    iget p1, p1, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:I

    .line 53
    .line 54
    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:I

    .line 58
    .line 59
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    add-int/2addr p1, v0

    .line 63
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 64
    .line 65
    return v0

    .line 66
    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public addFloat(F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/d;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/h1;->b:[F

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-static {v0, v2, v3, v4}, La/b;->b(IIII)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-array v2, v2, [F

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/h1;->b:[F

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/h1;->b:[F

    .line 27
    .line 28
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:I

    .line 29
    .line 30
    add-int/lit8 v2, v1, 0x1

    .line 31
    .line 32
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:I

    .line 33
    .line 34
    aput p1, v0, v1

    .line 35
    .line 36
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    .line 10
    const-string v1, "Index:"

    .line 11
    .line 12
    const-string v2, ", Size:"

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, La/b;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h1;->indexOf(Ljava/lang/Object;)I

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

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/crypto/tink/shaded/protobuf/h1;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/h1;

    .line 15
    .line 16
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:I

    .line 17
    .line 18
    iget v2, p1, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    return v3

    .line 24
    :cond_2
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/h1;->b:[F

    .line 25
    .line 26
    move v1, v3

    .line 27
    :goto_0
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:I

    .line 28
    .line 29
    if-ge v1, v2, :cond_4

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/h1;->b:[F

    .line 32
    .line 33
    aget v2, v2, v1

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    aget v4, p1, v1

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eq v2, v4, :cond_3

    .line 46
    .line 47
    return v3

    .line 48
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    return v0
.end method

.method public get(I)Ljava/lang/Float;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h1;->getFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h1;->get(I)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getFloat(I)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h1;->b(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/h1;->b:[F

    .line 5
    .line 6
    aget p1, v0, p1

    .line 7
    .line 8
    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/h1;->b:[F

    .line 10
    .line 11
    aget v2, v2, v1

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v0, v2

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/Float;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/h1;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_2

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/h1;->b:[F

    .line 21
    .line 22
    aget v3, v3, v2

    .line 23
    .line 24
    cmpl-float v3, v3, p1

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return v1
.end method

.method public mutableCopyWithCapacity(I)Lcom/google/crypto/tink/shaded/protobuf/v1;
    .locals 2

    .line 2
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:I

    if-lt p1, v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/h1;

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/h1;->b:[F

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:I

    invoke-direct {v0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/h1;-><init>([FI)V

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public bridge synthetic mutableCopyWithCapacity(I)Lcom/google/crypto/tink/shaded/protobuf/y1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h1;->mutableCopyWithCapacity(I)Lcom/google/crypto/tink/shaded/protobuf/v1;

    move-result-object p1

    return-object p1
.end method

.method public remove(I)Ljava/lang/Float;
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/d;->a()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h1;->b(I)V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/h1;->b:[F

    aget v1, v0, p1

    .line 5
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    .line 6
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    :cond_0
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:I

    .line 8
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h1;->remove(I)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final removeRange(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/d;->a()V

    .line 2
    .line 3
    .line 4
    if-lt p2, p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/h1;->b:[F

    .line 7
    .line 8
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:I

    .line 9
    .line 10
    sub-int/2addr v1, p2

    .line 11
    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:I

    .line 15
    .line 16
    sub-int/2addr p2, p1

    .line 17
    sub-int/2addr v0, p2

    .line 18
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:I

    .line 19
    .line 20
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 28
    .line 29
    const-string p2, "toIndex < fromIndex"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public set(ILjava/lang/Float;)Ljava/lang/Float;
    .locals 0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/h1;->setFloat(IF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/h1;->set(ILjava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public setFloat(IF)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h1;->b(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/h1;->b:[F

    .line 8
    .line 9
    aget v1, v0, p1

    .line 10
    .line 11
    aput p2, v0, p1

    .line 12
    .line 13
    return v1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/h1;->c:I

    .line 2
    .line 3
    return v0
.end method
