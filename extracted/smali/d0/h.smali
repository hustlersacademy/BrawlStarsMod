.class public abstract Ld0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/u4;


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

.method public static create(FFFF)Lx/u4;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ld0/a;

    invoke-direct {v0, p0, p1, p2, p3}, Ld0/a;-><init>(FFFF)V

    return-object v0
.end method

.method public static create(Lx/u4;)Lx/u4;
    .locals 4
    .param p0    # Lx/u4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Ld0/a;

    invoke-interface {p0}, Lx/u4;->getZoomRatio()F

    move-result v1

    .line 3
    invoke-interface {p0}, Lx/u4;->getMaxZoomRatio()F

    move-result v2

    .line 4
    invoke-interface {p0}, Lx/u4;->getMinZoomRatio()F

    move-result v3

    invoke-interface {p0}, Lx/u4;->getLinearZoom()F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Ld0/a;-><init>(FFFF)V

    return-object v0
.end method


# virtual methods
.method public abstract getLinearZoom()F
.end method

.method public abstract getMaxZoomRatio()F
.end method

.method public abstract getMinZoomRatio()F
.end method

.method public abstract getZoomRatio()F
.end method
