.class public final Lg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/PointF;

.field public final b:Landroid/graphics/PointF;

.field public final c:Landroid/graphics/PointF;

.field public final d:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg;->a:Landroid/graphics/PointF;

    .line 5
    .line 6
    iput-object p2, p0, Lg;->b:Landroid/graphics/PointF;

    .line 7
    .line 8
    iput-object p3, p0, Lg;->c:Landroid/graphics/PointF;

    .line 9
    .line 10
    iput-object p4, p0, Lg;->d:Landroid/graphics/PointF;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(F)Landroid/graphics/PointF;
    .locals 11

    .line 1
    iget-object v0, p0, Lg;->a:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object v1, p0, Lg;->b:Landroid/graphics/PointF;

    .line 4
    .line 5
    iget-object v2, p0, Lg;->c:Landroid/graphics/PointF;

    .line 6
    .line 7
    iget-object v3, p0, Lg;->d:Landroid/graphics/PointF;

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sub-float/2addr v4, p1

    .line 12
    mul-float v5, v4, v4

    .line 13
    .line 14
    mul-float v6, v5, v4

    .line 15
    .line 16
    mul-float v7, p1, p1

    .line 17
    .line 18
    mul-float v8, v7, p1

    .line 19
    .line 20
    new-instance v9, Landroid/graphics/PointF;

    .line 21
    .line 22
    iget v10, v0, Landroid/graphics/PointF;->x:F

    .line 23
    .line 24
    mul-float/2addr v10, v6

    .line 25
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 26
    .line 27
    mul-float/2addr v6, v0

    .line 28
    invoke-direct {v9, v10, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/graphics/PointF;

    .line 32
    .line 33
    const/high16 v6, 0x40400000    # 3.0f

    .line 34
    .line 35
    mul-float/2addr v5, v6

    .line 36
    mul-float/2addr v5, p1

    .line 37
    iget p1, v1, Landroid/graphics/PointF;->x:F

    .line 38
    .line 39
    mul-float/2addr p1, v5

    .line 40
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 41
    .line 42
    mul-float/2addr v5, v1

    .line 43
    invoke-direct {v0, p1, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Landroid/graphics/PointF;

    .line 47
    .line 48
    mul-float/2addr v4, v6

    .line 49
    mul-float/2addr v4, v7

    .line 50
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 51
    .line 52
    mul-float/2addr v1, v4

    .line 53
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 54
    .line 55
    mul-float/2addr v4, v2

    .line 56
    invoke-direct {p1, v1, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Landroid/graphics/PointF;

    .line 60
    .line 61
    iget v2, v3, Landroid/graphics/PointF;->x:F

    .line 62
    .line 63
    mul-float/2addr v2, v8

    .line 64
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 65
    .line 66
    mul-float/2addr v8, v3

    .line 67
    invoke-direct {v1, v2, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Landroid/graphics/PointF;

    .line 71
    .line 72
    iget v3, v9, Landroid/graphics/PointF;->x:F

    .line 73
    .line 74
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 75
    .line 76
    add-float/2addr v3, v4

    .line 77
    iget v4, p1, Landroid/graphics/PointF;->x:F

    .line 78
    .line 79
    add-float/2addr v3, v4

    .line 80
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 81
    .line 82
    add-float/2addr v3, v4

    .line 83
    iget v4, v9, Landroid/graphics/PointF;->y:F

    .line 84
    .line 85
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 86
    .line 87
    add-float/2addr v4, v0

    .line 88
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 89
    .line 90
    add-float/2addr v4, p1

    .line 91
    iget p1, v1, Landroid/graphics/PointF;->y:F

    .line 92
    .line 93
    add-float/2addr v4, p1

    .line 94
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 95
    .line 96
    .line 97
    return-object v2
.end method
