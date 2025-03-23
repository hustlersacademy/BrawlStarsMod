.class public Lm8/ba;
.super Lm8/la;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lm8/ca;


# direct methods
.method public constructor <init>(Lm8/ca;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm8/ba;->b:Lm8/ca;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lm8/la;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm8/ba;->b:Lm8/ca;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm8/l9;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lm8/l9;->d:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm8/ba;->b:Lm8/ca;

    .line 2
    .line 3
    iget-object v1, v0, Lm8/l9;->d:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v0, v0, Lm8/l9;->e:Ll8/o0;

    .line 6
    .line 7
    invoke-static {v1, v0, p1}, Lm8/ca;->d(Ljava/util/Map;Ll8/o0;Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm8/ba;->b:Lm8/ca;

    .line 2
    .line 3
    iget-object v1, v0, Lm8/l9;->d:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v0, v0, Lm8/l9;->e:Ll8/o0;

    .line 6
    .line 7
    invoke-static {v1, v0, p1}, Lm8/ca;->e(Ljava/util/Map;Ll8/o0;Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm8/la;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lm8/l7;->newArrayList(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lm8/la;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lm8/l7;->newArrayList(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
