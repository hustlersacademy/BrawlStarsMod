.class public abstract Lr/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static createFrom(Ls/g;)Lx/b0;
    .locals 2
    .param p0    # Ls/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls/g;->getReason()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x2711

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x6

    .line 27
    :cond_1
    :goto_0
    new-instance v0, Lx/b0;

    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, Lx/b0;-><init>(ILjava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
