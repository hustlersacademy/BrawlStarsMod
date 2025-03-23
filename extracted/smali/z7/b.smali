.class public Lz7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 1
    .param p1    # Lcom/google/android/material/behavior/SwipeDismissBehavior;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/behavior/SwipeDismissBehavior<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3dcccccd    # 0.1f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->setStartAlphaSwipeDistance(F)V

    .line 8
    .line 9
    .line 10
    const v0, 0x3f19999a    # 0.6f

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->setEndAlphaSwipeDistance(F)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->setSwipeDirection(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public canSwipeDismissView(Landroid/view/View;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lz7/d;

    .line 2
    .line 3
    return p1
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lz7/j;->d:Lz7/j;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Lz7/j;

    .line 20
    .line 21
    invoke-direct {p1}, Lz7/j;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object p1, Lz7/j;->d:Lz7/j;

    .line 25
    .line 26
    :cond_1
    sget-object p1, Lz7/j;->d:Lz7/j;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lz7/j;->restoreTimeoutIfPaused(Lz7/h;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    float-to-int v0, v0

    .line 37
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    float-to-int p3, p3

    .line 42
    invoke-virtual {p1, p2, v0, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    sget-object p1, Lz7/j;->d:Lz7/j;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    new-instance p1, Lz7/j;

    .line 53
    .line 54
    invoke-direct {p1}, Lz7/j;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object p1, Lz7/j;->d:Lz7/j;

    .line 58
    .line 59
    :cond_3
    sget-object p1, Lz7/j;->d:Lz7/j;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lz7/j;->pauseTimeout(Lz7/h;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_0
    return-void
.end method

.method public setBaseTransientBottomBar(Lz7/e;)V
    .locals 0
    .param p1    # Lz7/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/e;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
