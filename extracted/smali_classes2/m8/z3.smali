.class public final Lm8/z3;
.super Lm8/v4;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm8/v4;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lm8/a4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm8/a4;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lm8/v4;->build()Lm8/b5;

    move-result-object v0

    check-cast v0, Lm8/a4;

    return-object v0
.end method

.method public bridge synthetic build()Lm8/b5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm8/z3;->build()Lm8/a4;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic orderKeysBy(Ljava/util/Comparator;)Lm8/v4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm8/z3;->orderKeysBy(Ljava/util/Comparator;)Lm8/z3;

    move-result-object p1

    return-object p1
.end method

.method public orderKeysBy(Ljava/util/Comparator;)Lm8/z3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;)",
            "Lm8/z3;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lm8/v4;->orderKeysBy(Ljava/util/Comparator;)Lm8/v4;

    return-object p0
.end method

.method public bridge synthetic orderValuesBy(Ljava/util/Comparator;)Lm8/v4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm8/z3;->orderValuesBy(Ljava/util/Comparator;)Lm8/z3;

    move-result-object p1

    return-object p1
.end method

.method public orderValuesBy(Ljava/util/Comparator;)Lm8/z3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;)",
            "Lm8/z3;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lm8/v4;->orderValuesBy(Ljava/util/Comparator;)Lm8/v4;

    return-object p0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Lm8/v4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm8/z3;->put(Ljava/lang/Object;Ljava/lang/Object;)Lm8/z3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic put(Ljava/util/Map$Entry;)Lm8/v4;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lm8/z3;->put(Ljava/util/Map$Entry;)Lm8/z3;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Lm8/z3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lm8/z3;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1, p2}, Lm8/v4;->put(Ljava/lang/Object;Ljava/lang/Object;)Lm8/v4;

    return-object p0
.end method

.method public put(Ljava/util/Map$Entry;)Lm8/z3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Lm8/z3;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lm8/v4;->put(Ljava/util/Map$Entry;)Lm8/v4;

    return-object p0
.end method

.method public bridge synthetic putAll(Ljava/lang/Iterable;)Lm8/v4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm8/z3;->putAll(Ljava/lang/Iterable;)Lm8/z3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Lm8/v4;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lm8/z3;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Lm8/z3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lm8/v4;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lm8/z3;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lm8/z3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic putAll(Lm8/db;)Lm8/v4;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lm8/z3;->putAll(Lm8/db;)Lm8/z3;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/lang/Iterable;)Lm8/z3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lm8/z3;"
        }
    .end annotation

    .line 5
    invoke-super {p0, p1}, Lm8/v4;->putAll(Ljava/lang/Iterable;)Lm8/v4;

    return-object p0
.end method

.method public putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Lm8/z3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;)",
            "Lm8/z3;"
        }
    .end annotation

    .line 6
    invoke-super {p0, p1, p2}, Lm8/v4;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Lm8/v4;

    return-object p0
.end method

.method public varargs putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lm8/z3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lm8/z3;"
        }
    .end annotation

    .line 7
    invoke-super {p0, p1, p2}, Lm8/v4;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lm8/v4;

    return-object p0
.end method

.method public putAll(Lm8/db;)Lm8/z3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/db;",
            ")",
            "Lm8/z3;"
        }
    .end annotation

    .line 8
    invoke-super {p0, p1}, Lm8/v4;->putAll(Lm8/db;)Lm8/v4;

    return-object p0
.end method
