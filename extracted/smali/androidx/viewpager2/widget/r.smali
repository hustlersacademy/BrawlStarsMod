.class public final Landroidx/viewpager2/widget/r;
.super Landroidx/viewpager2/widget/l;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/viewpager2/widget/o;

.field public final b:Landroidx/viewpager2/widget/p;

.field public c:Landroidx/viewpager2/widget/q;

.field public final synthetic d:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/viewpager2/widget/r;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    new-instance p1, Landroidx/viewpager2/widget/o;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/o;-><init>(Landroidx/viewpager2/widget/r;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/viewpager2/widget/r;->a:Landroidx/viewpager2/widget/o;

    .line 12
    .line 13
    new-instance p1, Landroidx/viewpager2/widget/p;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/p;-><init>(Landroidx/viewpager2/widget/r;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/viewpager2/widget/r;->b:Landroidx/viewpager2/widget/p;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/r;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    const v1, 0x1020048

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ll1/c2;->removeAccessibilityAction(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    const v2, 0x1020049

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, Ll1/c2;->removeAccessibilityAction(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    const v3, 0x1020046

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v3}, Ll1/c2;->removeAccessibilityAction(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    const v4, 0x1020047

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v4}, Ll1/c2;->removeAccessibilityAction(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$a;->getItemCount()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->isUserInputEnabled()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iget-object v7, p0, Landroidx/viewpager2/widget/r;->b:Landroidx/viewpager2/widget/p;

    .line 57
    .line 58
    iget-object v8, p0, Landroidx/viewpager2/widget/r;->a:Landroidx/viewpager2/widget/o;

    .line 59
    .line 60
    const/4 v9, 0x1

    .line 61
    const/4 v10, 0x0

    .line 62
    if-nez v6, :cond_7

    .line 63
    .line 64
    iget-object v3, v0, Landroidx/viewpager2/widget/ViewPager2;->g:Landroidx/viewpager2/widget/n;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$f;->getLayoutDirection()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ne v3, v9, :cond_3

    .line 71
    .line 72
    move v3, v9

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v3, 0x0

    .line 75
    :goto_0
    if-eqz v3, :cond_4

    .line 76
    .line 77
    move v4, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move v4, v2

    .line 80
    :goto_1
    if-eqz v3, :cond_5

    .line 81
    .line 82
    move v1, v2

    .line 83
    :cond_5
    iget v2, v0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 84
    .line 85
    sub-int/2addr v5, v9

    .line 86
    if-ge v2, v5, :cond_6

    .line 87
    .line 88
    new-instance v2, Lm1/l$a;

    .line 89
    .line 90
    invoke-direct {v2, v4, v10}, Lm1/l$a;-><init>(ILjava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v2, v10, v8}, Ll1/c2;->replaceAccessibilityAction(Landroid/view/View;Lm1/l$a;Ljava/lang/CharSequence;Lm1/d0;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    iget v2, v0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 97
    .line 98
    if-lez v2, :cond_9

    .line 99
    .line 100
    new-instance v2, Lm1/l$a;

    .line 101
    .line 102
    invoke-direct {v2, v1, v10}, Lm1/l$a;-><init>(ILjava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v2, v10, v7}, Ll1/c2;->replaceAccessibilityAction(Landroid/view/View;Lm1/l$a;Ljava/lang/CharSequence;Lm1/d0;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 110
    .line 111
    sub-int/2addr v5, v9

    .line 112
    if-ge v1, v5, :cond_8

    .line 113
    .line 114
    new-instance v1, Lm1/l$a;

    .line 115
    .line 116
    invoke-direct {v1, v4, v10}, Lm1/l$a;-><init>(ILjava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1, v10, v8}, Ll1/c2;->replaceAccessibilityAction(Landroid/view/View;Lm1/l$a;Ljava/lang/CharSequence;Lm1/d0;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 123
    .line 124
    if-lez v1, :cond_9

    .line 125
    .line 126
    new-instance v1, Lm1/l$a;

    .line 127
    .line 128
    invoke-direct {v1, v3, v10}, Lm1/l$a;-><init>(ILjava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1, v10, v7}, Ll1/c2;->replaceAccessibilityAction(Landroid/view/View;Lm1/l$a;Ljava/lang/CharSequence;Lm1/d0;)V

    .line 132
    .line 133
    .line 134
    :cond_9
    :goto_2
    return-void
.end method

.method public handlesGetAccessibilityClassName()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public handlesPerformAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 0

    const/16 p2, 0x2000

    if-eq p1, p2, :cond_1

    const/16 p2, 0x1000

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onAttachAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/r;->a()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/viewpager2/widget/r;->c:Landroidx/viewpager2/widget/q;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$a;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$b;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDetachAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$a;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/viewpager2/widget/r;->c:Landroidx/viewpager2/widget/q;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$a;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$b;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onGetAccessibilityClassName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/r;->handlesGetAccessibilityClassName()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "androidx.viewpager.widget.ViewPager"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public onInitialize(Landroidx/viewpager2/widget/c;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/viewpager2/widget/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-static {p2, p1}, Ll1/c2;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Landroidx/viewpager2/widget/q;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/q;-><init>(Landroidx/viewpager2/widget/r;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/viewpager2/widget/r;->c:Landroidx/viewpager2/widget/q;

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/viewpager2/widget/r;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    invoke-static {p1}, Ll1/c2;->getImportantForAccessibility(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p1, p2}, Ll1/c2;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/r;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$a;->getItemCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    move v4, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$a;->getItemCount()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    move v4, v1

    .line 36
    move v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v1, v3

    .line 39
    move v4, v1

    .line 40
    :goto_0
    invoke-static {p1}, Lm1/l;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Lm1/l;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v1, v4, v3, v3}, Lm1/p;->obtain(IIZI)Lm1/p;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v5, v1}, Lm1/l;->setCollectionInfo(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$a;->getItemCount()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->isUserInputEnabled()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget v3, v0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 72
    .line 73
    if-lez v3, :cond_4

    .line 74
    .line 75
    const/16 v3, 0x2000

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 81
    .line 82
    sub-int/2addr v1, v2

    .line 83
    if-ge v0, v1, :cond_5

    .line 84
    .line 85
    const/16 v0, 0x1000

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 91
    .line 92
    .line 93
    :cond_6
    :goto_1
    return-void
.end method

.method public onPerformAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/r;->handlesPerformAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    const/16 p2, 0x2000

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v1, p0, Landroidx/viewpager2/widget/r;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-int/2addr p1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int/2addr p1, v0

    .line 25
    :goto_0
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->isUserInputEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return v0

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public onRestorePendingState()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/r;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRvInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/r;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/viewpager2/widget/r;->onGetAccessibilityClassName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSetLayoutDirection()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/r;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSetNewCurrentItem()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/r;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSetOrientation()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/r;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSetUserInputEnabled()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/r;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
