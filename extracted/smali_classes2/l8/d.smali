.class public abstract Ll8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Ll8/c;

.field public b:Ljava/lang/Object;


# virtual methods
.method public final hasNext()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ll8/d;->a:Ll8/c;

    .line 2
    .line 3
    sget-object v1, Ll8/c;->FAILED:Ll8/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {v0}, Ll8/n0;->checkState(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ll8/b;->a:[I

    .line 16
    .line 17
    iget-object v4, p0, Ll8/d;->a:Ll8/c;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    aget v0, v0, v4

    .line 24
    .line 25
    if-eq v0, v3, :cond_5

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v0, v4, :cond_4

    .line 29
    .line 30
    iput-object v1, p0, Ll8/d;->a:Ll8/c;

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    check-cast v0, Ll8/g0;

    .line 34
    .line 35
    :cond_1
    iget-object v1, v0, Ll8/g0;->c:Ljava/util/Iterator;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ll8/i0;

    .line 48
    .line 49
    invoke-virtual {v1}, Ll8/i0;->isPresent()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Ll8/i0;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget-object v1, Ll8/c;->DONE:Ll8/c;

    .line 61
    .line 62
    iput-object v1, v0, Ll8/d;->a:Ll8/c;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    :goto_1
    iput-object v0, p0, Ll8/d;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v0, p0, Ll8/d;->a:Ll8/c;

    .line 68
    .line 69
    sget-object v1, Ll8/c;->DONE:Ll8/c;

    .line 70
    .line 71
    if-eq v0, v1, :cond_3

    .line 72
    .line 73
    sget-object v0, Ll8/c;->READY:Ll8/c;

    .line 74
    .line 75
    iput-object v0, p0, Ll8/d;->a:Ll8/c;

    .line 76
    .line 77
    move v2, v3

    .line 78
    :cond_3
    return v2

    .line 79
    :cond_4
    return v3

    .line 80
    :cond_5
    return v2
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll8/d;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ll8/c;->NOT_READY:Ll8/c;

    .line 8
    .line 9
    iput-object v0, p0, Ll8/d;->a:Ll8/c;

    .line 10
    .line 11
    iget-object v0, p0, Ll8/d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Ll8/d;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
