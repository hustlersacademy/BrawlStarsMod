.class public final Lcom/google/android/material/datepicker/z;
.super Lcom/google/android/material/datepicker/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/q0;"
    }
.end annotation


# instance fields
.field public A:Lcom/google/android/material/datepicker/c;

.field public B:Landroidx/recyclerview/widget/RecyclerView;

.field public C:Landroidx/recyclerview/widget/RecyclerView;

.field public D:Landroid/view/View;

.field public E:Landroid/view/View;

.field public v:I

.field public w:Lcom/google/android/material/datepicker/DateSelector;

.field public x:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public y:Lcom/google/android/material/datepicker/Month;

.field public z:Lcom/google/android/material/datepicker/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/datepicker/q0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newInstance(Lcom/google/android/material/datepicker/DateSelector;ILcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/z;
    .locals 3
    .param p0    # Lcom/google/android/material/datepicker/DateSelector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/datepicker/CalendarConstraints;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TT;>;I",
            "Lcom/google/android/material/datepicker/CalendarConstraints;",
            ")",
            "Lcom/google/android/material/datepicker/z<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/z;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/datepicker/z;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "THEME_RES_ID_KEY"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string p1, "GRID_SELECTOR_KEY"

    .line 17
    .line 18
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "CALENDAR_CONSTRAINTS_KEY"

    .line 22
    .line 23
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p2, Lcom/google/android/material/datepicker/CalendarConstraints;->d:Lcom/google/android/material/datepicker/Month;

    .line 27
    .line 28
    const-string p1, "CURRENT_MONTH_KEY"

    .line 29
    .line 30
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/material/datepicker/Month;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/z;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/o0;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/datepicker/o0;->r:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/Month;->f(Lcom/google/android/material/datepicker/Month;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/google/android/material/datepicker/z;->y:Lcom/google/android/material/datepicker/Month;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/material/datepicker/o0;->r:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/Month;->f(Lcom/google/android/material/datepicker/Month;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int v0, v1, v0

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-le v2, v3, :cond_0

    .line 37
    .line 38
    move v2, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v4

    .line 41
    :goto_0
    if-lez v0, :cond_1

    .line 42
    .line 43
    move v4, v5

    .line 44
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/z;->y:Lcom/google/android/material/datepicker/Month;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/material/datepicker/z;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    add-int/lit8 v0, v1, -0x3

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/material/datepicker/z;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    new-instance v0, Lcom/google/android/material/datepicker/n;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/datepicker/n;-><init>(Lcom/google/android/material/datepicker/z;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/material/datepicker/z;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    add-int/lit8 v0, v1, 0x3

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/material/datepicker/z;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    new-instance v0, Lcom/google/android/material/datepicker/n;

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/datepicker/n;-><init>(Lcom/google/android/material/datepicker/z;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/datepicker/z;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    new-instance v0, Lcom/google/android/material/datepicker/n;

    .line 91
    .line 92
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/datepicker/n;-><init>(Lcom/google/android/material/datepicker/z;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    :goto_1
    return-void
.end method

.method public addOnSelectionChangedListener(Lcom/google/android/material/datepicker/p0;)Z
    .locals 1
    .param p1    # Lcom/google/android/material/datepicker/p0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/p0;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/q0;->u:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Lcom/google/android/material/datepicker/x;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/z;->z:Lcom/google/android/material/datepicker/x;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/material/datepicker/x;->YEAR:Lcom/google/android/material/datepicker/x;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/datepicker/z;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/google/android/material/datepicker/z;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/material/datepicker/b1;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/material/datepicker/z;->y:Lcom/google/android/material/datepicker/Month;

    .line 25
    .line 26
    iget v3, v3, Lcom/google/android/material/datepicker/Month;->c:I

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/material/datepicker/b1;->r:Lcom/google/android/material/datepicker/z;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/material/datepicker/z;->x:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 33
    .line 34
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->c:I

    .line 35
    .line 36
    sub-int/2addr v3, v0

    .line 37
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->scrollToPosition(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/material/datepicker/z;->D:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/material/datepicker/z;->E:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v0, Lcom/google/android/material/datepicker/x;->DAY:Lcom/google/android/material/datepicker/x;

    .line 52
    .line 53
    if-ne p1, v0, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/material/datepicker/z;->D:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/material/datepicker/z;->E:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/material/datepicker/z;->y:Lcom/google/android/material/datepicker/Month;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/z;->a(Lcom/google/android/material/datepicker/Month;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void
.end method

.method public getDateSelector()Lcom/google/android/material/datepicker/DateSelector;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/z;->w:Lcom/google/android/material/datepicker/DateSelector;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getDefaultViewModelCreationExtras()Lz1/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/i;->getDefaultViewModelCreationExtras()Lz1/c;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/material/datepicker/z;->v:I

    .line 17
    .line 18
    const-string v0, "GRID_SELECTOR_KEY"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/material/datepicker/z;->w:Lcom/google/android/material/datepicker/DateSelector;

    .line 27
    .line 28
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/material/datepicker/z;->x:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 37
    .line 38
    const-string v0, "CURRENT_MONTH_KEY"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/android/material/datepicker/Month;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/material/datepicker/z;->y:Lcom/google/android/material/datepicker/Month;

    .line 47
    .line 48
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p3, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/material/datepicker/z;->v:I

    .line 8
    .line 9
    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/material/datepicker/c;

    .line 13
    .line 14
    invoke-direct {v0, p3}, Lcom/google/android/material/datepicker/c;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/material/datepicker/z;->A:Lcom/google/android/material/datepicker/c;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/google/android/material/datepicker/z;->x:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 26
    .line 27
    const v1, 0x101020d

    .line 28
    .line 29
    .line 30
    invoke-static {p3, v1}, Lcom/google/android/material/datepicker/g0;->k(Landroid/content/Context;I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    sget v2, Lcom/google/android/material/R$layout;->mtrl_calendar_vertical:I

    .line 39
    .line 40
    move v5, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget v2, Lcom/google/android/material/R$layout;->mtrl_calendar_horizontal:I

    .line 43
    .line 44
    move v5, v3

    .line 45
    :goto_0
    invoke-virtual {p1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget v2, Lcom/google/android/material/R$dimen;->mtrl_calendar_navigation_height:I

    .line 58
    .line 59
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sget v6, Lcom/google/android/material/R$dimen;->mtrl_calendar_navigation_top_padding:I

    .line 64
    .line 65
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    add-int/2addr v6, v2

    .line 70
    sget v2, Lcom/google/android/material/R$dimen;->mtrl_calendar_navigation_bottom_padding:I

    .line 71
    .line 72
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v2, v6

    .line 77
    sget v6, Lcom/google/android/material/R$dimen;->mtrl_calendar_days_of_week_height:I

    .line 78
    .line 79
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    sget v7, Lcom/google/android/material/datepicker/l0;->f:I

    .line 84
    .line 85
    sget v8, Lcom/google/android/material/R$dimen;->mtrl_calendar_day_height:I

    .line 86
    .line 87
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    mul-int/2addr v8, v7

    .line 92
    sub-int/2addr v7, v4

    .line 93
    sget v9, Lcom/google/android/material/R$dimen;->mtrl_calendar_month_vertical_padding:I

    .line 94
    .line 95
    invoke-virtual {p2, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    mul-int/2addr v9, v7

    .line 100
    add-int/2addr v9, v8

    .line 101
    sget v7, Lcom/google/android/material/R$dimen;->mtrl_calendar_bottom_padding:I

    .line 102
    .line 103
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    add-int/2addr v2, v6

    .line 108
    add-int/2addr v2, v9

    .line 109
    add-int/2addr v2, p2

    .line 110
    invoke-virtual {p1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 111
    .line 112
    .line 113
    sget p2, Lcom/google/android/material/R$id;->mtrl_calendar_days_of_week:I

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Landroid/widget/GridView;

    .line 120
    .line 121
    new-instance v2, Lcom/google/android/material/datepicker/o;

    .line 122
    .line 123
    invoke-direct {v2}, Ll1/b;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {p2, v2}, Ll1/c2;->setAccessibilityDelegate(Landroid/view/View;Ll1/b;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lcom/google/android/material/datepicker/m;

    .line 130
    .line 131
    invoke-direct {v2}, Lcom/google/android/material/datepicker/m;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 135
    .line 136
    .line 137
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->d:I

    .line 138
    .line 139
    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 143
    .line 144
    .line 145
    sget p2, Lcom/google/android/material/R$id;->mtrl_calendar_months:I

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    iput-object p2, p0, Lcom/google/android/material/datepicker/z;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    new-instance p2, Lcom/google/android/material/datepicker/p;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {p2, p0, v0, v5, v5}, Lcom/google/android/material/datepicker/p;-><init>(Lcom/google/android/material/datepicker/z;Landroid/content/Context;II)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/google/android/material/datepicker/z;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    .line 166
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Lcom/google/android/material/datepicker/z;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 170
    .line 171
    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    .line 172
    .line 173
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance p2, Lcom/google/android/material/datepicker/o0;

    .line 177
    .line 178
    iget-object v0, p0, Lcom/google/android/material/datepicker/z;->w:Lcom/google/android/material/datepicker/DateSelector;

    .line 179
    .line 180
    iget-object v2, p0, Lcom/google/android/material/datepicker/z;->x:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 181
    .line 182
    new-instance v5, Lcom/google/android/material/datepicker/q;

    .line 183
    .line 184
    invoke-direct {v5, p0}, Lcom/google/android/material/datepicker/q;-><init>(Lcom/google/android/material/datepicker/z;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p2, p3, v0, v2, v5}, Lcom/google/android/material/datepicker/o0;-><init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/q;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/google/android/material/datepicker/z;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    .line 192
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget v2, Lcom/google/android/material/R$integer;->mtrl_calendar_year_selector_span:I

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    sget v2, Lcom/google/android/material/R$id;->mtrl_calendar_year_selector_frame:I

    .line 206
    .line 207
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 212
    .line 213
    iput-object v2, p0, Lcom/google/android/material/datepicker/z;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 214
    .line 215
    if-eqz v2, :cond_1

    .line 216
    .line 217
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 218
    .line 219
    .line 220
    iget-object v2, p0, Lcom/google/android/material/datepicker/z;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 221
    .line 222
    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 223
    .line 224
    invoke-direct {v5, p3, v0, v4, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/google/android/material/datepicker/z;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 231
    .line 232
    new-instance v2, Lcom/google/android/material/datepicker/b1;

    .line 233
    .line 234
    invoke-direct {v2, p0}, Lcom/google/android/material/datepicker/b1;-><init>(Lcom/google/android/material/datepicker/z;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/google/android/material/datepicker/z;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 241
    .line 242
    new-instance v2, Lcom/google/android/material/datepicker/r;

    .line 243
    .line 244
    invoke-direct {v2, p0}, Lcom/google/android/material/datepicker/r;-><init>(Lcom/google/android/material/datepicker/z;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 248
    .line 249
    .line 250
    :cond_1
    sget v0, Lcom/google/android/material/R$id;->month_navigation_fragment_toggle:I

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_2

    .line 257
    .line 258
    sget v0, Lcom/google/android/material/R$id;->month_navigation_fragment_toggle:I

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 265
    .line 266
    const-string v2, "SELECTOR_TOGGLE_TAG"

    .line 267
    .line 268
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    new-instance v2, Lcom/google/android/material/datepicker/s;

    .line 272
    .line 273
    invoke-direct {v2, p0}, Lcom/google/android/material/datepicker/s;-><init>(Lcom/google/android/material/datepicker/z;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v2}, Ll1/c2;->setAccessibilityDelegate(Landroid/view/View;Ll1/b;)V

    .line 277
    .line 278
    .line 279
    sget v2, Lcom/google/android/material/R$id;->month_navigation_previous:I

    .line 280
    .line 281
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 286
    .line 287
    const-string v3, "NAVIGATION_PREV_TAG"

    .line 288
    .line 289
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    sget v3, Lcom/google/android/material/R$id;->month_navigation_next:I

    .line 293
    .line 294
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 299
    .line 300
    const-string v4, "NAVIGATION_NEXT_TAG"

    .line 301
    .line 302
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    sget v4, Lcom/google/android/material/R$id;->mtrl_calendar_year_selector_frame:I

    .line 306
    .line 307
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    iput-object v4, p0, Lcom/google/android/material/datepicker/z;->D:Landroid/view/View;

    .line 312
    .line 313
    sget v4, Lcom/google/android/material/R$id;->mtrl_calendar_day_selector_frame:I

    .line 314
    .line 315
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    iput-object v4, p0, Lcom/google/android/material/datepicker/z;->E:Landroid/view/View;

    .line 320
    .line 321
    sget-object v4, Lcom/google/android/material/datepicker/x;->DAY:Lcom/google/android/material/datepicker/x;

    .line 322
    .line 323
    invoke-virtual {p0, v4}, Lcom/google/android/material/datepicker/z;->b(Lcom/google/android/material/datepicker/x;)V

    .line 324
    .line 325
    .line 326
    iget-object v4, p0, Lcom/google/android/material/datepicker/z;->y:Lcom/google/android/material/datepicker/Month;

    .line 327
    .line 328
    invoke-virtual {v4}, Lcom/google/android/material/datepicker/Month;->e()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    iget-object v4, p0, Lcom/google/android/material/datepicker/z;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 336
    .line 337
    new-instance v5, Lcom/google/android/material/datepicker/t;

    .line 338
    .line 339
    invoke-direct {v5, p0, p2, v0}, Lcom/google/android/material/datepicker/t;-><init>(Lcom/google/android/material/datepicker/z;Lcom/google/android/material/datepicker/o0;Lcom/google/android/material/button/MaterialButton;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 343
    .line 344
    .line 345
    new-instance v4, Lcom/google/android/material/datepicker/u;

    .line 346
    .line 347
    invoke-direct {v4, p0}, Lcom/google/android/material/datepicker/u;-><init>(Lcom/google/android/material/datepicker/z;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    .line 352
    .line 353
    new-instance v0, Lcom/google/android/material/datepicker/v;

    .line 354
    .line 355
    invoke-direct {v0, p0, p2}, Lcom/google/android/material/datepicker/v;-><init>(Lcom/google/android/material/datepicker/z;Lcom/google/android/material/datepicker/o0;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    .line 360
    .line 361
    new-instance v0, Lcom/google/android/material/datepicker/w;

    .line 362
    .line 363
    invoke-direct {v0, p0, p2}, Lcom/google/android/material/datepicker/w;-><init>(Lcom/google/android/material/datepicker/z;Lcom/google/android/material/datepicker/o0;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    .line 368
    .line 369
    :cond_2
    invoke-static {p3, v1}, Lcom/google/android/material/datepicker/g0;->k(Landroid/content/Context;I)Z

    .line 370
    .line 371
    .line 372
    move-result p3

    .line 373
    if-nez p3, :cond_3

    .line 374
    .line 375
    new-instance p3, Landroidx/recyclerview/widget/y0;

    .line 376
    .line 377
    invoke-direct {p3}, Landroidx/recyclerview/widget/y0;-><init>()V

    .line 378
    .line 379
    .line 380
    iget-object v0, p0, Lcom/google/android/material/datepicker/z;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 381
    .line 382
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/c2;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 383
    .line 384
    .line 385
    :cond_3
    iget-object p3, p0, Lcom/google/android/material/datepicker/z;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 386
    .line 387
    iget-object v0, p0, Lcom/google/android/material/datepicker/z;->y:Lcom/google/android/material/datepicker/Month;

    .line 388
    .line 389
    iget-object p2, p2, Lcom/google/android/material/datepicker/o0;->r:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 390
    .line 391
    iget-object p2, p2, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 392
    .line 393
    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/Month;->f(Lcom/google/android/material/datepicker/Month;)I

    .line 394
    .line 395
    .line 396
    move-result p2

    .line 397
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 398
    .line 399
    .line 400
    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "THEME_RES_ID_KEY"

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/material/datepicker/z;->v:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "GRID_SELECTOR_KEY"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/datepicker/z;->w:Lcom/google/android/material/datepicker/DateSelector;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/datepicker/z;->x:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "CURRENT_MONTH_KEY"

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/material/datepicker/z;->y:Lcom/google/android/material/datepicker/Month;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
