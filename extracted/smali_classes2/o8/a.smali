.class public final Lo8/a;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:[Z

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>([ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo8/a;->a:[Z

    .line 5
    .line 6
    iput p2, p0, Lo8/a;->b:I

    .line 7
    .line 8
    iput p3, p0, Lo8/a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lo8/a;->a:[Z

    .line 12
    .line 13
    iget v1, p0, Lo8/a;->b:I

    .line 14
    .line 15
    iget v2, p0, Lo8/a;->c:I

    .line 16
    .line 17
    invoke-static {v0, p1, v1, v2}, Lo8/d;->a([ZZII)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo8/a;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    check-cast p1, Lo8/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lo8/a;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Lo8/a;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eq v2, v1, :cond_1

    .line 21
    .line 22
    return v3

    .line 23
    :cond_1
    move v2, v3

    .line 24
    :goto_0
    if-ge v2, v1, :cond_3

    .line 25
    .line 26
    iget v4, p0, Lo8/a;->b:I

    .line 27
    .line 28
    add-int/2addr v4, v2

    .line 29
    iget-object v5, p0, Lo8/a;->a:[Z

    .line 30
    .line 31
    aget-boolean v4, v5, v4

    .line 32
    .line 33
    iget v5, p1, Lo8/a;->b:I

    .line 34
    .line 35
    add-int/2addr v5, v2

    .line 36
    iget-object v6, p1, Lo8/a;->a:[Z

    .line 37
    .line 38
    aget-boolean v5, v6, v5

    .line 39
    .line 40
    if-eq v4, v5, :cond_2

    .line 41
    .line 42
    return v3

    .line 43
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return v0

    .line 47
    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method public get(I)Ljava/lang/Boolean;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lo8/a;->size()I

    move-result v0

    invoke-static {p1, v0}, Ll8/n0;->checkElementIndex(II)I

    .line 3
    iget v0, p0, Lo8/a;->b:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lo8/a;->a:[Z

    aget-boolean p1, p1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo8/a;->get(I)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lo8/a;->b:I

    .line 3
    .line 4
    :goto_0
    iget v2, p0, Lo8/a;->c:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v2, p0, Lo8/a;->a:[Z

    .line 11
    .line 12
    aget-boolean v2, v2, v1

    .line 13
    .line 14
    invoke-static {v2}, Lo8/d;->hashCode(Z)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v0, v2

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lo8/a;->a:[Z

    .line 12
    .line 13
    iget v1, p0, Lo8/a;->b:I

    .line 14
    .line 15
    iget v2, p0, Lo8/a;->c:I

    .line 16
    .line 17
    invoke-static {v0, p1, v1, v2}, Lo8/d;->a([ZZII)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ltz p1, :cond_0

    .line 22
    .line 23
    sub-int/2addr p1, v1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, -0x1

    .line 26
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lo8/a;->c:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    :goto_0
    iget v2, p0, Lo8/a;->b:I

    .line 17
    .line 18
    if-lt v0, v2, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Lo8/a;->a:[Z

    .line 21
    .line 22
    aget-boolean v3, v3, v0

    .line 23
    .line 24
    if-ne v3, p1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v1

    .line 31
    :goto_1
    if-ltz v0, :cond_2

    .line 32
    .line 33
    sub-int/2addr v0, v2

    .line 34
    return v0

    .line 35
    :cond_2
    return v1
.end method

.method public set(ILjava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lo8/a;->size()I

    move-result v0

    invoke-static {p1, v0}, Ll8/n0;->checkElementIndex(II)I

    .line 3
    iget v0, p0, Lo8/a;->b:I

    add-int v1, v0, p1

    iget-object v2, p0, Lo8/a;->a:[Z

    aget-boolean v1, v2, v1

    add-int/2addr v0, p1

    .line 4
    invoke-static {p2}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    aput-boolean p1, v2, v0

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lo8/a;->set(ILjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 2

    .line 1
    iget v0, p0, Lo8/a;->c:I

    .line 2
    .line 3
    iget v1, p0, Lo8/a;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo8/a;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, v0}, Ll8/n0;->checkPositionIndexes(III)V

    .line 6
    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v0, Lo8/a;

    .line 16
    .line 17
    iget v1, p0, Lo8/a;->b:I

    .line 18
    .line 19
    add-int/2addr p1, v1

    .line 20
    add-int/2addr v1, p2

    .line 21
    iget-object p2, p0, Lo8/a;->a:[Z

    .line 22
    .line 23
    invoke-direct {v0, p2, p1, v1}, Lo8/a;-><init>([ZII)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo8/a;->size()I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    mul-int/lit8 v4, v4, 0x7

    .line 8
    .line 9
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, Lo8/a;->a:[Z

    .line 13
    .line 14
    iget v5, p0, Lo8/a;->b:I

    .line 15
    .line 16
    aget-boolean v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, 0x4703

    xor-int/lit16 v2, v2, 0x4777

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2f

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x33b9

    xor-int/lit16 v2, v2, -0x33e4

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x28

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    iget v6, p0, Lo8/a;->c:I

    .line 31
    .line 32
    if-ge v5, v6, :cond_2

    .line 33
    .line 34
    aget-boolean v6, v4, v5

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x49c7

    xor-int/lit16 v2, v2, 0x49e7

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x59

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x58

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, 0x6bd6

    xor-int/lit16 v2, v2, 0x6bb7

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 42
    .line 43
    :goto_2
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    :cond_2
    const/16 v4, 0x5d

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    return-object v3
.end method
