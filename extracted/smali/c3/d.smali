.class public final Lc3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc3/c;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc3/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lc3/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc3/d;->a:Lc3/c;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lc3/d;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public get(Lc3/i;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc3/i;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc3/d;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lc3/c;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lc3/c;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lc3/c;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1}, Lc3/i;->offer()V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p1, v1, Lc3/c;->d:Lc3/c;

    .line 24
    .line 25
    iget-object v0, v1, Lc3/c;->c:Lc3/c;

    .line 26
    .line 27
    iput-object v0, p1, Lc3/c;->c:Lc3/c;

    .line 28
    .line 29
    iget-object v0, v1, Lc3/c;->c:Lc3/c;

    .line 30
    .line 31
    iput-object p1, v0, Lc3/c;->d:Lc3/c;

    .line 32
    .line 33
    iget-object p1, p0, Lc3/d;->a:Lc3/c;

    .line 34
    .line 35
    iput-object p1, v1, Lc3/c;->d:Lc3/c;

    .line 36
    .line 37
    iget-object p1, p1, Lc3/c;->c:Lc3/c;

    .line 38
    .line 39
    iput-object p1, v1, Lc3/c;->c:Lc3/c;

    .line 40
    .line 41
    iput-object v1, p1, Lc3/c;->d:Lc3/c;

    .line 42
    .line 43
    iget-object p1, v1, Lc3/c;->d:Lc3/c;

    .line 44
    .line 45
    iput-object v1, p1, Lc3/c;->c:Lc3/c;

    .line 46
    .line 47
    invoke-virtual {v1}, Lc3/c;->removeLast()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public put(Lc3/i;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc3/i;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc3/d;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lc3/c;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lc3/c;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lc3/c;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lc3/c;->d:Lc3/c;

    .line 17
    .line 18
    iget-object v3, v1, Lc3/c;->c:Lc3/c;

    .line 19
    .line 20
    iput-object v3, v2, Lc3/c;->c:Lc3/c;

    .line 21
    .line 22
    iget-object v3, v1, Lc3/c;->c:Lc3/c;

    .line 23
    .line 24
    iput-object v2, v3, Lc3/c;->d:Lc3/c;

    .line 25
    .line 26
    iget-object v2, p0, Lc3/d;->a:Lc3/c;

    .line 27
    .line 28
    iget-object v3, v2, Lc3/c;->d:Lc3/c;

    .line 29
    .line 30
    iput-object v3, v1, Lc3/c;->d:Lc3/c;

    .line 31
    .line 32
    iput-object v2, v1, Lc3/c;->c:Lc3/c;

    .line 33
    .line 34
    iput-object v1, v2, Lc3/c;->d:Lc3/c;

    .line 35
    .line 36
    iget-object v2, v1, Lc3/c;->d:Lc3/c;

    .line 37
    .line 38
    iput-object v1, v2, Lc3/c;->c:Lc3/c;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {p1}, Lc3/i;->offer()V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v1, p2}, Lc3/c;->add(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public removeLast()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc3/d;->a:Lc3/c;

    .line 2
    .line 3
    iget-object v1, v0, Lc3/c;->d:Lc3/c;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Lc3/c;->removeLast()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    iget-object v2, v1, Lc3/c;->d:Lc3/c;

    .line 19
    .line 20
    iget-object v3, v1, Lc3/c;->c:Lc3/c;

    .line 21
    .line 22
    iput-object v3, v2, Lc3/c;->c:Lc3/c;

    .line 23
    .line 24
    iget-object v3, v1, Lc3/c;->c:Lc3/c;

    .line 25
    .line 26
    iput-object v2, v3, Lc3/c;->d:Lc3/c;

    .line 27
    .line 28
    iget-object v2, p0, Lc3/d;->b:Ljava/util/HashMap;

    .line 29
    .line 30
    iget-object v3, v1, Lc3/c;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    check-cast v3, Lc3/i;

    .line 36
    .line 37
    invoke-interface {v3}, Lc3/i;->offer()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Lc3/c;->d:Lc3/c;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x12

    new-array v0, v1, [C

    const/16 v2, -0x222f

    xor-int/lit16 v2, v2, -0x225f

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x50

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6c

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x64

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x29

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5a

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x35

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x65

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0xc

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
    iget-object v4, p0, Lc3/d;->a:Lc3/c;

    .line 9
    .line 10
    iget-object v5, v4, Lc3/c;->c:Lc3/c;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    :goto_0
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    if-nez v7, :cond_0

    .line 18
    .line 19
    const/16 v6, 0x7b

    .line 20
    .line 21
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v6, v5, Lc3/c;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v6, 0x3a

    .line 30
    .line 31
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Lc3/c;->size()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, 0xd5d

    xor-int/lit16 v2, v2, 0xd20

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x51

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5d

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 42
    .line 43
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v5, v5, Lc3/c;->c:Lc3/c;

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-eqz v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-int/lit8 v4, v4, -0x2

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_1
    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x138c

    xor-int/lit16 v2, v2, 0x13a5

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    return-object v3
.end method
