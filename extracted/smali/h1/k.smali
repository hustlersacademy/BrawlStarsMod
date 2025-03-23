.class public abstract Lh1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static create(Landroid/os/Handler;)Ljava/util/concurrent/Executor;
    .locals 1
    .param p0    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lh1/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh1/j;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
