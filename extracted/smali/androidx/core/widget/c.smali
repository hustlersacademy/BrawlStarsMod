.class public abstract Landroidx/core/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final EDGE_TYPE_INSIDE:I = 0x0

.field public static final EDGE_TYPE_INSIDE_EXTEND:I = 0x1

.field public static final EDGE_TYPE_OUTSIDE:I = 0x2

.field public static final NO_MAX:F = 3.4028235E38f

.field public static final NO_MIN:F

.field public static final RELATIVE_UNSPECIFIED:F

.field public static final r:I


# instance fields
.field public final a:Landroidx/core/widget/a;

.field public final b:Landroid/view/animation/AccelerateInterpolator;

.field public final c:Landroid/view/View;

.field public d:Landroidx/core/widget/b;

.field public final e:[F

.field public final f:[F

.field public g:I

.field public h:I

.field public final i:[F

.field public final j:[F

.field public final k:[F

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Landroidx/core/widget/c;->r:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroidx/core/widget/a;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/high16 v2, -0x8000000000000000L

    .line 11
    .line 12
    iput-wide v2, v1, Landroidx/core/widget/a;->e:J

    .line 13
    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    iput-wide v2, v1, Landroidx/core/widget/a;->i:J

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iput-wide v2, v1, Landroidx/core/widget/a;->f:J

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput v2, v1, Landroidx/core/widget/a;->g:I

    .line 24
    .line 25
    iput v2, v1, Landroidx/core/widget/a;->h:I

    .line 26
    .line 27
    iput-object v1, p0, Landroidx/core/widget/c;->a:Landroidx/core/widget/a;

    .line 28
    .line 29
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Landroidx/core/widget/c;->b:Landroid/view/animation/AccelerateInterpolator;

    .line 35
    .line 36
    new-array v1, v0, [F

    .line 37
    .line 38
    fill-array-data v1, :array_0

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Landroidx/core/widget/c;->e:[F

    .line 42
    .line 43
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 44
    .line 45
    .line 46
    new-array v2, v0, [F

    .line 47
    .line 48
    fill-array-data v2, :array_1

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Landroidx/core/widget/c;->f:[F

    .line 52
    .line 53
    new-array v2, v0, [F

    .line 54
    .line 55
    fill-array-data v2, :array_2

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Landroidx/core/widget/c;->i:[F

    .line 59
    .line 60
    new-array v2, v0, [F

    .line 61
    .line 62
    fill-array-data v2, :array_3

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Landroidx/core/widget/c;->j:[F

    .line 66
    .line 67
    new-array v0, v0, [F

    .line 68
    .line 69
    fill-array-data v0, :array_4

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Landroidx/core/widget/c;->k:[F

    .line 73
    .line 74
    iput-object p1, p0, Landroidx/core/widget/c;->c:Landroid/view/View;

    .line 75
    .line 76
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 85
    .line 86
    const v0, 0x44c4e000    # 1575.0f

    .line 87
    .line 88
    .line 89
    mul-float/2addr v0, p1

    .line 90
    const/high16 v2, 0x3f000000    # 0.5f

    .line 91
    .line 92
    add-float/2addr v0, v2

    .line 93
    float-to-int v0, v0

    .line 94
    const v3, 0x439d8000    # 315.0f

    .line 95
    .line 96
    .line 97
    mul-float/2addr p1, v3

    .line 98
    add-float/2addr p1, v2

    .line 99
    float-to-int p1, p1

    .line 100
    int-to-float v0, v0

    .line 101
    invoke-virtual {p0, v0, v0}, Landroidx/core/widget/c;->setMaximumVelocity(FF)Landroidx/core/widget/c;

    .line 102
    .line 103
    .line 104
    int-to-float p1, p1

    .line 105
    invoke-virtual {p0, p1, p1}, Landroidx/core/widget/c;->setMinimumVelocity(FF)Landroidx/core/widget/c;

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x1

    .line 109
    invoke-virtual {p0, p1}, Landroidx/core/widget/c;->setEdgeType(I)Landroidx/core/widget/c;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v1, v1}, Landroidx/core/widget/c;->setMaximumEdges(FF)Landroidx/core/widget/c;

    .line 113
    .line 114
    .line 115
    const p1, 0x3e4ccccd    # 0.2f

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1, p1}, Landroidx/core/widget/c;->setRelativeEdges(FF)Landroidx/core/widget/c;

    .line 119
    .line 120
    .line 121
    const/high16 p1, 0x3f800000    # 1.0f

    .line 122
    .line 123
    invoke-virtual {p0, p1, p1}, Landroidx/core/widget/c;->setRelativeVelocity(FF)Landroidx/core/widget/c;

    .line 124
    .line 125
    .line 126
    sget p1, Landroidx/core/widget/c;->r:I

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Landroidx/core/widget/c;->setActivationDelay(I)Landroidx/core/widget/c;

    .line 129
    .line 130
    .line 131
    const/16 p1, 0x1f4

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Landroidx/core/widget/c;->setRampUpDuration(I)Landroidx/core/widget/c;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Landroidx/core/widget/c;->setRampDownDuration(I)Landroidx/core/widget/c;

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    nop

    .line 141
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :array_4
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method public static b(FFF)F
    .locals 1

    .line 1
    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    return p2

    :cond_0
    cmpg-float p2, p0, p1

    if-gez p2, :cond_1

    return p1

    :cond_1
    return p0
.end method


# virtual methods
.method public final a(IFFF)F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/widget/c;->e:[F

    .line 2
    .line 3
    aget v0, v0, p1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/core/widget/c;->f:[F

    .line 6
    .line 7
    aget v1, v1, p1

    .line 8
    .line 9
    mul-float/2addr v0, p3

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2, v1}, Landroidx/core/widget/c;->b(FFF)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p2, v0}, Landroidx/core/widget/c;->c(FF)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-float/2addr p3, p2

    .line 20
    invoke-virtual {p0, p3, v0}, Landroidx/core/widget/c;->c(FF)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    sub-float/2addr p2, v1

    .line 25
    cmpg-float p3, p2, v2

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/core/widget/c;->b:Landroid/view/animation/AccelerateInterpolator;

    .line 28
    .line 29
    if-gez p3, :cond_0

    .line 30
    .line 31
    neg-float p2, p2

    .line 32
    invoke-virtual {v0, p2}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    neg-float p2, p2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    cmpl-float p3, p2, v2

    .line 39
    .line 40
    if-lez p3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    :goto_0
    const/high16 p3, -0x40800000    # -1.0f

    .line 47
    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {p2, p3, v0}, Landroidx/core/widget/c;->b(FFF)F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move p2, v2

    .line 56
    :goto_1
    cmpl-float p3, p2, v2

    .line 57
    .line 58
    if-nez p3, :cond_2

    .line 59
    .line 60
    return v2

    .line 61
    :cond_2
    iget-object v0, p0, Landroidx/core/widget/c;->i:[F

    .line 62
    .line 63
    aget v0, v0, p1

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/core/widget/c;->j:[F

    .line 66
    .line 67
    aget v1, v1, p1

    .line 68
    .line 69
    iget-object v2, p0, Landroidx/core/widget/c;->k:[F

    .line 70
    .line 71
    aget p1, v2, p1

    .line 72
    .line 73
    mul-float/2addr v0, p4

    .line 74
    if-lez p3, :cond_3

    .line 75
    .line 76
    mul-float/2addr p2, v0

    .line 77
    invoke-static {p2, v1, p1}, Landroidx/core/widget/c;->b(FFF)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    :cond_3
    neg-float p2, p2

    .line 83
    mul-float/2addr p2, v0

    .line 84
    invoke-static {p2, v1, p1}, Landroidx/core/widget/c;->b(FFF)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    neg-float p1, p1

    .line 89
    return p1
.end method

.method public final c(FF)F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p2, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Landroidx/core/widget/c;->g:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    cmpg-float v1, p1, v0

    .line 19
    .line 20
    if-gez v1, :cond_4

    .line 21
    .line 22
    neg-float p2, p2

    .line 23
    div-float/2addr p1, p2

    .line 24
    return p1

    .line 25
    :cond_2
    cmpg-float v3, p1, p2

    .line 26
    .line 27
    if-gez v3, :cond_4

    .line 28
    .line 29
    cmpl-float v3, p1, v0

    .line 30
    .line 31
    const/high16 v4, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-ltz v3, :cond_3

    .line 34
    .line 35
    div-float/2addr p1, p2

    .line 36
    sub-float/2addr v4, p1

    .line 37
    return v4

    .line 38
    :cond_3
    iget-boolean p1, p0, Landroidx/core/widget/c;->o:Z

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    if-ne v1, v2, :cond_4

    .line 43
    .line 44
    return v4

    .line 45
    :cond_4
    :goto_0
    return v0
.end method

.method public abstract canTargetScrollHorizontally(I)Z
.end method

.method public abstract canTargetScrollVertically(I)Z
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/c;->a:Landroidx/core/widget/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/widget/a;->getVerticalDirection()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroidx/core/widget/a;->getHorizontalDirection()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/core/widget/c;->canTargetScrollVertically(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/core/widget/c;->canTargetScrollHorizontally(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/c;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public isExclusive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/c;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/c;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Landroidx/core/widget/c;->a:Landroidx/core/widget/a;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq v0, v4, :cond_4

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    if-eq v0, p1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-boolean p1, p0, Landroidx/core/widget/c;->m:Z

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iput-boolean v1, p0, Landroidx/core/widget/c;->o:Z

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v2}, Landroidx/core/widget/a;->requestStop()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    iput-boolean v3, p0, Landroidx/core/widget/c;->n:Z

    .line 37
    .line 38
    iput-boolean v1, p0, Landroidx/core/widget/c;->l:Z

    .line 39
    .line 40
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-float v4, v4

    .line 49
    iget-object v5, p0, Landroidx/core/widget/c;->c:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    int-to-float v6, v6

    .line 56
    invoke-virtual {p0, v1, v0, v4, v6}, Landroidx/core/widget/c;->a(IFFF)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-float p1, p1

    .line 69
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    int-to-float v4, v4

    .line 74
    invoke-virtual {p0, v3, p2, p1, v4}, Landroidx/core/widget/c;->a(IFFF)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v2, v0, p1}, Landroidx/core/widget/a;->setTargetVelocity(FF)V

    .line 79
    .line 80
    .line 81
    iget-boolean p1, p0, Landroidx/core/widget/c;->o:Z

    .line 82
    .line 83
    if-nez p1, :cond_7

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/core/widget/c;->d()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    iget-object p1, p0, Landroidx/core/widget/c;->d:Landroidx/core/widget/b;

    .line 92
    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    new-instance p1, Landroidx/core/widget/b;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Landroidx/core/widget/b;-><init>(Landroidx/core/widget/c;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Landroidx/core/widget/c;->d:Landroidx/core/widget/b;

    .line 101
    .line 102
    :cond_5
    iput-boolean v3, p0, Landroidx/core/widget/c;->o:Z

    .line 103
    .line 104
    iput-boolean v3, p0, Landroidx/core/widget/c;->m:Z

    .line 105
    .line 106
    iget-boolean p1, p0, Landroidx/core/widget/c;->l:Z

    .line 107
    .line 108
    if-nez p1, :cond_6

    .line 109
    .line 110
    iget p1, p0, Landroidx/core/widget/c;->h:I

    .line 111
    .line 112
    if-lez p1, :cond_6

    .line 113
    .line 114
    iget-object p2, p0, Landroidx/core/widget/c;->d:Landroidx/core/widget/b;

    .line 115
    .line 116
    int-to-long v6, p1

    .line 117
    invoke-static {v5, p2, v6, v7}, Ll1/c2;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    iget-object p1, p0, Landroidx/core/widget/c;->d:Landroidx/core/widget/b;

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 124
    .line 125
    .line 126
    :goto_0
    iput-boolean v3, p0, Landroidx/core/widget/c;->l:Z

    .line 127
    .line 128
    :cond_7
    :goto_1
    iget-boolean p1, p0, Landroidx/core/widget/c;->q:Z

    .line 129
    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    iget-boolean p1, p0, Landroidx/core/widget/c;->o:Z

    .line 133
    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    move v1, v3

    .line 137
    :cond_8
    return v1
.end method

.method public abstract scrollTargetBy(II)V
.end method

.method public setActivationDelay(I)Landroidx/core/widget/c;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/core/widget/c;->h:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setEdgeType(I)Landroidx/core/widget/c;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/core/widget/c;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnabled(Z)Landroidx/core/widget/c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/c;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/core/widget/c;->m:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/core/widget/c;->o:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/core/widget/c;->a:Landroidx/core/widget/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/core/widget/a;->requestStop()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    iput-boolean p1, p0, Landroidx/core/widget/c;->p:Z

    .line 21
    .line 22
    return-object p0
.end method

.method public setExclusive(Z)Landroidx/core/widget/c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/widget/c;->q:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setMaximumEdges(FF)Landroidx/core/widget/c;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/core/widget/c;->f:[F

    .line 3
    .line 4
    aput p1, v1, v0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    aput p2, v1, p1

    .line 8
    .line 9
    return-object p0
.end method

.method public setMaximumVelocity(FF)Landroidx/core/widget/c;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 2
    .line 3
    div-float/2addr p1, v0

    .line 4
    iget-object v1, p0, Landroidx/core/widget/c;->k:[F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput p1, v1, v2

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    div-float/2addr p2, v0

    .line 11
    aput p2, v1, p1

    .line 12
    .line 13
    return-object p0
.end method

.method public setMinimumVelocity(FF)Landroidx/core/widget/c;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 2
    .line 3
    div-float/2addr p1, v0

    .line 4
    iget-object v1, p0, Landroidx/core/widget/c;->j:[F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput p1, v1, v2

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    div-float/2addr p2, v0

    .line 11
    aput p2, v1, p1

    .line 12
    .line 13
    return-object p0
.end method

.method public setRampDownDuration(I)Landroidx/core/widget/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/widget/c;->a:Landroidx/core/widget/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/widget/a;->setRampDownDuration(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setRampUpDuration(I)Landroidx/core/widget/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/widget/c;->a:Landroidx/core/widget/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/widget/a;->setRampUpDuration(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setRelativeEdges(FF)Landroidx/core/widget/c;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/core/widget/c;->e:[F

    .line 3
    .line 4
    aput p1, v1, v0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    aput p2, v1, p1

    .line 8
    .line 9
    return-object p0
.end method

.method public setRelativeVelocity(FF)Landroidx/core/widget/c;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 2
    .line 3
    div-float/2addr p1, v0

    .line 4
    iget-object v1, p0, Landroidx/core/widget/c;->i:[F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput p1, v1, v2

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    div-float/2addr p2, v0

    .line 11
    aput p2, v1, p1

    .line 12
    .line 13
    return-object p0
.end method
