.class public final Lm8/pc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Lm8/rc;

.field public final b:Ljava/util/Iterator;

.field public c:Lm8/ac;

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Lm8/rc;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8/pc;->a:Lm8/rc;

    .line 5
    .line 6
    iput-object p2, p0, Lm8/pc;->b:Ljava/util/Iterator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lm8/pc;->d:I

    .line 2
    .line 3
    if-gtz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lm8/pc;->b:Ljava/util/Iterator;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm8/pc;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lm8/pc;->d:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lm8/pc;->b:Ljava/util/Iterator;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lm8/ac;

    .line 18
    .line 19
    iput-object v0, p0, Lm8/pc;->c:Lm8/ac;

    .line 20
    .line 21
    invoke-interface {v0}, Lm8/ac;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lm8/pc;->d:I

    .line 26
    .line 27
    iput v0, p0, Lm8/pc;->e:I

    .line 28
    .line 29
    :cond_0
    iget v0, p0, Lm8/pc;->d:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    sub-int/2addr v0, v1

    .line 33
    iput v0, p0, Lm8/pc;->d:I

    .line 34
    .line 35
    iput-boolean v1, p0, Lm8/pc;->f:Z

    .line 36
    .line 37
    iget-object v0, p0, Lm8/pc;->c:Lm8/ac;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    check-cast v0, Lm8/ac;

    .line 43
    .line 44
    invoke-interface {v0}, Lm8/ac;->getElement()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lm8/pc;->f:Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/play/core/appupdate/g;->j(Z)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lm8/pc;->e:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lm8/pc;->b:Ljava/util/Iterator;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lm8/pc;->c:Lm8/ac;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lm8/ac;->getElement()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lm8/pc;->a:Lm8/rc;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lm8/g0;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :goto_0
    iget v0, p0, Lm8/pc;->e:I

    .line 32
    .line 33
    sub-int/2addr v0, v1

    .line 34
    iput v0, p0, Lm8/pc;->e:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lm8/pc;->f:Z

    .line 38
    .line 39
    return-void
.end method
