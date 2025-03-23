.class public final Lc7/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/i0;


# static fields
.field public static final BOTTOM_END:I = 0x800055

.field public static final BOTTOM_START:I = 0x800053

.field public static final TOP_END:I = 0x800035

.field public static final TOP_START:I = 0x800033

.field public static final n:I

.field public static final o:I


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ly7/j;

.field public final c:Lcom/google/android/material/internal/j0;

.field public final d:Landroid/graphics/Rect;

.field public final e:Lc7/d;

.field public f:F

.field public g:F

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:Ljava/lang/ref/WeakReference;

.field public m:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_Badge:I

    .line 2
    .line 3
    sput v0, Lc7/b;->n:I

    .line 4
    .line 5
    sget v0, Lcom/google/android/material/R$attr;->badgeStyle:I

    .line 6
    .line 7
    sput v0, Lc7/b;->o:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIILcom/google/android/material/badge/BadgeState$State;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc7/b;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/material/internal/n0;->checkMaterialTheme(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lc7/b;->d:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance v7, Ly7/j;

    .line 22
    .line 23
    invoke-direct {v7}, Ly7/j;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v7, p0, Lc7/b;->b:Ly7/j;

    .line 27
    .line 28
    new-instance v8, Lcom/google/android/material/internal/j0;

    .line 29
    .line 30
    invoke-direct {v8, p0}, Lcom/google/android/material/internal/j0;-><init>(Lcom/google/android/material/internal/i0;)V

    .line 31
    .line 32
    .line 33
    iput-object v8, p0, Lc7/b;->c:Lcom/google/android/material/internal/j0;

    .line 34
    .line 35
    invoke-virtual {v8}, Lcom/google/android/material/internal/j0;->getTextPaint()Landroid/text/TextPaint;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 42
    .line 43
    .line 44
    sget v1, Lcom/google/android/material/R$style;->TextAppearance_MaterialComponents_Badge:I

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/content/Context;

    .line 51
    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v4, Lv7/g;

    .line 56
    .line 57
    invoke-direct {v4, v3, v1}, Lv7/g;-><init>(Landroid/content/Context;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8}, Lcom/google/android/material/internal/j0;->getTextAppearance()Lv7/g;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-ne v1, v4, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/content/Context;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v8, v4, v0}, Lcom/google/android/material/internal/j0;->setTextAppearance(Lv7/g;Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lc7/b;->e()V

    .line 80
    .line 81
    .line 82
    :goto_0
    new-instance v0, Lc7/d;

    .line 83
    .line 84
    move-object v1, v0

    .line 85
    move-object v2, p1

    .line 86
    move v3, p2

    .line 87
    move v4, p3

    .line 88
    move v5, p4

    .line 89
    move-object v6, p5

    .line 90
    invoke-direct/range {v1 .. v6}, Lc7/d;-><init>(Landroid/content/Context;IIILcom/google/android/material/badge/BadgeState$State;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lc7/b;->e:Lc7/d;

    .line 94
    .line 95
    invoke-virtual {p0}, Lc7/b;->c()V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-virtual {v8, v1}, Lcom/google/android/material/internal/j0;->setTextWidthDirty(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lc7/b;->e()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Lcom/google/android/material/internal/j0;->getTextPaint()Landroid/text/TextPaint;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p0}, Lc7/b;->getAlpha()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, Lc7/d;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 123
    .line 124
    iget-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->b:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v7}, Ly7/j;->getFillColor()Landroid/content/res/ColorStateList;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eq v2, v1, :cond_3

    .line 139
    .line 140
    invoke-virtual {v7, v1}, Ly7/j;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-virtual {v8}, Lcom/google/android/material/internal/j0;->getTextPaint()Landroid/text/TextPaint;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lc7/b;->b()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lc7/b;->e()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lc7/b;->d()V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public static create(Landroid/content/Context;)Lc7/b;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v6, Lc7/b;

    .line 2
    .line 3
    sget v4, Lc7/b;->n:I

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    sget v3, Lc7/b;->o:I

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lc7/b;-><init>(Landroid/content/Context;IIILcom/google/android/material/badge/BadgeState$State;)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method

.method public static createFromResource(Landroid/content/Context;I)Lc7/b;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v6, Lc7/b;

    .line 2
    .line 3
    sget v4, Lc7/b;->n:I

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    sget v3, Lc7/b;->o:I

    .line 7
    .line 8
    move-object v0, v6

    .line 9
    move-object v1, p0

    .line 10
    move v2, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lc7/b;-><init>(Landroid/content/Context;IIILcom/google/android/material/badge/BadgeState$State;)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lc7/b;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    iget v4, p0, Lc7/b;->h:I

    .line 6
    .line 7
    iget-object v5, p0, Lc7/b;->e:Lc7/d;

    .line 8
    .line 9
    if-gt v3, v4, :cond_0

    .line 10
    .line 11
    iget-object v3, v5, Lc7/d;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 12
    .line 13
    iget-object v3, v3, Lcom/google/android/material/badge/BadgeState$State;->g:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-static {v3}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, Lc7/b;->getNumber()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    int-to-long v4, v4

    .line 24
    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    return-object v3

    .line 29
    :cond_0
    iget-object v3, p0, Lc7/b;->a:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/content/Context;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_1
    iget-object v4, v5, Lc7/d;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 43
    .line 44
    iget-object v4, v4, Lcom/google/android/material/badge/BadgeState$State;->g:Ljava/util/Locale;

    .line 45
    .line 46
    sget v5, Lcom/google/android/material/R$string;->mtrl_exceed_max_badge_number_suffix:I

    .line 47
    .line 48
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget v5, p0, Lc7/b;->h:I

    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, -0x6a19

    xor-int/lit16 v2, v2, -0x6a34

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 59
    .line 60
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v4, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    return-object v3
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc7/b;->l:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lc7/b;->l:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    iget-object v1, p0, Lc7/b;->m:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0, v0, v1}, Lc7/b;->updateBadgeCoordinates(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc7/b;->getMaxCharacterCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    sub-double/2addr v0, v2

    .line 9
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-int v0, v0

    .line 16
    const/4 v1, 0x1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    iput v0, p0, Lc7/b;->h:I

    .line 19
    .line 20
    iget-object v0, p0, Lc7/b;->c:Lcom/google/android/material/internal/j0;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/j0;->setTextWidthDirty(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lc7/b;->e()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public clearNumber()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc7/b;->hasNumber()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lc7/b;->e:Lc7/d;

    .line 8
    .line 9
    iget-object v1, v0, Lc7/d;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    iput v2, v1, Lcom/google/android/material/badge/BadgeState$State;->e:I

    .line 13
    .line 14
    iget-object v0, v0, Lc7/d;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 15
    .line 16
    iput v2, v0, Lcom/google/android/material/badge/BadgeState$State;->e:I

    .line 17
    .line 18
    iget-object v0, p0, Lc7/b;->c:Lcom/google/android/material/internal/j0;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/j0;->setTextWidthDirty(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lc7/b;->e()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc7/b;->e:Lc7/d;

    .line 2
    .line 3
    iget-object v0, v0, Lc7/d;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->l:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 13
    .line 14
    .line 15
    sget-boolean v1, Lc7/i;->USE_COMPAT_PARENT:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lc7/b;->getCustomBadgeParent()Landroid/widget/FrameLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lc7/b;->getCustomBadgeParent()Landroid/widget/FrameLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lc7/b;->getAlpha()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lc7/b;->b:Ly7/j;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ly7/j;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lc7/b;->hasNumber()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lc7/b;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lc7/b;->c:Lcom/google/android/material/internal/j0;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/android/material/internal/j0;->getTextPaint()Landroid/text/TextPaint;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-virtual {v3, v1, v5, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    iget v3, p0, Lc7/b;->f:F

    .line 59
    .line 60
    iget v4, p0, Lc7/b;->g:F

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    div-int/lit8 v0, v0, 0x2

    .line 67
    .line 68
    int-to-float v0, v0

    .line 69
    add-float/2addr v4, v0

    .line 70
    invoke-virtual {v2}, Lcom/google/android/material/internal/j0;->getTextPaint()Landroid/text/TextPaint;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v1, v3, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 11

    .line 1
    iget-object v0, p0, Lc7/b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lc7/b;->l:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/View;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    if-eqz v0, :cond_f

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_9

    .line 27
    .line 28
    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lc7/b;->d:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v5}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    iget-object v6, p0, Lc7/b;->m:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/widget/FrameLayout;

    .line 55
    .line 56
    :cond_2
    if-nez v2, :cond_3

    .line 57
    .line 58
    sget-boolean v6, Lc7/i;->USE_COMPAT_PARENT:Z

    .line 59
    .line 60
    if-eqz v6, :cond_5

    .line 61
    .line 62
    :cond_3
    if-nez v2, :cond_4

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroid/view/ViewGroup;

    .line 69
    .line 70
    :cond_4
    invoke-virtual {v2, v1, v5}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-virtual {p0}, Lc7/b;->hasNumber()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget-object v6, p0, Lc7/b;->e:Lc7/d;

    .line 78
    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    iget-object v2, v6, Lc7/d;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 82
    .line 83
    iget-object v2, v2, Lcom/google/android/material/badge/BadgeState$State;->p:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_1

    .line 90
    :cond_6
    iget-object v2, v6, Lc7/d;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 91
    .line 92
    iget-object v2, v2, Lcom/google/android/material/badge/BadgeState$State;->n:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :goto_1
    iget-object v7, v6, Lc7/d;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 99
    .line 100
    iget-object v7, v7, Lcom/google/android/material/badge/BadgeState$State;->r:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    add-int/2addr v7, v2

    .line 107
    iget-object v2, v6, Lc7/d;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 108
    .line 109
    iget-object v8, v2, Lcom/google/android/material/badge/BadgeState$State;->k:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    const v9, 0x800053

    .line 116
    .line 117
    .line 118
    if-eq v8, v9, :cond_7

    .line 119
    .line 120
    const v10, 0x800055

    .line 121
    .line 122
    .line 123
    if-eq v8, v10, :cond_7

    .line 124
    .line 125
    iget v8, v5, Landroid/graphics/Rect;->top:I

    .line 126
    .line 127
    add-int/2addr v8, v7

    .line 128
    int-to-float v7, v8

    .line 129
    iput v7, p0, Lc7/b;->g:F

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    .line 133
    .line 134
    sub-int/2addr v8, v7

    .line 135
    int-to-float v7, v8

    .line 136
    iput v7, p0, Lc7/b;->g:F

    .line 137
    .line 138
    :goto_2
    invoke-virtual {p0}, Lc7/b;->getNumber()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    const/16 v8, 0x9

    .line 143
    .line 144
    iget v10, v6, Lc7/d;->d:F

    .line 145
    .line 146
    if-gt v7, v8, :cond_9

    .line 147
    .line 148
    invoke-virtual {p0}, Lc7/b;->hasNumber()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-nez v7, :cond_8

    .line 153
    .line 154
    iget v10, v6, Lc7/d;->c:F

    .line 155
    .line 156
    :cond_8
    iput v10, p0, Lc7/b;->i:F

    .line 157
    .line 158
    iput v10, p0, Lc7/b;->k:F

    .line 159
    .line 160
    iput v10, p0, Lc7/b;->j:F

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_9
    iput v10, p0, Lc7/b;->i:F

    .line 164
    .line 165
    iput v10, p0, Lc7/b;->k:F

    .line 166
    .line 167
    invoke-virtual {p0}, Lc7/b;->a()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    iget-object v8, p0, Lc7/b;->c:Lcom/google/android/material/internal/j0;

    .line 172
    .line 173
    invoke-virtual {v8, v7}, Lcom/google/android/material/internal/j0;->getTextWidth(Ljava/lang/String;)F

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    const/high16 v8, 0x40000000    # 2.0f

    .line 178
    .line 179
    div-float/2addr v7, v8

    .line 180
    iget v6, v6, Lc7/d;->e:F

    .line 181
    .line 182
    add-float/2addr v7, v6

    .line 183
    iput v7, p0, Lc7/b;->j:F

    .line 184
    .line 185
    :goto_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p0}, Lc7/b;->hasNumber()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_a

    .line 194
    .line 195
    sget v6, Lcom/google/android/material/R$dimen;->mtrl_badge_text_horizontal_edge_offset:I

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_a
    sget v6, Lcom/google/android/material/R$dimen;->mtrl_badge_horizontal_edge_offset:I

    .line 199
    .line 200
    :goto_4
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {p0}, Lc7/b;->hasNumber()Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_b

    .line 209
    .line 210
    iget-object v6, v2, Lcom/google/android/material/badge/BadgeState$State;->o:Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    goto :goto_5

    .line 217
    :cond_b
    iget-object v6, v2, Lcom/google/android/material/badge/BadgeState$State;->m:Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    :goto_5
    iget-object v7, v2, Lcom/google/android/material/badge/BadgeState$State;->q:Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    add-int/2addr v7, v6

    .line 230
    iget-object v2, v2, Lcom/google/android/material/badge/BadgeState$State;->k:Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    const v6, 0x800033

    .line 237
    .line 238
    .line 239
    if-eq v2, v6, :cond_d

    .line 240
    .line 241
    if-eq v2, v9, :cond_d

    .line 242
    .line 243
    invoke-static {v1}, Ll1/c2;->getLayoutDirection(Landroid/view/View;)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_c

    .line 248
    .line 249
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 250
    .line 251
    int-to-float v1, v1

    .line 252
    iget v2, p0, Lc7/b;->j:F

    .line 253
    .line 254
    add-float/2addr v1, v2

    .line 255
    int-to-float v0, v0

    .line 256
    sub-float/2addr v1, v0

    .line 257
    int-to-float v0, v7

    .line 258
    sub-float/2addr v1, v0

    .line 259
    goto :goto_6

    .line 260
    :cond_c
    iget v1, v5, Landroid/graphics/Rect;->left:I

    .line 261
    .line 262
    int-to-float v1, v1

    .line 263
    iget v2, p0, Lc7/b;->j:F

    .line 264
    .line 265
    sub-float/2addr v1, v2

    .line 266
    int-to-float v0, v0

    .line 267
    add-float/2addr v1, v0

    .line 268
    int-to-float v0, v7

    .line 269
    add-float/2addr v1, v0

    .line 270
    :goto_6
    iput v1, p0, Lc7/b;->f:F

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_d
    invoke-static {v1}, Ll1/c2;->getLayoutDirection(Landroid/view/View;)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_e

    .line 278
    .line 279
    iget v1, v5, Landroid/graphics/Rect;->left:I

    .line 280
    .line 281
    int-to-float v1, v1

    .line 282
    iget v2, p0, Lc7/b;->j:F

    .line 283
    .line 284
    sub-float/2addr v1, v2

    .line 285
    int-to-float v0, v0

    .line 286
    add-float/2addr v1, v0

    .line 287
    int-to-float v0, v7

    .line 288
    add-float/2addr v1, v0

    .line 289
    goto :goto_7

    .line 290
    :cond_e
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 291
    .line 292
    int-to-float v1, v1

    .line 293
    iget v2, p0, Lc7/b;->j:F

    .line 294
    .line 295
    add-float/2addr v1, v2

    .line 296
    int-to-float v0, v0

    .line 297
    sub-float/2addr v1, v0

    .line 298
    int-to-float v0, v7

    .line 299
    sub-float/2addr v1, v0

    .line 300
    :goto_7
    iput v1, p0, Lc7/b;->f:F

    .line 301
    .line 302
    :goto_8
    iget v0, p0, Lc7/b;->f:F

    .line 303
    .line 304
    iget v1, p0, Lc7/b;->g:F

    .line 305
    .line 306
    iget v2, p0, Lc7/b;->j:F

    .line 307
    .line 308
    iget v5, p0, Lc7/b;->k:F

    .line 309
    .line 310
    invoke-static {v4, v0, v1, v2, v5}, Lc7/i;->updateBadgeBounds(Landroid/graphics/Rect;FFFF)V

    .line 311
    .line 312
    .line 313
    iget v0, p0, Lc7/b;->i:F

    .line 314
    .line 315
    iget-object v1, p0, Lc7/b;->b:Ly7/j;

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Ly7/j;->setCornerSize(F)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_f

    .line 325
    .line 326
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 327
    .line 328
    .line 329
    :cond_f
    :goto_9
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc7/b;->e:Lc7/d;

    .line 2
    .line 3
    iget-object v0, v0, Lc7/d;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/badge/BadgeState$State;->d:I

    .line 6
    .line 7
    return v0
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc7/b;->b:Ly7/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly7/j;->getFillColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getBadgeGravity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc7/b;->e:Lc7/d;

    .line 2
    .line 3
    iget-object v0, v0, Lc7/d;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->k:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getBadgeNumberLocale()Ljava/util/Locale;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc7/b;->e:Lc7/d;

    .line 2
    .line 3
    iget-object v0, v0, Lc7/d;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->g:Ljava/util/Locale;

    .line 6
    .line 7
    return-object v0
.end method

.method public getBadgeTextColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc7/b;->c:Lcom/google/android/material/internal/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/j0;->getTextPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lc7/b;->hasNumber()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lc7/b;->e:Lc7/d;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, v2, Lc7/d;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 18
    .line 19
    iget v0, v0, Lcom/google/android/material/badge/BadgeState$State;->i:I

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lc7/b;->a:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/content/Context;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    invoke-virtual {p0}, Lc7/b;->getNumber()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v3, p0, Lc7/b;->h:I

    .line 39
    .line 40
    if-gt v1, v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, v2, Lc7/d;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 47
    .line 48
    iget v1, v1, Lcom/google/android/material/badge/BadgeState$State;->i:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lc7/b;->getNumber()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p0}, Lc7/b;->getNumber()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_2
    iget-object v1, v2, Lc7/d;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 72
    .line 73
    iget v1, v1, Lcom/google/android/material/badge/BadgeState$State;->j:I

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_3
    return-object v1

    .line 89
    :cond_4
    iget-object v0, v2, Lc7/d;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->h:Ljava/lang/CharSequence;

    .line 92
    .line 93
    return-object v0
.end method

.method public getCustomBadgeParent()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lc7/b;->m:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public getHorizontalOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc7/b;->e:Lc7/d;

    .line 2
    .line 3
    iget-object v0, v0, Lc7/d;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->m:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getHorizontalOffsetWithText()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc7/b;->e:Lc7/d;

    .line 2
    .line 3
    iget-object v0, v0, Lc7/d;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->o:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getHorizontalOffsetWithoutText()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc7/b;->e:Lc7/d;

    .line 2
    .line 3
    iget-object v0, v0, Lc7/d;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->m:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc7/b;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc7/b;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMaxCharacterCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc7/b;->e:Lc7/d;

    .line 2
    .line 3
    iget-object v0, v0, Lc7/d;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/badge/BadgeState$State;->f:I

    .line 6
    .line 7
    return v0
.end method

.method public getNumber()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc7/b;->hasNumber()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lc7/b;->e:Lc7/d;

    .line 8
    .line 9
    iget-object v0, v0, Lc7/d;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 10
    .line 11
    iget v0, v0, Lcom/google/android/material/badge/BadgeState$State;->e:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public getVerticalOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc7/b;->e:Lc7/d;

    .line 2
    .line 3
    iget-object v0, v0, Lc7/d;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->n:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getVerticalOffsetWithText()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc7/b;->e:Lc7/d;

    .line 2
    .line 3
    iget-object v0, v0, Lc7/d;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->p:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getVerticalOffsetWithoutText()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc7/b;->e:Lc7/d;

    .line 2
    .line 3
    iget-object v0, v0, Lc7/d;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->n:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public hasNumber()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc7/b;->e:Lc7/d;

    .line 2
    .line 3
    iget-object v0, v0, Lc7/d;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/badge/BadgeState$State;->e:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onStateChange([I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onTextSizeChange()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc7/b;->e:Lc7/d;

    .line 2
    .line 3
    iget-object v1, v0, Lc7/d;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 4
    .line 5
    iput p1, v1, Lcom/google/android/material/badge/BadgeState$State;->d:I

    .line 6
    .line 7
    iget-object v0, v0, Lc7/d;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 8
    .line 9
    iput p1, v0, Lcom/google/android/material/badge/BadgeState$State;->d:I

    .line 10
    .line 11
    iget-object p1, p0, Lc7/b;->c:Lcom/google/android/material/internal/j0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/internal/j0;->getTextPaint()Landroid/text/TextPaint;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lc7/b;->getAlpha()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lc7/b;->e:Lc7/d;

    .line 6
    .line 7
    iget-object v2, v1, Lc7/d;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 8
    .line 9
    iput-object v0, v2, Lcom/google/android/material/badge/BadgeState$State;->b:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, v1, Lc7/d;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 16
    .line 17
    iput-object p1, v0, Lcom/google/android/material/badge/BadgeState$State;->b:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object p1, v1, Lc7/d;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/material/badge/BadgeState$State;->b:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lc7/b;->b:Ly7/j;

    .line 32
    .line 33
    invoke-virtual {v0}, Ly7/j;->getFillColor()Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eq v1, p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ly7/j;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public setBadgeGravity(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc7/b;->e:Lc7/d;

    .line 2
    .line 3
    iget-object v1, v0, Lc7/d;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/material/badge/BadgeState$State;->k:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Lc7/d;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 18
    .line 19
    iput-object v1, v2, Lcom/google/android/material/badge/BadgeState$State;->k:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, v0, Lc7/d;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 26
    .line 27
    iput-object p1, v0, Lcom/google/android/material/badge/BadgeState$State;->k:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p0}, Lc7/b;->b()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public setBadgeNumberLocale(Ljava/util/Locale;)V
    .locals 2
    .param p1    # Ljava/util/Locale;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lc7/b;->e:Lc7/d;

    .line 2
    .line 3
    iget-object v1, v0, Lc7/d;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/material/badge/BadgeState$State;->g:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lc7/d;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 14
    .line 15
    iput-object p1, v1, Lcom/google/android/material/badge/BadgeState$State;->g:Ljava/util/Locale;

    .line 16
    .line 17
    iget-object v0, v0, Lc7/d;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 18
    .line 19
    iput-object p1, v0, Lcom/google/android/material/badge/BadgeState$State;->g:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setBadgeTextColor(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc7/b;->c:Lcom/google/android/material/internal/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/j0;->getTextPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lc7/b;->e:Lc7/d;

    .line 18
    .line 19
    iget-object v3, v2, Lc7/d;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 20
    .line 21
    iput-object v1, v3, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, v2, Lc7/d;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 28
    .line 29
    iput-object p1, v1, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/material/internal/j0;->getTextPaint()Landroid/text/TextPaint;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, v2, Lc7/d;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setContentDescriptionExceedsMaxBadgeNumberStringResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc7/b;->e:Lc7/d;

    .line 2
    .line 3
    iget-object v1, v0, Lc7/d;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 4
    .line 5
    iput p1, v1, Lcom/google/android/material/badge/BadgeState$State;->j:I

    .line 6
    .line 7
    iget-object v0, v0, Lc7/d;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 8
    .line 9
    iput p1, v0, Lcom/google/android/material/badge/BadgeState$State;->j:I

    .line 10
    .line 11
    return-void
.end method

.method public setContentDescriptionNumberless(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc7/b;->e:Lc7/d;

    .line 2
    .line 3
    iget-object v1, v0, Lc7/d;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 4
    .line 5
    iput-object p1, v1, Lcom/google/android/material/badge/BadgeState$State;->h:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-object v0, v0, Lc7/d;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 8
    .line 9
    iput-object p1, v0, Lcom/google/android/material/badge/BadgeState$State;->h:Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-void
.end method

.method public setContentDescriptionQuantityStringsResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc7/b;->e:Lc7/d;

    .line 2
    .line 3
    iget-object v1, v0, Lc7/d;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 4
    .line 5
    iput p1, v1, Lcom/google/android/material/badge/BadgeState$State;->i:I

    .line 6
    .line 7
    iget-object v0, v0, Lc7/d;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 8
    .line 9
    iput p1, v0, Lcom/google/android/material/badge/BadgeState$State;->i:I

    .line 10
    .line 11
    return-void
.end method

.method public setHorizontalOffset(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc7/b;->setHorizontalOffsetWithoutText(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lc7/b;->setHorizontalOffsetWithText(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setHorizontalOffsetWithText(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lc7/b;->e:Lc7/d;

    .line 6
    .line 7
    iget-object v2, v1, Lc7/d;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 8
    .line 9
    iput-object v0, v2, Lcom/google/android/material/badge/BadgeState$State;->o:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, v1, Lc7/d;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 16
    .line 17
    iput-object p1, v0, Lcom/google/android/material/badge/BadgeState$State;->o:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0}, Lc7/b;->e()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setHorizontalOffsetWithoutText(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lc7/b;->e:Lc7/d;

    .line 6
    .line 7
    iget-object v2, v1, Lc7/d;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 8
    .line 9
    iput-object v0, v2, Lcom/google/android/material/badge/BadgeState$State;->m:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, v1, Lc7/d;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 16
    .line 17
    iput-object p1, v0, Lcom/google/android/material/badge/BadgeState$State;->m:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0}, Lc7/b;->e()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setMaxCharacterCount(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc7/b;->e:Lc7/d;

    .line 2
    .line 3
    iget-object v1, v0, Lc7/d;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 4
    .line 5
    iget v2, v1, Lcom/google/android/material/badge/BadgeState$State;->f:I

    .line 6
    .line 7
    if-eq v2, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lc7/d;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 10
    .line 11
    iput p1, v0, Lcom/google/android/material/badge/BadgeState$State;->f:I

    .line 12
    .line 13
    iput p1, v1, Lcom/google/android/material/badge/BadgeState$State;->f:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lc7/b;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setNumber(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget-object v0, p0, Lc7/b;->e:Lc7/d;

    .line 7
    .line 8
    iget-object v1, v0, Lc7/d;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 9
    .line 10
    iget v2, v1, Lcom/google/android/material/badge/BadgeState$State;->e:I

    .line 11
    .line 12
    if-eq v2, p1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lc7/d;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 15
    .line 16
    iput p1, v0, Lcom/google/android/material/badge/BadgeState$State;->e:I

    .line 17
    .line 18
    iput p1, v1, Lcom/google/android/material/badge/BadgeState$State;->e:I

    .line 19
    .line 20
    iget-object p1, p0, Lc7/b;->c:Lcom/google/android/material/internal/j0;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/j0;->setTextWidthDirty(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lc7/b;->e()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public setVerticalOffset(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc7/b;->setVerticalOffsetWithoutText(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lc7/b;->setVerticalOffsetWithText(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setVerticalOffsetWithText(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lc7/b;->e:Lc7/d;

    .line 6
    .line 7
    iget-object v2, v1, Lc7/d;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 8
    .line 9
    iput-object v0, v2, Lcom/google/android/material/badge/BadgeState$State;->p:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, v1, Lc7/d;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 16
    .line 17
    iput-object p1, v0, Lcom/google/android/material/badge/BadgeState$State;->p:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0}, Lc7/b;->e()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setVerticalOffsetWithoutText(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lc7/b;->e:Lc7/d;

    .line 6
    .line 7
    iget-object v2, v1, Lc7/d;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 8
    .line 9
    iput-object v0, v2, Lcom/google/android/material/badge/BadgeState$State;->n:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, v1, Lc7/d;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 16
    .line 17
    iput-object p1, v0, Lcom/google/android/material/badge/BadgeState$State;->n:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0}, Lc7/b;->e()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setVisible(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lc7/b;->e:Lc7/d;

    .line 6
    .line 7
    iget-object v2, v1, Lc7/d;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 8
    .line 9
    iput-object v0, v2, Lcom/google/android/material/badge/BadgeState$State;->l:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, v1, Lc7/d;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 16
    .line 17
    iput-object p1, v0, Lcom/google/android/material/badge/BadgeState$State;->l:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Lc7/b;->d()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public updateBadgeCoordinates(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lc7/b;->updateBadgeCoordinates(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public updateBadgeCoordinates(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    instance-of v3, p2, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    .line 2
    check-cast p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, p2}, Lc7/b;->updateBadgeCoordinates(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x27

    new-array v0, v1, [C

    const/16 v2, 0x23c3

    xor-int/lit16 v2, v2, 0x23b6

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x22

    aput-char v2, v0, v1

    const v1, 0x22

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x22

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x26

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x25

    aput-char v2, v0, v1

    const v1, 0x25

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x25

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x28

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x24

    aput-char v2, v0, v1

    const v1, 0x26

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x66

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0x26

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x1f

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x24

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x24

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x20

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x62

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x23

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x23

    aput-char v2, v0, v1

    const v1, 0x1f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x29

    int-to-char v2, v2

    const v1, 0x21

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public updateBadgeCoordinates(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc7/b;->l:Ljava/lang/ref/WeakReference;

    .line 6
    sget-boolean v0, Lc7/i;->USE_COMPAT_PARENT:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lcom/google/android/material/R$id;->mtrl_anchor_parent:I

    if-eq v2, v3, :cond_3

    :cond_0
    iget-object v2, p0, Lc7/b;->m:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p2, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 12
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 13
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 14
    sget v3, Lcom/google/android/material/R$id;->mtrl_anchor_parent:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 15
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 16
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 20
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    .line 21
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 22
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    invoke-virtual {p2, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 25
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lc7/b;->m:Ljava/lang/ref/WeakReference;

    .line 26
    new-instance p2, Lc7/a;

    invoke-direct {p2, p0, p1, v2}, Lc7/a;-><init>(Lc7/b;Landroid/view/View;Landroid/widget/FrameLayout;)V

    invoke-virtual {v2, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 27
    :cond_2
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lc7/b;->m:Ljava/lang/ref/WeakReference;

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 29
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 31
    :cond_4
    invoke-virtual {p0}, Lc7/b;->e()V

    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
