.class public abstract Lz/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static retrieveCameraCaptureResult(Lx/d2;)Lz/w;
    .locals 1
    .param p0    # Lx/d2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    instance-of v0, p0, Ld0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ld0/c;

    .line 6
    .line 7
    invoke-virtual {p0}, Ld0/c;->getCameraCaptureResult()Lz/w;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method
