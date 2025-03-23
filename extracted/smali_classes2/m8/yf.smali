.class public final Lm8/yf;
.super Lm8/qc;
.source "SourceFile"

# interfaces
.implements Lm8/ve;


# instance fields
.field public transient d:Lm8/yf;


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/qc;->a:Lm8/bc;

    .line 2
    .line 3
    check-cast v0, Lm8/ve;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()Lm8/bc;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/qc;->a:Lm8/bc;

    .line 2
    .line 3
    check-cast v0, Lm8/ve;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/qc;->a:Lm8/bc;

    .line 2
    .line 3
    check-cast v0, Lm8/ve;

    .line 4
    .line 5
    check-cast v0, Lm8/yf;

    .line 6
    .line 7
    invoke-virtual {v0}, Lm8/yf;->elementSet()Ljava/util/NavigableSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lm8/qe;->unmodifiableNavigableSet(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
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
    iget-object v0, p0, Lm8/qc;->a:Lm8/bc;

    .line 2
    .line 3
    check-cast v0, Lm8/ve;

    .line 4
    .line 5
    check-cast v0, Lm8/yf;

    .line 6
    .line 7
    invoke-virtual {v0}, Lm8/yf;->comparator()Ljava/util/Comparator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/qc;->a:Lm8/bc;

    .line 2
    .line 3
    check-cast v0, Lm8/ve;

    .line 4
    .line 5
    return-object v0
.end method

.method public descendingMultiset()Lm8/ve;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm8/ve;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm8/yf;->d:Lm8/yf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lm8/yf;

    .line 6
    .line 7
    iget-object v1, p0, Lm8/qc;->a:Lm8/bc;

    .line 8
    .line 9
    check-cast v1, Lm8/ve;

    .line 10
    .line 11
    check-cast v1, Lm8/yf;

    .line 12
    .line 13
    invoke-virtual {v1}, Lm8/yf;->descendingMultiset()Lm8/ve;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lm8/qc;-><init>(Lm8/bc;)V

    .line 18
    .line 19
    .line 20
    iput-object p0, v0, Lm8/yf;->d:Lm8/yf;

    .line 21
    .line 22
    iput-object v0, p0, Lm8/yf;->d:Lm8/yf;

    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method public elementSet()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-super {p0}, Lm8/qc;->elementSet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public bridge synthetic elementSet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm8/yf;->elementSet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic elementSet()Ljava/util/SortedSet;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lm8/yf;->elementSet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public firstEntry()Lm8/ac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm8/ac;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm8/qc;->a:Lm8/bc;

    .line 2
    .line 3
    check-cast v0, Lm8/ve;

    .line 4
    .line 5
    check-cast v0, Lm8/yf;

    .line 6
    .line 7
    invoke-virtual {v0}, Lm8/yf;->firstEntry()Lm8/ac;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public headMultiset(Ljava/lang/Object;Lm8/o0;)Lm8/ve;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm8/o0;",
            ")",
            "Lm8/ve;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm8/qc;->a:Lm8/bc;

    .line 2
    .line 3
    check-cast v0, Lm8/ve;

    .line 4
    .line 5
    check-cast v0, Lm8/yf;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lm8/yf;->headMultiset(Ljava/lang/Object;Lm8/o0;)Lm8/ve;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lm8/sc;->unmodifiableSortedMultiset(Lm8/ve;)Lm8/ve;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public lastEntry()Lm8/ac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm8/ac;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm8/qc;->a:Lm8/bc;

    .line 2
    .line 3
    check-cast v0, Lm8/ve;

    .line 4
    .line 5
    check-cast v0, Lm8/yf;

    .line 6
    .line 7
    invoke-virtual {v0}, Lm8/yf;->lastEntry()Lm8/ac;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public pollFirstEntry()Lm8/ac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm8/ac;"
        }
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

.method public pollLastEntry()Lm8/ac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm8/ac;"
        }
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

.method public subMultiset(Ljava/lang/Object;Lm8/o0;Ljava/lang/Object;Lm8/o0;)Lm8/ve;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm8/o0;",
            "Ljava/lang/Object;",
            "Lm8/o0;",
            ")",
            "Lm8/ve;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm8/qc;->a:Lm8/bc;

    .line 2
    .line 3
    check-cast v0, Lm8/ve;

    .line 4
    .line 5
    check-cast v0, Lm8/yf;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lm8/yf;->subMultiset(Ljava/lang/Object;Lm8/o0;Ljava/lang/Object;Lm8/o0;)Lm8/ve;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lm8/sc;->unmodifiableSortedMultiset(Lm8/ve;)Lm8/ve;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public tailMultiset(Ljava/lang/Object;Lm8/o0;)Lm8/ve;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm8/o0;",
            ")",
            "Lm8/ve;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm8/qc;->a:Lm8/bc;

    .line 2
    .line 3
    check-cast v0, Lm8/ve;

    .line 4
    .line 5
    check-cast v0, Lm8/yf;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lm8/yf;->tailMultiset(Ljava/lang/Object;Lm8/o0;)Lm8/ve;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lm8/sc;->unmodifiableSortedMultiset(Lm8/ve;)Lm8/ve;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
