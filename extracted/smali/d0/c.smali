.class public final Ld0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/d2;


# instance fields
.field public final a:Lz/w;


# direct methods
.method public constructor <init>(Lz/w;)V
    .locals 0
    .param p1    # Lz/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/c;->a:Lz/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCameraCaptureResult()Lz/w;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/c;->a:Lz/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRotationDegrees()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getSensorToBufferTransformMatrix()Landroid/graphics/Matrix;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getTagBundle()Lz/d3;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/c;->a:Lz/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lz/w;->getTagBundle()Lz/d3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/c;->a:Lz/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lz/w;->getTimestamp()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public populateExifData(La0/r;)V
    .locals 1
    .param p1    # La0/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld0/c;->a:Lz/w;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lz/w;->populateExifData(La0/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
