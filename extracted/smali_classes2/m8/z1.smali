.class public final Lm8/z1;
.super Lm8/ab;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lm8/a2;


# direct methods
.method public constructor <init>(Lm8/a2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm8/z1;->b:Lm8/a2;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lm8/ab;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public remove(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 6
    .line 7
    iget-object v0, p0, Lm8/z1;->b:Lm8/a2;

    .line 8
    .line 9
    iget-object v1, v0, Lm8/a2;->d:Lm8/f2;

    .line 10
    .line 11
    iget-object v1, v1, Lm8/f2;->f:Lm8/db;

    .line 12
    .line 13
    invoke-interface {v1}, Lm8/db;->asMap()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/util/Collection;

    .line 46
    .line 47
    new-instance v5, Lm8/e2;

    .line 48
    .line 49
    iget-object v6, v0, Lm8/a2;->d:Lm8/f2;

    .line 50
    .line 51
    invoke-direct {v5, v6, v3}, Lm8/e2;-><init>(Lm8/f2;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v5}, Lm8/f2;->g(Ljava/util/Collection;Ll8/o0;)Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    invoke-interface {p1, v3}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/util/Collection;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ne p1, v0, :cond_1

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-interface {v3}, Ljava/util/Collection;->clear()V

    .line 91
    .line 92
    .line 93
    :goto_0
    const/4 p1, 0x1

    .line 94
    return p1

    .line 95
    :cond_2
    const/4 p1, 0x0

    .line 96
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm8/z1;->b:Lm8/a2;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/a2;->d:Lm8/f2;

    .line 4
    .line 5
    invoke-static {p1}, Ll8/e1;->in(Ljava/util/Collection;)Ll8/o0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v1, Lm8/t9;->VALUE:Lm8/t9;

    .line 10
    .line 11
    invoke-static {p1, v1}, Ll8/e1;->compose(Ll8/o0;Ll8/t;)Ll8/o0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lm8/f2;->h(Ll8/o0;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm8/z1;->b:Lm8/a2;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/a2;->d:Lm8/f2;

    .line 4
    .line 5
    invoke-static {p1}, Ll8/e1;->in(Ljava/util/Collection;)Ll8/o0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ll8/e1;->not(Ll8/o0;)Ll8/o0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v1, Lm8/t9;->VALUE:Lm8/t9;

    .line 14
    .line 15
    invoke-static {p1, v1}, Ll8/e1;->compose(Ll8/o0;Ll8/t;)Ll8/o0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lm8/f2;->h(Ll8/o0;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method
