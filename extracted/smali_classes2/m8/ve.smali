.class public interface abstract Lm8/ve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm8/we;
.implements Lm8/se;


# virtual methods
.method public abstract synthetic add(Ljava/lang/Object;I)I
.end method

.method public abstract synthetic add(Ljava/lang/Object;)Z
.end method

.method public abstract comparator()Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic contains(Ljava/lang/Object;)Z
.end method

.method public abstract synthetic containsAll(Ljava/util/Collection;)Z
.end method

.method public abstract synthetic count(Ljava/lang/Object;)I
.end method

.method public abstract descendingMultiset()Lm8/ve;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm8/ve;"
        }
    .end annotation
.end method

.method public abstract elementSet()Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public bridge synthetic elementSet()Ljava/util/Set;
    .locals 1

    .line 1
    check-cast p0, Lm8/yf;

    invoke-virtual {p0}, Lm8/yf;->elementSet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic elementSet()Ljava/util/SortedSet;
    .locals 1

    .line 2
    check-cast p0, Lm8/yf;

    invoke-virtual {p0}, Lm8/yf;->elementSet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public abstract entrySet()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lm8/ac;",
            ">;"
        }
    .end annotation
.end method

.method public abstract firstEntry()Lm8/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm8/ac;"
        }
    .end annotation
.end method

.method public abstract headMultiset(Ljava/lang/Object;Lm8/o0;)Lm8/ve;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm8/o0;",
            ")",
            "Lm8/ve;"
        }
    .end annotation
.end method

.method public abstract iterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract lastEntry()Lm8/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm8/ac;"
        }
    .end annotation
.end method

.method public abstract pollFirstEntry()Lm8/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm8/ac;"
        }
    .end annotation
.end method

.method public abstract pollLastEntry()Lm8/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm8/ac;"
        }
    .end annotation
.end method

.method public abstract synthetic remove(Ljava/lang/Object;I)I
.end method

.method public abstract synthetic remove(Ljava/lang/Object;)Z
.end method

.method public abstract synthetic removeAll(Ljava/util/Collection;)Z
.end method

.method public abstract synthetic retainAll(Ljava/util/Collection;)Z
.end method

.method public abstract synthetic setCount(Ljava/lang/Object;I)I
.end method

.method public abstract synthetic setCount(Ljava/lang/Object;II)Z
.end method

.method public abstract synthetic size()I
.end method

.method public abstract subMultiset(Ljava/lang/Object;Lm8/o0;Ljava/lang/Object;Lm8/o0;)Lm8/ve;
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
.end method

.method public abstract tailMultiset(Ljava/lang/Object;Lm8/o0;)Lm8/ve;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm8/o0;",
            ")",
            "Lm8/ve;"
        }
    .end annotation
.end method
