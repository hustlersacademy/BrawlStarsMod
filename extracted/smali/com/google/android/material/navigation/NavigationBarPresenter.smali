.class public Lcom/google/android/material/navigation/NavigationBarPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/material/navigation/i;

.field public b:Z

.field public c:I


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
    iput-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->b:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public collapseItemActionView(Li/l;Li/p;)Z
    .locals 0
    .param p1    # Li/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Li/p;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public expandItemActionView(Li/l;Li/p;)Z
    .locals 0
    .param p1    # Li/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Li/p;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Li/d0;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->a:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    return-object p1
.end method

.method public initForMenu(Landroid/content/Context;Li/l;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Li/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->a:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/material/navigation/i;->initialize(Li/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCloseMenu(Li/l;Z)V
    .locals 0
    .param p1    # Li/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 7
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->a:Lcom/google/android/material/navigation/i;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    .line 8
    .line 9
    iget v1, p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->a:I

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/material/navigation/i;->B:Li/l;

    .line 12
    .line 13
    invoke-virtual {v2}, Li/l;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v4, v2, :cond_1

    .line 20
    .line 21
    iget-object v5, v0, Lcom/google/android/material/navigation/i;->B:Li/l;

    .line 22
    .line 23
    invoke-virtual {v5, v4}, Li/l;->getItem(I)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-ne v1, v6, :cond_0

    .line 32
    .line 33
    iput v1, v0, Lcom/google/android/material/navigation/i;->g:I

    .line 34
    .line 35
    iput v4, v0, Lcom/google/android/material/navigation/i;->h:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->a:Lcom/google/android/material/navigation/i;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->b:Lcom/google/android/material/internal/ParcelableSparseArray;

    .line 52
    .line 53
    invoke-static {v0, p1}, Lc7/i;->createBadgeDrawablesFromSavedStates(Landroid/content/Context;Lcom/google/android/material/internal/ParcelableSparseArray;)Landroid/util/SparseArray;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->a:Lcom/google/android/material/navigation/i;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move v1, v3

    .line 63
    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-object v4, v0, Lcom/google/android/material/navigation/i;->q:Landroid/util/SparseArray;

    .line 68
    .line 69
    if-ge v1, v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-gez v5, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v4, v2, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget-object p1, v0, Lcom/google/android/material/navigation/i;->f:[Lcom/google/android/material/navigation/f;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    array-length v0, p1

    .line 96
    :goto_3
    if-ge v3, v0, :cond_4

    .line 97
    .line 98
    aget-object v1, p1, v3

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lc7/b;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lcom/google/android/material/navigation/f;->setBadge(Lc7/b;)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->a:Lcom/google/android/material/navigation/i;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/material/navigation/i;->getSelectedItemId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, v0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->a:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->a:Lcom/google/android/material/navigation/i;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/material/navigation/i;->getBadgeDrawables()Landroid/util/SparseArray;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lc7/i;->createParcelableBadgeStates(Landroid/util/SparseArray;)Lcom/google/android/material/internal/ParcelableSparseArray;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->b:Lcom/google/android/material/internal/ParcelableSparseArray;

    .line 25
    .line 26
    return-object v0
.end method

.method public onSubMenuSelected(Li/j0;)Z
    .locals 0
    .param p1    # Li/j0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public setCallback(Li/a0;)V
    .locals 0
    .param p1    # Li/a0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public setMenuView(Lcom/google/android/material/navigation/i;)V
    .locals 0
    .param p1    # Lcom/google/android/material/navigation/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->a:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    return-void
.end method

.method public setUpdateSuspended(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public updateMenuView(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->a:Lcom/google/android/material/navigation/i;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/navigation/i;->buildMenuView()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->a:Lcom/google/android/material/navigation/i;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/material/navigation/i;->updateMenuView()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method
