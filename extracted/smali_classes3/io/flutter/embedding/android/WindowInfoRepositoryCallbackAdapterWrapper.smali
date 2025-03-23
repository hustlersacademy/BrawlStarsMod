.class public Lio/flutter/embedding/android/WindowInfoRepositoryCallbackAdapterWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final adapter:Lt2/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt2/b;)V
    .locals 0
    .param p1    # Lt2/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/embedding/android/WindowInfoRepositoryCallbackAdapterWrapper;->adapter:Lt2/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public addWindowLayoutInfoListener(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lk1/b;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lk1/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "Lk1/b;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/WindowInfoRepositoryCallbackAdapterWrapper;->adapter:Lt2/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lt2/b;->addWindowLayoutInfoListener(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lk1/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeWindowLayoutInfoListener(Lk1/b;)V
    .locals 1
    .param p1    # Lk1/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/b;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/WindowInfoRepositoryCallbackAdapterWrapper;->adapter:Lt2/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt2/b;->removeWindowLayoutInfoListener(Lk1/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
