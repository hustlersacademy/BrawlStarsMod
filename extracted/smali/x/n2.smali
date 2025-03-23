.class public abstract Lx/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/d2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Lz/d3;JILandroid/graphics/Matrix;)Lx/d2;
    .locals 7
    .param p0    # Lz/d3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v6, Lx/h;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lx/h;-><init>(Lz/d3;JILandroid/graphics/Matrix;)V

    .line 9
    .line 10
    .line 11
    return-object v6
.end method


# virtual methods
.method public abstract getRotationDegrees()I
.end method

.method public abstract getSensorToBufferTransformMatrix()Landroid/graphics/Matrix;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getTagBundle()Lz/d3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getTimestamp()J
.end method

.method public populateExifData(La0/r;)V
    .locals 1
    .param p1    # La0/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lx/n2;->getRotationDegrees()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, La0/r;->setOrientationDegrees(I)La0/r;

    .line 6
    .line 7
    .line 8
    return-void
.end method
