.class public Lv7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/res/ColorStateList;

.field public b:F

.field public final c:I

.field public d:Z

.field public e:Landroid/graphics/Typeface;

.field public final fontFamily:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final hasLetterSpacing:Z

.field public final letterSpacing:F

.field public final shadowColor:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final shadowDx:F

.field public final shadowDy:F

.field public final shadowRadius:F

.field public final textAllCaps:Z

.field public final textColorHint:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final textColorLink:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final textStyle:I

.field public final typeface:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lv7/g;->d:Z

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/material/R$styleable;->TextAppearance:[I

    .line 8
    .line 9
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lcom/google/android/material/R$styleable;->TextAppearance_android_textSize:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0, v2}, Lv7/g;->setTextSize(F)V

    .line 21
    .line 22
    .line 23
    sget v2, Lcom/google/android/material/R$styleable;->TextAppearance_android_textColor:I

    .line 24
    .line 25
    invoke-static {p1, v1, v2}, Lv7/d;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0, v2}, Lv7/g;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 30
    .line 31
    .line 32
    sget v2, Lcom/google/android/material/R$styleable;->TextAppearance_android_textColorHint:I

    .line 33
    .line 34
    invoke-static {p1, v1, v2}, Lv7/d;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, Lv7/g;->textColorHint:Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    sget v2, Lcom/google/android/material/R$styleable;->TextAppearance_android_textColorLink:I

    .line 41
    .line 42
    invoke-static {p1, v1, v2}, Lv7/d;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p0, Lv7/g;->textColorLink:Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    sget v2, Lcom/google/android/material/R$styleable;->TextAppearance_android_textStyle:I

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iput v2, p0, Lv7/g;->textStyle:I

    .line 55
    .line 56
    sget v2, Lcom/google/android/material/R$styleable;->TextAppearance_android_typeface:I

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iput v2, p0, Lv7/g;->typeface:I

    .line 64
    .line 65
    sget v2, Lcom/google/android/material/R$styleable;->TextAppearance_fontFamily:I

    .line 66
    .line 67
    sget v4, Lcom/google/android/material/R$styleable;->TextAppearance_android_fontFamily:I

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v2, v4

    .line 77
    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iput v4, p0, Lv7/g;->c:I

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, p0, Lv7/g;->fontFamily:Ljava/lang/String;

    .line 88
    .line 89
    sget v2, Lcom/google/android/material/R$styleable;->TextAppearance_textAllCaps:I

    .line 90
    .line 91
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput-boolean v0, p0, Lv7/g;->textAllCaps:Z

    .line 96
    .line 97
    sget v0, Lcom/google/android/material/R$styleable;->TextAppearance_android_shadowColor:I

    .line 98
    .line 99
    invoke-static {p1, v1, v0}, Lv7/d;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lv7/g;->shadowColor:Landroid/content/res/ColorStateList;

    .line 104
    .line 105
    sget v0, Lcom/google/android/material/R$styleable;->TextAppearance_android_shadowDx:I

    .line 106
    .line 107
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, Lv7/g;->shadowDx:F

    .line 112
    .line 113
    sget v0, Lcom/google/android/material/R$styleable;->TextAppearance_android_shadowDy:I

    .line 114
    .line 115
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, p0, Lv7/g;->shadowDy:F

    .line 120
    .line 121
    sget v0, Lcom/google/android/material/R$styleable;->TextAppearance_android_shadowRadius:I

    .line 122
    .line 123
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, p0, Lv7/g;->shadowRadius:F

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lcom/google/android/material/R$styleable;->MaterialTextAppearance:[I

    .line 133
    .line 134
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget p2, Lcom/google/android/material/R$styleable;->MaterialTextAppearance_android_letterSpacing:I

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    iput-boolean p2, p0, Lv7/g;->hasLetterSpacing:Z

    .line 145
    .line 146
    sget p2, Lcom/google/android/material/R$styleable;->MaterialTextAppearance_android_letterSpacing:I

    .line 147
    .line 148
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    iput p2, p0, Lv7/g;->letterSpacing:F

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 155
    .line 156
    .line 157
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv7/g;->e:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lv7/g;->fontFamily:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lv7/g;->textStyle:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lv7/g;->e:Landroid/graphics/Typeface;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lv7/g;->e:Landroid/graphics/Typeface;

    .line 18
    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    iget v0, p0, Lv7/g;->typeface:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 33
    .line 34
    iput-object v0, p0, Lv7/g;->e:Landroid/graphics/Typeface;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 38
    .line 39
    iput-object v0, p0, Lv7/g;->e:Landroid/graphics/Typeface;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 43
    .line 44
    iput-object v0, p0, Lv7/g;->e:Landroid/graphics/Typeface;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 48
    .line 49
    iput-object v0, p0, Lv7/g;->e:Landroid/graphics/Typeface;

    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Lv7/g;->e:Landroid/graphics/Typeface;

    .line 52
    .line 53
    iget v1, p0, Lv7/g;->textStyle:I

    .line 54
    .line 55
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lv7/g;->e:Landroid/graphics/Typeface;

    .line 60
    .line 61
    :cond_4
    return-void
.end method

.method public getFallbackFont()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv7/g;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv7/g;->e:Landroid/graphics/Typeface;

    .line 5
    .line 6
    return-object v0
.end method

.method public getFont(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lv7/g;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lv7/g;->e:Landroid/graphics/Typeface;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget v0, p0, Lv7/g;->c:I

    .line 15
    .line 16
    invoke-static {p1, v0}, Lc1/u;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lv7/g;->e:Landroid/graphics/Typeface;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lv7/g;->textStyle:I

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lv7/g;->e:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    :catch_0
    :cond_1
    invoke-virtual {p0}, Lv7/g;->a()V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lv7/g;->d:Z

    .line 37
    .line 38
    iget-object p1, p0, Lv7/g;->e:Landroid/graphics/Typeface;

    .line 39
    .line 40
    return-object p1
.end method

.method public getFontAsync(Landroid/content/Context;Landroid/text/TextPaint;Lv7/i;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lv7/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lv7/g;->getFallbackFont()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lv7/g;->updateTextPaintMeasureState(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 2
    new-instance v0, Lv7/f;

    invoke-direct {v0, p0, p1, p2, p3}, Lv7/f;-><init>(Lv7/g;Landroid/content/Context;Landroid/text/TextPaint;Lv7/i;)V

    invoke-virtual {p0, p1, v0}, Lv7/g;->getFontAsync(Landroid/content/Context;Lv7/i;)V

    return-void
.end method

.method public getFontAsync(Landroid/content/Context;Lv7/i;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lv7/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-static {}, Lv7/h;->shouldLoadFontSynchronously()Z

    move-result v0

    const/4 v1, 0x0

    iget v2, p0, Lv7/g;->c:I

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    .line 4
    invoke-static {p1, v2}, Lc1/u;->getCachedFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    :goto_1
    invoke-virtual {p0, p1}, Lv7/g;->getFont(Landroid/content/Context;)Landroid/graphics/Typeface;

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {p0}, Lv7/g;->a()V

    :goto_2
    const/4 v0, 0x1

    if-nez v2, :cond_3

    .line 7
    iput-boolean v0, p0, Lv7/g;->d:Z

    .line 8
    :cond_3
    iget-boolean v3, p0, Lv7/g;->d:Z

    if-eqz v3, :cond_4

    .line 9
    iget-object p1, p0, Lv7/g;->e:Landroid/graphics/Typeface;

    invoke-virtual {p2, p1, v0}, Lv7/i;->onFontRetrieved(Landroid/graphics/Typeface;Z)V

    return-void

    .line 10
    :cond_4
    :try_start_0
    new-instance v3, Lv7/e;

    invoke-direct {v3, p0, p2}, Lv7/e;-><init>(Lv7/g;Lv7/i;)V

    invoke-static {p1, v2, v3, v1}, Lc1/u;->getFont(Landroid/content/Context;ILc1/r;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 11
    :catch_0
    iput-boolean v0, p0, Lv7/g;->d:Z

    const/4 p1, -0x3

    .line 12
    invoke-virtual {p2, p1}, Lv7/i;->onFontRetrievalFailed(I)V

    goto :goto_3

    .line 13
    :catch_1
    iput-boolean v0, p0, Lv7/g;->d:Z

    .line 14
    invoke-virtual {p2, v0}, Lv7/i;->onFontRetrievalFailed(I)V

    :goto_3
    return-void
.end method

.method public getTextColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lv7/g;->a:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lv7/g;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lv7/g;->a:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lv7/g;->b:F

    .line 2
    .line 3
    return-void
.end method

.method public updateDrawState(Landroid/content/Context;Landroid/text/TextPaint;Lv7/i;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lv7/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lv7/g;->updateMeasureState(Landroid/content/Context;Landroid/text/TextPaint;Lv7/i;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lv7/g;->a:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p3, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/high16 p1, -0x1000000

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lv7/g;->shadowRadius:F

    .line 25
    .line 26
    iget p3, p0, Lv7/g;->shadowDx:F

    .line 27
    .line 28
    iget v0, p0, Lv7/g;->shadowDy:F

    .line 29
    .line 30
    iget-object v1, p0, Lv7/g;->shadowColor:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v2, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :goto_1
    invoke-virtual {p2, p1, p3, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public updateMeasureState(Landroid/content/Context;Landroid/text/TextPaint;Lv7/i;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lv7/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lv7/h;->shouldLoadFontSynchronously()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v0, p0, Lv7/g;->c:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1, v0}, Lc1/u;->getCachedFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :goto_1
    invoke-virtual {p0, p1}, Lv7/g;->getFont(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lv7/g;->updateTextPaintMeasureState(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lv7/g;->getFontAsync(Landroid/content/Context;Landroid/text/TextPaint;Lv7/i;)V

    .line 29
    .line 30
    .line 31
    :goto_2
    return-void
.end method

.method public updateTextPaintMeasureState(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p3}, Lv7/j;->maybeCopyWithFontWeightAdjustment(Landroid/content/Context;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move-object p3, p1

    .line 8
    :cond_0
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lv7/g;->textStyle:I

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/graphics/Typeface;->getStyle()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    not-int p3, p3

    .line 18
    and-int/2addr p1, p3

    .line 19
    and-int/lit8 p3, p1, 0x1

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p3, 0x0

    .line 26
    :goto_0
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 p1, p1, 0x2

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const/high16 p1, -0x41800000    # -0.25f

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    :goto_1
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lv7/g;->b:F

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 43
    .line 44
    .line 45
    iget-boolean p1, p0, Lv7/g;->hasLetterSpacing:Z

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget p1, p0, Lv7/g;->letterSpacing:F

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method
