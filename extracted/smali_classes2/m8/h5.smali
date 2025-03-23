.class public Lm8/h5;
.super Lm8/l3;
.source "SourceFile"


# instance fields
.field public d:[Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lm8/l3;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Lm8/h5;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lm8/h5;"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lm8/h5;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget v0, p0, Lm8/l3;->b:I

    invoke-static {v0}, Lm8/j5;->e(I)I

    move-result v0

    iget-object v1, p0, Lm8/h5;->d:[Ljava/lang/Object;

    array-length v2, v1

    if-gt v0, v2, :cond_2

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lm8/h5;->d:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 9
    invoke-static {v1}, Lcom/google/android/play/core/appupdate/g;->y(I)I

    move-result v2

    :goto_0
    and-int/2addr v2, v0

    .line 10
    iget-object v3, p0, Lm8/h5;->d:[Ljava/lang/Object;

    aget-object v4, v3, v2

    if-nez v4, :cond_0

    .line 11
    aput-object p1, v3, v2

    .line 12
    iget v0, p0, Lm8/h5;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lm8/h5;->e:I

    .line 13
    invoke-super {p0, p1}, Lm8/l3;->add(Ljava/lang/Object;)Lm8/l3;

    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    return-object p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lm8/h5;->d:[Ljava/lang/Object;

    .line 16
    invoke-super {p0, p1}, Lm8/l3;->add(Ljava/lang/Object;)Lm8/l3;

    return-object p0
.end method

.method public varargs add([Ljava/lang/Object;)Lm8/h5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Lm8/h5;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lm8/h5;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 18
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 19
    invoke-virtual {p0, v2}, Lm8/h5;->add(Ljava/lang/Object;)Lm8/h5;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 20
    :cond_0
    invoke-super {p0, p1}, Lm8/l3;->add([Ljava/lang/Object;)Lm8/m3;

    :cond_1
    return-object p0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Lm8/l3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm8/h5;->add(Ljava/lang/Object;)Lm8/h5;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Lm8/m3;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lm8/h5;->add(Ljava/lang/Object;)Lm8/h5;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add([Ljava/lang/Object;)Lm8/m3;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lm8/h5;->add([Ljava/lang/Object;)Lm8/h5;

    move-result-object p1

    return-object p1
.end method

.method public addAll(Ljava/lang/Iterable;)Lm8/h5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;)",
            "Lm8/h5;"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lm8/h5;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lm8/h5;->add(Ljava/lang/Object;)Lm8/h5;

    goto :goto_0

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lm8/l3;->addAll(Ljava/lang/Iterable;)Lm8/m3;

    :cond_1
    return-object p0
.end method

.method public addAll(Ljava/util/Iterator;)Lm8/h5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;)",
            "Lm8/h5;"
        }
    .end annotation

    .line 8
    invoke-static {p1}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm8/h5;->add(Ljava/lang/Object;)Lm8/h5;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic addAll(Ljava/lang/Iterable;)Lm8/m3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm8/h5;->addAll(Ljava/lang/Iterable;)Lm8/h5;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addAll(Ljava/util/Iterator;)Lm8/m3;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lm8/h5;->addAll(Ljava/util/Iterator;)Lm8/h5;

    move-result-object p1

    return-object p1
.end method

.method public build()Lm8/j5;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm8/j5;"
        }
    .end annotation

    .line 2
    iget v0, p0, Lm8/l3;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 3
    iget-object v2, p0, Lm8/h5;->d:[Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-static {v0}, Lm8/j5;->e(I)I

    move-result v0

    iget-object v2, p0, Lm8/h5;->d:[Ljava/lang/Object;

    array-length v2, v2

    if-ne v0, v2, :cond_1

    .line 4
    iget v0, p0, Lm8/l3;->b:I

    iget-object v2, p0, Lm8/l3;->a:[Ljava/lang/Object;

    array-length v3, v2

    shr-int/lit8 v4, v3, 0x1

    shr-int/lit8 v3, v3, 0x2

    add-int/2addr v4, v3

    if-ge v0, v4, :cond_0

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :cond_0
    move-object v4, v2

    .line 5
    new-instance v0, Lm8/sd;

    iget v5, p0, Lm8/h5;->e:I

    iget-object v6, p0, Lm8/h5;->d:[Ljava/lang/Object;

    array-length v2, v6

    add-int/lit8 v7, v2, -0x1

    iget v8, p0, Lm8/l3;->b:I

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lm8/sd;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_0

    .line 6
    :cond_1
    iget v0, p0, Lm8/l3;->b:I

    iget-object v2, p0, Lm8/l3;->a:[Ljava/lang/Object;

    .line 7
    invoke-static {v0, v2}, Lm8/j5;->f(I[Ljava/lang/Object;)Lm8/j5;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iput v2, p0, Lm8/l3;->b:I

    .line 9
    :goto_0
    iput-boolean v1, p0, Lm8/l3;->c:Z

    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lm8/h5;->d:[Ljava/lang/Object;

    return-object v0

    .line 11
    :cond_2
    iget-object v0, p0, Lm8/l3;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lm8/j5;->of(Ljava/lang/Object;)Lm8/j5;

    move-result-object v0

    return-object v0

    .line 12
    :cond_3
    invoke-static {}, Lm8/j5;->of()Lm8/j5;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lm8/n3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm8/h5;->build()Lm8/j5;

    move-result-object v0

    return-object v0
.end method
