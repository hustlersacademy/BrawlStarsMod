.class public abstract Lm8/t5;
.super Lm8/j5;
.source "SourceFile"


# virtual methods
.method public final a(I[Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm8/j5;->asList()Lm8/y3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lm8/y3;->a(I[Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final g()Lm8/y3;
    .locals 1

    .line 1
    new-instance v0, Lm8/s5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm8/s5;-><init>(Lm8/t5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract get(I)Ljava/lang/Object;
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm8/t5;->iterator()Lm8/wf;

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
    invoke-virtual {p0}, Lm8/j5;->asList()Lm8/y3;

    move-result-object v0

    invoke-virtual {v0}, Lm8/y3;->iterator()Lm8/wf;

    move-result-object v0

    return-object v0
.end method
