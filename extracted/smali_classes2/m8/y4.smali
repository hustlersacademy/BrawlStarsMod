.class public final Lm8/y4;
.super Lm8/g5;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lm8/b5;


# direct methods
.method public constructor <init>(Lm8/b5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm8/y4;->e:Lm8/b5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/y4;->e:Lm8/b5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm8/b5;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public count(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/y4;->e:Lm8/b5;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/b5;->f:Lm8/k4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lm8/k4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    return p1
.end method

.method public bridge synthetic elementSet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm8/y4;->elementSet()Lm8/j5;

    move-result-object v0

    return-object v0
.end method

.method public elementSet()Lm8/j5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm8/j5;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lm8/y4;->e:Lm8/b5;

    invoke-virtual {v0}, Lm8/b5;->keySet()Lm8/j5;

    move-result-object v0

    return-object v0
.end method

.method public final f(I)Lm8/ac;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/y4;->e:Lm8/b5;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/b5;->f:Lm8/k4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm8/k4;->entrySet()Lm8/j5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lm8/j5;->asList()Lm8/y3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/Map$Entry;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v0, p1}, Lm8/sc;->immutableEntry(Ljava/lang/Object;I)Lm8/ac;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final isPartialView()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/y4;->e:Lm8/b5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm8/b5;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lm8/z4;

    .line 2
    .line 3
    iget-object v1, p0, Lm8/y4;->e:Lm8/b5;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm8/z4;-><init>(Lm8/b5;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
