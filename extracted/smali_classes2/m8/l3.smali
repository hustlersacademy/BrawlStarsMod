.class public abstract Lm8/l3;
.super Lm8/m3;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0xf

    new-array v0, v1, [C

    const/16 v2, 0x2f18

    xor-int/lit16 v2, v2, 0x2f71

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2a

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 5
    .line 6
    invoke-static {p1, v3}, Lcom/google/android/play/core/appupdate/g;->i(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lm8/l3;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lm8/l3;->b:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Lm8/l3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lm8/l3;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, p0, Lm8/l3;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lm8/l3;->b(I)V

    .line 4
    iget-object v0, p0, Lm8/l3;->a:[Ljava/lang/Object;

    iget v1, p0, Lm8/l3;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lm8/l3;->b:I

    aput-object p1, v0, v1

    return-object p0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Lm8/m3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm8/l3;->add(Ljava/lang/Object;)Lm8/l3;

    move-result-object p1

    return-object p1
.end method

.method public varargs add([Ljava/lang/Object;)Lm8/m3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Lm8/m3;"
        }
    .end annotation

    .line 5
    array-length v0, p1

    .line 6
    invoke-static {v0, p1}, Lm8/wc;->a(I[Ljava/lang/Object;)V

    .line 7
    iget v1, p0, Lm8/l3;->b:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lm8/l3;->b(I)V

    .line 8
    iget-object v1, p0, Lm8/l3;->a:[Ljava/lang/Object;

    iget v2, p0, Lm8/l3;->b:I

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget p1, p0, Lm8/l3;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lm8/l3;->b:I

    return-object p0
.end method

.method public addAll(Ljava/lang/Iterable;)Lm8/m3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;)",
            "Lm8/m3;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    iget v1, p0, Lm8/l3;->b:I

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/2addr v2, v1

    .line 15
    invoke-virtual {p0, v2}, Lm8/l3;->b(I)V

    .line 16
    .line 17
    .line 18
    instance-of v1, v0, Lm8/n3;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Lm8/n3;

    .line 23
    .line 24
    iget-object p1, p0, Lm8/l3;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    iget v1, p0, Lm8/l3;->b:I

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Lm8/n3;->a(I[Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lm8/l3;->b:I

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    invoke-super {p0, p1}, Lm8/m3;->addAll(Ljava/lang/Iterable;)Lm8/m3;

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm8/l3;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v1, p1, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    invoke-static {v1, p1}, Lm8/m3;->a(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lm8/l3;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    iput-boolean v2, p0, Lm8/l3;->c:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean p1, p0, Lm8/l3;->c:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, [Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p1, p0, Lm8/l3;->a:[Ljava/lang/Object;

    .line 32
    .line 33
    iput-boolean v2, p0, Lm8/l3;->c:Z

    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method
