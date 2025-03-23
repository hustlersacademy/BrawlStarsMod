.class public final Lcom/google/android/material/appbar/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/d0;


# instance fields
.field public final synthetic a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final synthetic b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/appbar/e;->e:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/appbar/e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/material/appbar/e;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/material/appbar/e;->c:Landroid/view/View;

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/material/appbar/e;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public perform(Landroid/view/View;Lm1/v;)Z
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lm1/v;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    filled-new-array {p1, p1}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const/4 v7, 0x1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/appbar/e;->e:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/appbar/e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/material/appbar/e;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/material/appbar/e;->c:Landroid/view/View;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    iget v5, p0, Lcom/google/android/material/appbar/e;->d:I

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method
