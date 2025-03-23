.class public Ll1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ll1/r;

.field public final c:Lio/sentry/android/core/x0;

.field public final d:Lio/sentry/android/core/x0;

.field public e:Landroid/view/VelocityTracker;

.field public f:F

.field public g:I

.field public h:I

.field public i:I

.field public final j:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll1/r;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ll1/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/sentry/android/core/x0;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/sentry/android/core/x0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/sentry/android/core/x0;

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lio/sentry/android/core/x0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    iput v2, p0, Ll1/q;->g:I

    .line 20
    .line 21
    iput v2, p0, Ll1/q;->h:I

    .line 22
    .line 23
    iput v2, p0, Ll1/q;->i:I

    .line 24
    .line 25
    const v2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    filled-new-array {v2, v3}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Ll1/q;->j:[I

    .line 34
    .line 35
    iput-object p1, p0, Ll1/q;->a:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p2, p0, Ll1/q;->b:Ll1/r;

    .line 38
    .line 39
    iput-object v0, p0, Ll1/q;->c:Lio/sentry/android/core/x0;

    .line 40
    .line 41
    iput-object v1, p0, Ll1/q;->d:Lio/sentry/android/core/x0;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public onMotionEvent(Landroid/view/MotionEvent;I)V
    .locals 7
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Ll1/q;->h:I

    .line 10
    .line 11
    iget-object v3, p0, Ll1/q;->j:[I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-ne v2, v0, :cond_1

    .line 16
    .line 17
    iget v2, p0, Ll1/q;->i:I

    .line 18
    .line 19
    if-ne v2, v1, :cond_1

    .line 20
    .line 21
    iget v2, p0, Ll1/q;->g:I

    .line 22
    .line 23
    if-eq v2, p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iget-object v2, p0, Ll1/q;->c:Lio/sentry/android/core/x0;

    .line 29
    .line 30
    iget-object v6, p0, Ll1/q;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v2, v6, v3, p1, p2}, Lio/sentry/android/core/x0;->calculateFlingVelocityThresholds(Landroid/content/Context;[ILandroid/view/MotionEvent;I)V

    .line 33
    .line 34
    .line 35
    iput v0, p0, Ll1/q;->h:I

    .line 36
    .line 37
    iput v1, p0, Ll1/q;->i:I

    .line 38
    .line 39
    iput p2, p0, Ll1/q;->g:I

    .line 40
    .line 41
    move v0, v4

    .line 42
    :goto_1
    aget v1, v3, v5

    .line 43
    .line 44
    const v2, 0x7fffffff

    .line 45
    .line 46
    .line 47
    if-ne v1, v2, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Ll1/q;->e:Landroid/view/VelocityTracker;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Ll1/q;->e:Landroid/view/VelocityTracker;

    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :cond_3
    iget-object v1, p0, Ll1/q;->e:Landroid/view/VelocityTracker;

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Ll1/q;->e:Landroid/view/VelocityTracker;

    .line 69
    .line 70
    :cond_4
    iget-object v1, p0, Ll1/q;->e:Landroid/view/VelocityTracker;

    .line 71
    .line 72
    iget-object v2, p0, Ll1/q;->d:Lio/sentry/android/core/x0;

    .line 73
    .line 74
    invoke-virtual {v2, v1, p1, p2}, Lio/sentry/android/core/x0;->getCurrentVelocity(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;I)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object p2, p0, Ll1/q;->b:Ll1/r;

    .line 79
    .line 80
    check-cast p2, Landroidx/core/widget/s;

    .line 81
    .line 82
    invoke-virtual {p2}, Landroidx/core/widget/s;->getScaledScrollFactor()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    mul-float/2addr v1, p1

    .line 87
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 v2, 0x0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    iget v0, p0, Ll1/q;->f:F

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    cmpl-float v0, p1, v0

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    cmpl-float p1, p1, v2

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    :cond_5
    invoke-virtual {p2}, Landroidx/core/widget/s;->stopDifferentialMotionFling()V

    .line 109
    .line 110
    .line 111
    :cond_6
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    aget v0, v3, v5

    .line 116
    .line 117
    int-to-float v0, v0

    .line 118
    cmpg-float p1, p1, v0

    .line 119
    .line 120
    if-gez p1, :cond_7

    .line 121
    .line 122
    return-void

    .line 123
    :cond_7
    aget p1, v3, v4

    .line 124
    .line 125
    neg-int v0, p1

    .line 126
    int-to-float v0, v0

    .line 127
    int-to-float p1, p1

    .line 128
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {p2, p1}, Landroidx/core/widget/s;->startDifferentialMotionFling(F)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_8

    .line 141
    .line 142
    move v2, p1

    .line 143
    :cond_8
    iput v2, p0, Ll1/q;->f:F

    .line 144
    .line 145
    return-void
.end method
