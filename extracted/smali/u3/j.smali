.class public Lu3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/e;
.implements Lu3/d;


# instance fields
.field public a:Lu3/d;

.field public b:Lu3/d;

.field public final c:Lu3/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lu3/j;-><init>(Lu3/e;)V

    return-void
.end method

.method public constructor <init>(Lu3/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lu3/j;->c:Lu3/e;

    return-void
.end method


# virtual methods
.method public begin()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/j;->b:Lu3/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lu3/d;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lu3/j;->b:Lu3/d;

    .line 10
    .line 11
    invoke-interface {v0}, Lu3/d;->begin()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lu3/j;->a:Lu3/d;

    .line 15
    .line 16
    invoke-interface {v0}, Lu3/d;->isRunning()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lu3/j;->a:Lu3/d;

    .line 23
    .line 24
    invoke-interface {v0}, Lu3/d;->begin()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public canNotifyStatusChanged(Lu3/d;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/j;->c:Lu3/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lu3/e;->canNotifyStatusChanged(Lu3/d;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lu3/j;->a:Lu3/d;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lu3/j;->isAnyResourceSet()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method public canSetImage(Lu3/d;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/j;->c:Lu3/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lu3/e;->canSetImage(Lu3/d;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lu3/j;->a:Lu3/d;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lu3/j;->a:Lu3/d;

    .line 20
    .line 21
    invoke-interface {p1}, Lu3/d;->isResourceSet()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 31
    :goto_1
    return p1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/j;->b:Lu3/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lu3/d;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu3/j;->a:Lu3/d;

    .line 7
    .line 8
    invoke-interface {v0}, Lu3/d;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public isAnyResourceSet()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/j;->c:Lu3/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lu3/e;->isAnyResourceSet()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lu3/j;->isResourceSet()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_1
    return v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/j;->a:Lu3/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lu3/d;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isComplete()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/j;->a:Lu3/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lu3/d;->isComplete()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lu3/j;->b:Lu3/d;

    .line 10
    .line 11
    invoke-interface {v0}, Lu3/d;->isComplete()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public isFailed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/j;->a:Lu3/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lu3/d;->isFailed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isPaused()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/j;->a:Lu3/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lu3/d;->isPaused()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isResourceSet()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/j;->a:Lu3/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lu3/d;->isResourceSet()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lu3/j;->b:Lu3/d;

    .line 10
    .line 11
    invoke-interface {v0}, Lu3/d;->isResourceSet()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/j;->a:Lu3/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lu3/d;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onRequestSuccess(Lu3/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/j;->b:Lu3/d;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lu3/j;->c:Lu3/e;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lu3/e;->onRequestSuccess(Lu3/d;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Lu3/j;->b:Lu3/d;

    .line 18
    .line 19
    invoke-interface {p1}, Lu3/d;->isComplete()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lu3/j;->b:Lu3/d;

    .line 26
    .line 27
    invoke-interface {p1}, Lu3/d;->clear()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/j;->a:Lu3/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lu3/d;->pause()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu3/j;->b:Lu3/d;

    .line 7
    .line 8
    invoke-interface {v0}, Lu3/d;->pause()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public recycle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/j;->a:Lu3/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lu3/d;->recycle()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu3/j;->b:Lu3/d;

    .line 7
    .line 8
    invoke-interface {v0}, Lu3/d;->recycle()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setRequests(Lu3/d;Lu3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu3/j;->a:Lu3/d;

    .line 2
    .line 3
    iput-object p2, p0, Lu3/j;->b:Lu3/d;

    .line 4
    .line 5
    return-void
.end method
