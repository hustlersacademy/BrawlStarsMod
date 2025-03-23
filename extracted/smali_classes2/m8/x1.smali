.class public final Lm8/x1;
.super Lm8/u9;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lm8/a2;


# direct methods
.method public constructor <init>(Lm8/a2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm8/x1;->a:Lm8/a2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/x1;->a:Lm8/a2;

    .line 2
    .line 3
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm8/u0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm8/u0;-><init>(Lm8/x1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm8/x1;->a:Lm8/a2;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/a2;->d:Lm8/f2;

    .line 4
    .line 5
    invoke-static {p1}, Ll8/e1;->in(Ljava/util/Collection;)Ll8/o0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lm8/f2;->h(Ll8/o0;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm8/x1;->a:Lm8/a2;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/a2;->d:Lm8/f2;

    .line 4
    .line 5
    invoke-static {p1}, Ll8/e1;->in(Ljava/util/Collection;)Ll8/o0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ll8/e1;->not(Ll8/o0;)Ll8/o0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lm8/f2;->h(Ll8/o0;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm8/x1;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lm8/w6;->size(Ljava/util/Iterator;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
