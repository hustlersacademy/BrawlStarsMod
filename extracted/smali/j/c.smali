.class public abstract Lj/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static createAsync(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 0
    .param p0    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
