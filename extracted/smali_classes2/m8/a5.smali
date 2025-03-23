.class public final Lm8/a5;
.super Lm8/n3;
.source "SourceFile"


# instance fields
.field public final transient b:Lm8/b5;


# direct methods
.method public constructor <init>(Lm8/b5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8/a5;->b:Lm8/b5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I[Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lm8/a5;->b:Lm8/b5;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/b5;->f:Lm8/k4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm8/k4;->values()Lm8/n3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lm8/n3;->iterator()Lm8/wf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lm8/n3;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Lm8/n3;->a(I[Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/a5;->b:Lm8/b5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm8/b5;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm8/a5;->iterator()Lm8/wf;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Lm8/wf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm8/wf;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lm8/a5;->b:Lm8/b5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, Lm8/u4;

    invoke-direct {v1, v0}, Lm8/u4;-><init>(Lm8/b5;)V

    return-object v1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/a5;->b:Lm8/b5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm8/b5;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
