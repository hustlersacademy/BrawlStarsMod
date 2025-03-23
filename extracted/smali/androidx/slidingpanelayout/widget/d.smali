.class public final Landroidx/slidingpanelayout/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/slidingpanelayout/widget/a;


# instance fields
.field public final synthetic a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;


# direct methods
.method public constructor <init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/d;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFoldingFeatureChange(Landroidx/window/layout/r;)V
    .locals 4
    .param p1    # Landroidx/window/layout/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/d;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u:Landroidx/window/layout/r;

    .line 4
    .line 5
    new-instance p1, Landroidx/transition/ChangeBounds;

    .line 6
    .line 7
    invoke-direct {p1}, Landroidx/transition/ChangeBounds;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x12c

    .line 11
    .line 12
    invoke-virtual {p1, v1, v2}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const v3, 0x3e4ccccd    # 0.2f

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v1, v1, v2}, Ln1/b;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Landroidx/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Ln2/f1;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
