.class public Landroidx/lifecycle/j0;
.super Landroidx/lifecycle/l0;
.source "SourceFile"


# instance fields
.field public final l:Lk/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/l0;-><init>()V

    .line 2
    new-instance v0, Lk/f;

    invoke-direct {v0}, Lk/f;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/j0;->l:Lk/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Landroidx/lifecycle/l0;-><init>(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lk/f;

    invoke-direct {p1}, Lk/f;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/j0;->l:Lk/f;

    return-void
.end method


# virtual methods
.method public addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/m0;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/m0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData;",
            "Landroidx/lifecycle/m0;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    new-instance v0, Landroidx/lifecycle/i0;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Landroidx/lifecycle/i0;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/m0;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/lifecycle/j0;->l:Lk/f;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Lk/f;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/lifecycle/i0;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v2, v1, Landroidx/lifecycle/i0;->b:Landroidx/lifecycle/m0;

    .line 19
    .line 20
    if-ne v2, p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "This source was already added with the different observer"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->hasActiveObservers()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/m0;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void

    .line 44
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 45
    .line 46
    const-string p2, "source cannot be null"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/j0;->l:Lk/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk/f;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/Map$Entry;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/lifecycle/i0;

    .line 24
    .line 25
    iget-object v2, v1, Landroidx/lifecycle/i0;->a:Landroidx/lifecycle/LiveData;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/m0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/j0;->l:Lk/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk/f;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/Map$Entry;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/lifecycle/i0;

    .line 24
    .line 25
    iget-object v2, v1, Landroidx/lifecycle/i0;->a:Landroidx/lifecycle/LiveData;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/m0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public removeSource(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/j0;->l:Lk/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/lifecycle/i0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/lifecycle/i0;->a:Landroidx/lifecycle/LiveData;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/m0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
