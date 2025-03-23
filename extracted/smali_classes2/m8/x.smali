.class public Lm8/x;
.super Lm8/s;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedSet;


# instance fields
.field public final synthetic f:Lm8/y;


# direct methods
.method public constructor <init>(Lm8/y;Ljava/lang/Object;Ljava/util/SortedSet;Lm8/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm8/x;->f:Lm8/y;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lm8/s;-><init>(Lm8/y;Ljava/lang/Object;Ljava/util/Collection;Lm8/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
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
    invoke-virtual {p0}, Lm8/x;->d()Ljava/util/SortedSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d()Ljava/util/SortedSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/s;->b:Ljava/util/Collection;

    .line 2
    .line 3
    check-cast v0, Ljava/util/SortedSet;

    .line 4
    .line 5
    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm8/s;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm8/x;->d()Ljava/util/SortedSet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 4
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
    invoke-virtual {p0}, Lm8/s;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm8/x;

    .line 5
    .line 6
    invoke-virtual {p0}, Lm8/x;->d()Ljava/util/SortedSet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lm8/s;->c:Lm8/s;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    :cond_0
    iget-object v2, p0, Lm8/x;->f:Lm8/y;

    .line 20
    .line 21
    iget-object v3, p0, Lm8/s;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0, v2, v3, p1, v1}, Lm8/x;-><init>(Lm8/y;Ljava/lang/Object;Ljava/util/SortedSet;Lm8/s;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm8/s;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm8/x;->d()Ljava/util/SortedSet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3
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
    invoke-virtual {p0}, Lm8/s;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm8/x;

    .line 5
    .line 6
    invoke-virtual {p0}, Lm8/x;->d()Ljava/util/SortedSet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lm8/s;->c:Lm8/s;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    move-object p2, p0

    .line 19
    :cond_0
    iget-object v1, p0, Lm8/x;->f:Lm8/y;

    .line 20
    .line 21
    iget-object v2, p0, Lm8/s;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, p1, p2}, Lm8/x;-><init>(Lm8/y;Ljava/lang/Object;Ljava/util/SortedSet;Lm8/s;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 4
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
    invoke-virtual {p0}, Lm8/s;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm8/x;

    .line 5
    .line 6
    invoke-virtual {p0}, Lm8/x;->d()Ljava/util/SortedSet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lm8/s;->c:Lm8/s;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    :cond_0
    iget-object v2, p0, Lm8/x;->f:Lm8/y;

    .line 20
    .line 21
    iget-object v3, p0, Lm8/s;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0, v2, v3, p1, v1}, Lm8/x;-><init>(Lm8/y;Ljava/lang/Object;Ljava/util/SortedSet;Lm8/s;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
