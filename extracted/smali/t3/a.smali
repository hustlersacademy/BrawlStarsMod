.class public Lt3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/f;
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Lt3/f;

.field public b:Lz2/e;

.field public c:Lz2/e;

.field public d:Lz2/f;

.field public e:Lq3/e;

.field public f:Lz2/b;


# direct methods
.method public constructor <init>(Lt3/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt3/a;->a:Lt3/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt3/a;->clone()Lt3/a;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lt3/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt3/a;"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getCacheDecoder()Lz2/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz2/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt3/a;->b:Lz2/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lt3/a;->a:Lt3/f;

    .line 7
    .line 8
    invoke-interface {v0}, Lt3/f;->getCacheDecoder()Lz2/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getEncoder()Lz2/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz2/f;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt3/a;->d:Lz2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lt3/a;->a:Lt3/f;

    .line 7
    .line 8
    invoke-interface {v0}, Lt3/f;->getEncoder()Lz2/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getModelLoader()Lg3/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg3/r;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt3/a;->a:Lt3/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lt3/f;->getModelLoader()Lg3/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSourceDecoder()Lz2/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz2/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt3/a;->c:Lz2/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lt3/a;->a:Lt3/f;

    .line 7
    .line 8
    invoke-interface {v0}, Lt3/f;->getSourceDecoder()Lz2/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getSourceEncoder()Lz2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz2/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt3/a;->f:Lz2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lt3/a;->a:Lt3/f;

    .line 7
    .line 8
    invoke-interface {v0}, Lt3/f;->getSourceEncoder()Lz2/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getTranscoder()Lq3/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq3/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt3/a;->e:Lq3/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lt3/a;->a:Lt3/f;

    .line 7
    .line 8
    invoke-interface {v0}, Lt3/f;->getTranscoder()Lq3/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public setCacheDecoder(Lz2/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt3/a;->b:Lz2/e;

    .line 2
    .line 3
    return-void
.end method

.method public setEncoder(Lz2/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt3/a;->d:Lz2/f;

    .line 2
    .line 3
    return-void
.end method

.method public setSourceDecoder(Lz2/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt3/a;->c:Lz2/e;

    .line 2
    .line 3
    return-void
.end method

.method public setSourceEncoder(Lz2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt3/a;->f:Lz2/b;

    .line 2
    .line 3
    return-void
.end method

.method public setTranscoder(Lq3/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt3/a;->e:Lq3/e;

    .line 2
    .line 3
    return-void
.end method
