.class public abstract Lx/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/h2;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lx/h2;

.field public final c:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lx/h2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/r0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/r0;->c:Ljava/util/HashSet;

    .line 17
    .line 18
    iput-object p1, p0, Lx/r0;->b:Lx/h2;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public addOnImageCloseListener(Lx/q0;)V
    .locals 2
    .param p1    # Lx/q0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lx/r0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx/r0;->c:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/r0;->b:Lx/h2;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/h2;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/r0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    iget-object v2, p0, Lx/r0;->c:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lx/q0;

    .line 32
    .line 33
    invoke-interface {v1, p0}, Lx/q0;->onImageClose(Lx/h2;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v1
.end method

.method public getCropRect()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lx/r0;->b:Lx/h2;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/h2;->getCropRect()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFormat()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/r0;->b:Lx/h2;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/h2;->getFormat()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/r0;->b:Lx/h2;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/h2;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getImage()Landroid/media/Image;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lx/r0;->b:Lx/h2;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/h2;->getImage()Landroid/media/Image;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getImageInfo()Lx/d2;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lx/r0;->b:Lx/h2;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/h2;->getImageInfo()Lx/d2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPlanes()[Lx/g2;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lx/r0;->b:Lx/h2;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/h2;->getPlanes()[Lx/g2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/r0;->b:Lx/h2;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/h2;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setCropRect(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lx/r0;->b:Lx/h2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx/h2;->setCropRect(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
