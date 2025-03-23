.class public abstract Lm8/q5;
.super Lm8/r5;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Lm8/se;


# instance fields
.field public final transient c:Ljava/util/Comparator;

.field public transient d:Lm8/q5;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8/q5;->c:Ljava/util/Comparator;

    .line 5
    .line 6
    return-void
.end method

.method public static copyOf(Ljava/lang/Iterable;)Lm8/q5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lm8/q5;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lm8/dd;->natural()Lm8/dd;

    move-result-object v0

    .line 3
    invoke-static {v0, p0}, Lm8/q5;->copyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lm8/q5;

    move-result-object p0

    return-object p0
.end method

.method public static copyOf(Ljava/util/Collection;)Lm8/q5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lm8/q5;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lm8/dd;->natural()Lm8/dd;

    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lm8/q5;->copyOf(Ljava/util/Comparator;Ljava/util/Collection;)Lm8/q5;

    move-result-object p0

    return-object p0
.end method

.method public static copyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lm8/q5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lm8/q5;"
        }
    .end annotation

    .line 9
    invoke-static {p0}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p0, p1}, Lm8/te;->hasSameComparator(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    instance-of v0, p1, Lm8/q5;

    if-eqz v0, :cond_0

    .line 12
    move-object v0, p1

    check-cast v0, Lm8/q5;

    .line 13
    move-object v1, v0

    check-cast v1, Lm8/td;

    .line 14
    iget-object v1, v1, Lm8/td;->e:Lm8/y3;

    .line 15
    invoke-virtual {v1}, Lm8/n3;->isPartialView()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 16
    :cond_0
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    .line 17
    check-cast p1, Ljava/util/Collection;

    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p1}, Lm8/l7;->newArrayList(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p1

    .line 20
    array-length v0, p1

    invoke-static {v0, p0, p1}, Lm8/q5;->i(ILjava/util/Comparator;[Ljava/lang/Object;)Lm8/td;

    move-result-object p0

    return-object p0
.end method

.method public static copyOf(Ljava/util/Comparator;Ljava/util/Collection;)Lm8/q5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lm8/q5;"
        }
    .end annotation

    .line 21
    invoke-static {p0, p1}, Lm8/q5;->copyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lm8/q5;

    move-result-object p0

    return-object p0
.end method

.method public static copyOf(Ljava/util/Comparator;Ljava/util/Iterator;)Lm8/q5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lm8/q5;"
        }
    .end annotation

    .line 8
    new-instance v0, Lm8/o5;

    invoke-direct {v0, p0}, Lm8/o5;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v0, p1}, Lm8/o5;->addAll(Ljava/util/Iterator;)Lm8/o5;

    move-result-object p0

    invoke-virtual {p0}, Lm8/o5;->build()Lm8/q5;

    move-result-object p0

    return-object p0
.end method

.method public static copyOf(Ljava/util/Iterator;)Lm8/q5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lm8/q5;"
        }
    .end annotation

    .line 6
    invoke-static {}, Lm8/dd;->natural()Lm8/dd;

    move-result-object v0

    .line 7
    invoke-static {v0, p0}, Lm8/q5;->copyOf(Ljava/util/Comparator;Ljava/util/Iterator;)Lm8/q5;

    move-result-object p0

    return-object p0
.end method

.method public static copyOf([Ljava/lang/Comparable;)Lm8/q5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>([TE;)",
            "Lm8/q5;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm8/dd;->natural()Lm8/dd;

    move-result-object v0

    array-length v1, p0

    invoke-virtual {p0}, [Ljava/lang/Comparable;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Comparable;

    invoke-static {v1, v0, p0}, Lm8/q5;->i(ILjava/util/Comparator;[Ljava/lang/Object;)Lm8/td;

    move-result-object p0

    return-object p0
.end method

.method public static copyOfSorted(Ljava/util/SortedSet;)Lm8/q5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedSet<",
            "TE;>;)",
            "Lm8/q5;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lm8/te;->comparator(Ljava/util/SortedSet;)Ljava/util/Comparator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lm8/y3;->copyOf(Ljava/util/Collection;)Lm8/y3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lm8/q5;->j(Ljava/util/Comparator;)Lm8/td;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v1, Lm8/td;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lm8/td;-><init>(Lm8/y3;Ljava/util/Comparator;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public static varargs i(ILjava/util/Comparator;[Ljava/lang/Object;)Lm8/td;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lm8/q5;->j(Ljava/util/Comparator;)Lm8/td;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0, p2}, Lm8/wc;->a(I[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p2, v0, p0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    move v1, v0

    .line 17
    :goto_0
    if-ge v0, p0, :cond_2

    .line 18
    .line 19
    aget-object v2, p2, v0

    .line 20
    .line 21
    add-int/lit8 v3, v1, -0x1

    .line 22
    .line 23
    aget-object v3, p2, v3

    .line 24
    .line 25
    invoke-interface {p1, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    add-int/lit8 v3, v1, 0x1

    .line 32
    .line 33
    aput-object v2, p2, v1

    .line 34
    .line 35
    move v1, v3

    .line 36
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    invoke-static {p2, v1, p0, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    array-length p0, p2

    .line 44
    div-int/lit8 p0, p0, 0x2

    .line 45
    .line 46
    if-ge v1, p0, :cond_3

    .line 47
    .line 48
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :cond_3
    new-instance p0, Lm8/td;

    .line 53
    .line 54
    invoke-static {v1, p2}, Lm8/y3;->e(I[Ljava/lang/Object;)Lm8/y3;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p0, p2, p1}, Lm8/td;-><init>(Lm8/y3;Ljava/util/Comparator;)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method public static j(Ljava/util/Comparator;)Lm8/td;
    .locals 2

    .line 1
    invoke-static {}, Lm8/dd;->natural()Lm8/dd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lm8/td;->f:Lm8/td;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lm8/td;

    .line 15
    .line 16
    invoke-static {}, Lm8/y3;->of()Lm8/y3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1, p0}, Lm8/td;-><init>(Lm8/y3;Ljava/util/Comparator;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static naturalOrder()Lm8/o5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lm8/o5;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm8/o5;

    .line 2
    .line 3
    invoke-static {}, Lm8/dd;->natural()Lm8/dd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lm8/o5;-><init>(Ljava/util/Comparator;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static of()Lm8/q5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lm8/q5;"
        }
    .end annotation

    .line 1
    sget-object v0, Lm8/td;->f:Lm8/td;

    return-object v0
.end method

.method public static of(Ljava/lang/Comparable;)Lm8/q5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;)",
            "Lm8/q5;"
        }
    .end annotation

    .line 2
    new-instance v0, Lm8/td;

    invoke-static {p0}, Lm8/y3;->of(Ljava/lang/Object;)Lm8/y3;

    move-result-object p0

    invoke-static {}, Lm8/dd;->natural()Lm8/dd;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lm8/td;-><init>(Lm8/y3;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static of(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lm8/q5;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;TE;)",
            "Lm8/q5;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lm8/dd;->natural()Lm8/dd;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Comparable;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-static {v1, v0, v2}, Lm8/q5;->i(ILjava/util/Comparator;[Ljava/lang/Object;)Lm8/td;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Lm8/q5;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;TE;TE;)",
            "Lm8/q5;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lm8/dd;->natural()Lm8/dd;

    move-result-object v0

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Comparable;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-static {v1, v0, v2}, Lm8/q5;->i(ILjava/util/Comparator;[Ljava/lang/Object;)Lm8/td;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Lm8/q5;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;TE;TE;TE;)",
            "Lm8/q5;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lm8/dd;->natural()Lm8/dd;

    move-result-object v0

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Comparable;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    invoke-static {v1, v0, v2}, Lm8/q5;->i(ILjava/util/Comparator;[Ljava/lang/Object;)Lm8/td;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Lm8/q5;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;TE;TE;TE;TE;)",
            "Lm8/q5;"
        }
    .end annotation

    .line 6
    invoke-static {}, Lm8/dd;->natural()Lm8/dd;

    move-result-object v0

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Comparable;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    invoke-static {v1, v0, v2}, Lm8/q5;->i(ILjava/util/Comparator;[Ljava/lang/Object;)Lm8/td;

    move-result-object p0

    return-object p0
.end method

.method public static varargs of(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;[Ljava/lang/Comparable;)Lm8/q5;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;TE;TE;TE;TE;TE;[TE;)",
            "Lm8/q5;"
        }
    .end annotation

    .line 7
    array-length v0, p6

    const/4 v1, 0x6

    add-int/2addr v0, v1

    new-array v2, v0, [Ljava/lang/Comparable;

    const/4 v3, 0x0

    .line 8
    aput-object p0, v2, v3

    const/4 p0, 0x1

    .line 9
    aput-object p1, v2, p0

    const/4 p0, 0x2

    .line 10
    aput-object p2, v2, p0

    const/4 p0, 0x3

    .line 11
    aput-object p3, v2, p0

    const/4 p0, 0x4

    .line 12
    aput-object p4, v2, p0

    const/4 p0, 0x5

    .line 13
    aput-object p5, v2, p0

    .line 14
    array-length p0, p6

    invoke-static {p6, v3, v2, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    invoke-static {}, Lm8/dd;->natural()Lm8/dd;

    move-result-object p0

    invoke-static {v0, p0, v2}, Lm8/q5;->i(ILjava/util/Comparator;[Ljava/lang/Object;)Lm8/td;

    move-result-object p0

    return-object p0
.end method

.method public static orderedBy(Ljava/util/Comparator;)Lm8/o5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TE;>;)",
            "Lm8/o5;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm8/o5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm8/o5;-><init>(Ljava/util/Comparator;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const/16 v1, 0x12

    new-array v0, v1, [C

    const/16 v2, -0x3ddb

    xor-int/lit16 v2, v2, -0x3da1

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2f

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x30

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5a

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2f

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x73

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 4
    .line 5
    invoke-direct {p1, v3}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public static reverseOrder()Lm8/o5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lm8/o5;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm8/o5;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lm8/o5;-><init>(Ljava/util/Comparator;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lm8/q5;->tailSet(Ljava/lang/Object;Z)Lm8/q5;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lm8/g6;->getFirst(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm8/q5;->c:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm8/q5;->descendingIterator()Lm8/wf;

    move-result-object v0

    return-object v0
.end method

.method public abstract descendingIterator()Lm8/wf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm8/wf;"
        }
    .end annotation
.end method

.method public bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm8/q5;->descendingSet()Lm8/q5;

    move-result-object v0

    return-object v0
.end method

.method public descendingSet()Lm8/q5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm8/q5;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lm8/q5;->d:Lm8/q5;

    if-nez v0, :cond_1

    .line 3
    move-object v0, p0

    check-cast v0, Lm8/td;

    .line 4
    iget-object v1, v0, Lm8/q5;->c:Ljava/util/Comparator;

    invoke-static {v1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-static {v1}, Lm8/q5;->j(Ljava/util/Comparator;)Lm8/td;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Lm8/td;

    iget-object v0, v0, Lm8/td;->e:Lm8/y3;

    invoke-virtual {v0}, Lm8/y3;->reverse()Lm8/y3;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lm8/td;-><init>(Lm8/y3;Ljava/util/Comparator;)V

    move-object v0, v2

    .line 8
    :goto_0
    iput-object v0, p0, Lm8/q5;->d:Lm8/q5;

    .line 9
    iput-object p0, v0, Lm8/q5;->d:Lm8/q5;

    :cond_1
    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm8/q5;->iterator()Lm8/wf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lm8/q5;->headSet(Ljava/lang/Object;Z)Lm8/q5;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lm8/q5;->descendingIterator()Lm8/wf;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lm8/w6;->getNext(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm8/q5;->headSet(Ljava/lang/Object;Z)Lm8/q5;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lm8/q5;->headSet(Ljava/lang/Object;)Lm8/q5;

    move-result-object p1

    return-object p1
.end method

.method public headSet(Ljava/lang/Object;)Lm8/q5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lm8/q5;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lm8/q5;->headSet(Ljava/lang/Object;Z)Lm8/q5;

    move-result-object p1

    return-object p1
.end method

.method public headSet(Ljava/lang/Object;Z)Lm8/q5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z)",
            "Lm8/q5;"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lm8/td;

    .line 5
    invoke-virtual {v0, p1, p2}, Lm8/td;->k(Ljava/lang/Object;Z)I

    move-result p1

    .line 6
    invoke-virtual {v0}, Lm8/td;->size()I

    move-result p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, v0, Lm8/q5;->c:Ljava/util/Comparator;

    if-lez p1, :cond_1

    .line 8
    new-instance v1, Lm8/td;

    iget-object v0, v0, Lm8/td;->e:Lm8/y3;

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2, p1}, Lm8/y3;->subList(II)Lm8/y3;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lm8/td;-><init>(Lm8/y3;Ljava/util/Comparator;)V

    move-object v0, v1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p2}, Lm8/q5;->j(Ljava/util/Comparator;)Lm8/td;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lm8/q5;->tailSet(Ljava/lang/Object;Z)Lm8/q5;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lm8/g6;->getFirst(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm8/q5;->iterator()Lm8/wf;

    move-result-object v0

    return-object v0
.end method

.method public abstract iterator()Lm8/wf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm8/wf;"
        }
    .end annotation
.end method

.method public last()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm8/q5;->descendingIterator()Lm8/wf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lm8/q5;->headSet(Ljava/lang/Object;Z)Lm8/q5;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lm8/q5;->descendingIterator()Lm8/wf;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lm8/w6;->getNext(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lm8/q5;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Lm8/q5;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lm8/q5;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Lm8/q5;

    move-result-object p1

    return-object p1
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Lm8/q5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lm8/q5;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2, v1}, Lm8/q5;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Lm8/q5;

    move-result-object p1

    return-object p1
.end method

.method public subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Lm8/q5;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z",
            "Ljava/lang/Object;",
            "Z)",
            "Lm8/q5;"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p3}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lm8/q5;->c:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ll8/n0;->checkArgument(Z)V

    .line 7
    move-object v0, p0

    check-cast v0, Lm8/td;

    .line 8
    invoke-virtual {v0, p1, p2}, Lm8/td;->l(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {v0}, Lm8/td;->size()I

    move-result p2

    if-nez p1, :cond_1

    .line 9
    invoke-virtual {v0}, Lm8/td;->size()I

    move-result v2

    if-ne p2, v2, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v2, v0, Lm8/q5;->c:Ljava/util/Comparator;

    if-ge p1, p2, :cond_2

    .line 11
    new-instance v3, Lm8/td;

    iget-object v0, v0, Lm8/td;->e:Lm8/y3;

    .line 12
    invoke-virtual {v0, p1, p2}, Lm8/y3;->subList(II)Lm8/y3;

    move-result-object p1

    invoke-direct {v3, p1, v2}, Lm8/td;-><init>(Lm8/y3;Ljava/util/Comparator;)V

    move-object v0, v3

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {v2}, Lm8/q5;->j(Ljava/util/Comparator;)Lm8/td;

    move-result-object v0

    .line 14
    :goto_1
    invoke-virtual {v0, p3, p4}, Lm8/td;->k(Ljava/lang/Object;Z)I

    move-result p1

    .line 15
    invoke-virtual {v0}, Lm8/td;->size()I

    move-result p2

    if-ne p1, p2, :cond_3

    goto :goto_2

    .line 16
    :cond_3
    iget-object p2, v0, Lm8/q5;->c:Ljava/util/Comparator;

    if-lez p1, :cond_4

    .line 17
    new-instance p3, Lm8/td;

    iget-object p4, v0, Lm8/td;->e:Lm8/y3;

    .line 18
    invoke-virtual {p4, v1, p1}, Lm8/y3;->subList(II)Lm8/y3;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lm8/td;-><init>(Lm8/y3;Ljava/util/Comparator;)V

    move-object v0, p3

    goto :goto_2

    .line 19
    :cond_4
    invoke-static {p2}, Lm8/q5;->j(Ljava/util/Comparator;)Lm8/td;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm8/q5;->tailSet(Ljava/lang/Object;Z)Lm8/q5;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lm8/q5;->tailSet(Ljava/lang/Object;)Lm8/q5;

    move-result-object p1

    return-object p1
.end method

.method public tailSet(Ljava/lang/Object;)Lm8/q5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lm8/q5;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lm8/q5;->tailSet(Ljava/lang/Object;Z)Lm8/q5;

    move-result-object p1

    return-object p1
.end method

.method public tailSet(Ljava/lang/Object;Z)Lm8/q5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z)",
            "Lm8/q5;"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lm8/td;

    .line 5
    invoke-virtual {v0, p1, p2}, Lm8/td;->l(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {v0}, Lm8/td;->size()I

    move-result p2

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {v0}, Lm8/td;->size()I

    move-result v1

    if-ne p2, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Lm8/q5;->c:Ljava/util/Comparator;

    if-ge p1, p2, :cond_1

    .line 8
    new-instance v2, Lm8/td;

    iget-object v0, v0, Lm8/td;->e:Lm8/y3;

    .line 9
    invoke-virtual {v0, p1, p2}, Lm8/y3;->subList(II)Lm8/y3;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Lm8/td;-><init>(Lm8/y3;Ljava/util/Comparator;)V

    move-object v0, v2

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v1}, Lm8/q5;->j(Ljava/util/Comparator;)Lm8/td;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lm8/p5;

    .line 2
    .line 3
    iget-object v1, p0, Lm8/q5;->c:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-virtual {p0}, Lm8/n3;->toArray()[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lm8/p5;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
