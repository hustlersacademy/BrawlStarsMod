.class public final Lm8/i3;
.super Lm8/d4;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm8/d4;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lm8/k3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm8/k3;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lm8/i3;->buildOrThrow()Lm8/k3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lm8/k4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm8/i3;->build()Lm8/k3;

    move-result-object v0

    return-object v0
.end method

.method public buildKeepingLast()Lm8/k3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm8/k3;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    const/16 v1, 0x18

    new-array v0, v1, [C

    const/16 v2, -0x46db

    xor-int/lit16 v2, v2, -0x46a9

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x50

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x50

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public bridge synthetic buildKeepingLast()Lm8/k4;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm8/i3;->buildKeepingLast()Lm8/k3;

    move-result-object v0

    return-object v0
.end method

.method public buildOrThrow()Lm8/k3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm8/k3;"
        }
    .end annotation

    .line 2
    iget v0, p0, Lm8/d4;->c:I

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lm8/k3;->of()Lm8/k3;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lm8/d4;->a:Ljava/util/Comparator;

    if-eqz v1, :cond_2

    .line 5
    iget-boolean v1, p0, Lm8/d4;->d:Z

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lm8/d4;->b:[Ljava/lang/Object;

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lm8/d4;->b:[Ljava/lang/Object;

    .line 7
    :cond_1
    iget-object v0, p0, Lm8/d4;->b:[Ljava/lang/Object;

    iget v1, p0, Lm8/d4;->c:I

    iget-object v2, p0, Lm8/d4;->a:Ljava/util/Comparator;

    invoke-static {v1, v2, v0}, Lm8/d4;->b(ILjava/util/Comparator;[Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lm8/d4;->d:Z

    .line 9
    new-instance v0, Lm8/id;

    iget-object v1, p0, Lm8/d4;->b:[Ljava/lang/Object;

    iget v2, p0, Lm8/d4;->c:I

    invoke-direct {v0, v1, v2}, Lm8/id;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public bridge synthetic buildOrThrow()Lm8/k4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm8/i3;->buildOrThrow()Lm8/k3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic orderEntriesByValue(Ljava/util/Comparator;)Lm8/d4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm8/i3;->orderEntriesByValue(Ljava/util/Comparator;)Lm8/i3;

    move-result-object p1

    return-object p1
.end method

.method public orderEntriesByValue(Ljava/util/Comparator;)Lm8/i3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;)",
            "Lm8/i3;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lm8/d4;->orderEntriesByValue(Ljava/util/Comparator;)Lm8/d4;

    return-object p0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Lm8/d4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm8/i3;->put(Ljava/lang/Object;Ljava/lang/Object;)Lm8/i3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic put(Ljava/util/Map$Entry;)Lm8/d4;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lm8/i3;->put(Ljava/util/Map$Entry;)Lm8/i3;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Lm8/i3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lm8/i3;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1, p2}, Lm8/d4;->put(Ljava/lang/Object;Ljava/lang/Object;)Lm8/d4;

    return-object p0
.end method

.method public put(Ljava/util/Map$Entry;)Lm8/i3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Lm8/i3;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lm8/d4;->put(Ljava/util/Map$Entry;)Lm8/d4;

    return-object p0
.end method

.method public bridge synthetic putAll(Ljava/lang/Iterable;)Lm8/d4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm8/i3;->putAll(Ljava/lang/Iterable;)Lm8/i3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic putAll(Ljava/util/Map;)Lm8/d4;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lm8/i3;->putAll(Ljava/util/Map;)Lm8/i3;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/lang/Iterable;)Lm8/i3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lm8/i3;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lm8/d4;->putAll(Ljava/lang/Iterable;)Lm8/d4;

    return-object p0
.end method

.method public putAll(Ljava/util/Map;)Lm8/i3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Lm8/i3;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lm8/d4;->putAll(Ljava/util/Map;)Lm8/d4;

    return-object p0
.end method
