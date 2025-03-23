.class public final Lm8/v3;
.super Lm8/y3;
.source "SourceFile"


# instance fields
.field public final transient c:Lm8/y3;


# direct methods
.method public constructor <init>(Lm8/y3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8/v3;->c:Lm8/y3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/v3;->c:Lm8/y3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm8/y3;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm8/v3;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Ll8/n0;->checkElementIndex(II)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lm8/v3;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    sub-int/2addr v0, p1

    .line 15
    iget-object p1, p0, Lm8/v3;->c:Lm8/y3;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/v3;->c:Lm8/y3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm8/y3;->lastIndexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lm8/v3;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    sub-int/2addr v0, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    :goto_0
    return v0
.end method

.method public final isPartialView()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/v3;->c:Lm8/y3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm8/n3;->isPartialView()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-super {p0}, Lm8/y3;->iterator()Lm8/wf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/v3;->c:Lm8/y3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm8/y3;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lm8/v3;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    sub-int/2addr v0, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    :goto_0
    return v0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-super {p0}, Lm8/y3;->listIterator()Lm8/xf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lm8/y3;->listIterator(I)Lm8/xf;

    move-result-object p1

    return-object p1
.end method

.method public reverse()Lm8/y3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm8/y3;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm8/v3;->c:Lm8/y3;

    .line 2
    .line 3
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/v3;->c:Lm8/y3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm8/v3;->subList(II)Lm8/y3;

    move-result-object p1

    return-object p1
.end method

.method public subList(II)Lm8/y3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lm8/y3;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lm8/v3;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Ll8/n0;->checkPositionIndexes(III)V

    .line 3
    invoke-virtual {p0}, Lm8/v3;->size()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {p0}, Lm8/v3;->size()I

    move-result p2

    sub-int/2addr p2, p1

    .line 4
    iget-object p1, p0, Lm8/v3;->c:Lm8/y3;

    invoke-virtual {p1, v0, p2}, Lm8/y3;->subList(II)Lm8/y3;

    move-result-object p1

    invoke-virtual {p1}, Lm8/y3;->reverse()Lm8/y3;

    move-result-object p1

    return-object p1
.end method
