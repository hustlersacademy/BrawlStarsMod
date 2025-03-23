.class public abstract Lm8/d;
.super Lm8/wf;
.source "SourceFile"


# instance fields
.field public a:Lm8/c;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lm8/c;->NOT_READY:Lm8/c;

    .line 5
    .line 6
    iput-object v0, p0, Lm8/d;->a:Lm8/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract computeNext()Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lm8/d;->a:Lm8/c;

    .line 2
    .line 3
    sget-object v1, Lm8/c;->FAILED:Lm8/c;

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
    sget-object v0, Lm8/b;->a:[I

    .line 16
    .line 17
    iget-object v4, p0, Lm8/d;->a:Lm8/c;

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
    if-eq v0, v3, :cond_3

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v0, v4, :cond_2

    .line 29
    .line 30
    iput-object v1, p0, Lm8/d;->a:Lm8/c;

    .line 31
    .line 32
    invoke-virtual {p0}, Lm8/d;->computeNext()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lm8/d;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, p0, Lm8/d;->a:Lm8/c;

    .line 39
    .line 40
    sget-object v1, Lm8/c;->DONE:Lm8/c;

    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    sget-object v0, Lm8/c;->READY:Lm8/c;

    .line 45
    .line 46
    iput-object v0, p0, Lm8/d;->a:Lm8/c;

    .line 47
    .line 48
    move v2, v3

    .line 49
    :cond_1
    return v2

    .line 50
    :cond_2
    return v3

    .line 51
    :cond_3
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
    invoke-virtual {p0}, Lm8/d;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lm8/c;->NOT_READY:Lm8/c;

    .line 8
    .line 9
    iput-object v0, p0, Lm8/d;->a:Lm8/c;

    .line 10
    .line 11
    iget-object v0, p0, Lm8/d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lm8/d;->b:Ljava/lang/Object;

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

.method public final peek()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm8/d;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lm8/d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
