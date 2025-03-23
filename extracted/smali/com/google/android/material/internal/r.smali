.class public Lcom/google/android/material/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/r$b;,
        Lcom/google/android/material/internal/r$a;,
        Lcom/google/android/material/internal/r$d;,
        Lcom/google/android/material/internal/r$e;,
        Lcom/google/android/material/internal/r$c;,
        Lcom/google/android/material/internal/r$f;
    }
.end annotation


# static fields
.field public static final NO_TEXT_APPEARANCE_SET:I


# instance fields
.field public A:I

.field public B:I

.field public final C:Lcom/google/android/material/internal/q;

.field public a:Lcom/google/android/material/internal/NavigationMenuView;

.field public b:Landroid/widget/LinearLayout;

.field public c:Li/a0;

.field public d:Li/l;

.field public e:I

.field public f:Lcom/google/android/material/internal/s;

.field public g:Landroid/view/LayoutInflater;

.field public h:I

.field public i:Landroid/content/res/ColorStateList;

.field public j:I

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Landroid/graphics/drawable/RippleDrawable;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/material/internal/r;->h:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/material/internal/r;->j:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/google/android/material/internal/r;->x:Z

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/google/android/material/internal/r;->B:I

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/material/internal/q;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/google/android/material/internal/q;-><init>(Lcom/google/android/material/internal/r;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/material/internal/r;->C:Lcom/google/android/material/internal/q;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public addHeaderView(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/r;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/internal/r;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public collapseItemActionView(Li/l;Li/p;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public dispatchApplyWindowInsets(Ll1/n3;)V
    .locals 4
    .param p1    # Ll1/n3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ll1/n3;->getSystemWindowInsetTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/internal/r;->z:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/material/internal/r;->z:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/internal/r;->b:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/google/android/material/internal/r;->x:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lcom/google/android/material/internal/r;->z:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v2

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/internal/r;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v1, v2, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/internal/r;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1}, Ll1/n3;->getSystemWindowInsetBottom()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v0, v2, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/material/internal/r;->b:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-static {v0, p1}, Ll1/c2;->dispatchApplyWindowInsets(Landroid/view/View;Ll1/n3;)Ll1/n3;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public expandItemActionView(Li/l;Li/p;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public flagActionItems()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCheckedItem()Li/p;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/r;->f:Lcom/google/android/material/internal/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/s;->getCheckedItem()Li/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDividerInsetEnd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/r;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public getDividerInsetStart()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/r;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeaderCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/r;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHeaderView(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/r;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/r;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/r;->m:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemHorizontalPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/r;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemIconPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/r;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemMaxLines()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/r;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/r;->k:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/r;->l:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemVerticalPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/r;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Li/d0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/r;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/internal/r;->g:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    sget v1, Lcom/google/android/material/R$layout;->design_navigation_menu:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuView;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/material/internal/r;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/material/internal/w;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/internal/r;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/internal/w;-><init>(Lcom/google/android/material/internal/r;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/x1;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/material/internal/r;->f:Lcom/google/android/material/internal/s;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Lcom/google/android/material/internal/s;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/google/android/material/internal/s;-><init>(Lcom/google/android/material/internal/r;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/material/internal/r;->f:Lcom/google/android/material/internal/s;

    .line 38
    .line 39
    :cond_0
    iget p1, p0, Lcom/google/android/material/internal/r;->B:I

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    if-eq p1, v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/material/internal/r;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/r;->g:Landroid/view/LayoutInflater;

    .line 50
    .line 51
    sget v0, Lcom/google/android/material/R$layout;->design_navigation_item_header:I

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/material/internal/r;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/google/android/material/internal/r;->b:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/material/internal/r;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/material/internal/r;->f:Lcom/google/android/material/internal/s;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/internal/r;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 71
    .line 72
    return-object p1
.end method

.method public getSubheaderInsetEnd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/r;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public getSubheaderInsetStart()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/r;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public inflateHeaderView(I)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/r;->g:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/r;->b:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/r;->addHeaderView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public initForMenu(Landroid/content/Context;Li/l;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Li/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/material/internal/r;->g:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/material/internal/r;->d:Li/l;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget p2, Lcom/google/android/material/R$dimen;->design_navigation_separator_vertical_padding:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/google/android/material/internal/r;->A:I

    .line 20
    .line 21
    return-void
.end method

.method public isBehindStatusBar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/r;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public onCloseMenu(Li/l;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/r;->c:Li/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Li/a0;->onCloseMenu(Li/l;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "android:menu:list"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/internal/r;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v0, "android:menu:adapter"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/material/internal/r;->f:Lcom/google/android/material/internal/s;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/s;->restoreInstanceState(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const-string v0, "android:menu:header"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/material/internal/r;->b:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/internal/r;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/material/internal/r;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "android:menu:list"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/r;->f:Lcom/google/android/material/internal/s;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v2, "android:menu:adapter"

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/material/internal/s;->createInstanceState()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/internal/r;->b:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    new-instance v1, Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/material/internal/r;->b:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "android:menu:header"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-object v0
.end method

.method public onSubMenuSelected(Li/j0;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public removeHeaderView(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/r;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/internal/r;->b:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/material/internal/r;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/material/internal/r;->z:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1, v2, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public setBehindStatusBar(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/r;->x:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/internal/r;->x:Z

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/internal/r;->b:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/google/android/material/internal/r;->x:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget p1, p0, Lcom/google/android/material/internal/r;->z:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v0

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/internal/r;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v0, p1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public setCallback(Li/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/r;->c:Li/a0;

    .line 2
    .line 3
    return-void
.end method

.method public setCheckedItem(Li/p;)V
    .locals 1
    .param p1    # Li/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/r;->f:Lcom/google/android/material/internal/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/s;->setCheckedItem(Li/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDividerInsetEnd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/r;->t:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/r;->updateMenuView(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setDividerInsetStart(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/r;->s:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/r;->updateMenuView(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/r;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/r;->m:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/r;->updateMenuView(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setItemForeground(Landroid/graphics/drawable/RippleDrawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/RippleDrawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/r;->n:Landroid/graphics/drawable/RippleDrawable;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/r;->updateMenuView(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/r;->o:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/r;->updateMenuView(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setItemIconPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/r;->q:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/r;->updateMenuView(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/r;->r:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/internal/r;->r:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/internal/r;->w:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/r;->updateMenuView(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/r;->l:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/r;->updateMenuView(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setItemMaxLines(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/r;->y:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/r;->updateMenuView(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setItemTextAppearance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/r;->j:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/r;->updateMenuView(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/r;->k:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/r;->updateMenuView(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setItemVerticalPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/r;->p:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/r;->updateMenuView(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/r;->B:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/internal/r;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setSubheaderColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/r;->i:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/r;->updateMenuView(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setSubheaderInsetEnd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/r;->v:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/r;->updateMenuView(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setSubheaderInsetStart(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/r;->u:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/r;->updateMenuView(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setSubheaderTextAppearance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/r;->h:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/r;->updateMenuView(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setUpdateSuspended(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/r;->f:Lcom/google/android/material/internal/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/s;->setUpdateSuspended(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public updateMenuView(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/internal/r;->f:Lcom/google/android/material/internal/s;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/internal/s;->update()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
