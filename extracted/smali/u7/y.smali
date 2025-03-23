.class public final Lu7/y;
.super Lu7/t;
.source "SourceFile"


# static fields
.field public static final j:Lu7/x;


# instance fields
.field public d:Landroid/animation/ObjectAnimator;

.field public final e:Ly1/b;

.field public final f:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

.field public g:I

.field public h:Z

.field public i:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v3, Lu7/x;

    .line 2
    .line 3
    const-class v4, Ljava/lang/Float;

    .line 4
    .line 5
    const/16 v1, 0x11

    new-array v0, v1, [C

    const/16 v2, -0x5af4

    xor-int/lit16 v2, v2, -0x5a93

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2f

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 6
    .line 7
    invoke-direct {v3, v4, v5}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v3, Lu7/y;->j:Lu7/x;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V
    .locals 1
    .param p1    # Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lu7/t;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lu7/y;->g:I

    .line 7
    .line 8
    iput-object p1, p0, Lu7/y;->f:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 9
    .line 10
    new-instance p1, Ly1/b;

    .line 11
    .line 12
    invoke-direct {p1}, Ly1/b;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lu7/y;->e:Ly1/b;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public cancelAnimatorImmediately()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/y;->d:Landroid/animation/ObjectAnimator;

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
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu7/y;->h:Z

    .line 3
    .line 4
    iput v0, p0, Lu7/y;->g:I

    .line 5
    .line 6
    iget-object v0, p0, Lu7/y;->f:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 7
    .line 8
    iget-object v0, v0, Lu7/f;->indicatorColors:[I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    iget-object v1, p0, Lu7/t;->a:Lu7/u;

    .line 14
    .line 15
    invoke-virtual {v1}, Lu7/u;->getAlpha()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Lk7/f;->compositeARGBWithAlpha(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lu7/t;->c:[I

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public registerAnimatorsCompleteCallback(Lo2/b;)V
    .locals 0
    .param p1    # Lo2/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public requestCancelAnimatorAfterCurrentCycle()V
    .locals 0

    .line 1
    return-void
.end method

.method public startAnimator()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu7/y;->d:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    sget-object v1, Lu7/y;->j:Lu7/x;

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lu7/y;->d:Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    const-wide/16 v1, 0x14d

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lu7/y;->d:Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lu7/y;->d:Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lu7/y;->d:Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    new-instance v1, Lu7/w;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lu7/w;-><init>(Lu7/y;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lu7/y;->h:Z

    .line 48
    .line 49
    iput v0, p0, Lu7/y;->g:I

    .line 50
    .line 51
    iget-object v0, p0, Lu7/y;->f:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 52
    .line 53
    iget-object v0, v0, Lu7/f;->indicatorColors:[I

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    aget v0, v0, v1

    .line 57
    .line 58
    iget-object v1, p0, Lu7/t;->a:Lu7/u;

    .line 59
    .line 60
    invoke-virtual {v1}, Lu7/u;->getAlpha()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v0, v1}, Lk7/f;->compositeARGBWithAlpha(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v1, p0, Lu7/t;->c:[I

    .line 69
    .line 70
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lu7/y;->d:Landroid/animation/ObjectAnimator;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public unregisterAnimatorsCompleteCallback()V
    .locals 0

    .line 1
    return-void
.end method
