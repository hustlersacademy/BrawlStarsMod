.class public final Lm8/a1;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lm8/f1;


# direct methods
.method public constructor <init>(Lm8/f1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm8/a1;->a:Lm8/f1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/a1;->a:Lm8/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm8/f1;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lm8/a1;->a:Lm8/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm8/f1;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    instance-of v1, p1, Ljava/util/Map$Entry;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast p1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lm8/f1;->c(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, -0x1

    .line 34
    if-eq v1, v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lm8/f1;->j()[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    aget-object v0, v0, v1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v0, p1}, Ll8/f0;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    :cond_1
    return v2
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm8/a1;->a:Lm8/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm8/f1;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lm8/z0;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v0, v2}, Lm8/z0;-><init>(Lm8/f1;I)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :goto_0
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lm8/a1;->a:Lm8/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm8/f1;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    instance-of v1, p1, Ljava/util/Map$Entry;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    check-cast p1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-virtual {v0}, Lm8/f1;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {v0}, Lm8/f1;->b()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v6, v0, Lm8/f1;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lm8/f1;->h()[I

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v0}, Lm8/f1;->i()[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v0}, Lm8/f1;->j()[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    move v5, v1

    .line 62
    invoke-static/range {v3 .. v9}, Lb0/m;->H(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 v3, -0x1

    .line 67
    if-ne p1, v3, :cond_2

    .line 68
    .line 69
    return v2

    .line 70
    :cond_2
    invoke-virtual {v0, p1, v1}, Lm8/f1;->e(II)V

    .line 71
    .line 72
    .line 73
    iget p1, v0, Lm8/f1;->f:I

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    sub-int/2addr p1, v1

    .line 77
    iput p1, v0, Lm8/f1;->f:I

    .line 78
    .line 79
    iget p1, v0, Lm8/f1;->e:I

    .line 80
    .line 81
    add-int/lit8 p1, p1, 0x20

    .line 82
    .line 83
    iput p1, v0, Lm8/f1;->e:I

    .line 84
    .line 85
    return v1

    .line 86
    :cond_3
    return v2
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/a1;->a:Lm8/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm8/f1;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
