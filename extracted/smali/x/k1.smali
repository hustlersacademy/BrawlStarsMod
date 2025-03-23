.class public final Lx/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/k2;


# virtual methods
.method public onError(Lx/l2;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lx/l2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lx/l2;->FILE_IO_FAILED:Lx/l2;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    new-instance v0, Lx/c2;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p3}, Lx/c2;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    throw p1
.end method

.method public onImageSaved(Lx/a2;)V
    .locals 0
    .param p1    # Lx/a2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
