.class public Ly7/e;
.super Ly7/d;
.source "SourceFile"


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ly7/d;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Ly7/e;->a:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0}, Ly7/d;-><init>()V

    .line 4
    iput p1, p0, Ly7/e;->a:F

    return-void
.end method


# virtual methods
.method public getCornerPath(Ly7/u;FFF)V
    .locals 6
    .param p1    # Ly7/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    mul-float v0, p4, p3

    .line 2
    .line 3
    const/high16 v1, 0x43340000    # 180.0f

    .line 4
    .line 5
    sub-float v2, v1, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p1, v3, v0, v1, v2}, Ly7/u;->reset(FFFF)V

    .line 9
    .line 10
    .line 11
    float-to-double v0, p2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    float-to-double v2, p4

    .line 21
    mul-double/2addr v0, v2

    .line 22
    float-to-double p3, p3

    .line 23
    mul-double/2addr v0, p3

    .line 24
    double-to-float v0, v0

    .line 25
    const/high16 v1, 0x42b40000    # 90.0f

    .line 26
    .line 27
    sub-float/2addr v1, p2

    .line 28
    float-to-double v4, v1

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    mul-double/2addr v4, v2

    .line 38
    mul-double/2addr v4, p3

    .line 39
    double-to-float p2, v4

    .line 40
    invoke-virtual {p1, v0, p2}, Ly7/u;->lineTo(FF)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
