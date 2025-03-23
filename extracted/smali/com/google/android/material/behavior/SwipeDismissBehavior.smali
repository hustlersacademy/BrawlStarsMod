.class public Lcom/google/android/material/behavior/SwipeDismissBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final STATE_DRAGGING:I = 0x1

.field public static final STATE_IDLE:I = 0x0

.field public static final STATE_SETTLING:I = 0x2

.field public static final SWIPE_DIRECTION_ANY:I = 0x2

.field public static final SWIPE_DIRECTION_END_TO_START:I = 0x1

.field public static final SWIPE_DIRECTION_START_TO_END:I


# instance fields
.field public a:Ls1/m;

.field public b:Ld7/d;

.field public c:Z

.field public d:F

.field public e:Z

.field public f:I

.field public g:F

.field public h:F

.field public i:F

.field public final j:Ld7/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:F

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:I

    .line 9
    .line 10
    const/high16 v1, 0x3f000000    # 0.5f

    .line 11
    .line 12
    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:F

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->h:F

    .line 15
    .line 16
    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->i:F

    .line 17
    .line 18
    new-instance v0, Ld7/b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ld7/b;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->j:Ld7/b;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public canSwipeDismissView(Landroid/view/View;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public getDragState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Ls1/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ls1/m;->getViewDragState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public getListener()Ld7/d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Ld7/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Z

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    if-eq v1, p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    if-eq v1, p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    float-to-int v0, v0

    .line 25
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    float-to-int v1, v1

    .line 30
    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Z

    .line 35
    .line 36
    :goto_0
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Ls1/m;

    .line 39
    .line 40
    if-nez p2, :cond_3

    .line 41
    .line 42
    iget-boolean p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:Z

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->j:Ld7/b;

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iget p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:F

    .line 49
    .line 50
    invoke-static {p1, p2, v0}, Ls1/m;->create(Landroid/view/ViewGroup;FLs1/l;)Ls1/m;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {p1, v0}, Ls1/m;->create(Landroid/view/ViewGroup;Ls1/l;)Ls1/m;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Ls1/m;

    .line 60
    .line 61
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Ls1/m;

    .line 62
    .line 63
    invoke-virtual {p1, p3}, Ls1/m;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_4
    return v2
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 2
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Ll1/c2;->getImportantForAccessibility(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    invoke-static {p2, p3}, Ll1/c2;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    const/high16 p3, 0x100000

    .line 16
    .line 17
    invoke-static {p2, p3}, Ll1/c2;->removeAccessibilityAction(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->canSwipeDismissView(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    sget-object p3, Lm1/l$a;->ACTION_DISMISS:Lm1/l$a;

    .line 27
    .line 28
    new-instance v0, Ld7/c;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Ld7/c;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {p2, p3, v1, v0}, Ll1/c2;->replaceAccessibilityAction(Landroid/view/View;Lm1/l$a;Ljava/lang/CharSequence;Lm1/d0;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return p1
.end method

.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Ls1/m;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Ls1/m;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public setDragDismissDistance(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:F

    .line 13
    .line 14
    return-void
.end method

.method public setEndAlphaSwipeDistance(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->i:F

    .line 13
    .line 14
    return-void
.end method

.method public setListener(Ld7/d;)V
    .locals 0
    .param p1    # Ld7/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Ld7/d;

    .line 2
    .line 3
    return-void
.end method

.method public setSensitivity(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:Z

    .line 5
    .line 6
    return-void
.end method

.method public setStartAlphaSwipeDistance(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->h:F

    .line 13
    .line 14
    return-void
.end method

.method public setSwipeDirection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:I

    .line 2
    .line 3
    return-void
.end method
