.class public Lm8/d5;
.super Lm8/m3;
.source "SourceFile"


# instance fields
.field public a:Lm8/yc;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 8
    invoke-direct {p0, v0}, Lm8/d5;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lm8/d5;->b:Z

    .line 3
    iput-boolean v0, p0, Lm8/d5;->c:Z

    .line 4
    new-instance v0, Lm8/yc;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lm8/yc;->d(I)V

    .line 7
    iput-object v0, p0, Lm8/d5;->a:Lm8/yc;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Lm8/d5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lm8/d5;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lm8/d5;->addCopies(Ljava/lang/Object;I)Lm8/d5;

    move-result-object p1

    return-object p1
.end method

.method public varargs add([Ljava/lang/Object;)Lm8/d5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Lm8/d5;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lm8/m3;->add([Ljava/lang/Object;)Lm8/m3;

    return-object p0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Lm8/m3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm8/d5;->add(Ljava/lang/Object;)Lm8/d5;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add([Ljava/lang/Object;)Lm8/m3;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lm8/d5;->add([Ljava/lang/Object;)Lm8/d5;

    move-result-object p1

    return-object p1
.end method

.method public addAll(Ljava/lang/Iterable;)Lm8/d5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;)",
            "Lm8/d5;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lm8/d5;->a:Lm8/yc;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v0, p1, Lm8/bc;

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Lm8/bc;

    .line 6
    instance-of v0, p1, Lm8/rd;

    if-eqz v0, :cond_0

    .line 7
    move-object v0, p1

    check-cast v0, Lm8/rd;

    iget-object v0, v0, Lm8/rd;->e:Lm8/yc;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 8
    iget-object p1, p0, Lm8/d5;->a:Lm8/yc;

    .line 9
    iget v1, p1, Lm8/yc;->c:I

    .line 10
    iget v2, v0, Lm8/yc;->c:I

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p1, v1}, Lm8/yc;->a(I)V

    .line 12
    invoke-virtual {v0}, Lm8/yc;->b()I

    move-result p1

    :goto_1
    if-ltz p1, :cond_3

    .line 13
    iget v1, v0, Lm8/yc;->c:I

    invoke-static {p1, v1}, Ll8/n0;->checkElementIndex(II)I

    .line 14
    iget-object v1, v0, Lm8/yc;->a:[Ljava/lang/Object;

    aget-object v1, v1, p1

    .line 15
    iget v2, v0, Lm8/yc;->c:I

    invoke-static {p1, v2}, Ll8/n0;->checkElementIndex(II)I

    .line 16
    iget-object v2, v0, Lm8/yc;->b:[I

    aget v2, v2, p1

    .line 17
    invoke-virtual {p0, v1, v2}, Lm8/d5;->addCopies(Ljava/lang/Object;I)Lm8/d5;

    .line 18
    invoke-virtual {v0, p1}, Lm8/yc;->g(I)I

    move-result p1

    goto :goto_1

    .line 19
    :cond_1
    invoke-interface {p1}, Lm8/bc;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lm8/d5;->a:Lm8/yc;

    .line 21
    iget v2, v1, Lm8/yc;->c:I

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lm8/yc;->a(I)V

    .line 23
    invoke-interface {p1}, Lm8/bc;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm8/ac;

    .line 24
    invoke-interface {v0}, Lm8/ac;->getElement()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lm8/ac;->getCount()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lm8/d5;->addCopies(Ljava/lang/Object;I)Lm8/d5;

    goto :goto_2

    .line 25
    :cond_2
    invoke-super {p0, p1}, Lm8/m3;->addAll(Ljava/lang/Iterable;)Lm8/m3;

    :cond_3
    return-object p0
.end method

.method public addAll(Ljava/util/Iterator;)Lm8/d5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;)",
            "Lm8/d5;"
        }
    .end annotation

    .line 26
    invoke-super {p0, p1}, Lm8/m3;->addAll(Ljava/util/Iterator;)Lm8/m3;

    return-object p0
.end method

.method public bridge synthetic addAll(Ljava/lang/Iterable;)Lm8/m3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm8/d5;->addAll(Ljava/lang/Iterable;)Lm8/d5;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addAll(Ljava/util/Iterator;)Lm8/m3;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lm8/d5;->addAll(Ljava/util/Iterator;)Lm8/d5;

    move-result-object p1

    return-object p1
.end method

.method public addCopies(Ljava/lang/Object;I)Lm8/d5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Lm8/d5;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm8/d5;->a:Lm8/yc;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lm8/d5;->b:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lm8/yc;

    .line 15
    .line 16
    iget-object v2, p0, Lm8/d5;->a:Lm8/yc;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Lm8/yc;-><init>(Lm8/yc;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lm8/d5;->a:Lm8/yc;

    .line 22
    .line 23
    iput-boolean v1, p0, Lm8/d5;->c:Z

    .line 24
    .line 25
    :cond_1
    iput-boolean v1, p0, Lm8/d5;->b:Z

    .line 26
    .line 27
    invoke-static {p1}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lm8/d5;->a:Lm8/yc;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lm8/yc;->get(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, p2

    .line 37
    invoke-virtual {v0, p1, v1}, Lm8/yc;->put(Ljava/lang/Object;I)I

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public build()Lm8/g5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm8/g5;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lm8/d5;->a:Lm8/yc;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lm8/d5;->a:Lm8/yc;

    .line 4
    iget v1, v0, Lm8/yc;->c:I

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Lm8/g5;->of()Lm8/g5;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    iget-boolean v1, p0, Lm8/d5;->c:Z

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Lm8/yc;

    invoke-direct {v1, v0}, Lm8/yc;-><init>(Lm8/yc;)V

    iput-object v1, p0, Lm8/d5;->a:Lm8/yc;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lm8/d5;->c:Z

    :cond_1
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lm8/d5;->b:Z

    .line 10
    new-instance v0, Lm8/rd;

    iget-object v1, p0, Lm8/d5;->a:Lm8/yc;

    invoke-direct {v0, v1}, Lm8/rd;-><init>(Lm8/yc;)V

    return-object v0
.end method

.method public bridge synthetic build()Lm8/n3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm8/d5;->build()Lm8/g5;

    move-result-object v0

    return-object v0
.end method

.method public setCount(Ljava/lang/Object;I)Lm8/d5;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Lm8/d5;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm8/d5;->a:Lm8/yc;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lm8/d5;->c:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Lm8/zc;

    .line 14
    .line 15
    iget-object v2, p0, Lm8/d5;->a:Lm8/yc;

    .line 16
    .line 17
    invoke-direct {v1}, Lm8/yc;-><init>()V

    .line 18
    .line 19
    .line 20
    iget v3, v2, Lm8/yc;->c:I

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lm8/zc;->d(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lm8/yc;->b()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    const/4 v4, -0x1

    .line 30
    if-eq v3, v4, :cond_0

    .line 31
    .line 32
    iget v4, v2, Lm8/yc;->c:I

    .line 33
    .line 34
    invoke-static {v3, v4}, Ll8/n0;->checkElementIndex(II)I

    .line 35
    .line 36
    .line 37
    iget-object v4, v2, Lm8/yc;->a:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v4, v4, v3

    .line 40
    .line 41
    iget v5, v2, Lm8/yc;->c:I

    .line 42
    .line 43
    invoke-static {v3, v5}, Ll8/n0;->checkElementIndex(II)I

    .line 44
    .line 45
    .line 46
    iget-object v5, v2, Lm8/yc;->b:[I

    .line 47
    .line 48
    aget v5, v5, v3

    .line 49
    .line 50
    invoke-virtual {v1, v4, v5}, Lm8/yc;->put(Ljava/lang/Object;I)I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lm8/yc;->g(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iput-object v1, p0, Lm8/d5;->a:Lm8/yc;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    iput-boolean v1, p0, Lm8/d5;->c:Z

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-boolean v1, p0, Lm8/d5;->b:Z

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    new-instance v1, Lm8/yc;

    .line 69
    .line 70
    iget-object v2, p0, Lm8/d5;->a:Lm8/yc;

    .line 71
    .line 72
    invoke-direct {v1, v2}, Lm8/yc;-><init>(Lm8/yc;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lm8/d5;->a:Lm8/yc;

    .line 76
    .line 77
    iput-boolean v0, p0, Lm8/d5;->c:Z

    .line 78
    .line 79
    :cond_2
    :goto_1
    iput-boolean v0, p0, Lm8/d5;->b:Z

    .line 80
    .line 81
    invoke-static {p1}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    if-nez p2, :cond_3

    .line 85
    .line 86
    iget-object p2, p0, Lm8/d5;->a:Lm8/yc;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lm8/yc;->remove(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget-object v0, p0, Lm8/d5;->a:Lm8/yc;

    .line 93
    .line 94
    invoke-static {p1}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1, p2}, Lm8/yc;->put(Ljava/lang/Object;I)I

    .line 99
    .line 100
    .line 101
    :goto_2
    return-object p0
.end method
