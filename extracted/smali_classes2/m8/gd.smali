.class public final Lm8/gd;
.super Lm8/hd;
.source "SourceFile"

# interfaces
.implements Ll8/o0;


# static fields
.field public static final c:Lm8/gd;


# instance fields
.field public final a:Lm8/p1;

.field public final b:Lm8/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm8/gd;

    .line 2
    .line 3
    sget-object v1, Lm8/n1;->b:Lm8/n1;

    .line 4
    .line 5
    sget-object v2, Lm8/l1;->b:Lm8/l1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lm8/gd;-><init>(Lm8/p1;Lm8/p1;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lm8/gd;->c:Lm8/gd;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lm8/p1;Lm8/p1;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Lm8/p1;

    .line 9
    .line 10
    iput-object v3, p0, Lm8/gd;->a:Lm8/p1;

    .line 11
    .line 12
    invoke-static {p2}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lm8/p1;

    .line 17
    .line 18
    iput-object v3, p0, Lm8/gd;->b:Lm8/p1;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lm8/p1;->compareTo(Lm8/p1;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-gtz v3, :cond_1

    .line 25
    .line 26
    sget-object v3, Lm8/l1;->b:Lm8/l1;

    .line 27
    .line 28
    if-eq p1, v3, :cond_1

    .line 29
    .line 30
    sget-object v3, Lm8/n1;->b:Lm8/n1;

    .line 31
    .line 32
    if-ne p2, v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    :goto_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const/16 v5, 0x10

    .line 41
    .line 42
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v4}, Lm8/p1;->d(Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x2e2c

    xor-int/lit16 v2, v2, 0x2e02

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 49
    .line 50
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v4}, Lm8/p1;->e(Ljava/lang/StringBuilder;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const/16 v1, 0xf

    new-array v0, v1, [C

    const/16 v2, 0x41fe

    xor-int/lit16 v2, v2, 0x4197

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x56

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x20

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 69
    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {p1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-direct {v3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v3
.end method

.method public static all()Lm8/gd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lm8/gd;"
        }
    .end annotation

    .line 1
    sget-object v0, Lm8/gd;->c:Lm8/gd;

    .line 2
    .line 3
    return-object v0
.end method

.method public static atLeast(Ljava/lang/Comparable;)Lm8/gd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;)",
            "Lm8/gd;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lm8/p1;->b(Ljava/lang/Comparable;)Lm8/o1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lm8/l1;->b:Lm8/l1;

    .line 6
    .line 7
    new-instance v1, Lm8/gd;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lm8/gd;-><init>(Lm8/p1;Lm8/p1;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public static atMost(Ljava/lang/Comparable;)Lm8/gd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;)",
            "Lm8/gd;"
        }
    .end annotation

    .line 1
    sget-object v0, Lm8/n1;->b:Lm8/n1;

    .line 2
    .line 3
    invoke-static {p0}, Lm8/p1;->a(Ljava/lang/Comparable;)Lm8/m1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Lm8/gd;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Lm8/gd;-><init>(Lm8/p1;Lm8/p1;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public static closed(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lm8/gd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;TC;)",
            "Lm8/gd;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lm8/p1;->b(Ljava/lang/Comparable;)Lm8/o1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lm8/p1;->a(Ljava/lang/Comparable;)Lm8/m1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lm8/gd;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lm8/gd;-><init>(Lm8/p1;Lm8/p1;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static closedOpen(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lm8/gd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;TC;)",
            "Lm8/gd;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lm8/p1;->b(Ljava/lang/Comparable;)Lm8/o1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lm8/p1;->b(Ljava/lang/Comparable;)Lm8/o1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lm8/gd;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lm8/gd;-><init>(Lm8/p1;Lm8/p1;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static downTo(Ljava/lang/Comparable;Lm8/o0;)Lm8/gd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;",
            "Lm8/o0;",
            ")",
            "Lm8/gd;"
        }
    .end annotation

    .line 1
    sget-object v0, Lm8/fd;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lm8/gd;->atLeast(Ljava/lang/Comparable;)Lm8/gd;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p0}, Lm8/gd;->greaterThan(Ljava/lang/Comparable;)Lm8/gd;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static encloseAll(Ljava/lang/Iterable;)Lm8/gd;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(",
            "Ljava/lang/Iterable<",
            "TC;>;)",
            "Lm8/gd;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Ljava/util/SortedSet;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lm8/dd;->natural()Lm8/dd;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Comparable;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Comparable;

    .line 38
    .line 39
    invoke-static {p0, v0}, Lm8/gd;->closed(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lm8/gd;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Comparable;

    .line 53
    .line 54
    invoke-static {v0}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Comparable;

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Comparable;

    .line 72
    .line 73
    invoke-static {v2}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/Comparable;

    .line 78
    .line 79
    invoke-static {}, Lm8/dd;->natural()Lm8/dd;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3, v0, v2}, Lm8/dd;->min(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Comparable;

    .line 88
    .line 89
    invoke-static {}, Lm8/dd;->natural()Lm8/dd;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3, v1, v2}, Lm8/dd;->max(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/Comparable;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-static {v0, v1}, Lm8/gd;->closed(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lm8/gd;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public static greaterThan(Ljava/lang/Comparable;)Lm8/gd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;)",
            "Lm8/gd;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lm8/p1;->a(Ljava/lang/Comparable;)Lm8/m1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lm8/l1;->b:Lm8/l1;

    .line 6
    .line 7
    new-instance v1, Lm8/gd;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lm8/gd;-><init>(Lm8/p1;Lm8/p1;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public static lessThan(Ljava/lang/Comparable;)Lm8/gd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;)",
            "Lm8/gd;"
        }
    .end annotation

    .line 1
    sget-object v0, Lm8/n1;->b:Lm8/n1;

    .line 2
    .line 3
    invoke-static {p0}, Lm8/p1;->b(Ljava/lang/Comparable;)Lm8/o1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Lm8/gd;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Lm8/gd;-><init>(Lm8/p1;Lm8/p1;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public static open(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lm8/gd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;TC;)",
            "Lm8/gd;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lm8/p1;->a(Ljava/lang/Comparable;)Lm8/m1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lm8/p1;->b(Ljava/lang/Comparable;)Lm8/o1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lm8/gd;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lm8/gd;-><init>(Lm8/p1;Lm8/p1;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static openClosed(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lm8/gd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;TC;)",
            "Lm8/gd;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lm8/p1;->a(Ljava/lang/Comparable;)Lm8/m1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lm8/p1;->a(Ljava/lang/Comparable;)Lm8/m1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lm8/gd;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lm8/gd;-><init>(Lm8/p1;Lm8/p1;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static range(Ljava/lang/Comparable;Lm8/o0;Ljava/lang/Comparable;Lm8/o0;)Lm8/gd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;",
            "Lm8/o0;",
            "TC;",
            "Lm8/o0;",
            ")",
            "Lm8/gd;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lm8/o0;->OPEN:Lm8/o0;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lm8/p1;->a(Ljava/lang/Comparable;)Lm8/m1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Lm8/p1;->b(Ljava/lang/Comparable;)Lm8/o1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    if-ne p3, v0, :cond_1

    .line 21
    .line 22
    invoke-static {p2}, Lm8/p1;->b(Ljava/lang/Comparable;)Lm8/o1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {p2}, Lm8/p1;->a(Ljava/lang/Comparable;)Lm8/m1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_1
    new-instance p2, Lm8/gd;

    .line 32
    .line 33
    invoke-direct {p2, p0, p1}, Lm8/gd;-><init>(Lm8/p1;Lm8/p1;)V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method

.method public static singleton(Ljava/lang/Comparable;)Lm8/gd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;)",
            "Lm8/gd;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p0}, Lm8/gd;->closed(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lm8/gd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static upTo(Ljava/lang/Comparable;Lm8/o0;)Lm8/gd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;",
            "Lm8/o0;",
            ")",
            "Lm8/gd;"
        }
    .end annotation

    .line 1
    sget-object v0, Lm8/fd;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lm8/gd;->atMost(Ljava/lang/Comparable;)Lm8/gd;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p0}, Lm8/gd;->lessThan(Ljava/lang/Comparable;)Lm8/gd;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public apply(Ljava/lang/Comparable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable;",
            ")Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lm8/gd;->contains(Ljava/lang/Comparable;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lm8/gd;->apply(Ljava/lang/Comparable;)Z

    move-result p1

    return p1
.end method

.method public canonical(Lm8/t1;)Lm8/gd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/t1;",
            ")",
            "Lm8/gd;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm8/gd;->a:Lm8/p1;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lm8/p1;->c(Lm8/t1;)Lm8/p1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lm8/gd;->b:Lm8/p1;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lm8/p1;->c(Lm8/t1;)Lm8/p1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    if-ne p1, v2, :cond_0

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lm8/gd;

    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, Lm8/gd;-><init>(Lm8/p1;Lm8/p1;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-object v0
.end method

.method public contains(Ljava/lang/Comparable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm8/gd;->a:Lm8/p1;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lm8/p1;->g(Ljava/lang/Comparable;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lm8/gd;->b:Lm8/p1;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lm8/p1;->g(Ljava/lang/Comparable;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public containsAll(Ljava/lang/Iterable;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Comparable;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lm8/g6;->isEmpty(Ljava/lang/Iterable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p1, Ljava/util/SortedSet;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Ljava/util/SortedSet;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {}, Lm8/dd;->natural()Lm8/dd;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    :cond_1
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Comparable;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lm8/gd;->contains(Ljava/lang/Comparable;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Comparable;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lm8/gd;->contains(Ljava/lang/Comparable;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v1, v2

    .line 59
    :goto_0
    return v1

    .line 60
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Comparable;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lm8/gd;->contains(Ljava/lang/Comparable;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    return v2

    .line 83
    :cond_5
    return v1
.end method

.method public encloses(Lm8/gd;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/gd;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lm8/gd;->a:Lm8/p1;

    .line 2
    .line 3
    iget-object v1, p0, Lm8/gd;->a:Lm8/p1;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lm8/p1;->compareTo(Lm8/p1;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lm8/gd;->b:Lm8/p1;

    .line 12
    .line 13
    iget-object p1, p1, Lm8/gd;->b:Lm8/p1;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lm8/p1;->compareTo(Lm8/p1;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ltz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lm8/gd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lm8/gd;

    .line 7
    .line 8
    iget-object v0, p1, Lm8/gd;->a:Lm8/p1;

    .line 9
    .line 10
    iget-object v2, p0, Lm8/gd;->a:Lm8/p1;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lm8/p1;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lm8/gd;->b:Lm8/p1;

    .line 19
    .line 20
    iget-object p1, p1, Lm8/gd;->b:Lm8/p1;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lm8/p1;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1
.end method

.method public gap(Lm8/gd;)Lm8/gd;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/gd;",
            ")",
            "Lm8/gd;"
        }
    .end annotation

    .line 1
    iget-object v3, p1, Lm8/gd;->b:Lm8/p1;

    .line 2
    .line 3
    iget-object v4, p0, Lm8/gd;->a:Lm8/p1;

    .line 4
    .line 5
    invoke-virtual {v4, v3}, Lm8/p1;->compareTo(Lm8/p1;)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v5, p1, Lm8/gd;->a:Lm8/p1;

    .line 10
    .line 11
    if-gez v3, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lm8/gd;->b:Lm8/p1;

    .line 14
    .line 15
    invoke-virtual {v5, v3}, Lm8/p1;->compareTo(Lm8/p1;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ltz v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    add-int/lit8 v5, v5, 0x27

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    add-int/2addr v6, v5

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x25

    new-array v0, v1, [C

    const/16 v2, 0x409e

    xor-int/lit16 v2, v2, 0x40fb

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x22

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x37

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x22

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x68

    int-to-char v2, v2

    const v1, 0x23

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x72

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x23

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x22

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x24

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x23

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5f

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x1f

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x22

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x23

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0x21

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x20

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x22

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x20

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x1f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x9dc

    xor-int/lit16 v2, v2, 0x9fc

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 57
    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v3

    .line 72
    :cond_1
    :goto_0
    invoke-virtual {v4, v5}, Lm8/p1;->compareTo(Lm8/p1;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-gez v3, :cond_2

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v3, 0x0

    .line 81
    :goto_1
    if-eqz v3, :cond_3

    .line 82
    .line 83
    move-object v4, p0

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move-object v4, p1

    .line 86
    :goto_2
    if-eqz v3, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move-object p1, p0

    .line 90
    :goto_3
    new-instance v3, Lm8/gd;

    .line 91
    .line 92
    iget-object v4, v4, Lm8/gd;->b:Lm8/p1;

    .line 93
    .line 94
    iget-object p1, p1, Lm8/gd;->a:Lm8/p1;

    .line 95
    .line 96
    invoke-direct {v3, v4, p1}, Lm8/gd;-><init>(Lm8/p1;Lm8/p1;)V

    .line 97
    .line 98
    .line 99
    return-object v3
.end method

.method public hasLowerBound()Z
    .locals 2

    .line 1
    sget-object v0, Lm8/n1;->b:Lm8/n1;

    .line 2
    .line 3
    iget-object v1, p0, Lm8/gd;->a:Lm8/p1;

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasUpperBound()Z
    .locals 2

    .line 1
    sget-object v0, Lm8/l1;->b:Lm8/l1;

    .line 2
    .line 3
    iget-object v1, p0, Lm8/gd;->b:Lm8/p1;

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lm8/gd;->a:Lm8/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm8/p1;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lm8/gd;->b:Lm8/p1;

    .line 10
    .line 11
    invoke-virtual {v1}, Lm8/p1;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public intersection(Lm8/gd;)Lm8/gd;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/gd;",
            ")",
            "Lm8/gd;"
        }
    .end annotation

    .line 1
    iget-object v3, p1, Lm8/gd;->a:Lm8/p1;

    .line 2
    .line 3
    iget-object v4, p0, Lm8/gd;->a:Lm8/p1;

    .line 4
    .line 5
    invoke-virtual {v4, v3}, Lm8/p1;->compareTo(Lm8/p1;)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v5, p0, Lm8/gd;->b:Lm8/p1;

    .line 10
    .line 11
    iget-object v6, p1, Lm8/gd;->b:Lm8/p1;

    .line 12
    .line 13
    invoke-virtual {v5, v6}, Lm8/p1;->compareTo(Lm8/p1;)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    if-ltz v3, :cond_0

    .line 18
    .line 19
    if-gtz v7, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    if-gtz v3, :cond_1

    .line 23
    .line 24
    if-ltz v7, :cond_1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    if-ltz v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v4, p1, Lm8/gd;->a:Lm8/p1;

    .line 31
    .line 32
    :goto_0
    if-gtz v7, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    move-object v5, v6

    .line 36
    :goto_1
    invoke-virtual {v4, v5}, Lm8/p1;->compareTo(Lm8/p1;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-gtz v3, :cond_4

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_4
    const/4 v3, 0x0

    .line 45
    :goto_2
    const/16 v1, 0x3b

    new-array v0, v1, [C

    const/16 v2, 0x3522

    xor-int/lit16 v2, v2, 0x3551

    int-to-char v2, v2

    const v1, 0x20

    aput-char v2, v0, v1

    const v1, 0x20

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x29

    aput-char v2, v0, v1

    const v1, 0x20

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x2d

    aput-char v2, v0, v1

    const v1, 0x29

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x2f

    aput-char v2, v0, v1

    const v1, 0x2f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x2d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x2f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x20

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x56

    int-to-char v2, v2

    const v1, 0x39

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0x31

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x47

    int-to-char v2, v2

    const v1, 0x2e

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0x21

    aput-char v2, v0, v1

    const v1, 0x29

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x31

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0x26

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x1f

    aput-char v2, v0, v1

    const v1, 0x31

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x24

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x31

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x34

    aput-char v2, v0, v1

    const v1, 0x20

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x25

    aput-char v2, v0, v1

    const v1, 0x39

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x40

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x25

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x2b

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x31

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x2d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x37

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x22

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x28

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x29

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x31

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x35

    aput-char v2, v0, v1

    const v1, 0x20

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x33

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x3a

    aput-char v2, v0, v1

    const v1, 0x29

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x26

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x36

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x24

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x27

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x27

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x2a

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x38

    aput-char v2, v0, v1

    const v1, 0x24

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x2c

    aput-char v2, v0, v1

    const v1, 0x2e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x30

    aput-char v2, v0, v1

    const v1, 0x20

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x2f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x34

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x23

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x32

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 46
    .line 47
    invoke-static {v3, v6, p0, p1}, Ll8/n0;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lm8/gd;

    .line 51
    .line 52
    invoke-direct {p1, v4, v5}, Lm8/gd;-><init>(Lm8/p1;Lm8/p1;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public isConnected(Lm8/gd;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/gd;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lm8/gd;->b:Lm8/p1;

    .line 2
    .line 3
    iget-object v1, p0, Lm8/gd;->a:Lm8/p1;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lm8/p1;->compareTo(Lm8/p1;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lm8/gd;->a:Lm8/p1;

    .line 12
    .line 13
    iget-object v0, p0, Lm8/gd;->b:Lm8/p1;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lm8/p1;->compareTo(Lm8/p1;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-gtz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm8/gd;->a:Lm8/p1;

    .line 2
    .line 3
    iget-object v1, p0, Lm8/gd;->b:Lm8/p1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lm8/p1;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public lowerBoundType()Lm8/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/gd;->a:Lm8/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm8/p1;->h()Lm8/o0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public lowerEndpoint()Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Comparable;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm8/gd;->a:Lm8/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm8/p1;->f()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lm8/gd;->c:Lm8/gd;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lm8/gd;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lm8/gd;->all()Lm8/gd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    return-object p0
.end method

.method public span(Lm8/gd;)Lm8/gd;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/gd;",
            ")",
            "Lm8/gd;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lm8/gd;->a:Lm8/p1;

    .line 2
    .line 3
    iget-object v1, p0, Lm8/gd;->a:Lm8/p1;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lm8/p1;->compareTo(Lm8/p1;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, Lm8/gd;->b:Lm8/p1;

    .line 10
    .line 11
    iget-object v3, p1, Lm8/gd;->b:Lm8/p1;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lm8/p1;->compareTo(Lm8/p1;)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    if-ltz v4, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    if-ltz v0, :cond_1

    .line 23
    .line 24
    if-gtz v4, :cond_1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    if-gtz v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v1, p1, Lm8/gd;->a:Lm8/p1;

    .line 31
    .line 32
    :goto_0
    if-ltz v4, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    move-object v2, v3

    .line 36
    :goto_1
    new-instance p1, Lm8/gd;

    .line 37
    .line 38
    invoke-direct {p1, v1, v2}, Lm8/gd;-><init>(Lm8/p1;Lm8/p1;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v4, 0x10

    .line 4
    .line 5
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, Lm8/gd;->a:Lm8/p1;

    .line 9
    .line 10
    invoke-virtual {v4, v3}, Lm8/p1;->d(Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x5ea8

    xor-int/lit16 v2, v2, -0x5e8a

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1

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
    iget-object v4, p0, Lm8/gd;->b:Lm8/p1;

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Lm8/p1;->e(Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    return-object v3
.end method

.method public upperBoundType()Lm8/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/gd;->b:Lm8/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm8/p1;->i()Lm8/o0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public upperEndpoint()Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Comparable;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm8/gd;->b:Lm8/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm8/p1;->f()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
