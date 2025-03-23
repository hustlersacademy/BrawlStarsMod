.class public abstract Lm8/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:Lm8/f1;


# direct methods
.method public constructor <init>(Lm8/f1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8/b1;->d:Lm8/f1;

    .line 5
    .line 6
    iget v0, p1, Lm8/f1;->e:I

    .line 7
    .line 8
    iput v0, p0, Lm8/b1;->a:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lm8/f1;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    move p1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput p1, p0, Lm8/b1;->b:I

    .line 21
    .line 22
    iput v0, p0, Lm8/b1;->c:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lm8/b1;->b:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

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
    iget-object v0, p0, Lm8/b1;->d:Lm8/f1;

    .line 2
    .line 3
    iget v1, v0, Lm8/f1;->e:I

    .line 4
    .line 5
    iget v2, p0, Lm8/b1;->a:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lm8/b1;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget v1, p0, Lm8/b1;->b:I

    .line 16
    .line 17
    iput v1, p0, Lm8/b1;->c:I

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lm8/b1;->a(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v2, p0, Lm8/b1;->b:I

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iget v0, v0, Lm8/f1;->f:I

    .line 28
    .line 29
    if-ge v2, v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, -0x1

    .line 33
    :goto_0
    iput v2, p0, Lm8/b1;->b:I

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public remove()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm8/b1;->d:Lm8/f1;

    .line 2
    .line 3
    iget v1, v0, Lm8/f1;->e:I

    .line 4
    .line 5
    iget v2, p0, Lm8/b1;->a:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lm8/b1;->c:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-static {v1}, Lcom/google/android/play/core/appupdate/g;->j(Z)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lm8/b1;->a:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x20

    .line 23
    .line 24
    iput v1, p0, Lm8/b1;->a:I

    .line 25
    .line 26
    iget v1, p0, Lm8/b1;->c:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lm8/f1;->i()[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    aget-object v1, v3, v1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lm8/f1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lm8/b1;->b:I

    .line 38
    .line 39
    sub-int/2addr v0, v2

    .line 40
    iput v0, p0, Lm8/b1;->b:I

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lm8/b1;->c:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0
.end method
