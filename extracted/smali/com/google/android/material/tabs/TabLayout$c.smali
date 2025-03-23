.class public final Lcom/google/android/material/tabs/TabLayout$c;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# static fields
.field public static final synthetic l:I


# instance fields
.field public a:Lcom/google/android/material/tabs/TabLayout$a;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/view/View;

.field public e:Lc7/b;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:I

.field public final synthetic k:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 3
    .param p1    # Lcom/google/android/material/tabs/TabLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$c;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$c;->j:I

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/google/android/material/tabs/TabLayout$c;->h(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget p2, p1, Lcom/google/android/material/tabs/TabLayout;->d:I

    .line 13
    .line 14
    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->f:I

    .line 15
    .line 16
    iget v1, p1, Lcom/google/android/material/tabs/TabLayout;->g:I

    .line 17
    .line 18
    iget v2, p1, Lcom/google/android/material/tabs/TabLayout;->e:I

    .line 19
    .line 20
    invoke-static {p0, p2, v2, v0, v1}, Ll1/c2;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 21
    .line 22
    .line 23
    const/16 p2, 0x11

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p1, Lcom/google/android/material/tabs/TabLayout;->A:Z

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    xor-int/2addr p1, p2

    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/16 p2, 0x3ea

    .line 43
    .line 44
    invoke-static {p1, p2}, Ll1/c1;->getSystemIcon(Landroid/content/Context;I)Ll1/c1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p0, p1}, Ll1/c2;->setPointerIcon(Landroid/view/View;Ll1/c1;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/tabs/TabLayout$c;)Lc7/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$c;->getBadge()Lc7/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/material/tabs/TabLayout$c;)Lc7/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$c;->getOrCreateBadge()Lc7/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getBadge()Lc7/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$c;->e:Lc7/b;

    .line 2
    .line 3
    return-object v0
.end method

.method private getOrCreateBadge()Lc7/b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$c;->e:Lc7/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lc7/b;->create(Landroid/content/Context;)Lc7/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$c;->e:Lc7/b;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$c;->e()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$c;->e:Lc7/b;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "Unable to create badge"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$c;->e:Lc7/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$c;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$c;->d:Landroid/view/View;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$c;->e:Lc7/b;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lc7/i;->detachBadgeDrawable(Lc7/b;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$c;->d:Landroid/view/View;

    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$c;->i:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$c;->i:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$c;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$c;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$c;->f:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$c;->d()V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$c;->c:Landroid/widget/ImageView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$c;->a:Lcom/google/android/material/tabs/TabLayout$a;

    .line 24
    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$a;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$c;->d:Landroid/view/View;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$c;->c:Landroid/widget/ImageView;

    .line 36
    .line 37
    if-eq v0, v3, :cond_6

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$c;->d()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$c;->c:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$c;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_2
    if-eqz v0, :cond_e

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroid/view/ViewGroup;

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$c;->e:Lc7/b;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$c;->c:Landroid/widget/ImageView;

    .line 77
    .line 78
    if-eq v0, v3, :cond_4

    .line 79
    .line 80
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$c;->b:Landroid/widget/TextView;

    .line 81
    .line 82
    if-eq v0, v3, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    sget-boolean v3, Lc7/i;->USE_COMPAT_PARENT:Z

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/widget/FrameLayout;

    .line 94
    .line 95
    :cond_5
    :goto_0
    invoke-static {v2, v0, v1}, Lc7/i;->attachBadgeDrawable(Lc7/b;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$c;->d:Landroid/view/View;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    invoke-virtual {p0, v3}, Lcom/google/android/material/tabs/TabLayout$c;->f(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$c;->b:Landroid/widget/TextView;

    .line 106
    .line 107
    if-eqz v0, :cond_d

    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$c;->a:Lcom/google/android/material/tabs/TabLayout$a;

    .line 110
    .line 111
    if-eqz v0, :cond_d

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$a;->getTabLabelVisibility()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v3, 0x1

    .line 118
    if-ne v0, v3, :cond_d

    .line 119
    .line 120
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$c;->d:Landroid/view/View;

    .line 121
    .line 122
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$c;->b:Landroid/widget/TextView;

    .line 123
    .line 124
    if-eq v0, v3, :cond_c

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$c;->d()V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$c;->b:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$c;->c()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_8

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_8
    if-eqz v0, :cond_e

    .line 139
    .line 140
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Landroid/view/ViewGroup;

    .line 151
    .line 152
    if-eqz v3, :cond_9

    .line 153
    .line 154
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 158
    .line 159
    .line 160
    :cond_9
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$c;->e:Lc7/b;

    .line 161
    .line 162
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$c;->c:Landroid/widget/ImageView;

    .line 163
    .line 164
    if-eq v0, v3, :cond_a

    .line 165
    .line 166
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$c;->b:Landroid/widget/TextView;

    .line 167
    .line 168
    if-eq v0, v3, :cond_a

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_a
    sget-boolean v3, Lc7/i;->USE_COMPAT_PARENT:Z

    .line 172
    .line 173
    if-eqz v3, :cond_b

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Landroid/widget/FrameLayout;

    .line 180
    .line 181
    :cond_b
    :goto_1
    invoke-static {v2, v0, v1}, Lc7/i;->attachBadgeDrawable(Lc7/b;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$c;->d:Landroid/view/View;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_c
    invoke-virtual {p0, v3}, Lcom/google/android/material/tabs/TabLayout$c;->f(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$c;->d()V

    .line 192
    .line 193
    .line 194
    :cond_e
    :goto_2
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$c;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$c;->d:Landroid/view/View;

    .line 8
    .line 9
    if-ne p1, v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$c;->e:Lc7/b;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$c;->c:Landroid/widget/ImageView;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$c;->b:Landroid/widget/TextView;

    .line 19
    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-boolean v1, Lc7/i;->USE_COMPAT_PARENT:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-static {v0, p1, v2}, Lc7/i;->setBadgeDrawableBounds(Lc7/b;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$c;->a:Lcom/google/android/material/tabs/TabLayout$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$a;->getCustomView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    if-eqz v2, :cond_6

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eq v3, p0, :cond_2

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    check-cast v3, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$c;->f:Landroid/view/View;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$c;->b:Landroid/widget/TextView;

    .line 33
    .line 34
    const/16 v4, 0x8

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$c;->c:Landroid/widget/ImageView;

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$c;->c:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    const v1, 0x1020014

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$c;->g:Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-static {v1}, Landroidx/core/widget/d0;->getMaxLines(Landroid/widget/TextView;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$c;->j:I

    .line 71
    .line 72
    :cond_5
    const v1, 0x1020006

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/widget/ImageView;

    .line 80
    .line 81
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$c;->h:Landroid/widget/ImageView;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$c;->f:Landroid/view/View;

    .line 85
    .line 86
    if-eqz v2, :cond_7

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$c;->f:Landroid/view/View;

    .line 92
    .line 93
    :cond_7
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$c;->g:Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$c;->h:Landroid/widget/ImageView;

    .line 96
    .line 97
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$c;->f:Landroid/view/View;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    if-nez v1, :cond_f

    .line 101
    .line 102
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$c;->c:Landroid/widget/ImageView;

    .line 103
    .line 104
    const/4 v3, -0x2

    .line 105
    if-nez v1, :cond_9

    .line 106
    .line 107
    sget-boolean v1, Lc7/i;->USE_COMPAT_PARENT:Z

    .line 108
    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    new-instance v1, Landroid/widget/FrameLayout;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-direct {v1, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 121
    .line 122
    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_8
    move-object v1, p0

    .line 133
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    sget v5, Lcom/google/android/material/R$layout;->design_layout_tab_icon:I

    .line 142
    .line 143
    invoke-virtual {v4, v5, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Landroid/widget/ImageView;

    .line 148
    .line 149
    iput-object v4, p0, Lcom/google/android/material/tabs/TabLayout$c;->c:Landroid/widget/ImageView;

    .line 150
    .line 151
    invoke-virtual {v1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 152
    .line 153
    .line 154
    :cond_9
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$c;->b:Landroid/widget/TextView;

    .line 155
    .line 156
    if-nez v1, :cond_b

    .line 157
    .line 158
    sget-boolean v1, Lc7/i;->USE_COMPAT_PARENT:Z

    .line 159
    .line 160
    if-eqz v1, :cond_a

    .line 161
    .line 162
    new-instance v1, Landroid/widget/FrameLayout;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-direct {v1, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 172
    .line 173
    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_a
    move-object v1, p0

    .line 184
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    sget v4, Lcom/google/android/material/R$layout;->design_layout_tab_text:I

    .line 193
    .line 194
    invoke-virtual {v3, v4, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Landroid/widget/TextView;

    .line 199
    .line 200
    iput-object v3, p0, Lcom/google/android/material/tabs/TabLayout$c;->b:Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$c;->b:Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-static {v1}, Landroidx/core/widget/d0;->getMaxLines(Landroid/widget/TextView;)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$c;->j:I

    .line 212
    .line 213
    :cond_b
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$c;->b:Landroid/widget/TextView;

    .line 214
    .line 215
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$c;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 216
    .line 217
    iget v4, v3, Lcom/google/android/material/tabs/TabLayout;->h:I

    .line 218
    .line 219
    invoke-static {v1, v4}, Landroidx/core/widget/d0;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v3, Lcom/google/android/material/tabs/TabLayout;->i:Landroid/content/res/ColorStateList;

    .line 223
    .line 224
    if-eqz v1, :cond_c

    .line 225
    .line 226
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$c;->b:Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 229
    .line 230
    .line 231
    :cond_c
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$c;->b:Landroid/widget/TextView;

    .line 232
    .line 233
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$c;->c:Landroid/widget/ImageView;

    .line 234
    .line 235
    invoke-virtual {p0, v1, v3}, Lcom/google/android/material/tabs/TabLayout$c;->i(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$c;->e()V

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$c;->c:Landroid/widget/ImageView;

    .line 242
    .line 243
    if-nez v1, :cond_d

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_d
    new-instance v3, Lcom/google/android/material/tabs/d;

    .line 247
    .line 248
    invoke-direct {v3, p0, v1}, Lcom/google/android/material/tabs/d;-><init>(Lcom/google/android/material/tabs/TabLayout$c;Landroid/view/View;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 252
    .line 253
    .line 254
    :goto_4
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$c;->b:Landroid/widget/TextView;

    .line 255
    .line 256
    if-nez v1, :cond_e

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_e
    new-instance v3, Lcom/google/android/material/tabs/d;

    .line 260
    .line 261
    invoke-direct {v3, p0, v1}, Lcom/google/android/material/tabs/d;-><init>(Lcom/google/android/material/tabs/TabLayout$c;Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_f
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$c;->g:Landroid/widget/TextView;

    .line 269
    .line 270
    if-nez v1, :cond_10

    .line 271
    .line 272
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$c;->h:Landroid/widget/ImageView;

    .line 273
    .line 274
    if-eqz v3, :cond_11

    .line 275
    .line 276
    :cond_10
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$c;->h:Landroid/widget/ImageView;

    .line 277
    .line 278
    invoke-virtual {p0, v1, v3}, Lcom/google/android/material/tabs/TabLayout$c;->i(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 279
    .line 280
    .line 281
    :cond_11
    :goto_5
    if-eqz v0, :cond_12

    .line 282
    .line 283
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$a;->d:Ljava/lang/CharSequence;

    .line 284
    .line 285
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-nez v1, :cond_12

    .line 290
    .line 291
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$a;->d:Ljava/lang/CharSequence;

    .line 292
    .line 293
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    :cond_12
    if-eqz v0, :cond_13

    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$a;->isSelected()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_13

    .line 303
    .line 304
    const/4 v2, 0x1

    .line 305
    :cond_13
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout$c;->setSelected(Z)V

    .line 306
    .line 307
    .line 308
    return-void
.end method

.method public getContentHeight()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$c;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$c;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$c;->f:Landroid/view/View;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v4, v3, [Landroid/view/View;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aput-object v0, v4, v5

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v4, v0

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    aput-object v2, v4, v1

    .line 18
    .line 19
    move v1, v5

    .line 20
    move v2, v1

    .line 21
    move v6, v2

    .line 22
    :goto_0
    if-ge v5, v3, :cond_3

    .line 23
    .line 24
    aget-object v7, v4, v5

    .line 25
    .line 26
    if-eqz v7, :cond_2

    .line 27
    .line 28
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-nez v8, :cond_2

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_1
    if-eqz v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_2
    move v6, v0

    .line 65
    :cond_2
    add-int/2addr v5, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sub-int/2addr v1, v2

    .line 68
    return v1
.end method

.method public getContentWidth()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$c;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$c;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$c;->f:Landroid/view/View;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v4, v3, [Landroid/view/View;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aput-object v0, v4, v5

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v4, v0

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    aput-object v2, v4, v1

    .line 18
    .line 19
    move v1, v5

    .line 20
    move v2, v1

    .line 21
    move v6, v2

    .line 22
    :goto_0
    if-ge v5, v3, :cond_3

    .line 23
    .line 24
    aget-object v7, v4, v5

    .line 25
    .line 26
    if-eqz v7, :cond_2

    .line 27
    .line 28
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-nez v8, :cond_2

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_1
    if-eqz v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_2
    move v6, v0

    .line 65
    :cond_2
    add-int/2addr v5, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sub-int/2addr v1, v2

    .line 68
    return v1
.end method

.method public getTab()Lcom/google/android/material/tabs/TabLayout$a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$c;->a:Lcom/google/android/material/tabs/TabLayout$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Landroid/content/Context;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$c;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->q:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1, v1}, Ld/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$c;->i:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$c;->i:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$c;->i:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    :cond_1
    :goto_0
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->k:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50
    .line 51
    .line 52
    const v3, 0x3727c5ac    # 1.0E-5f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 56
    .line 57
    .line 58
    const/4 v3, -0x1

    .line 59
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v0, Lcom/google/android/material/tabs/TabLayout;->k:Landroid/content/res/ColorStateList;

    .line 63
    .line 64
    invoke-static {v3}, Lw7/a;->convertToRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 69
    .line 70
    iget-boolean v5, v0, Lcom/google/android/material/tabs/TabLayout;->E:Z

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    move-object p1, v2

    .line 75
    :cond_2
    if-eqz v5, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object v2, v1

    .line 79
    :goto_1
    invoke-direct {v4, v3, p1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    move-object p1, v4

    .line 83
    :cond_4
    invoke-static {p0, p1}, Ll1/c2;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final i(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$c;->a:Lcom/google/android/material/tabs/TabLayout$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$a;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$c;->a:Lcom/google/android/material/tabs/TabLayout$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$a;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Le1/c;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$c;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v3, v2, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    invoke-static {v0, v3}, Le1/c;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v2, Lcom/google/android/material/tabs/TabLayout;->n:Landroid/graphics/PorterDuff$Mode;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-static {v0, v3}, Le1/c;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$c;->a:Lcom/google/android/material/tabs/TabLayout$a;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$a;->getText()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v3, v1

    .line 54
    :goto_1
    const/16 v4, 0x8

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout$c;->a:Lcom/google/android/material/tabs/TabLayout$a;

    .line 89
    .line 90
    iget v6, v6, Lcom/google/android/material/tabs/TabLayout$a;->g:I

    .line 91
    .line 92
    const/4 v7, 0x1

    .line 93
    if-ne v6, v7, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :goto_3
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    :goto_4
    if-eqz p2, :cond_a

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 119
    .line 120
    if-nez v0, :cond_8

    .line 121
    .line 122
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_8

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v6, v4}, Lcom/google/android/material/internal/y0;->dpToPx(Landroid/content/Context;I)F

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    float-to-int v4, v4

    .line 137
    goto :goto_5

    .line 138
    :cond_8
    move v4, v5

    .line 139
    :goto_5
    iget-boolean v2, v2, Lcom/google/android/material/tabs/TabLayout;->A:Z

    .line 140
    .line 141
    if-eqz v2, :cond_9

    .line 142
    .line 143
    invoke-static {p1}, Ll1/f0;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eq v4, v2, :cond_a

    .line 148
    .line 149
    invoke-static {p1, v4}, Ll1/f0;->setMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 150
    .line 151
    .line 152
    iput v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_9
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 162
    .line 163
    if-eq v4, v2, :cond_a

    .line 164
    .line 165
    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 166
    .line 167
    invoke-static {p1, v5}, Ll1/f0;->setMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 174
    .line 175
    .line 176
    :cond_a
    :goto_6
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$c;->a:Lcom/google/android/material/tabs/TabLayout$a;

    .line 177
    .line 178
    if-eqz p1, :cond_b

    .line 179
    .line 180
    iget-object v1, p1, Lcom/google/android/material/tabs/TabLayout$a;->d:Ljava/lang/CharSequence;

    .line 181
    .line 182
    :cond_b
    if-nez v0, :cond_c

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_c
    move-object v3, v1

    .line 186
    :goto_7
    invoke-static {p0, v3}, Landroidx/appcompat/widget/c5;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 7
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$c;->e:Lc7/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$c;->e:Lc7/b;

    .line 32
    .line 33
    invoke-virtual {v0}, Lc7/b;->getContentDescription()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {p1}, Lm1/l;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Lm1/l;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$c;->a:Lcom/google/android/material/tabs/TabLayout$a;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$a;->getPosition()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v2, 0x1

    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-static/range {v1 .. v6}, Lm1/q;->obtain(IIIIZZ)Lm1/q;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Lm1/l;->setCollectionItemInfo(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p1, v0}, Lm1/l;->setClickable(Z)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lm1/l$a;->ACTION_CLICK:Lm1/l$a;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lm1/l;->removeAction(Lm1/l$a;)Z

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget v1, Lcom/google/android/material/R$string;->item_view_role_description:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Lm1/l;->setRoleDescription(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$c;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabMaxWidth()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-lez v3, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-le v0, v3, :cond_1

    .line 20
    .line 21
    :cond_0
    iget p1, v2, Lcom/google/android/material/tabs/TabLayout;->r:I

    .line 22
    .line 23
    const/high16 v0, -0x80000000

    .line 24
    .line 25
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$c;->b:Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->o:F

    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$c;->j:I

    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$c;->c:Landroid/widget/ImageView;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    move v1, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$c;->b:Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-le v3, v4, :cond_3

    .line 62
    .line 63
    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->p:F

    .line 64
    .line 65
    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$c;->b:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$c;->b:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout$c;->b:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-static {v6}, Landroidx/core/widget/d0;->getMaxLines(Landroid/widget/TextView;)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    cmpl-float v3, v0, v3

    .line 84
    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    if-ltz v6, :cond_6

    .line 88
    .line 89
    if-eq v1, v6, :cond_6

    .line 90
    .line 91
    :cond_4
    iget v2, v2, Lcom/google/android/material/tabs/TabLayout;->z:I

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    if-ne v2, v4, :cond_5

    .line 95
    .line 96
    if-lez v3, :cond_5

    .line 97
    .line 98
    if-ne v5, v4, :cond_5

    .line 99
    .line 100
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$c;->b:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineWidth(I)F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    div-float v2, v0, v2

    .line 121
    .line 122
    mul-float/2addr v2, v3

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    sub-int/2addr v3, v4

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    sub-int/2addr v3, v4

    .line 137
    int-to-float v3, v3

    .line 138
    cmpl-float v2, v2, v3

    .line 139
    .line 140
    if-lez v2, :cond_5

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$c;->b:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$c;->b:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 151
    .line 152
    .line 153
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 154
    .line 155
    .line 156
    :cond_6
    :goto_1
    return-void
.end method

.method public performClick()Z
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$c;->a:Lcom/google/android/material/tabs/TabLayout$a;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$c;->a:Lcom/google/android/material/tabs/TabLayout$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$a;->select()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_1
    return v0
.end method

.method public setSelected(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$c;->b:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$c;->c:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$c;->f:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public setTab(Lcom/google/android/material/tabs/TabLayout$a;)V
    .locals 1
    .param p1    # Lcom/google/android/material/tabs/TabLayout$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$c;->a:Lcom/google/android/material/tabs/TabLayout$a;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$c;->a:Lcom/google/android/material/tabs/TabLayout$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$c;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
