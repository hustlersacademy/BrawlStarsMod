.class public final Lz/g2;
.super Lz/d3;
.source "SourceFile"


# direct methods
.method public static create()Lz/g2;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lz/g2;

    .line 2
    .line 3
    new-instance v1, Landroid/util/ArrayMap;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lz/d3;-><init>(Landroid/util/ArrayMap;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static from(Lz/d3;)Lz/g2;
    .locals 4
    .param p0    # Lz/d3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lz/d3;->listKeys()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lz/d3;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Lz/g2;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lz/d3;-><init>(Landroid/util/ArrayMap;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public addTagBundle(Lz/d3;)V
    .locals 1
    .param p1    # Lz/d3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lz/d3;->a:Landroid/util/ArrayMap;

    .line 2
    .line 3
    iget-object p1, p1, Lz/d3;->a:Landroid/util/ArrayMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->putAll(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public putTag(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lz/d3;->a:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
