.class public final Lm8/h9;
.super Lm8/d3;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/NavigableSet;


# direct methods
.method public constructor <init>(Ljava/util/NavigableSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm8/h9;->a:Ljava/util/NavigableSet;

    .line 2
    .line 3
    invoke-direct {p0}, Lm8/h3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/h9;->a:Ljava/util/NavigableSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/h9;->a:Ljava/util/NavigableSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/SortedSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/h9;->a:Ljava/util/NavigableSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/h9;->a:Ljava/util/NavigableSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public descendingSet()Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lm8/d3;->descendingSet()Ljava/util/NavigableSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lm8/h9;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lm8/h9;-><init>(Ljava/util/NavigableSet;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z)",
            "Ljava/util/NavigableSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1, p2}, Lm8/d3;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    .line 4
    new-instance p2, Lm8/h9;

    invoke-direct {p2, p1}, Lm8/h9;-><init>(Ljava/util/NavigableSet;)V

    return-object p2
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/SortedSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lm8/h3;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    .line 2
    new-instance v0, Lm8/g9;

    invoke-direct {v0, p1}, Lm8/g9;-><init>(Ljava/util/SortedSet;)V

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z",
            "Ljava/lang/Object;",
            "Z)",
            "Ljava/util/NavigableSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lm8/d3;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    .line 4
    new-instance p2, Lm8/h9;

    invoke-direct {p2, p1}, Lm8/h9;-><init>(Ljava/util/NavigableSet;)V

    return-object p2
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/SortedSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lm8/h3;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    .line 2
    new-instance p2, Lm8/g9;

    invoke-direct {p2, p1}, Lm8/g9;-><init>(Ljava/util/SortedSet;)V

    return-object p2
.end method

.method public tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z)",
            "Ljava/util/NavigableSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1, p2}, Lm8/d3;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    .line 4
    new-instance p2, Lm8/h9;

    invoke-direct {p2, p1}, Lm8/h9;-><init>(Ljava/util/NavigableSet;)V

    return-object p2
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/SortedSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lm8/h3;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    .line 2
    new-instance v0, Lm8/g9;

    invoke-direct {v0, p1}, Lm8/g9;-><init>(Ljava/util/SortedSet;)V

    return-object v0
.end method
