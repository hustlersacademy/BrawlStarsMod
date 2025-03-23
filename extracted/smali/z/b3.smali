.class public abstract Lz/b3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static create(Lz/a3;Lz/z2;)Lz/b3;
    .locals 1
    .param p0    # Lz/a3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lz/z2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lz/i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lz/i;-><init>(Lz/a3;Lz/z2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getConfigType(I)Lz/a3;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x23

    if-ne p0, v0, :cond_0

    .line 1
    sget-object p0, Lz/a3;->YUV:Lz/a3;

    return-object p0

    :cond_0
    const/16 v0, 0x100

    if-ne p0, v0, :cond_1

    .line 2
    sget-object p0, Lz/a3;->JPEG:Lz/a3;

    return-object p0

    :cond_1
    const/16 v0, 0x20

    if-ne p0, v0, :cond_2

    .line 3
    sget-object p0, Lz/a3;->RAW:Lz/a3;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lz/a3;->PRIV:Lz/a3;

    return-object p0
.end method

.method public static transformSurfaceConfig(ILandroid/util/Size;Lz/c3;)Lz/b3;
    .locals 1
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lz/c3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lz/b3;->getConfigType(I)Lz/a3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lh0/g;->getArea(Landroid/util/Size;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2}, Lz/c3;->getAnalysisSize()Landroid/util/Size;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lh0/g;->getArea(Landroid/util/Size;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gt p1, v0, :cond_0

    .line 18
    .line 19
    sget-object p1, Lz/z2;->VGA:Lz/z2;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lz/c3;->getPreviewSize()Landroid/util/Size;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lh0/g;->getArea(Landroid/util/Size;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-gt p1, v0, :cond_1

    .line 31
    .line 32
    sget-object p1, Lz/z2;->PREVIEW:Lz/z2;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p2}, Lz/c3;->getRecordSize()Landroid/util/Size;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Lh0/g;->getArea(Landroid/util/Size;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-gt p1, p2, :cond_2

    .line 44
    .line 45
    sget-object p1, Lz/z2;->RECORD:Lz/z2;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object p1, Lz/z2;->MAXIMUM:Lz/z2;

    .line 49
    .line 50
    :goto_0
    invoke-static {p0, p1}, Lz/b3;->create(Lz/a3;Lz/z2;)Lz/b3;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method


# virtual methods
.method public abstract getConfigSize()Lz/z2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getConfigType()Lz/a3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public final isSupported(Lz/b3;)Z
    .locals 2
    .param p1    # Lz/b3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lz/b3;->getConfigType()Lz/a3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lz/b3;->getConfigSize()Lz/z2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Lz/z2;->a:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lz/b3;->getConfigSize()Lz/z2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Lz/z2;->a:I

    .line 16
    .line 17
    if-gt p1, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lz/b3;->getConfigType()Lz/a3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-ne v0, p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method
