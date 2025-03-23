.class public final Lm8/ne;
.super Lm8/wf;
.source "SourceFile"


# instance fields
.field public final a:Lm8/y3;

.field public b:I


# direct methods
.method public constructor <init>(Lm8/oe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lm8/oe;->a:Lm8/k4;

    .line 5
    .line 6
    invoke-virtual {v0}, Lm8/k4;->keySet()Lm8/j5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lm8/j5;->asList()Lm8/y3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lm8/ne;->a:Lm8/y3;

    .line 15
    .line 16
    iget p1, p1, Lm8/oe;->b:I

    .line 17
    .line 18
    iput p1, p0, Lm8/ne;->b:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lm8/ne;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lm8/ne;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lm8/ne;->b:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    shl-int/2addr v2, v0

    .line 15
    not-int v2, v2

    .line 16
    and-int/2addr v1, v2

    .line 17
    iput v1, p0, Lm8/ne;->b:I

    .line 18
    .line 19
    iget-object v1, p0, Lm8/ne;->a:Lm8/y3;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method
