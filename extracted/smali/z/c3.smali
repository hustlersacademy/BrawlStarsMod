.class public abstract Lz/c3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static create(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;)Lz/c3;
    .locals 1
    .param p0    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lz/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lz/j;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract getAnalysisSize()Landroid/util/Size;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getPreviewSize()Landroid/util/Size;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getRecordSize()Landroid/util/Size;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
