.class public final Lm8/ob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public final synthetic b:Lm8/pb;


# direct methods
.method public constructor <init>(Lm8/pb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8/ob;->b:Lm8/pb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lm8/ob;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lm8/ob;->b:Lm8/pb;

    .line 6
    .line 7
    iget-object v1, v0, Lm8/pb;->b:Lm8/qb;

    .line 8
    .line 9
    iget-object v1, v1, Lm8/qb;->f:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v0, v0, Lm8/pb;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
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
    invoke-virtual {p0}, Lm8/ob;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lm8/ob;->a:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lm8/ob;->a:I

    .line 12
    .line 13
    iget-object v0, p0, Lm8/ob;->b:Lm8/pb;

    .line 14
    .line 15
    iget-object v1, v0, Lm8/pb;->b:Lm8/qb;

    .line 16
    .line 17
    iget-object v1, v1, Lm8/qb;->f:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v0, v0, Lm8/pb;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public remove()V
    .locals 2

    .line 1
    iget v0, p0, Lm8/ob;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Lcom/google/android/play/core/appupdate/g;->j(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lm8/ob;->a:I

    .line 13
    .line 14
    iget-object v0, p0, Lm8/ob;->b:Lm8/pb;

    .line 15
    .line 16
    iget-object v1, v0, Lm8/pb;->b:Lm8/qb;

    .line 17
    .line 18
    iget-object v1, v1, Lm8/qb;->f:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v0, v0, Lm8/pb;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method
