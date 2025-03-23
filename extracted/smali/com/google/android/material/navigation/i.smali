.class public abstract Lcom/google/android/material/navigation/i;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Li/d0;


# static fields
.field public static final C:[I

.field public static final D:[I


# instance fields
.field public A:Lcom/google/android/material/navigation/NavigationBarPresenter;

.field public B:Li/l;

.field public final a:Landroidx/transition/AutoTransition;

.field public final b:Lcom/google/android/material/navigation/h;

.field public final c:Lk1/h;

.field public final d:Landroid/util/SparseArray;

.field public e:I

.field public f:[Lcom/google/android/material/navigation/f;

.field public g:I

.field public h:I

.field public i:Landroid/content/res/ColorStateList;

.field public j:I

.field public k:Landroid/content/res/ColorStateList;

.field public final l:Landroid/content/res/ColorStateList;

.field public m:I

.field public n:I

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:I

.field public final q:Landroid/util/SparseArray;

.field public r:I

.field public s:I

.field public t:Z

.field public u:I

.field public v:I

.field public w:I

.field public x:Ly7/o;

.field public y:Z

.field public z:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/navigation/i;->C:[I

    .line 9
    .line 10
    const v0, -0x101009e

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/navigation/i;->D:[I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lk1/h;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-direct {p1, v0}, Lk1/h;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/material/navigation/i;->c:Lk1/h;

    .line 11
    .line 12
    new-instance p1, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/material/navigation/i;->d:Landroid/util/SparseArray;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/google/android/material/navigation/i;->g:I

    .line 21
    .line 22
    iput p1, p0, Lcom/google/android/material/navigation/i;->h:I

    .line 23
    .line 24
    new-instance v1, Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/google/android/material/navigation/i;->q:Landroid/util/SparseArray;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/google/android/material/navigation/i;->r:I

    .line 33
    .line 34
    iput v0, p0, Lcom/google/android/material/navigation/i;->s:I

    .line 35
    .line 36
    iput-boolean p1, p0, Lcom/google/android/material/navigation/i;->y:Z

    .line 37
    .line 38
    const v0, 0x1010038

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/i;->createDefaultColorStateList(I)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/google/android/material/navigation/i;->l:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lcom/google/android/material/navigation/i;->a:Landroidx/transition/AutoTransition;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Landroidx/transition/AutoTransition;

    .line 58
    .line 59
    invoke-direct {v0}, Landroidx/transition/AutoTransition;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/google/android/material/navigation/i;->a:Landroidx/transition/AutoTransition;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->setOrdering(I)Landroidx/transition/TransitionSet;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget v1, Lcom/google/android/material/R$attr;->motionDurationLong1:I

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget v3, Lcom/google/android/material/R$integer;->material_motion_duration_long_1:I

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {p1, v1, v2}, Ls7/a;->resolveThemeDuration(Landroid/content/Context;II)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    int-to-long v1, p1

    .line 88
    invoke-virtual {v0, v1, v2}, Landroidx/transition/TransitionSet;->setDuration(J)Landroidx/transition/TransitionSet;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget v1, Lcom/google/android/material/R$attr;->motionEasingStandard:I

    .line 96
    .line 97
    sget-object v2, Lb7/a;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 98
    .line 99
    invoke-static {p1, v1, v2}, Ls7/a;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/TransitionSet;

    .line 104
    .line 105
    .line 106
    new-instance p1, Lcom/google/android/material/internal/l0;

    .line 107
    .line 108
    invoke-direct {p1}, Lcom/google/android/material/internal/l0;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 112
    .line 113
    .line 114
    :goto_0
    new-instance p1, Lcom/google/android/material/navigation/h;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Lcom/google/android/material/navigation/h;-><init>(Lcom/google/android/material/navigation/i;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lcom/google/android/material/navigation/i;->b:Lcom/google/android/material/navigation/h;

    .line 120
    .line 121
    const/4 p1, 0x1

    .line 122
    invoke-static {p0, p1}, Ll1/c2;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static c(II)Z
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x3

    .line 7
    if-le p1, p0, :cond_1

    .line 8
    .line 9
    :goto_0
    move v1, v2

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    :goto_1
    return v1
.end method

.method public static d(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, " is not a valid view id"

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method private getNewItem()Lcom/google/android/material/navigation/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/i;->c:Lk1/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lk1/f;->acquire()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/navigation/f;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/i;->b(Landroid/content/Context;)Lcom/google/android/material/navigation/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    return-object v0
.end method

.method private setBadgeIfNeeded(Lcom/google/android/material/navigation/f;)V
    .locals 2
    .param p1    # Lcom/google/android/material/navigation/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/navigation/i;->q:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lc7/b;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/f;->setBadge(Lc7/b;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ly7/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/i;->x:Ly7/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/navigation/i;->z:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ly7/j;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/navigation/i;->x:Ly7/o;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ly7/j;-><init>(Ly7/o;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/material/navigation/i;->z:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ly7/j;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public abstract b(Landroid/content/Context;)Lcom/google/android/material/navigation/f;
.end method

.method public buildMenuView()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/i;->f:[Lcom/google/android/material/navigation/f;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    array-length v4, v0

    .line 12
    move v5, v3

    .line 13
    :goto_0
    if-ge v5, v4, :cond_3

    .line 14
    .line 15
    aget-object v6, v0, v5

    .line 16
    .line 17
    if-eqz v6, :cond_2

    .line 18
    .line 19
    iget-object v7, p0, Lcom/google/android/material/navigation/i;->c:Lk1/h;

    .line 20
    .line 21
    invoke-interface {v7, v6}, Lk1/f;->release(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v7, v6, Lcom/google/android/material/navigation/f;->B:Lc7/b;

    .line 25
    .line 26
    if-eqz v7, :cond_1

    .line 27
    .line 28
    iget-object v7, v6, Lcom/google/android/material/navigation/f;->k:Landroid/widget/ImageView;

    .line 29
    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v8, v6, Lcom/google/android/material/navigation/f;->B:Lc7/b;

    .line 39
    .line 40
    invoke-static {v8, v7}, Lc7/i;->detachBadgeDrawable(Lc7/b;Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iput-object v2, v6, Lcom/google/android/material/navigation/f;->B:Lc7/b;

    .line 44
    .line 45
    :cond_1
    iput-object v2, v6, Lcom/google/android/material/navigation/f;->p:Li/p;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    iput v7, v6, Lcom/google/android/material/navigation/f;->v:F

    .line 49
    .line 50
    iput-boolean v3, v6, Lcom/google/android/material/navigation/f;->a:Z

    .line 51
    .line 52
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/navigation/i;->B:Li/l;

    .line 56
    .line 57
    invoke-virtual {v0}, Li/l;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    iput v3, p0, Lcom/google/android/material/navigation/i;->g:I

    .line 64
    .line 65
    iput v3, p0, Lcom/google/android/material/navigation/i;->h:I

    .line 66
    .line 67
    iput-object v2, p0, Lcom/google/android/material/navigation/i;->f:[Lcom/google/android/material/navigation/f;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    new-instance v0, Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    move v2, v3

    .line 76
    :goto_1
    iget-object v4, p0, Lcom/google/android/material/navigation/i;->B:Li/l;

    .line 77
    .line 78
    invoke-virtual {v4}, Li/l;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-ge v2, v4, :cond_5

    .line 83
    .line 84
    iget-object v4, p0, Lcom/google/android/material/navigation/i;->B:Li/l;

    .line 85
    .line 86
    invoke-virtual {v4, v2}, Li/l;->getItem(I)Landroid/view/MenuItem;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    move v2, v3

    .line 105
    :goto_2
    iget-object v4, p0, Lcom/google/android/material/navigation/i;->q:Landroid/util/SparseArray;

    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-ge v2, v5, :cond_7

    .line 112
    .line 113
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_6

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->delete(I)V

    .line 128
    .line 129
    .line 130
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/navigation/i;->B:Li/l;

    .line 134
    .line 135
    invoke-virtual {v0}, Li/l;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    new-array v0, v0, [Lcom/google/android/material/navigation/f;

    .line 140
    .line 141
    iput-object v0, p0, Lcom/google/android/material/navigation/i;->f:[Lcom/google/android/material/navigation/f;

    .line 142
    .line 143
    iget v0, p0, Lcom/google/android/material/navigation/i;->e:I

    .line 144
    .line 145
    iget-object v2, p0, Lcom/google/android/material/navigation/i;->B:Li/l;

    .line 146
    .line 147
    invoke-virtual {v2}, Li/l;->getVisibleItems()Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-static {v0, v2}, Lcom/google/android/material/navigation/i;->c(II)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    move v2, v3

    .line 160
    :goto_3
    iget-object v4, p0, Lcom/google/android/material/navigation/i;->B:Li/l;

    .line 161
    .line 162
    invoke-virtual {v4}, Li/l;->size()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-ge v2, v4, :cond_c

    .line 167
    .line 168
    iget-object v4, p0, Lcom/google/android/material/navigation/i;->A:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 169
    .line 170
    invoke-virtual {v4, v1}, Lcom/google/android/material/navigation/NavigationBarPresenter;->setUpdateSuspended(Z)V

    .line 171
    .line 172
    .line 173
    iget-object v4, p0, Lcom/google/android/material/navigation/i;->B:Li/l;

    .line 174
    .line 175
    invoke-virtual {v4, v2}, Li/l;->getItem(I)Landroid/view/MenuItem;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-interface {v4, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 180
    .line 181
    .line 182
    iget-object v4, p0, Lcom/google/android/material/navigation/i;->A:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 183
    .line 184
    invoke-virtual {v4, v3}, Lcom/google/android/material/navigation/NavigationBarPresenter;->setUpdateSuspended(Z)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0}, Lcom/google/android/material/navigation/i;->getNewItem()Lcom/google/android/material/navigation/f;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iget-object v5, p0, Lcom/google/android/material/navigation/i;->f:[Lcom/google/android/material/navigation/f;

    .line 192
    .line 193
    aput-object v4, v5, v2

    .line 194
    .line 195
    iget-object v5, p0, Lcom/google/android/material/navigation/i;->i:Landroid/content/res/ColorStateList;

    .line 196
    .line 197
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/f;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 198
    .line 199
    .line 200
    iget v5, p0, Lcom/google/android/material/navigation/i;->j:I

    .line 201
    .line 202
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/f;->setIconSize(I)V

    .line 203
    .line 204
    .line 205
    iget-object v5, p0, Lcom/google/android/material/navigation/i;->l:Landroid/content/res/ColorStateList;

    .line 206
    .line 207
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/f;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 208
    .line 209
    .line 210
    iget v5, p0, Lcom/google/android/material/navigation/i;->m:I

    .line 211
    .line 212
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/f;->setTextAppearanceInactive(I)V

    .line 213
    .line 214
    .line 215
    iget v5, p0, Lcom/google/android/material/navigation/i;->n:I

    .line 216
    .line 217
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/f;->setTextAppearanceActive(I)V

    .line 218
    .line 219
    .line 220
    iget-object v5, p0, Lcom/google/android/material/navigation/i;->k:Landroid/content/res/ColorStateList;

    .line 221
    .line 222
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/f;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 223
    .line 224
    .line 225
    iget v5, p0, Lcom/google/android/material/navigation/i;->r:I

    .line 226
    .line 227
    const/4 v6, -0x1

    .line 228
    if-eq v5, v6, :cond_8

    .line 229
    .line 230
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/f;->setItemPaddingTop(I)V

    .line 231
    .line 232
    .line 233
    :cond_8
    iget v5, p0, Lcom/google/android/material/navigation/i;->s:I

    .line 234
    .line 235
    if-eq v5, v6, :cond_9

    .line 236
    .line 237
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/f;->setItemPaddingBottom(I)V

    .line 238
    .line 239
    .line 240
    :cond_9
    iget v5, p0, Lcom/google/android/material/navigation/i;->u:I

    .line 241
    .line 242
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/f;->setActiveIndicatorWidth(I)V

    .line 243
    .line 244
    .line 245
    iget v5, p0, Lcom/google/android/material/navigation/i;->v:I

    .line 246
    .line 247
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/f;->setActiveIndicatorHeight(I)V

    .line 248
    .line 249
    .line 250
    iget v5, p0, Lcom/google/android/material/navigation/i;->w:I

    .line 251
    .line 252
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/f;->setActiveIndicatorMarginHorizontal(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/google/android/material/navigation/i;->a()Ly7/j;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/f;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 260
    .line 261
    .line 262
    iget-boolean v5, p0, Lcom/google/android/material/navigation/i;->y:Z

    .line 263
    .line 264
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/f;->setActiveIndicatorResizeable(Z)V

    .line 265
    .line 266
    .line 267
    iget-boolean v5, p0, Lcom/google/android/material/navigation/i;->t:Z

    .line 268
    .line 269
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/f;->setActiveIndicatorEnabled(Z)V

    .line 270
    .line 271
    .line 272
    iget-object v5, p0, Lcom/google/android/material/navigation/i;->o:Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    if-eqz v5, :cond_a

    .line 275
    .line 276
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/f;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_a
    iget v5, p0, Lcom/google/android/material/navigation/i;->p:I

    .line 281
    .line 282
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/f;->setItemBackground(I)V

    .line 283
    .line 284
    .line 285
    :goto_4
    invoke-virtual {v4, v0}, Lcom/google/android/material/navigation/f;->setShifting(Z)V

    .line 286
    .line 287
    .line 288
    iget v5, p0, Lcom/google/android/material/navigation/i;->e:I

    .line 289
    .line 290
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/f;->setLabelVisibilityMode(I)V

    .line 291
    .line 292
    .line 293
    iget-object v5, p0, Lcom/google/android/material/navigation/i;->B:Li/l;

    .line 294
    .line 295
    invoke-virtual {v5, v2}, Li/l;->getItem(I)Landroid/view/MenuItem;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    check-cast v5, Li/p;

    .line 300
    .line 301
    invoke-virtual {v4, v5, v3}, Lcom/google/android/material/navigation/f;->initialize(Li/p;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v2}, Lcom/google/android/material/navigation/f;->setItemPosition(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5}, Li/p;->getItemId()I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    iget-object v6, p0, Lcom/google/android/material/navigation/i;->d:Landroid/util/SparseArray;

    .line 312
    .line 313
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    check-cast v6, Landroid/view/View$OnTouchListener;

    .line 318
    .line 319
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 320
    .line 321
    .line 322
    iget-object v6, p0, Lcom/google/android/material/navigation/i;->b:Lcom/google/android/material/navigation/h;

    .line 323
    .line 324
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    .line 326
    .line 327
    iget v6, p0, Lcom/google/android/material/navigation/i;->g:I

    .line 328
    .line 329
    if-eqz v6, :cond_b

    .line 330
    .line 331
    if-ne v5, v6, :cond_b

    .line 332
    .line 333
    iput v2, p0, Lcom/google/android/material/navigation/i;->h:I

    .line 334
    .line 335
    :cond_b
    invoke-direct {p0, v4}, Lcom/google/android/material/navigation/i;->setBadgeIfNeeded(Lcom/google/android/material/navigation/f;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 339
    .line 340
    .line 341
    add-int/lit8 v2, v2, 0x1

    .line 342
    .line 343
    goto/16 :goto_3

    .line 344
    .line 345
    :cond_c
    iget-object v0, p0, Lcom/google/android/material/navigation/i;->B:Li/l;

    .line 346
    .line 347
    invoke-virtual {v0}, Li/l;->size()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    sub-int/2addr v0, v1

    .line 352
    iget v2, p0, Lcom/google/android/material/navigation/i;->h:I

    .line 353
    .line 354
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    iput v0, p0, Lcom/google/android/material/navigation/i;->h:I

    .line 359
    .line 360
    iget-object v2, p0, Lcom/google/android/material/navigation/i;->B:Li/l;

    .line 361
    .line 362
    invoke-virtual {v2, v0}, Li/l;->getItem(I)Landroid/view/MenuItem;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 367
    .line 368
    .line 369
    return-void
.end method

.method public createDefaultColorStateList(I)Landroid/content/res/ColorStateList;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    .line 28
    .line 29
    invoke-static {p1, v3}, Ld/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget v4, Landroidx/appcompat/R$attr;->colorPrimary:I

    .line 42
    .line 43
    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    sget-object v3, Lcom/google/android/material/navigation/i;->D:[I

    .line 59
    .line 60
    sget-object v4, Lcom/google/android/material/navigation/i;->C:[I

    .line 61
    .line 62
    sget-object v5, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    .line 63
    .line 64
    filled-new-array {v3, v4, v5}, [[I

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p1, v3, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    filled-new-array {p1, v0, v1}, [I

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v2, v4, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 77
    .line 78
    .line 79
    return-object v2
.end method

.method public findItemView(I)Lcom/google/android/material/navigation/f;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/material/navigation/i;->d(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/i;->f:[Lcom/google/android/material/navigation/f;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ne v4, p1, :cond_0

    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public getBadge(I)Lc7/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/i;->q:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lc7/b;

    .line 8
    .line 9
    return-object p1
.end method

.method public getBadgeDrawables()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lc7/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/i;->q:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/i;->i:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/i;->z:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemActiveIndicatorEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/i;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/i;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/i;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemActiveIndicatorShapeAppearance()Ly7/o;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/i;->x:Ly7/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/i;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/i;->f:[Lcom/google/android/material/navigation/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/i;->o:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    return-object v0
.end method

.method public getItemBackgroundRes()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/i;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemIconSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/i;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemPaddingBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/i;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemPaddingTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/i;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/i;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/i;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/i;->k:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/i;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getMenu()Li/l;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/i;->B:Li/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/i;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getSelectedItemPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/i;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public initialize(Li/l;)V
    .locals 0
    .param p1    # Li/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/i;->B:Li/l;

    .line 2
    .line 3
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lm1/l;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Lm1/l;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/google/android/material/navigation/i;->B:Li/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Li/l;->getVisibleItems()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v2, v0, v1, v2}, Lm1/p;->obtain(IIZI)Lm1/p;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lm1/l;->setCollectionInfo(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/i;->i:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/i;->f:[Lcom/google/android/material/navigation/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/f;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/i;->z:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/navigation/i;->f:[Lcom/google/android/material/navigation/f;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/navigation/i;->a()Ly7/j;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/f;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/i;->t:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/i;->f:[Lcom/google/android/material/navigation/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/f;->setActiveIndicatorEnabled(Z)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/i;->v:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/i;->f:[Lcom/google/android/material/navigation/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/f;->setActiveIndicatorHeight(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/i;->w:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/i;->f:[Lcom/google/android/material/navigation/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/f;->setActiveIndicatorMarginHorizontal(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorResizeable(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/i;->y:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/i;->f:[Lcom/google/android/material/navigation/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/f;->setActiveIndicatorResizeable(Z)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(Ly7/o;)V
    .locals 4
    .param p1    # Ly7/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/i;->x:Ly7/o;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/navigation/i;->f:[Lcom/google/android/material/navigation/f;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/navigation/i;->a()Ly7/j;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/f;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/i;->u:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/i;->f:[Lcom/google/android/material/navigation/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/f;->setActiveIndicatorWidth(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/i;->o:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/i;->f:[Lcom/google/android/material/navigation/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/f;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemBackgroundRes(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/i;->p:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/i;->f:[Lcom/google/android/material/navigation/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/f;->setItemBackground(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/i;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/i;->f:[Lcom/google/android/material/navigation/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/f;->setIconSize(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemOnTouchListener(ILandroid/view/View$OnTouchListener;)V
    .locals 5
    .param p2    # Landroid/view/View$OnTouchListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/i;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/navigation/i;->f:[Lcom/google/android/material/navigation/f;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_1
    if-ge v2, v1, :cond_2

    .line 19
    .line 20
    aget-object v3, v0, v2

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/google/android/material/navigation/f;->getItemData()Li/p;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Li/p;->getItemId()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v4, p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/i;->s:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/i;->f:[Lcom/google/android/material/navigation/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/f;->setItemPaddingBottom(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/i;->r:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/i;->f:[Lcom/google/android/material/navigation/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/f;->setItemPaddingTop(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/i;->n:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/i;->f:[Lcom/google/android/material/navigation/f;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/f;->setTextAppearanceActive(I)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/material/navigation/i;->k:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/f;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/i;->m:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/i;->f:[Lcom/google/android/material/navigation/f;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/f;->setTextAppearanceInactive(I)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/material/navigation/i;->k:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/f;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/i;->k:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/i;->f:[Lcom/google/android/material/navigation/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/f;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/i;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public setPresenter(Lcom/google/android/material/navigation/NavigationBarPresenter;)V
    .locals 0
    .param p1    # Lcom/google/android/material/navigation/NavigationBarPresenter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/i;->A:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public updateMenuView()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/i;->B:Li/l;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/navigation/i;->f:[Lcom/google/android/material/navigation/f;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Li/l;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/google/android/material/navigation/i;->f:[Lcom/google/android/material/navigation/f;

    .line 16
    .line 17
    array-length v1, v1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/navigation/i;->buildMenuView()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget v1, p0, Lcom/google/android/material/navigation/i;->g:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_0
    if-ge v3, v0, :cond_3

    .line 29
    .line 30
    iget-object v4, p0, Lcom/google/android/material/navigation/i;->B:Li/l;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Li/l;->getItem(I)Landroid/view/MenuItem;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4}, Landroid/view/MenuItem;->isChecked()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iput v4, p0, Lcom/google/android/material/navigation/i;->g:I

    .line 47
    .line 48
    iput v3, p0, Lcom/google/android/material/navigation/i;->h:I

    .line 49
    .line 50
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget v3, p0, Lcom/google/android/material/navigation/i;->g:I

    .line 54
    .line 55
    if-eq v1, v3, :cond_4

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/material/navigation/i;->a:Landroidx/transition/AutoTransition;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-static {p0, v1}, Ln2/f1;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget v1, p0, Lcom/google/android/material/navigation/i;->e:I

    .line 65
    .line 66
    iget-object v3, p0, Lcom/google/android/material/navigation/i;->B:Li/l;

    .line 67
    .line 68
    invoke-virtual {v3}, Li/l;->getVisibleItems()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v1, v3}, Lcom/google/android/material/navigation/i;->c(II)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    move v3, v2

    .line 81
    :goto_1
    if-ge v3, v0, :cond_5

    .line 82
    .line 83
    iget-object v4, p0, Lcom/google/android/material/navigation/i;->A:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/NavigationBarPresenter;->setUpdateSuspended(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Lcom/google/android/material/navigation/i;->f:[Lcom/google/android/material/navigation/f;

    .line 90
    .line 91
    aget-object v4, v4, v3

    .line 92
    .line 93
    iget v5, p0, Lcom/google/android/material/navigation/i;->e:I

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/f;->setLabelVisibilityMode(I)V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Lcom/google/android/material/navigation/i;->f:[Lcom/google/android/material/navigation/f;

    .line 99
    .line 100
    aget-object v4, v4, v3

    .line 101
    .line 102
    invoke-virtual {v4, v1}, Lcom/google/android/material/navigation/f;->setShifting(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Lcom/google/android/material/navigation/i;->f:[Lcom/google/android/material/navigation/f;

    .line 106
    .line 107
    aget-object v4, v4, v3

    .line 108
    .line 109
    iget-object v5, p0, Lcom/google/android/material/navigation/i;->B:Li/l;

    .line 110
    .line 111
    invoke-virtual {v5, v3}, Li/l;->getItem(I)Landroid/view/MenuItem;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Li/p;

    .line 116
    .line 117
    invoke-virtual {v4, v5, v2}, Lcom/google/android/material/navigation/f;->initialize(Li/p;I)V

    .line 118
    .line 119
    .line 120
    iget-object v4, p0, Lcom/google/android/material/navigation/i;->A:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 121
    .line 122
    invoke-virtual {v4, v2}, Lcom/google/android/material/navigation/NavigationBarPresenter;->setUpdateSuspended(Z)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    :goto_2
    return-void
.end method
