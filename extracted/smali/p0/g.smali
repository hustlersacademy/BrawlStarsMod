.class public Lp0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bottom:F

.field public left:F

.field public right:F

.field public top:F


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
.method public final centerX()F
    .locals 2

    .line 1
    iget v0, p0, Lp0/g;->left:F

    .line 2
    .line 3
    iget v1, p0, Lp0/g;->right:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    return v0
.end method

.method public final centerY()F
    .locals 2

    .line 1
    iget v0, p0, Lp0/g;->top:F

    .line 2
    .line 3
    iget v1, p0, Lp0/g;->bottom:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    return v0
.end method
