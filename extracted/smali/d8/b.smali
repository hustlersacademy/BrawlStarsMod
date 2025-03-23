.class public final Ld8/b;
.super Ly7/j;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/i0;


# static fields
.field public static final O:I

.field public static final P:I


# instance fields
.field public final A:Landroid/graphics/Paint$FontMetrics;

.field public final B:Lcom/google/android/material/internal/j0;

.field public final C:Ld8/a;

.field public final D:Landroid/graphics/Rect;

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:F

.field public L:F

.field public M:F

.field public N:F

.field public y:Ljava/lang/CharSequence;

.field public final z:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_Tooltip:I

    .line 2
    .line 3
    sput v0, Ld8/b;->O:I

    .line 4
    .line 5
    sget v0, Lcom/google/android/material/R$attr;->tooltipStyle:I

    .line 6
    .line 7
    sput v0, Ld8/b;->P:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ly7/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ld8/b;->A:Landroid/graphics/Paint$FontMetrics;

    .line 10
    .line 11
    new-instance p2, Lcom/google/android/material/internal/j0;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lcom/google/android/material/internal/j0;-><init>(Lcom/google/android/material/internal/i0;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Ld8/b;->B:Lcom/google/android/material/internal/j0;

    .line 17
    .line 18
    new-instance p3, Ld8/a;

    .line 19
    .line 20
    invoke-direct {p3, p0}, Ld8/a;-><init>(Ld8/b;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Ld8/b;->C:Ld8/a;

    .line 24
    .line 25
    new-instance p3, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Ld8/b;->D:Landroid/graphics/Rect;

    .line 31
    .line 32
    const/high16 p3, 0x3f800000    # 1.0f

    .line 33
    .line 34
    iput p3, p0, Ld8/b;->K:F

    .line 35
    .line 36
    iput p3, p0, Ld8/b;->L:F

    .line 37
    .line 38
    const/high16 p4, 0x3f000000    # 0.5f

    .line 39
    .line 40
    iput p4, p0, Ld8/b;->M:F

    .line 41
    .line 42
    iput p3, p0, Ld8/b;->N:F

    .line 43
    .line 44
    iput-object p1, p0, Ld8/b;->z:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/google/android/material/internal/j0;->getTextPaint()Landroid/text/TextPaint;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 59
    .line 60
    iput p1, p3, Landroid/text/TextPaint;->density:F

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/google/android/material/internal/j0;->getTextPaint()Landroid/text/TextPaint;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static create(Landroid/content/Context;)Ld8/b;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Ld8/b;->P:I

    .line 2
    .line 3
    sget v1, Ld8/b;->O:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v2, v0, v1}, Ld8/b;->createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)Ld8/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)Ld8/b;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 36
    sget v0, Ld8/b;->P:I

    sget v1, Ld8/b;->O:I

    invoke-static {p0, p1, v0, v1}, Ld8/b;->createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)Ld8/b;

    move-result-object p0

    return-object p0
.end method

.method public static createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)Ld8/b;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ld8/b;

    invoke-direct {v0, p0, p1, p2, p3}, Ld8/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    sget-object v3, Lcom/google/android/material/R$styleable;->Tooltip:[I

    const/4 p0, 0x0

    new-array v6, p0, [I

    .line 3
    iget-object v1, v0, Ld8/b;->z:Landroid/content/Context;

    move-object v2, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/n0;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    iget-object p2, v0, Ld8/b;->z:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/google/android/material/R$dimen;->mtrl_tooltip_arrowSize:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, v0, Ld8/b;->I:I

    .line 5
    invoke-virtual {v0}, Ly7/j;->getShapeAppearanceModel()Ly7/o;

    move-result-object p3

    invoke-virtual {p3}, Ly7/o;->toBuilder()Ly7/o$a;

    move-result-object p3

    invoke-virtual {v0}, Ld8/b;->m()Ly7/l;

    move-result-object v1

    invoke-virtual {p3, v1}, Ly7/o$a;->setBottomEdge(Ly7/f;)Ly7/o$a;

    move-result-object p3

    invoke-virtual {p3}, Ly7/o$a;->build()Ly7/o;

    move-result-object p3

    .line 6
    invoke-virtual {v0, p3}, Ly7/j;->setShapeAppearanceModel(Ly7/o;)V

    .line 7
    sget p3, Lcom/google/android/material/R$styleable;->Tooltip_android_text:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {v0, p3}, Ld8/b;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget p3, Lcom/google/android/material/R$styleable;->Tooltip_android_textAppearance:I

    invoke-static {p2, p1, p3}, Lv7/d;->getTextAppearance(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lv7/g;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 9
    sget v1, Lcom/google/android/material/R$styleable;->Tooltip_android_textColor:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    sget v1, Lcom/google/android/material/R$styleable;->Tooltip_android_textColor:I

    .line 11
    invoke-static {p2, p1, v1}, Lv7/d;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 12
    invoke-virtual {p3, v1}, Lv7/g;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 13
    :cond_0
    invoke-virtual {v0, p3}, Ld8/b;->setTextAppearance(Lv7/g;)V

    .line 14
    sget p3, Lcom/google/android/material/R$attr;->colorOnBackground:I

    .line 15
    const-class v1, Ld8/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {p2, p3, v2}, Lk7/f;->getColor(Landroid/content/Context;ILjava/lang/String;)I

    move-result p3

    const v2, 0x1010031

    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-static {p2, v2, v3}, Lk7/f;->getColor(Landroid/content/Context;ILjava/lang/String;)I

    move-result v2

    const/16 v3, 0xe5

    .line 19
    invoke-static {v2, v3}, Ld1/e;->setAlphaComponent(II)I

    move-result v2

    const/16 v3, 0x99

    .line 20
    invoke-static {p3, v3}, Ld1/e;->setAlphaComponent(II)I

    move-result p3

    .line 21
    invoke-static {v2, p3}, Lk7/f;->layer(II)I

    move-result p3

    .line 22
    sget v2, Lcom/google/android/material/R$styleable;->Tooltip_backgroundTint:I

    .line 23
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 24
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 25
    invoke-virtual {v0, p3}, Ly7/j;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 26
    sget p3, Lcom/google/android/material/R$attr;->colorSurface:I

    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {p2, p3, v1}, Lk7/f;->getColor(Landroid/content/Context;ILjava/lang/String;)I

    move-result p2

    .line 29
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 30
    invoke-virtual {v0, p2}, Ly7/j;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 31
    sget p2, Lcom/google/android/material/R$styleable;->Tooltip_android_padding:I

    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, v0, Ld8/b;->E:I

    .line 32
    sget p2, Lcom/google/android/material/R$styleable;->Tooltip_android_minWidth:I

    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, v0, Ld8/b;->F:I

    .line 33
    sget p2, Lcom/google/android/material/R$styleable;->Tooltip_android_minHeight:I

    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, v0, Ld8/b;->G:I

    .line 34
    sget p2, Lcom/google/android/material/R$styleable;->Tooltip_android_layout_margin:I

    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p0

    iput p0, v0, Ld8/b;->H:I

    .line 35
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method


# virtual methods
.method public detachView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ld8/b;->C:Ld8/a;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 12
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld8/b;->l()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Ld8/b;->I:I

    .line 9
    .line 10
    int-to-double v1, v1

    .line 11
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    mul-double/2addr v3, v1

    .line 18
    iget v1, p0, Ld8/b;->I:I

    .line 19
    .line 20
    int-to-double v1, v1

    .line 21
    sub-double/2addr v3, v1

    .line 22
    neg-double v1, v3

    .line 23
    double-to-float v1, v1

    .line 24
    iget v2, p0, Ld8/b;->K:F

    .line 25
    .line 26
    iget v3, p0, Ld8/b;->L:F

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    int-to-float v4, v4

    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    int-to-float v5, v5

    .line 44
    const/high16 v6, 0x3f000000    # 0.5f

    .line 45
    .line 46
    mul-float/2addr v5, v6

    .line 47
    add-float/2addr v5, v4

    .line 48
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    int-to-float v4, v4

    .line 55
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    int-to-float v6, v6

    .line 64
    iget v7, p0, Ld8/b;->M:F

    .line 65
    .line 66
    mul-float/2addr v6, v7

    .line 67
    add-float/2addr v6, v4

    .line 68
    invoke-virtual {p1, v2, v3, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 72
    .line 73
    .line 74
    invoke-super {p0, p1}, Ly7/j;->draw(Landroid/graphics/Canvas;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Ld8/b;->y:Ljava/lang/CharSequence;

    .line 78
    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    int-to-float v1, v1

    .line 91
    iget-object v2, p0, Ld8/b;->B:Lcom/google/android/material/internal/j0;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/google/android/material/internal/j0;->getTextPaint()Landroid/text/TextPaint;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v4, p0, Ld8/b;->A:Landroid/graphics/Paint$FontMetrics;

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 100
    .line 101
    .line 102
    iget v3, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 103
    .line 104
    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 105
    .line 106
    add-float/2addr v3, v4

    .line 107
    const/high16 v4, 0x40000000    # 2.0f

    .line 108
    .line 109
    div-float/2addr v3, v4

    .line 110
    sub-float/2addr v1, v3

    .line 111
    float-to-int v1, v1

    .line 112
    invoke-virtual {v2}, Lcom/google/android/material/internal/j0;->getTextAppearance()Lv7/g;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_1

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/google/android/material/internal/j0;->getTextPaint()Landroid/text/TextPaint;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iput-object v4, v3, Landroid/text/TextPaint;->drawableState:[I

    .line 127
    .line 128
    iget-object v3, p0, Ld8/b;->z:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Lcom/google/android/material/internal/j0;->updateTextPaintDrawState(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/google/android/material/internal/j0;->getTextPaint()Landroid/text/TextPaint;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget v4, p0, Ld8/b;->N:F

    .line 138
    .line 139
    const/high16 v5, 0x437f0000    # 255.0f

    .line 140
    .line 141
    mul-float/2addr v4, v5

    .line 142
    float-to-int v4, v4

    .line 143
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 144
    .line 145
    .line 146
    :cond_1
    iget-object v6, p0, Ld8/b;->y:Ljava/lang/CharSequence;

    .line 147
    .line 148
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    int-to-float v9, v0

    .line 157
    int-to-float v10, v1

    .line 158
    invoke-virtual {v2}, Lcom/google/android/material/internal/j0;->getTextPaint()Landroid/text/TextPaint;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    const/4 v7, 0x0

    .line 163
    move-object v5, p1

    .line 164
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 165
    .line 166
    .line 167
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld8/b;->B:Lcom/google/android/material/internal/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/j0;->getTextPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Ld8/b;->G:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-int v0, v0

    .line 19
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 3

    .line 1
    iget v0, p0, Ld8/b;->E:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iget-object v1, p0, Ld8/b;->y:Ljava/lang/CharSequence;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, Ld8/b;->B:Lcom/google/android/material/internal/j0;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/j0;->getTextWidth(Ljava/lang/String;)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    add-float/2addr v0, v1

    .line 23
    iget v1, p0, Ld8/b;->F:I

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-int v0, v0

    .line 31
    return v0
.end method

.method public getLayoutMargin()I
    .locals 1

    .line 1
    iget v0, p0, Ld8/b;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 1
    iget v0, p0, Ld8/b;->G:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Ld8/b;->F:I

    .line 2
    .line 3
    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ld8/b;->y:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextAppearance()Lv7/g;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ld8/b;->B:Lcom/google/android/material/internal/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/j0;->getTextAppearance()Lv7/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTextPadding()I
    .locals 1

    .line 1
    iget v0, p0, Ld8/b;->E:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()F
    .locals 3

    .line 1
    iget-object v0, p0, Ld8/b;->D:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    iget v2, p0, Ld8/b;->J:I

    .line 13
    .line 14
    sub-int/2addr v1, v2

    .line 15
    iget v2, p0, Ld8/b;->H:I

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    if-gez v1, :cond_0

    .line 19
    .line 20
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    sub-int/2addr v0, v1

    .line 29
    iget v1, p0, Ld8/b;->J:I

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    iget v1, p0, Ld8/b;->H:I

    .line 33
    .line 34
    sub-int/2addr v0, v1

    .line 35
    :goto_0
    int-to-float v0, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    sub-int/2addr v1, v2

    .line 46
    iget v2, p0, Ld8/b;->J:I

    .line 47
    .line 48
    sub-int/2addr v1, v2

    .line 49
    iget v2, p0, Ld8/b;->H:I

    .line 50
    .line 51
    add-int/2addr v1, v2

    .line 52
    if-lez v1, :cond_1

    .line 53
    .line 54
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    sub-int/2addr v0, v1

    .line 63
    iget v1, p0, Ld8/b;->J:I

    .line 64
    .line 65
    sub-int/2addr v0, v1

    .line 66
    iget v1, p0, Ld8/b;->H:I

    .line 67
    .line 68
    add-int/2addr v0, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    :goto_1
    return v0
.end method

.method public final m()Ly7/l;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ld8/b;->l()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    neg-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-double v1, v1

    .line 15
    iget v3, p0, Ld8/b;->I:I

    .line 16
    .line 17
    int-to-double v3, v3

    .line 18
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 19
    .line 20
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    mul-double/2addr v5, v3

    .line 25
    sub-double/2addr v1, v5

    .line 26
    double-to-float v1, v1

    .line 27
    const/high16 v2, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v1, v2

    .line 30
    neg-float v2, v1

    .line 31
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-instance v1, Ly7/l;

    .line 40
    .line 41
    new-instance v2, Ly7/g;

    .line 42
    .line 43
    iget v3, p0, Ld8/b;->I:I

    .line 44
    .line 45
    int-to-float v3, v3

    .line 46
    invoke-direct {v2, v3}, Ly7/g;-><init>(F)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2, v0}, Ly7/l;-><init>(Ly7/f;F)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ly7/j;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ly7/j;->getShapeAppearanceModel()Ly7/o;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ly7/o;->toBuilder()Ly7/o$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Ld8/b;->m()Ly7/l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ly7/o$a;->setBottomEdge(Ly7/f;)Ly7/o$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ly7/o$a;->build()Ly7/o;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Ly7/j;->setShapeAppearanceModel(Ly7/o;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onStateChange([I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ly7/j;->onStateChange([I)Z

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
    invoke-virtual {p0}, Ly7/j;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLayoutMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld8/b;->H:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ly7/j;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld8/b;->G:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ly7/j;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld8/b;->F:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ly7/j;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRelativeToView(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    iput v0, p0, Ld8/b;->J:I

    .line 14
    .line 15
    iget-object v0, p0, Ld8/b;->D:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ld8/b;->C:Ld8/a;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setRevealFraction(F)V
    .locals 3

    .line 1
    const v0, 0x3f99999a    # 1.2f

    .line 2
    .line 3
    .line 4
    iput v0, p0, Ld8/b;->M:F

    .line 5
    .line 6
    iput p1, p0, Ld8/b;->K:F

    .line 7
    .line 8
    iput p1, p0, Ld8/b;->L:F

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const v1, 0x3e428f5c    # 0.19f

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2, v0, v1, v0, p1}, Lb7/a;->lerp(FFFFF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Ld8/b;->N:F

    .line 21
    .line 22
    invoke-virtual {p0}, Ly7/j;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld8/b;->y:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Ld8/b;->y:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object p1, p0, Ld8/b;->B:Lcom/google/android/material/internal/j0;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/j0;->setTextWidthDirty(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ly7/j;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setTextAppearance(Lv7/g;)V
    .locals 2
    .param p1    # Lv7/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld8/b;->B:Lcom/google/android/material/internal/j0;

    .line 2
    .line 3
    iget-object v1, p0, Ld8/b;->z:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/internal/j0;->setTextAppearance(Lv7/g;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTextAppearanceResource(I)V
    .locals 2

    .line 1
    new-instance v0, Lv7/g;

    .line 2
    .line 3
    iget-object v1, p0, Ld8/b;->z:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lv7/g;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ld8/b;->setTextAppearance(Lv7/g;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTextPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld8/b;->E:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ly7/j;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld8/b;->z:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ld8/b;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
