.class public Ln0/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public mAnimateCircleAngleTo:I

.field public mAnimateRelativeTo:I

.field public mDrawPath:I

.field public mMotionStagger:F

.field public mPathMotionArc:I

.field public mPathRotate:F

.field public mPolarRelativeTo:I

.field public mQuantizeInterpolatorID:I

.field public mQuantizeInterpolatorString:Ljava/lang/String;

.field public mQuantizeInterpolatorType:I

.field public mQuantizeMotionPhase:F

.field public mQuantizeMotionSteps:I

.field public mTransitionEasing:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ln0/i$a;->mAnimateRelativeTo:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Ln0/i$a;->mAnimateCircleAngleTo:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Ln0/i$a;->mTransitionEasing:Ljava/lang/String;

    .line 12
    .line 13
    iput v0, p0, Ln0/i$a;->mPathMotionArc:I

    .line 14
    .line 15
    iput v1, p0, Ln0/i$a;->mDrawPath:I

    .line 16
    .line 17
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 18
    .line 19
    iput v1, p0, Ln0/i$a;->mMotionStagger:F

    .line 20
    .line 21
    iput v0, p0, Ln0/i$a;->mPolarRelativeTo:I

    .line 22
    .line 23
    iput v1, p0, Ln0/i$a;->mPathRotate:F

    .line 24
    .line 25
    iput v1, p0, Ln0/i$a;->mQuantizeMotionPhase:F

    .line 26
    .line 27
    iput v0, p0, Ln0/i$a;->mQuantizeMotionSteps:I

    .line 28
    .line 29
    iput-object v2, p0, Ln0/i$a;->mQuantizeInterpolatorString:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v1, -0x3

    .line 32
    iput v1, p0, Ln0/i$a;->mQuantizeInterpolatorType:I

    .line 33
    .line 34
    iput v0, p0, Ln0/i$a;->mQuantizeInterpolatorID:I

    .line 35
    .line 36
    return-void
.end method
