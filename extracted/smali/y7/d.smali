.class public Ly7/d;
.super Ljava/lang/Object;
.source "SourceFile"


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


# virtual methods
.method public getCornerPath(FFLy7/u;)V
    .locals 0
    .param p3    # Ly7/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public getCornerPath(Ly7/u;FFF)V
    .locals 0
    .param p1    # Ly7/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p2, p3, p1}, Ly7/d;->getCornerPath(FFLy7/u;)V

    return-void
.end method

.method public getCornerPath(Ly7/u;FFLandroid/graphics/RectF;Ly7/c;)V
    .locals 0
    .param p1    # Ly7/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ly7/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-interface {p5, p4}, Ly7/c;->getCornerSize(Landroid/graphics/RectF;)F

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Ly7/d;->getCornerPath(Ly7/u;FFF)V

    return-void
.end method
