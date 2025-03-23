.class public final Lm8/c2;
.super Lm8/lc;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lm8/d2;


# direct methods
.method public constructor <init>(Lm8/d2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm8/c2;->a:Lm8/d2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lm8/bc;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/c2;->a:Lm8/d2;

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
            "Lm8/ac;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm8/c2;->a:Lm8/d2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm8/nb;->e()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
    invoke-static {p1}, Ll8/e1;->in(Ljava/util/Collection;)Ll8/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lm8/c2;->a:Lm8/d2;

    .line 6
    .line 7
    iget-object v0, v0, Lm8/d2;->d:Lm8/f2;

    .line 8
    .line 9
    new-instance v1, Lm8/b2;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lm8/b2;-><init>(Ll8/o0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lm8/f2;->h(Ll8/o0;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
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
    invoke-static {p1}, Ll8/e1;->in(Ljava/util/Collection;)Ll8/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ll8/e1;->not(Ll8/o0;)Ll8/o0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lm8/c2;->a:Lm8/d2;

    .line 10
    .line 11
    iget-object v0, v0, Lm8/d2;->d:Lm8/f2;

    .line 12
    .line 13
    new-instance v1, Lm8/b2;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lm8/b2;-><init>(Ll8/o0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lm8/f2;->h(Ll8/o0;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/c2;->a:Lm8/d2;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/d2;->d:Lm8/f2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm8/d0;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
