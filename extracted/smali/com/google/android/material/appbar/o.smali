.class public Lcom/google/android/material/appbar/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/appbar/o;->f:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/appbar/o;->g:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/appbar/o;->a:Landroid/view/View;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/o;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/appbar/o;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, p0, Lcom/google/android/material/appbar/o;->b:I

    .line 10
    .line 11
    sub-int/2addr v2, v3

    .line 12
    sub-int/2addr v0, v2

    .line 13
    invoke-static {v1, v0}, Ll1/c2;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/material/appbar/o;->e:I

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v3, p0, Lcom/google/android/material/appbar/o;->c:I

    .line 23
    .line 24
    sub-int/2addr v2, v3

    .line 25
    sub-int/2addr v0, v2

    .line 26
    invoke-static {v1, v0}, Ll1/c2;->offsetLeftAndRight(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public getLayoutLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/o;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getLayoutTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/o;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getLeftAndRightOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/o;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getTopAndBottomOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/o;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public isHorizontalOffsetEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/o;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public isVerticalOffsetEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/o;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public setHorizontalOffsetEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/appbar/o;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLeftAndRightOffset(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/o;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/appbar/o;->e:I

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/material/appbar/o;->e:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/appbar/o;->a()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public setTopAndBottomOffset(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/o;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/appbar/o;->d:I

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/material/appbar/o;->d:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/appbar/o;->a()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public setVerticalOffsetEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/appbar/o;->f:Z

    .line 2
    .line 3
    return-void
.end method
