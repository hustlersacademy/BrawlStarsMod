.class public final Lm8/ib;
.super Lm8/y;
.source "SourceFile"


# instance fields
.field public transient h:Ll8/h1;


# direct methods
.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ll8/h1;

    .line 9
    .line 10
    iput-object v0, p0, Lm8/ib;->h:Ll8/h1;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lm8/y;->i(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm8/ib;->h:Ll8/h1;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lm8/y;->f:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final g()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/ib;->h:Ll8/h1;

    .line 2
    .line 3
    invoke-interface {v0}, Ll8/h1;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/NavigableSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/NavigableSet;

    .line 6
    .line 7
    invoke-static {p1}, Lm8/qe;->unmodifiableNavigableSet(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    instance-of v0, p1, Ljava/util/SortedSet;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Ljava/util/SortedSet;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    instance-of v0, p1, Ljava/util/Set;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p1, Ljava/util/Set;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_2
    instance-of v0, p1, Ljava/util/List;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    .line 1
    instance-of v0, p2, Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p2, Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v1}, Lm8/y;->l(Ljava/lang/Object;Ljava/util/List;Lm8/s;)Lm8/u;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    instance-of v0, p2, Ljava/util/NavigableSet;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lm8/v;

    .line 18
    .line 19
    check-cast p2, Ljava/util/NavigableSet;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p2, v1}, Lm8/v;-><init>(Lm8/y;Ljava/lang/Object;Ljava/util/NavigableSet;Lm8/s;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    instance-of v0, p2, Ljava/util/SortedSet;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Lm8/x;

    .line 30
    .line 31
    check-cast p2, Ljava/util/SortedSet;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1, p2, v1}, Lm8/x;-><init>(Lm8/y;Ljava/lang/Object;Ljava/util/SortedSet;Lm8/s;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    instance-of v0, p2, Ljava/util/Set;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    new-instance v0, Lm8/w;

    .line 42
    .line 43
    check-cast p2, Ljava/util/Set;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1, p2}, Lm8/w;-><init>(Lm8/y;Ljava/lang/Object;Ljava/util/Set;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    new-instance v0, Lm8/s;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1, p2, v1}, Lm8/s;-><init>(Lm8/y;Ljava/lang/Object;Ljava/util/Collection;Lm8/s;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
