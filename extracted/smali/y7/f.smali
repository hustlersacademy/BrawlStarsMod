.class public Ly7/f;
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
.method public a()Z
    .locals 1

    .line 1
    instance-of v0, p0, Ly7/g;

    .line 2
    .line 3
    return v0
.end method

.method public getEdgePath(FFFLy7/u;)V
    .locals 0
    .param p4    # Ly7/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p4, p1, p2}, Ly7/u;->lineTo(FF)V

    return-void
.end method

.method public getEdgePath(FFLy7/u;)V
    .locals 1
    .param p3    # Ly7/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p1, v0

    .line 1
    invoke-virtual {p0, p1, v0, p2, p3}, Ly7/f;->getEdgePath(FFFLy7/u;)V

    return-void
.end method
