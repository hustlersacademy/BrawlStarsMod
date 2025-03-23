.class public final Lm8/o4;
.super Lm8/t5;
.source "SourceFile"


# instance fields
.field public final c:Lm8/f4;


# direct methods
.method public constructor <init>(Lm8/f4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8/o4;->c:Lm8/f4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/o4;->c:Lm8/f4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm8/k4;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/o4;->c:Lm8/f4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm8/k4;->entrySet()Lm8/j5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lm8/j5;->asList()Lm8/y3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/Map$Entry;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final isPartialView()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm8/o4;->iterator()Lm8/wf;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Lm8/wf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm8/wf;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lm8/o4;->c:Lm8/f4;

    invoke-virtual {v0}, Lm8/k4;->f()Lm8/wf;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/o4;->c:Lm8/f4;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

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
    new-instance v0, Lm8/n4;

    .line 2
    .line 3
    iget-object v1, p0, Lm8/o4;->c:Lm8/f4;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm8/n4;-><init>(Lm8/f4;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
