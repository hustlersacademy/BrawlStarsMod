.class public final Lcom/google/android/material/bottomappbar/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/ActionMenuView;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public cancelled:Z

.field public final synthetic d:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/h;->d:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/bottomappbar/h;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iput p3, p0, Lcom/google/android/material/bottomappbar/h;->b:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/google/android/material/bottomappbar/h;->c:Z

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/h;->cancelled:Z

    .line 3
    .line 4
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lcom/google/android/material/bottomappbar/h;->cancelled:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/h;->d:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 6
    .line 7
    iget v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->i0:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->replaceMenu(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/h;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/material/bottomappbar/h;->b:I

    .line 20
    .line 21
    iget-boolean v3, p0, Lcom/google/android/material/bottomappbar/h;->c:Z

    .line 22
    .line 23
    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->G(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
