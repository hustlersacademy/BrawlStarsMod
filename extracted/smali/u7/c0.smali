.class public final Lu7/c0;
.super Lu7/t;
.source "SourceFile"


# static fields
.field public static final l:[I

.field public static final m:[I

.field public static final n:Lu7/b0;


# instance fields
.field public d:Landroid/animation/ObjectAnimator;

.field public e:Landroid/animation/ObjectAnimator;

.field public final f:[Landroid/view/animation/Interpolator;

.field public final g:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

.field public h:I

.field public i:Z

.field public j:F

.field public k:Lo2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v3, 0x215

    .line 2
    .line 3
    const/16 v4, 0x237

    .line 4
    .line 5
    const/16 v5, 0x352

    .line 6
    .line 7
    const/16 v6, 0x2ee

    .line 8
    .line 9
    filled-new-array {v3, v4, v5, v6}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sput-object v3, Lu7/c0;->l:[I

    .line 14
    .line 15
    const/16 v3, 0x4f3

    .line 16
    .line 17
    const/16 v4, 0x3e8

    .line 18
    .line 19
    const/16 v5, 0x14d

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    filled-new-array {v3, v4, v5, v6}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sput-object v3, Lu7/c0;->m:[I

    .line 27
    .line 28
    new-instance v3, Lu7/b0;

    .line 29
    .line 30
    const-class v4, Ljava/lang/Float;

    .line 31
    .line 32
    const/16 v1, 0x11

    new-array v0, v1, [C

    const/16 v2, -0x49ef

    xor-int/lit16 v2, v2, -0x4981

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x28

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x25

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x32

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x34

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 33
    .line 34
    invoke-direct {v3, v4, v5}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lu7/c0;->n:Lu7/b0;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lu7/t;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lu7/c0;->h:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lu7/c0;->k:Lo2/b;

    .line 10
    .line 11
    iput-object p2, p0, Lu7/c0;->g:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 12
    .line 13
    sget p2, Lcom/google/android/material/R$animator;->linear_indeterminate_line1_head_interpolator:I

    .line 14
    .line 15
    invoke-static {p1, p2}, Lo2/d;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget v2, Lcom/google/android/material/R$animator;->linear_indeterminate_line1_tail_interpolator:I

    .line 20
    .line 21
    invoke-static {p1, v2}, Lo2/d;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget v3, Lcom/google/android/material/R$animator;->linear_indeterminate_line2_head_interpolator:I

    .line 26
    .line 27
    invoke-static {p1, v3}, Lo2/d;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget v4, Lcom/google/android/material/R$animator;->linear_indeterminate_line2_tail_interpolator:I

    .line 32
    .line 33
    invoke-static {p1, v4}, Lo2/d;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v4, 0x4

    .line 38
    new-array v4, v4, [Landroid/view/animation/Interpolator;

    .line 39
    .line 40
    aput-object p2, v4, v1

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    aput-object v2, v4, p2

    .line 44
    .line 45
    aput-object v3, v4, v0

    .line 46
    .line 47
    const/4 p2, 0x3

    .line 48
    aput-object p1, v4, p2

    .line 49
    .line 50
    iput-object v4, p0, Lu7/c0;->f:[Landroid/view/animation/Interpolator;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public cancelAnimatorImmediately()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/c0;->d:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public invalidateSpecValues()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lu7/c0;->h:I

    .line 3
    .line 4
    iget-object v1, p0, Lu7/c0;->g:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 5
    .line 6
    iget-object v1, v1, Lu7/f;->indicatorColors:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    iget-object v2, p0, Lu7/t;->a:Lu7/u;

    .line 11
    .line 12
    invoke-virtual {v2}, Lu7/u;->getAlpha()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v1, v2}, Lk7/f;->compositeARGBWithAlpha(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lu7/t;->c:[I

    .line 21
    .line 22
    aput v1, v2, v0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aput v1, v2, v0

    .line 26
    .line 27
    return-void
.end method

.method public registerAnimatorsCompleteCallback(Lo2/b;)V
    .locals 0
    .param p1    # Lo2/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lu7/c0;->k:Lo2/b;

    .line 2
    .line 3
    return-void
.end method

.method public requestCancelAnimatorAfterCurrentCycle()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu7/c0;->e:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lu7/c0;->cancelAnimatorImmediately()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lu7/t;->a:Lu7/u;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lu7/c0;->e:Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    iget v1, p0, Lu7/c0;->j:F

    .line 26
    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    new-array v3, v3, [F

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput v1, v3, v4

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput v2, v3, v1

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lu7/c0;->e:Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    iget v1, p0, Lu7/c0;->j:F

    .line 44
    .line 45
    sub-float/2addr v2, v1

    .line 46
    const/high16 v1, 0x44e10000    # 1800.0f

    .line 47
    .line 48
    mul-float/2addr v2, v1

    .line 49
    float-to-long v1, v2

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lu7/c0;->e:Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public startAnimator()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lu7/c0;->d:Landroid/animation/ObjectAnimator;

    .line 4
    .line 5
    sget-object v3, Lu7/c0;->n:Lu7/b0;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const-wide/16 v5, 0x708

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v2, v2, [F

    .line 14
    .line 15
    fill-array-data v2, :array_0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lu7/c0;->d:Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lu7/c0;->d:Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lu7/c0;->d:Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    const/4 v7, -0x1

    .line 35
    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lu7/c0;->d:Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    new-instance v7, Lu7/z;

    .line 41
    .line 42
    invoke-direct {v7, p0}, Lu7/z;-><init>(Lu7/c0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v2, p0, Lu7/c0;->e:Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    new-array v2, v1, [F

    .line 53
    .line 54
    const/high16 v7, 0x3f800000    # 1.0f

    .line 55
    .line 56
    aput v7, v2, v0

    .line 57
    .line 58
    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, p0, Lu7/c0;->e:Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lu7/c0;->e:Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lu7/c0;->e:Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    new-instance v3, Lu7/a0;

    .line 75
    .line 76
    invoke-direct {v3, p0}, Lu7/a0;-><init>(Lu7/c0;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iput v0, p0, Lu7/c0;->h:I

    .line 83
    .line 84
    iget-object v2, p0, Lu7/c0;->g:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 85
    .line 86
    iget-object v2, v2, Lu7/f;->indicatorColors:[I

    .line 87
    .line 88
    aget v2, v2, v0

    .line 89
    .line 90
    iget-object v3, p0, Lu7/t;->a:Lu7/u;

    .line 91
    .line 92
    invoke-virtual {v3}, Lu7/u;->getAlpha()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static {v2, v3}, Lk7/f;->compositeARGBWithAlpha(II)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget-object v3, p0, Lu7/t;->c:[I

    .line 101
    .line 102
    aput v2, v3, v0

    .line 103
    .line 104
    aput v2, v3, v1

    .line 105
    .line 106
    iget-object v0, p0, Lu7/c0;->d:Landroid/animation/ObjectAnimator;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public unregisterAnimatorsCompleteCallback()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lu7/c0;->k:Lo2/b;

    .line 3
    .line 4
    return-void
.end method
