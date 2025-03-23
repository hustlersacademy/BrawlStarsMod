.class public Lcom/google/android/material/internal/NavigationMenuItemView;
.super Lcom/google/android/material/internal/ForegroundLinearLayout;
.source "SourceFile"

# interfaces
.implements Li/c0;


# static fields
.field public static final F:[I


# instance fields
.field public A:Li/p;

.field public B:Landroid/content/res/ColorStateList;

.field public C:Z

.field public D:Landroid/graphics/drawable/Drawable;

.field public final E:Lcom/google/android/material/internal/p;

.field public v:I

.field public w:Z

.field public x:Z

.field public final y:Landroid/widget/CheckedTextView;

.field public z:Landroid/widget/FrameLayout;


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
    sput-object v0, Lcom/google/android/material/internal/NavigationMenuItemView;->F:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/internal/ForegroundLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcom/google/android/material/internal/p;

    invoke-direct {p2, p0}, Lcom/google/android/material/internal/p;-><init>(Lcom/google/android/material/internal/NavigationMenuItemView;)V

    iput-object p2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->E:Lcom/google/android/material/internal/p;

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget v0, Lcom/google/android/material/R$layout;->design_navigation_menu_item:I

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/google/android/material/R$dimen;->design_navigation_icon_size:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconSize(I)V

    .line 8
    sget p1, Lcom/google/android/material/R$id;->design_menu_item_text:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->y:Landroid/widget/CheckedTextView;

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 10
    invoke-static {p1, p2}, Ll1/c2;->setAccessibilityDelegate(Landroid/view/View;Ll1/b;)V

    return-void
.end method

.method private setActionView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->z:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/google/android/material/R$id;->design_menu_item_action_area_stub:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewStub;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->z:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->z:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->z:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public getItemData()Li/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A:Li/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public initialize(Li/p;I)V
    .locals 5
    .param p1    # Li/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A:Li/p;

    .line 2
    .line 3
    invoke-virtual {p1}, Li/p;->getItemId()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-lez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Li/p;->getItemId()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Li/p;->isVisible()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    move p2, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move p2, v0

    .line 28
    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-nez p2, :cond_3

    .line 36
    .line 37
    new-instance p2, Landroid/util/TypedValue;

    .line 38
    .line 39
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget v3, Landroidx/appcompat/R$attr;->colorControlHighlight:I

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-virtual {v2, v3, p2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    .line 60
    .line 61
    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object v3, Lcom/google/android/material/internal/NavigationMenuItemView;->F:[I

    .line 65
    .line 66
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 67
    .line 68
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 69
    .line 70
    invoke-direct {v4, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    sget-object p2, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    .line 77
    .line 78
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 79
    .line 80
    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v2, 0x0

    .line 88
    :goto_1
    invoke-static {p0, v2}, Ll1/c2;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {p1}, Li/p;->isCheckable()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-virtual {p0, p2}, Lcom/google/android/material/internal/NavigationMenuItemView;->setCheckable(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Li/p;->isChecked()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {p0, p2}, Lcom/google/android/material/internal/NavigationMenuItemView;->setChecked(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Li/p;->isEnabled()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Li/p;->getTitle()Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p0, p2}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Li/p;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p0, p2}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Li/p;->getActionView()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-direct {p0, p2}, Lcom/google/android/material/internal/NavigationMenuItemView;->setActionView(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Li/p;->getContentDescription()Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Li/p;->getTooltipText()Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p0, p1}, Landroidx/appcompat/widget/c5;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A:Li/p;

    .line 148
    .line 149
    invoke-virtual {p1}, Li/p;->getTitle()Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->y:Landroid/widget/CheckedTextView;

    .line 154
    .line 155
    if-nez p1, :cond_4

    .line 156
    .line 157
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A:Li/p;

    .line 158
    .line 159
    invoke-virtual {p1}, Li/p;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-nez p1, :cond_4

    .line 164
    .line 165
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A:Li/p;

    .line 166
    .line 167
    invoke-virtual {p1}, Li/p;->getActionView()Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_4

    .line 172
    .line 173
    invoke-virtual {p2, v0}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->z:Landroid/widget/FrameLayout;

    .line 177
    .line 178
    if-eqz p1, :cond_5

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 185
    .line 186
    const/4 p2, -0x1

    .line 187
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 188
    .line 189
    iget-object p2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->z:Landroid/widget/FrameLayout;

    .line 190
    .line 191
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    invoke-virtual {p2, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->z:Landroid/widget/FrameLayout;

    .line 199
    .line 200
    if-eqz p1, :cond_5

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 207
    .line 208
    const/4 p2, -0x2

    .line 209
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 210
    .line 211
    iget-object p2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->z:Landroid/widget/FrameLayout;

    .line 212
    .line 213
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    :goto_2
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A:Li/p;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Li/p;->isCheckable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A:Li/p;

    .line 18
    .line 19
    invoke-virtual {v0}, Li/p;->isChecked()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/material/internal/NavigationMenuItemView;->F:[I

    .line 26
    .line 27
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p1
.end method

.method public prefersCondensedTitle()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public recycle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->z:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->y:Landroid/widget/CheckedTextView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setCheckable(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->x:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->x:Z

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->y:Landroid/widget/CheckedTextView;

    .line 11
    .line 12
    const/16 v0, 0x800

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->E:Lcom/google/android/material/internal/p;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, Ll1/b;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->y:Landroid/widget/CheckedTextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setHorizontalPadding(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1, v0, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->C:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-static {p1}, Le1/c;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->B:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    invoke-static {p1, v1}, Le1/c;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->v:I

    .line 33
    .line 34
    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->w:Z

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->D:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget v1, Lcom/google/android/material/R$drawable;->navigation_empty_icon:I

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {p1, v1, v2}, Lc1/u;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->D:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->v:I

    .line 69
    .line 70
    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->D:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->y:Landroid/widget/CheckedTextView;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-static {v0, p1, v1, v1, v1}, Landroidx/core/widget/d0;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public setIconPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->y:Landroid/widget/CheckedTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIconSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->v:I

    .line 2
    .line 3
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->B:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->C:Z

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A:Li/p;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Li/p;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->y:Landroid/widget/CheckedTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNeedsEmptyIcon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShortcut(ZC)V
    .locals 0

    return-void
.end method

.method public setTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->y:Landroid/widget/CheckedTextView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/core/widget/d0;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->y:Landroid/widget/CheckedTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->y:Landroid/widget/CheckedTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showsIcon()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
