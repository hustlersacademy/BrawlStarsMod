.class public Lm8/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Ljava/util/Iterator;

.field public final b:Ljava/util/Collection;

.field public final synthetic c:Lm8/s;


# direct methods
.method public constructor <init>(Lm8/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8/r;->c:Lm8/s;

    .line 2
    iget-object p1, p1, Lm8/s;->b:Ljava/util/Collection;

    iput-object p1, p0, Lm8/r;->b:Ljava/util/Collection;

    .line 3
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 6
    :goto_0
    iput-object p1, p0, Lm8/r;->a:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lm8/s;Ljava/util/Iterator;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8/r;->c:Lm8/s;

    .line 8
    iget-object p1, p1, Lm8/s;->b:Ljava/util/Collection;

    iput-object p1, p0, Lm8/r;->b:Ljava/util/Collection;

    .line 9
    iput-object p2, p0, Lm8/r;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm8/r;->c:Lm8/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm8/s;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lm8/s;->b:Ljava/util/Collection;

    .line 7
    .line 8
    iget-object v1, p0, Lm8/r;->b:Ljava/util/Collection;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm8/r;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm8/r;->a:Ljava/util/Iterator;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm8/r;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm8/r;->a:Ljava/util/Iterator;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm8/r;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm8/r;->c:Lm8/s;

    .line 7
    .line 8
    iget-object v1, v0, Lm8/s;->e:Lm8/y;

    .line 9
    .line 10
    iget v2, v1, Lm8/y;->g:I

    .line 11
    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    iput v2, v1, Lm8/y;->g:I

    .line 15
    .line 16
    invoke-virtual {v0}, Lm8/s;->c()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
