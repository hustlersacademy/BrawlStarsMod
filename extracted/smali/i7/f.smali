.class public final Li7/f;
.super Ly7/j;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lcom/google/android/material/internal/i0;


# static fields
.field public static final H0:[I

.field public static final I0:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field public A:F

.field public A0:Z

.field public B:F

.field public B0:Landroid/content/res/ColorStateList;

.field public C:Landroid/content/res/ColorStateList;

.field public C0:Ljava/lang/ref/WeakReference;

.field public D:F

.field public D0:Landroid/text/TextUtils$TruncateAt;

.field public E:Landroid/content/res/ColorStateList;

.field public E0:Z

.field public F:Ljava/lang/CharSequence;

.field public F0:I

.field public G:Z

.field public G0:Z

.field public H:Landroid/graphics/drawable/Drawable;

.field public I:Landroid/content/res/ColorStateList;

.field public J:F

.field public K:Z

.field public L:Z

.field public M:Landroid/graphics/drawable/Drawable;

.field public N:Landroid/graphics/drawable/RippleDrawable;

.field public O:Landroid/content/res/ColorStateList;

.field public P:F

.field public Q:Ljava/lang/CharSequence;

.field public R:Z

.field public S:Z

.field public T:Landroid/graphics/drawable/Drawable;

.field public U:Landroid/content/res/ColorStateList;

.field public V:Lb7/h;

.field public W:Lb7/h;

.field public X:F

.field public Y:F

.field public Z:F

.field public a0:F

.field public b0:F

.field public c0:F

.field public d0:F

.field public e0:F

.field public final f0:Landroid/content/Context;

.field public final g0:Landroid/graphics/Paint;

.field public final h0:Landroid/graphics/Paint$FontMetrics;

.field public final i0:Landroid/graphics/RectF;

.field public final j0:Landroid/graphics/PointF;

.field public final k0:Landroid/graphics/Path;

.field public final l0:Lcom/google/android/material/internal/j0;

.field public m0:I

.field public n0:I

.field public o0:I

.field public p0:I

.field public q0:I

.field public r0:I

.field public s0:Z

.field public t0:I

.field public u0:I

.field public v0:Landroid/graphics/ColorFilter;

.field public w0:Landroid/graphics/PorterDuffColorFilter;

.field public x0:Landroid/content/res/ColorStateList;

.field public y:Landroid/content/res/ColorStateList;

.field public y0:Landroid/graphics/PorterDuff$Mode;

.field public z:Landroid/content/res/ColorStateList;

.field public z0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x101009e

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Li7/f;->H0:[I

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Li7/f;->I0:Landroid/graphics/drawable/ShapeDrawable;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ly7/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    const/high16 p2, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput p2, p0, Li7/f;->B:F

    .line 7
    .line 8
    new-instance p2, Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Li7/f;->g0:Landroid/graphics/Paint;

    .line 15
    .line 16
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    .line 17
    .line 18
    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Li7/f;->h0:Landroid/graphics/Paint$FontMetrics;

    .line 22
    .line 23
    new-instance p2, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Li7/f;->i0:Landroid/graphics/RectF;

    .line 29
    .line 30
    new-instance p2, Landroid/graphics/PointF;

    .line 31
    .line 32
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Li7/f;->j0:Landroid/graphics/PointF;

    .line 36
    .line 37
    new-instance p2, Landroid/graphics/Path;

    .line 38
    .line 39
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Li7/f;->k0:Landroid/graphics/Path;

    .line 43
    .line 44
    const/16 p2, 0xff

    .line 45
    .line 46
    iput p2, p0, Li7/f;->u0:I

    .line 47
    .line 48
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 49
    .line 50
    iput-object p2, p0, Li7/f;->y0:Landroid/graphics/PorterDuff$Mode;

    .line 51
    .line 52
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    const/4 p4, 0x0

    .line 55
    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Li7/f;->C0:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ly7/j;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Li7/f;->f0:Landroid/content/Context;

    .line 64
    .line 65
    new-instance p2, Lcom/google/android/material/internal/j0;

    .line 66
    .line 67
    invoke-direct {p2, p0}, Lcom/google/android/material/internal/j0;-><init>(Lcom/google/android/material/internal/i0;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Li7/f;->l0:Lcom/google/android/material/internal/j0;

    .line 71
    .line 72
    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    .line 73
    .line 74
    iput-object p4, p0, Li7/f;->F:Ljava/lang/CharSequence;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/google/android/material/internal/j0;->getTextPaint()Landroid/text/TextPaint;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 89
    .line 90
    iput p1, p2, Landroid/text/TextPaint;->density:F

    .line 91
    .line 92
    sget-object p1, Li7/f;->H0:[I

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Li7/f;->setCloseIconState([I)Z

    .line 98
    .line 99
    .line 100
    iput-boolean p3, p0, Li7/f;->E0:Z

    .line 101
    .line 102
    sget-boolean p1, Lw7/a;->USE_FRAMEWORK_RIPPLE:Z

    .line 103
    .line 104
    if-eqz p1, :cond_0

    .line 105
    .line 106
    sget-object p1, Li7/f;->I0:Landroid/graphics/drawable/ShapeDrawable;

    .line 107
    .line 108
    const/4 p2, -0x1

    .line 109
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void
.end method

.method public static createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)Li7/f;
    .locals 10
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
    new-instance v3, Li7/f;

    .line 2
    .line 3
    invoke-direct {v3, p0, p1, p2, p3}, Li7/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    .line 5
    .line 6
    sget-object v6, Lcom/google/android/material/R$styleable;->Chip:[I

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    new-array v9, p0, [I

    .line 10
    .line 11
    iget-object v4, v3, Li7/f;->f0:Landroid/content/Context;

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    move v7, p2

    .line 15
    move v8, p3

    .line 16
    invoke-static/range {v4 .. v9}, Lcom/google/android/material/internal/n0;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget p3, Lcom/google/android/material/R$styleable;->Chip_shapeAppearance:I

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iput-boolean p3, v3, Li7/f;->G0:Z

    .line 27
    .line 28
    sget p3, Lcom/google/android/material/R$styleable;->Chip_chipSurfaceColor:I

    .line 29
    .line 30
    iget-object v4, v3, Li7/f;->f0:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v4, p2, p3}, Lv7/d;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iget-object v5, v3, Li7/f;->y:Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    if-eq v5, p3, :cond_0

    .line 39
    .line 40
    iput-object p3, v3, Li7/f;->y:Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {v3, p3}, Li7/f;->onStateChange([I)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    sget p3, Lcom/google/android/material/R$styleable;->Chip_chipBackgroundColor:I

    .line 50
    .line 51
    invoke-static {v4, p2, p3}, Lv7/d;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {v3, p3}, Li7/f;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 56
    .line 57
    .line 58
    sget p3, Lcom/google/android/material/R$styleable;->Chip_chipMinHeight:I

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-virtual {v3, p3}, Li7/f;->setChipMinHeight(F)V

    .line 66
    .line 67
    .line 68
    sget p3, Lcom/google/android/material/R$styleable;->Chip_chipCornerRadius:I

    .line 69
    .line 70
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_1

    .line 75
    .line 76
    sget p3, Lcom/google/android/material/R$styleable;->Chip_chipCornerRadius:I

    .line 77
    .line 78
    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    invoke-virtual {v3, p3}, Li7/f;->setChipCornerRadius(F)V

    .line 83
    .line 84
    .line 85
    :cond_1
    sget p3, Lcom/google/android/material/R$styleable;->Chip_chipStrokeColor:I

    .line 86
    .line 87
    invoke-static {v4, p2, p3}, Lv7/d;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {v3, p3}, Li7/f;->setChipStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 92
    .line 93
    .line 94
    sget p3, Lcom/google/android/material/R$styleable;->Chip_chipStrokeWidth:I

    .line 95
    .line 96
    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    invoke-virtual {v3, p3}, Li7/f;->setChipStrokeWidth(F)V

    .line 101
    .line 102
    .line 103
    sget p3, Lcom/google/android/material/R$styleable;->Chip_rippleColor:I

    .line 104
    .line 105
    invoke-static {v4, p2, p3}, Lv7/d;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {v3, p3}, Li7/f;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 110
    .line 111
    .line 112
    sget p3, Lcom/google/android/material/R$styleable;->Chip_android_text:I

    .line 113
    .line 114
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {v3, p3}, Li7/f;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    sget p3, Lcom/google/android/material/R$styleable;->Chip_android_textAppearance:I

    .line 122
    .line 123
    invoke-static {v4, p2, p3}, Lv7/d;->getTextAppearance(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lv7/g;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    sget v6, Lcom/google/android/material/R$styleable;->Chip_android_textSize:I

    .line 128
    .line 129
    invoke-virtual {p3}, Lv7/g;->getTextSize()F

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-virtual {p3, v6}, Lv7/g;->setTextSize(F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, p3}, Li7/f;->setTextAppearance(Lv7/g;)V

    .line 141
    .line 142
    .line 143
    sget p3, Lcom/google/android/material/R$styleable;->Chip_android_ellipsize:I

    .line 144
    .line 145
    invoke-virtual {p2, p3, p0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    const/4 v6, 0x1

    .line 150
    if-eq p3, v6, :cond_4

    .line 151
    .line 152
    const/4 v6, 0x2

    .line 153
    if-eq p3, v6, :cond_3

    .line 154
    .line 155
    const/4 v6, 0x3

    .line 156
    if-eq p3, v6, :cond_2

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 160
    .line 161
    invoke-virtual {v3, p3}, Li7/f;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_3
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 166
    .line 167
    invoke-virtual {v3, p3}, Li7/f;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_4
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 172
    .line 173
    invoke-virtual {v3, p3}, Li7/f;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 174
    .line 175
    .line 176
    :goto_0
    sget p3, Lcom/google/android/material/R$styleable;->Chip_chipIconVisible:I

    .line 177
    .line 178
    invoke-virtual {p2, p3, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    invoke-virtual {v3, p3}, Li7/f;->setChipIconVisible(Z)V

    .line 183
    .line 184
    .line 185
    const/16 v1, 0x27

    new-array v0, v1, [C

    const/16 v2, 0x6a73

    xor-int/lit16 v2, v2, 0x6a5c

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x23

    aput-char v2, v0, v1

    const v1, 0x23

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x23

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x23

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x40

    int-to-char v2, v2

    const v1, 0x22

    aput-char v2, v0, v1

    const v1, 0x22

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4a

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x25

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5a

    int-to-char v2, v2

    const v1, 0x24

    aput-char v2, v0, v1

    const v1, 0x25

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x23

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5d

    int-to-char v2, v2

    const v1, 0x1f

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x26

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x21

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x20

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    .line 186
    .line 187
    if-eqz p1, :cond_5

    .line 188
    .line 189
    const/16 v1, 0xf

    new-array v0, v1, [C

    const/16 v2, -0x6b1c

    xor-int/lit16 v2, v2, -0x6b73

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 190
    .line 191
    invoke-interface {p1, p3, v6}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    if-eqz v6, :cond_5

    .line 196
    .line 197
    const/16 v1, 0xf

    new-array v0, v1, [C

    const/16 v2, -0x3891

    xor-int/lit16 v2, v2, -0x38c7

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x34

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3f

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x39

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x39

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2a

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 198
    .line 199
    invoke-interface {p1, p3, v6}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    if-nez v6, :cond_5

    .line 204
    .line 205
    sget v6, Lcom/google/android/material/R$styleable;->Chip_chipIconEnabled:I

    .line 206
    .line 207
    invoke-virtual {p2, v6, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    invoke-virtual {v3, v6}, Li7/f;->setChipIconVisible(Z)V

    .line 212
    .line 213
    .line 214
    :cond_5
    sget v6, Lcom/google/android/material/R$styleable;->Chip_chipIcon:I

    .line 215
    .line 216
    invoke-static {v4, p2, v6}, Lv7/d;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v3, v6}, Li7/f;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    .line 221
    .line 222
    .line 223
    sget v6, Lcom/google/android/material/R$styleable;->Chip_chipIconTint:I

    .line 224
    .line 225
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_6

    .line 230
    .line 231
    sget v6, Lcom/google/android/material/R$styleable;->Chip_chipIconTint:I

    .line 232
    .line 233
    invoke-static {v4, p2, v6}, Lv7/d;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v3, v6}, Li7/f;->setChipIconTint(Landroid/content/res/ColorStateList;)V

    .line 238
    .line 239
    .line 240
    :cond_6
    sget v6, Lcom/google/android/material/R$styleable;->Chip_chipIconSize:I

    .line 241
    .line 242
    const/high16 v7, -0x40800000    # -1.0f

    .line 243
    .line 244
    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    invoke-virtual {v3, v6}, Li7/f;->setChipIconSize(F)V

    .line 249
    .line 250
    .line 251
    sget v6, Lcom/google/android/material/R$styleable;->Chip_closeIconVisible:I

    .line 252
    .line 253
    invoke-virtual {p2, v6, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    invoke-virtual {v3, v6}, Li7/f;->setCloseIconVisible(Z)V

    .line 258
    .line 259
    .line 260
    if-eqz p1, :cond_7

    .line 261
    .line 262
    const/16 v1, 0x10

    new-array v0, v1, [C

    const/16 v2, 0x2ba3

    xor-int/lit16 v2, v2, 0x2bea

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x25

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x29

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x25

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 263
    .line 264
    invoke-interface {p1, p3, v6}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    if-eqz v6, :cond_7

    .line 269
    .line 270
    const/16 v1, 0x10

    new-array v0, v1, [C

    const/16 v2, 0x5aba

    xor-int/lit16 v2, v2, 0x5ad6

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x25

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x25

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 271
    .line 272
    invoke-interface {p1, p3, v6}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    if-nez v6, :cond_7

    .line 277
    .line 278
    sget v6, Lcom/google/android/material/R$styleable;->Chip_closeIconEnabled:I

    .line 279
    .line 280
    invoke-virtual {p2, v6, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    invoke-virtual {v3, v6}, Li7/f;->setCloseIconVisible(Z)V

    .line 285
    .line 286
    .line 287
    :cond_7
    sget v6, Lcom/google/android/material/R$styleable;->Chip_closeIcon:I

    .line 288
    .line 289
    invoke-static {v4, p2, v6}, Lv7/d;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-virtual {v3, v6}, Li7/f;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    .line 294
    .line 295
    .line 296
    sget v6, Lcom/google/android/material/R$styleable;->Chip_closeIconTint:I

    .line 297
    .line 298
    invoke-static {v4, p2, v6}, Lv7/d;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-virtual {v3, v6}, Li7/f;->setCloseIconTint(Landroid/content/res/ColorStateList;)V

    .line 303
    .line 304
    .line 305
    sget v6, Lcom/google/android/material/R$styleable;->Chip_closeIconSize:I

    .line 306
    .line 307
    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    invoke-virtual {v3, v6}, Li7/f;->setCloseIconSize(F)V

    .line 312
    .line 313
    .line 314
    sget v6, Lcom/google/android/material/R$styleable;->Chip_android_checkable:I

    .line 315
    .line 316
    invoke-virtual {p2, v6, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    invoke-virtual {v3, v6}, Li7/f;->setCheckable(Z)V

    .line 321
    .line 322
    .line 323
    sget v6, Lcom/google/android/material/R$styleable;->Chip_checkedIconVisible:I

    .line 324
    .line 325
    invoke-virtual {p2, v6, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-virtual {v3, v6}, Li7/f;->setCheckedIconVisible(Z)V

    .line 330
    .line 331
    .line 332
    if-eqz p1, :cond_8

    .line 333
    .line 334
    const/16 v1, 0x12

    new-array v0, v1, [C

    const/16 v2, 0x73b

    xor-int/lit16 v2, v2, 0x75e

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x21

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2a

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2b

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 335
    .line 336
    invoke-interface {p1, p3, v6}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    if-eqz v6, :cond_8

    .line 341
    .line 342
    const/16 v1, 0x12

    new-array v0, v1, [C

    const/16 v2, -0x1804

    xor-int/lit16 v2, v2, -0x186b

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3f

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x22

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2c

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 343
    .line 344
    invoke-interface {p1, p3, v6}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    if-nez p1, :cond_8

    .line 349
    .line 350
    sget p1, Lcom/google/android/material/R$styleable;->Chip_checkedIconEnabled:I

    .line 351
    .line 352
    invoke-virtual {p2, p1, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    invoke-virtual {v3, p0}, Li7/f;->setCheckedIconVisible(Z)V

    .line 357
    .line 358
    .line 359
    :cond_8
    sget p0, Lcom/google/android/material/R$styleable;->Chip_checkedIcon:I

    .line 360
    .line 361
    invoke-static {v4, p2, p0}, Lv7/d;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    invoke-virtual {v3, p0}, Li7/f;->setCheckedIcon(Landroid/graphics/drawable/Drawable;)V

    .line 366
    .line 367
    .line 368
    sget p0, Lcom/google/android/material/R$styleable;->Chip_checkedIconTint:I

    .line 369
    .line 370
    invoke-virtual {p2, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 371
    .line 372
    .line 373
    move-result p0

    .line 374
    if-eqz p0, :cond_9

    .line 375
    .line 376
    sget p0, Lcom/google/android/material/R$styleable;->Chip_checkedIconTint:I

    .line 377
    .line 378
    invoke-static {v4, p2, p0}, Lv7/d;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    invoke-virtual {v3, p0}, Li7/f;->setCheckedIconTint(Landroid/content/res/ColorStateList;)V

    .line 383
    .line 384
    .line 385
    :cond_9
    sget p0, Lcom/google/android/material/R$styleable;->Chip_showMotionSpec:I

    .line 386
    .line 387
    invoke-static {v4, p2, p0}, Lb7/h;->createFromAttribute(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lb7/h;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    invoke-virtual {v3, p0}, Li7/f;->setShowMotionSpec(Lb7/h;)V

    .line 392
    .line 393
    .line 394
    sget p0, Lcom/google/android/material/R$styleable;->Chip_hideMotionSpec:I

    .line 395
    .line 396
    invoke-static {v4, p2, p0}, Lb7/h;->createFromAttribute(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lb7/h;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    invoke-virtual {v3, p0}, Li7/f;->setHideMotionSpec(Lb7/h;)V

    .line 401
    .line 402
    .line 403
    sget p0, Lcom/google/android/material/R$styleable;->Chip_chipStartPadding:I

    .line 404
    .line 405
    invoke-virtual {p2, p0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 406
    .line 407
    .line 408
    move-result p0

    .line 409
    invoke-virtual {v3, p0}, Li7/f;->setChipStartPadding(F)V

    .line 410
    .line 411
    .line 412
    sget p0, Lcom/google/android/material/R$styleable;->Chip_iconStartPadding:I

    .line 413
    .line 414
    invoke-virtual {p2, p0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 415
    .line 416
    .line 417
    move-result p0

    .line 418
    invoke-virtual {v3, p0}, Li7/f;->setIconStartPadding(F)V

    .line 419
    .line 420
    .line 421
    sget p0, Lcom/google/android/material/R$styleable;->Chip_iconEndPadding:I

    .line 422
    .line 423
    invoke-virtual {p2, p0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 424
    .line 425
    .line 426
    move-result p0

    .line 427
    invoke-virtual {v3, p0}, Li7/f;->setIconEndPadding(F)V

    .line 428
    .line 429
    .line 430
    sget p0, Lcom/google/android/material/R$styleable;->Chip_textStartPadding:I

    .line 431
    .line 432
    invoke-virtual {p2, p0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 433
    .line 434
    .line 435
    move-result p0

    .line 436
    invoke-virtual {v3, p0}, Li7/f;->setTextStartPadding(F)V

    .line 437
    .line 438
    .line 439
    sget p0, Lcom/google/android/material/R$styleable;->Chip_textEndPadding:I

    .line 440
    .line 441
    invoke-virtual {p2, p0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 442
    .line 443
    .line 444
    move-result p0

    .line 445
    invoke-virtual {v3, p0}, Li7/f;->setTextEndPadding(F)V

    .line 446
    .line 447
    .line 448
    sget p0, Lcom/google/android/material/R$styleable;->Chip_closeIconStartPadding:I

    .line 449
    .line 450
    invoke-virtual {p2, p0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 451
    .line 452
    .line 453
    move-result p0

    .line 454
    invoke-virtual {v3, p0}, Li7/f;->setCloseIconStartPadding(F)V

    .line 455
    .line 456
    .line 457
    sget p0, Lcom/google/android/material/R$styleable;->Chip_closeIconEndPadding:I

    .line 458
    .line 459
    invoke-virtual {p2, p0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 460
    .line 461
    .line 462
    move-result p0

    .line 463
    invoke-virtual {v3, p0}, Li7/f;->setCloseIconEndPadding(F)V

    .line 464
    .line 465
    .line 466
    sget p0, Lcom/google/android/material/R$styleable;->Chip_chipEndPadding:I

    .line 467
    .line 468
    invoke-virtual {p2, p0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 469
    .line 470
    .line 471
    move-result p0

    .line 472
    invoke-virtual {v3, p0}, Li7/f;->setChipEndPadding(F)V

    .line 473
    .line 474
    .line 475
    sget p0, Lcom/google/android/material/R$styleable;->Chip_android_maxWidth:I

    .line 476
    .line 477
    const p1, 0x7fffffff

    .line 478
    .line 479
    .line 480
    invoke-virtual {p2, p0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 481
    .line 482
    .line 483
    move-result p0

    .line 484
    invoke-virtual {v3, p0}, Li7/f;->setMaxWidth(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 488
    .line 489
    .line 490
    return-object v3
.end method

.method public static createFromResource(Landroid/content/Context;I)Li7/f;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, -0x7ac3

    xor-int/lit16 v2, v2, -0x7aa2

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    .line 3
    invoke-static {p0, p1, v3}, Lm7/a;->parseDrawableXml(Landroid/content/Context;ILjava/lang/CharSequence;)Landroid/util/AttributeSet;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    sget v3, Lcom/google/android/material/R$style;->Widget_MaterialComponents_Chip_Entry:I

    .line 14
    .line 15
    :cond_0
    sget v4, Lcom/google/android/material/R$attr;->chipStandaloneStyle:I

    .line 16
    .line 17
    invoke-static {p0, p1, v4, v3}, Li7/f;->createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)Li7/f;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static p(Landroid/content/res/ColorStateList;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static q(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static w(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 23
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v15

    .line 9
    invoke-virtual {v15}, Landroid/graphics/Rect;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1a

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Li7/f;->getAlpha()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_c

    .line 22
    .line 23
    :cond_0
    iget v5, v6, Li7/f;->u0:I

    .line 24
    .line 25
    const/16 v13, 0xff

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    if-ge v5, v13, :cond_1

    .line 29
    .line 30
    iget v0, v15, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    int-to-float v1, v0

    .line 33
    iget v0, v15, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    int-to-float v2, v0

    .line 36
    iget v0, v15, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    int-to-float v3, v0

    .line 39
    iget v0, v15, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    int-to-float v4, v0

    .line 42
    move-object/from16 v0, p1

    .line 43
    .line 44
    invoke-static/range {v0 .. v5}, Lg7/a;->saveLayerAlpha(Landroid/graphics/Canvas;FFFFI)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    move v11, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v11, v12

    .line 51
    :goto_0
    iget-boolean v0, v6, Li7/f;->G0:Z

    .line 52
    .line 53
    iget-object v2, v6, Li7/f;->g0:Landroid/graphics/Paint;

    .line 54
    .line 55
    iget-object v10, v6, Li7/f;->i0:Landroid/graphics/RectF;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget v0, v6, Li7/f;->m0:I

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Li7/f;->getChipCornerRadius()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual/range {p0 .. p0}, Li7/f;->getChipCornerRadius()F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v14, v10, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-boolean v0, v6, Li7/f;->G0:Z

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    iget v0, v6, Li7/f;->n0:I

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v6, Li7/f;->v0:Landroid/graphics/ColorFilter;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object v0, v6, Li7/f;->w0:Landroid/graphics/PorterDuffColorFilter;

    .line 103
    .line 104
    :goto_1
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Li7/f;->getChipCornerRadius()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual/range {p0 .. p0}, Li7/f;->getChipCornerRadius()F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v14, v10, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-boolean v0, v6, Li7/f;->G0:Z

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-super/range {p0 .. p1}, Ly7/j;->draw(Landroid/graphics/Canvas;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    iget v0, v6, Li7/f;->D:F

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    cmpl-float v0, v0, v7

    .line 132
    .line 133
    const/high16 v16, 0x40000000    # 2.0f

    .line 134
    .line 135
    if-lez v0, :cond_8

    .line 136
    .line 137
    iget-boolean v0, v6, Li7/f;->G0:Z

    .line 138
    .line 139
    if-nez v0, :cond_8

    .line 140
    .line 141
    iget v0, v6, Li7/f;->p0:I

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 149
    .line 150
    .line 151
    iget-boolean v0, v6, Li7/f;->G0:Z

    .line 152
    .line 153
    if-nez v0, :cond_7

    .line 154
    .line 155
    iget-object v0, v6, Li7/f;->v0:Landroid/graphics/ColorFilter;

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    iget-object v0, v6, Li7/f;->w0:Landroid/graphics/PorterDuffColorFilter;

    .line 161
    .line 162
    :goto_2
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 163
    .line 164
    .line 165
    :cond_7
    iget v0, v15, Landroid/graphics/Rect;->left:I

    .line 166
    .line 167
    int-to-float v0, v0

    .line 168
    iget v1, v6, Li7/f;->D:F

    .line 169
    .line 170
    div-float v1, v1, v16

    .line 171
    .line 172
    add-float/2addr v0, v1

    .line 173
    iget v3, v15, Landroid/graphics/Rect;->top:I

    .line 174
    .line 175
    int-to-float v3, v3

    .line 176
    add-float/2addr v3, v1

    .line 177
    iget v4, v15, Landroid/graphics/Rect;->right:I

    .line 178
    .line 179
    int-to-float v4, v4

    .line 180
    sub-float/2addr v4, v1

    .line 181
    iget v5, v15, Landroid/graphics/Rect;->bottom:I

    .line 182
    .line 183
    int-to-float v5, v5

    .line 184
    sub-float/2addr v5, v1

    .line 185
    invoke-virtual {v10, v0, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 186
    .line 187
    .line 188
    iget v0, v6, Li7/f;->B:F

    .line 189
    .line 190
    iget v1, v6, Li7/f;->D:F

    .line 191
    .line 192
    div-float v1, v1, v16

    .line 193
    .line 194
    sub-float/2addr v0, v1

    .line 195
    invoke-virtual {v14, v10, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 196
    .line 197
    .line 198
    :cond_8
    iget v0, v6, Li7/f;->q0:I

    .line 199
    .line 200
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 201
    .line 202
    .line 203
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 204
    .line 205
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 209
    .line 210
    .line 211
    iget-boolean v0, v6, Li7/f;->G0:Z

    .line 212
    .line 213
    if-nez v0, :cond_9

    .line 214
    .line 215
    invoke-virtual/range {p0 .. p0}, Li7/f;->getChipCornerRadius()F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual/range {p0 .. p0}, Li7/f;->getChipCornerRadius()F

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-virtual {v14, v10, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_9
    new-instance v0, Landroid/graphics/RectF;

    .line 228
    .line 229
    invoke-direct {v0, v15}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 230
    .line 231
    .line 232
    iget-object v3, v6, Li7/f;->k0:Landroid/graphics/Path;

    .line 233
    .line 234
    iget-object v1, v6, Ly7/j;->a:Ly7/j$a;

    .line 235
    .line 236
    iget-object v4, v1, Ly7/j$a;->shapeAppearanceModel:Ly7/o;

    .line 237
    .line 238
    iget v1, v1, Ly7/j$a;->interpolation:F

    .line 239
    .line 240
    iget-object v5, v6, Ly7/j;->q:Ly7/h;

    .line 241
    .line 242
    iget-object v8, v6, Ly7/j;->r:Ly7/s;

    .line 243
    .line 244
    move-object/from16 v17, v8

    .line 245
    .line 246
    move-object/from16 v18, v4

    .line 247
    .line 248
    move/from16 v19, v1

    .line 249
    .line 250
    move-object/from16 v20, v0

    .line 251
    .line 252
    move-object/from16 v21, v5

    .line 253
    .line 254
    move-object/from16 v22, v3

    .line 255
    .line 256
    invoke-virtual/range {v17 .. v22}, Ly7/s;->calculatePath(Ly7/o;FLandroid/graphics/RectF;Ly7/r;Landroid/graphics/Path;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {p0 .. p0}, Ly7/j;->g()Landroid/graphics/RectF;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    iget-object v0, v6, Ly7/j;->a:Ly7/j$a;

    .line 264
    .line 265
    iget-object v4, v0, Ly7/j$a;->shapeAppearanceModel:Ly7/o;

    .line 266
    .line 267
    move-object/from16 v0, p0

    .line 268
    .line 269
    move-object/from16 v1, p1

    .line 270
    .line 271
    invoke-virtual/range {v0 .. v5}, Ly7/j;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Ly7/o;Landroid/graphics/RectF;)V

    .line 272
    .line 273
    .line 274
    :goto_3
    invoke-virtual/range {p0 .. p0}, Li7/f;->u()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_a

    .line 279
    .line 280
    invoke-virtual {v6, v15, v10}, Li7/f;->m(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 281
    .line 282
    .line 283
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 284
    .line 285
    iget v1, v10, Landroid/graphics/RectF;->top:F

    .line 286
    .line 287
    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 288
    .line 289
    .line 290
    iget-object v2, v6, Li7/f;->H:Landroid/graphics/drawable/Drawable;

    .line 291
    .line 292
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    float-to-int v3, v3

    .line 297
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    float-to-int v4, v4

    .line 302
    invoke-virtual {v2, v12, v12, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 303
    .line 304
    .line 305
    iget-object v2, v6, Li7/f;->H:Landroid/graphics/drawable/Drawable;

    .line 306
    .line 307
    invoke-virtual {v2, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 308
    .line 309
    .line 310
    neg-float v0, v0

    .line 311
    neg-float v1, v1

    .line 312
    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 313
    .line 314
    .line 315
    :cond_a
    invoke-virtual/range {p0 .. p0}, Li7/f;->t()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_b

    .line 320
    .line 321
    invoke-virtual {v6, v15, v10}, Li7/f;->m(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 322
    .line 323
    .line 324
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 325
    .line 326
    iget v1, v10, Landroid/graphics/RectF;->top:F

    .line 327
    .line 328
    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 329
    .line 330
    .line 331
    iget-object v2, v6, Li7/f;->T:Landroid/graphics/drawable/Drawable;

    .line 332
    .line 333
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    float-to-int v3, v3

    .line 338
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    float-to-int v4, v4

    .line 343
    invoke-virtual {v2, v12, v12, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 344
    .line 345
    .line 346
    iget-object v2, v6, Li7/f;->T:Landroid/graphics/drawable/Drawable;

    .line 347
    .line 348
    invoke-virtual {v2, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 349
    .line 350
    .line 351
    neg-float v0, v0

    .line 352
    neg-float v1, v1

    .line 353
    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 354
    .line 355
    .line 356
    :cond_b
    iget-boolean v0, v6, Li7/f;->E0:Z

    .line 357
    .line 358
    if-eqz v0, :cond_14

    .line 359
    .line 360
    iget-object v0, v6, Li7/f;->F:Ljava/lang/CharSequence;

    .line 361
    .line 362
    if-eqz v0, :cond_14

    .line 363
    .line 364
    iget-object v0, v6, Li7/f;->j0:Landroid/graphics/PointF;

    .line 365
    .line 366
    invoke-virtual {v0, v7, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 367
    .line 368
    .line 369
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 370
    .line 371
    iget-object v2, v6, Li7/f;->F:Ljava/lang/CharSequence;

    .line 372
    .line 373
    iget-object v3, v6, Li7/f;->l0:Lcom/google/android/material/internal/j0;

    .line 374
    .line 375
    if-eqz v2, :cond_d

    .line 376
    .line 377
    iget v2, v6, Li7/f;->X:F

    .line 378
    .line 379
    invoke-virtual/range {p0 .. p0}, Li7/f;->n()F

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    add-float/2addr v4, v2

    .line 384
    iget v2, v6, Li7/f;->a0:F

    .line 385
    .line 386
    add-float/2addr v4, v2

    .line 387
    invoke-static/range {p0 .. p0}, Le1/c;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-nez v2, :cond_c

    .line 392
    .line 393
    iget v2, v15, Landroid/graphics/Rect;->left:I

    .line 394
    .line 395
    int-to-float v2, v2

    .line 396
    add-float/2addr v2, v4

    .line 397
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_c
    iget v1, v15, Landroid/graphics/Rect;->right:I

    .line 401
    .line 402
    int-to-float v1, v1

    .line 403
    sub-float/2addr v1, v4

    .line 404
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 405
    .line 406
    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 407
    .line 408
    :goto_4
    invoke-virtual {v15}, Landroid/graphics/Rect;->centerY()I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    int-to-float v2, v2

    .line 413
    invoke-virtual {v3}, Lcom/google/android/material/internal/j0;->getTextPaint()Landroid/text/TextPaint;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    iget-object v5, v6, Li7/f;->h0:Landroid/graphics/Paint$FontMetrics;

    .line 418
    .line 419
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 420
    .line 421
    .line 422
    iget v4, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 423
    .line 424
    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 425
    .line 426
    add-float/2addr v4, v5

    .line 427
    div-float v4, v4, v16

    .line 428
    .line 429
    sub-float/2addr v2, v4

    .line 430
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 431
    .line 432
    :cond_d
    invoke-virtual {v10}, Landroid/graphics/RectF;->setEmpty()V

    .line 433
    .line 434
    .line 435
    iget-object v2, v6, Li7/f;->F:Ljava/lang/CharSequence;

    .line 436
    .line 437
    if-eqz v2, :cond_f

    .line 438
    .line 439
    iget v2, v6, Li7/f;->X:F

    .line 440
    .line 441
    invoke-virtual/range {p0 .. p0}, Li7/f;->n()F

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    add-float/2addr v4, v2

    .line 446
    iget v2, v6, Li7/f;->a0:F

    .line 447
    .line 448
    add-float/2addr v4, v2

    .line 449
    iget v2, v6, Li7/f;->e0:F

    .line 450
    .line 451
    invoke-virtual/range {p0 .. p0}, Li7/f;->o()F

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    add-float/2addr v5, v2

    .line 456
    iget v2, v6, Li7/f;->b0:F

    .line 457
    .line 458
    add-float/2addr v5, v2

    .line 459
    invoke-static/range {p0 .. p0}, Le1/c;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-nez v2, :cond_e

    .line 464
    .line 465
    iget v2, v15, Landroid/graphics/Rect;->left:I

    .line 466
    .line 467
    int-to-float v2, v2

    .line 468
    add-float/2addr v2, v4

    .line 469
    iput v2, v10, Landroid/graphics/RectF;->left:F

    .line 470
    .line 471
    iget v2, v15, Landroid/graphics/Rect;->right:I

    .line 472
    .line 473
    int-to-float v2, v2

    .line 474
    sub-float/2addr v2, v5

    .line 475
    iput v2, v10, Landroid/graphics/RectF;->right:F

    .line 476
    .line 477
    goto :goto_5

    .line 478
    :cond_e
    iget v2, v15, Landroid/graphics/Rect;->left:I

    .line 479
    .line 480
    int-to-float v2, v2

    .line 481
    add-float/2addr v2, v5

    .line 482
    iput v2, v10, Landroid/graphics/RectF;->left:F

    .line 483
    .line 484
    iget v2, v15, Landroid/graphics/Rect;->right:I

    .line 485
    .line 486
    int-to-float v2, v2

    .line 487
    sub-float/2addr v2, v4

    .line 488
    iput v2, v10, Landroid/graphics/RectF;->right:F

    .line 489
    .line 490
    :goto_5
    iget v2, v15, Landroid/graphics/Rect;->top:I

    .line 491
    .line 492
    int-to-float v2, v2

    .line 493
    iput v2, v10, Landroid/graphics/RectF;->top:F

    .line 494
    .line 495
    iget v2, v15, Landroid/graphics/Rect;->bottom:I

    .line 496
    .line 497
    int-to-float v2, v2

    .line 498
    iput v2, v10, Landroid/graphics/RectF;->bottom:F

    .line 499
    .line 500
    :cond_f
    invoke-virtual {v3}, Lcom/google/android/material/internal/j0;->getTextAppearance()Lv7/g;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    if-eqz v2, :cond_10

    .line 505
    .line 506
    invoke-virtual {v3}, Lcom/google/android/material/internal/j0;->getTextPaint()Landroid/text/TextPaint;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    iput-object v4, v2, Landroid/text/TextPaint;->drawableState:[I

    .line 515
    .line 516
    iget-object v2, v6, Li7/f;->f0:Landroid/content/Context;

    .line 517
    .line 518
    invoke-virtual {v3, v2}, Lcom/google/android/material/internal/j0;->updateTextPaintDrawState(Landroid/content/Context;)V

    .line 519
    .line 520
    .line 521
    :cond_10
    invoke-virtual {v3}, Lcom/google/android/material/internal/j0;->getTextPaint()Landroid/text/TextPaint;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual/range {p0 .. p0}, Li7/f;->getText()Ljava/lang/CharSequence;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {v3, v1}, Lcom/google/android/material/internal/j0;->getTextWidth(Ljava/lang/String;)F

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    if-le v1, v2, :cond_11

    .line 553
    .line 554
    const/4 v1, 0x1

    .line 555
    goto :goto_6

    .line 556
    :cond_11
    move v1, v12

    .line 557
    :goto_6
    if-eqz v1, :cond_12

    .line 558
    .line 559
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    invoke-virtual {v14, v10}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 564
    .line 565
    .line 566
    goto :goto_7

    .line 567
    :cond_12
    move v2, v12

    .line 568
    :goto_7
    iget-object v4, v6, Li7/f;->F:Ljava/lang/CharSequence;

    .line 569
    .line 570
    if-eqz v1, :cond_13

    .line 571
    .line 572
    iget-object v5, v6, Li7/f;->D0:Landroid/text/TextUtils$TruncateAt;

    .line 573
    .line 574
    if-eqz v5, :cond_13

    .line 575
    .line 576
    invoke-virtual {v3}, Lcom/google/android/material/internal/j0;->getTextPaint()Landroid/text/TextPaint;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 581
    .line 582
    .line 583
    move-result v7

    .line 584
    iget-object v8, v6, Li7/f;->D0:Landroid/text/TextUtils$TruncateAt;

    .line 585
    .line 586
    invoke-static {v4, v5, v7, v8}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    :cond_13
    move-object v8, v4

    .line 591
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 596
    .line 597
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 598
    .line 599
    invoke-virtual {v3}, Lcom/google/android/material/internal/j0;->getTextPaint()Landroid/text/TextPaint;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    const/4 v9, 0x0

    .line 604
    move-object/from16 v7, p1

    .line 605
    .line 606
    move-object/from16 v17, v10

    .line 607
    .line 608
    move v10, v4

    .line 609
    move v4, v11

    .line 610
    move v11, v5

    .line 611
    move v5, v12

    .line 612
    move v12, v0

    .line 613
    move v0, v13

    .line 614
    move-object v13, v3

    .line 615
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 616
    .line 617
    .line 618
    if-eqz v1, :cond_15

    .line 619
    .line 620
    invoke-virtual {v14, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 621
    .line 622
    .line 623
    goto :goto_8

    .line 624
    :cond_14
    move-object/from16 v17, v10

    .line 625
    .line 626
    move v4, v11

    .line 627
    move v5, v12

    .line 628
    move v0, v13

    .line 629
    :cond_15
    :goto_8
    invoke-virtual/range {p0 .. p0}, Li7/f;->v()Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    if-eqz v1, :cond_19

    .line 634
    .line 635
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/RectF;->setEmpty()V

    .line 636
    .line 637
    .line 638
    invoke-virtual/range {p0 .. p0}, Li7/f;->v()Z

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    if-eqz v1, :cond_17

    .line 643
    .line 644
    iget v1, v6, Li7/f;->e0:F

    .line 645
    .line 646
    iget v2, v6, Li7/f;->d0:F

    .line 647
    .line 648
    add-float/2addr v1, v2

    .line 649
    invoke-static/range {p0 .. p0}, Le1/c;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    if-nez v2, :cond_16

    .line 654
    .line 655
    iget v2, v15, Landroid/graphics/Rect;->right:I

    .line 656
    .line 657
    int-to-float v2, v2

    .line 658
    sub-float/2addr v2, v1

    .line 659
    move-object/from16 v3, v17

    .line 660
    .line 661
    iput v2, v3, Landroid/graphics/RectF;->right:F

    .line 662
    .line 663
    iget v1, v6, Li7/f;->P:F

    .line 664
    .line 665
    sub-float/2addr v2, v1

    .line 666
    iput v2, v3, Landroid/graphics/RectF;->left:F

    .line 667
    .line 668
    goto :goto_9

    .line 669
    :cond_16
    move-object/from16 v3, v17

    .line 670
    .line 671
    iget v2, v15, Landroid/graphics/Rect;->left:I

    .line 672
    .line 673
    int-to-float v2, v2

    .line 674
    add-float/2addr v2, v1

    .line 675
    iput v2, v3, Landroid/graphics/RectF;->left:F

    .line 676
    .line 677
    iget v1, v6, Li7/f;->P:F

    .line 678
    .line 679
    add-float/2addr v2, v1

    .line 680
    iput v2, v3, Landroid/graphics/RectF;->right:F

    .line 681
    .line 682
    :goto_9
    invoke-virtual {v15}, Landroid/graphics/Rect;->exactCenterY()F

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    iget v2, v6, Li7/f;->P:F

    .line 687
    .line 688
    div-float v7, v2, v16

    .line 689
    .line 690
    sub-float/2addr v1, v7

    .line 691
    iput v1, v3, Landroid/graphics/RectF;->top:F

    .line 692
    .line 693
    add-float/2addr v1, v2

    .line 694
    iput v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 695
    .line 696
    goto :goto_a

    .line 697
    :cond_17
    move-object/from16 v3, v17

    .line 698
    .line 699
    :goto_a
    iget v1, v3, Landroid/graphics/RectF;->left:F

    .line 700
    .line 701
    iget v2, v3, Landroid/graphics/RectF;->top:F

    .line 702
    .line 703
    invoke-virtual {v14, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 704
    .line 705
    .line 706
    iget-object v7, v6, Li7/f;->M:Landroid/graphics/drawable/Drawable;

    .line 707
    .line 708
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 709
    .line 710
    .line 711
    move-result v8

    .line 712
    float-to-int v8, v8

    .line 713
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    float-to-int v3, v3

    .line 718
    invoke-virtual {v7, v5, v5, v8, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 719
    .line 720
    .line 721
    sget-boolean v3, Lw7/a;->USE_FRAMEWORK_RIPPLE:Z

    .line 722
    .line 723
    if-eqz v3, :cond_18

    .line 724
    .line 725
    iget-object v3, v6, Li7/f;->N:Landroid/graphics/drawable/RippleDrawable;

    .line 726
    .line 727
    iget-object v5, v6, Li7/f;->M:Landroid/graphics/drawable/Drawable;

    .line 728
    .line 729
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 734
    .line 735
    .line 736
    iget-object v3, v6, Li7/f;->N:Landroid/graphics/drawable/RippleDrawable;

    .line 737
    .line 738
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 739
    .line 740
    .line 741
    iget-object v3, v6, Li7/f;->N:Landroid/graphics/drawable/RippleDrawable;

    .line 742
    .line 743
    invoke-virtual {v3, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 744
    .line 745
    .line 746
    goto :goto_b

    .line 747
    :cond_18
    iget-object v3, v6, Li7/f;->M:Landroid/graphics/drawable/Drawable;

    .line 748
    .line 749
    invoke-virtual {v3, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 750
    .line 751
    .line 752
    :goto_b
    neg-float v1, v1

    .line 753
    neg-float v2, v2

    .line 754
    invoke-virtual {v14, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 755
    .line 756
    .line 757
    :cond_19
    iget v1, v6, Li7/f;->u0:I

    .line 758
    .line 759
    if-ge v1, v0, :cond_1a

    .line 760
    .line 761
    invoke-virtual {v14, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 762
    .line 763
    .line 764
    :cond_1a
    :goto_c
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Li7/f;->u0:I

    .line 2
    .line 3
    return v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Li7/f;->T:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Li7/f;->U:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChipBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Li7/f;->z:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChipCornerRadius()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Li7/f;->G0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ly7/j;->getTopLeftCornerResolvedSize()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Li7/f;->B:F

    .line 11
    .line 12
    :goto_0
    return v0
.end method

.method public getChipEndPadding()F
    .locals 1

    .line 1
    iget v0, p0, Li7/f;->e0:F

    .line 2
    .line 3
    return v0
.end method

.method public getChipIcon()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Li7/f;->H:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Le1/c;->unwrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getChipIconSize()F
    .locals 1

    .line 1
    iget v0, p0, Li7/f;->J:F

    .line 2
    .line 3
    return v0
.end method

.method public getChipIconTint()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Li7/f;->I:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChipMinHeight()F
    .locals 1

    .line 1
    iget v0, p0, Li7/f;->A:F

    .line 2
    .line 3
    return v0
.end method

.method public getChipStartPadding()F
    .locals 1

    .line 1
    iget v0, p0, Li7/f;->X:F

    .line 2
    .line 3
    return v0
.end method

.method public getChipStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Li7/f;->C:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChipStrokeWidth()F
    .locals 1

    .line 1
    iget v0, p0, Li7/f;->D:F

    .line 2
    .line 3
    return v0
.end method

.method public getChipTouchBounds(Landroid/graphics/RectF;)V
    .locals 3
    .param p1    # Landroid/graphics/RectF;
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
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Li7/f;->v()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget v1, p0, Li7/f;->e0:F

    .line 15
    .line 16
    iget v2, p0, Li7/f;->d0:F

    .line 17
    .line 18
    add-float/2addr v1, v2

    .line 19
    iget v2, p0, Li7/f;->P:F

    .line 20
    .line 21
    add-float/2addr v1, v2

    .line 22
    iget v2, p0, Li7/f;->c0:F

    .line 23
    .line 24
    add-float/2addr v1, v2

    .line 25
    iget v2, p0, Li7/f;->b0:F

    .line 26
    .line 27
    add-float/2addr v1, v2

    .line 28
    invoke-static {p0}, Le1/c;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    sub-float/2addr v0, v1

    .line 38
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    add-float/2addr v0, v1

    .line 45
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public getCloseIcon()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Li7/f;->M:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Le1/c;->unwrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getCloseIconContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Li7/f;->Q:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCloseIconEndPadding()F
    .locals 1

    .line 1
    iget v0, p0, Li7/f;->d0:F

    .line 2
    .line 3
    return v0
.end method

.method public getCloseIconSize()F
    .locals 1

    .line 1
    iget v0, p0, Li7/f;->P:F

    .line 2
    .line 3
    return v0
.end method

.method public getCloseIconStartPadding()F
    .locals 1

    .line 1
    iget v0, p0, Li7/f;->c0:F

    .line 2
    .line 3
    return v0
.end method

.method public getCloseIconState()[I
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Li7/f;->z0:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getCloseIconTint()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Li7/f;->O:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCloseIconTouchBounds(Landroid/graphics/RectF;)V
    .locals 3
    .param p1    # Landroid/graphics/RectF;
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
    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Li7/f;->v()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget v1, p0, Li7/f;->e0:F

    .line 15
    .line 16
    iget v2, p0, Li7/f;->d0:F

    .line 17
    .line 18
    add-float/2addr v1, v2

    .line 19
    iget v2, p0, Li7/f;->P:F

    .line 20
    .line 21
    add-float/2addr v1, v2

    .line 22
    iget v2, p0, Li7/f;->c0:F

    .line 23
    .line 24
    add-float/2addr v1, v2

    .line 25
    iget v2, p0, Li7/f;->b0:F

    .line 26
    .line 27
    add-float/2addr v1, v2

    .line 28
    invoke-static {p0}, Le1/c;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    int-to-float v2, v2

    .line 37
    iput v2, p1, Landroid/graphics/RectF;->right:F

    .line 38
    .line 39
    sub-float/2addr v2, v1

    .line 40
    iput v2, p1, Landroid/graphics/RectF;->left:F

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    int-to-float v2, v2

    .line 46
    iput v2, p1, Landroid/graphics/RectF;->left:F

    .line 47
    .line 48
    add-float/2addr v2, v1

    .line 49
    iput v2, p1, Landroid/graphics/RectF;->right:F

    .line 50
    .line 51
    :goto_0
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    int-to-float v1, v1

    .line 54
    iput v1, p1, Landroid/graphics/RectF;->top:F

    .line 55
    .line 56
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Li7/f;->v0:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 1
    iget-object v0, p0, Li7/f;->D0:Landroid/text/TextUtils$TruncateAt;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHideMotionSpec()Lb7/h;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Li7/f;->W:Lb7/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconEndPadding()F
    .locals 1

    .line 1
    iget v0, p0, Li7/f;->Z:F

    .line 2
    .line 3
    return v0
.end method

.method public getIconStartPadding()F
    .locals 1

    .line 1
    iget v0, p0, Li7/f;->Y:F

    .line 2
    .line 3
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Li7/f;->A:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 3

    .line 1
    iget v0, p0, Li7/f;->X:F

    .line 2
    .line 3
    invoke-virtual {p0}, Li7/f;->n()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-float/2addr v1, v0

    .line 8
    iget v0, p0, Li7/f;->a0:F

    .line 9
    .line 10
    add-float/2addr v1, v0

    .line 11
    invoke-virtual {p0}, Li7/f;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Li7/f;->l0:Lcom/google/android/material/internal/j0;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/j0;->getTextWidth(Ljava/lang/String;)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-float/2addr v0, v1

    .line 26
    iget v1, p0, Li7/f;->b0:F

    .line 27
    .line 28
    add-float/2addr v0, v1

    .line 29
    invoke-virtual {p0}, Li7/f;->o()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-float/2addr v1, v0

    .line 34
    iget v0, p0, Li7/f;->e0:F

    .line 35
    .line 36
    add-float/2addr v1, v0

    .line 37
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v1, p0, Li7/f;->F0:I

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Li7/f;->F0:I

    .line 2
    .line 3
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 8
    .param p1    # Landroid/graphics/Outline;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-boolean v0, p0, Li7/f;->G0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Ly7/j;->getOutline(Landroid/graphics/Outline;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget v1, p0, Li7/f;->B:F

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Li7/f;->getIntrinsicWidth()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {p0}, Li7/f;->getIntrinsicHeight()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iget v7, p0, Li7/f;->B:F

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v2, p1

    .line 38
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, Li7/f;->getAlpha()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    const/high16 v1, 0x437f0000    # 255.0f

    .line 47
    .line 48
    div-float/2addr v0, v1

    .line 49
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Li7/f;->E:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowMotionSpec()Lb7/h;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Li7/f;->V:Lb7/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Li7/f;->F:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextAppearance()Lv7/g;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Li7/f;->l0:Lcom/google/android/material/internal/j0;

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

.method public getTextEndPadding()F
    .locals 1

    .line 1
    iget v0, p0, Li7/f;->b0:F

    .line 2
    .line 3
    return v0
.end method

.method public getTextStartPadding()F
    .locals 1

    .line 1
    iget v0, p0, Li7/f;->a0:F

    .line 2
    .line 3
    return v0
.end method

.method public getUseCompatRipple()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li7/f;->A0:Z

    .line 2
    .line 3
    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public isCheckable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li7/f;->R:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCheckedIconEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Li7/f;->isCheckedIconVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isCheckedIconVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li7/f;->S:Z

    .line 2
    .line 3
    return v0
.end method

.method public isChipIconEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Li7/f;->isChipIconVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isChipIconVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li7/f;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCloseIconEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Li7/f;->isCloseIconVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isCloseIconStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li7/f;->M:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-static {v0}, Li7/f;->q(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCloseIconVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li7/f;->L:Z

    .line 2
    .line 3
    return v0
.end method

.method public isStateful()Z
    .locals 2

    .line 1
    iget-object v0, p0, Li7/f;->y:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-static {v0}, Li7/f;->p(Landroid/content/res/ColorStateList;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Li7/f;->z:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-static {v0}, Li7/f;->p(Landroid/content/res/ColorStateList;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Li7/f;->C:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-static {v0}, Li7/f;->p(Landroid/content/res/ColorStateList;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    iget-boolean v0, p0, Li7/f;->A0:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Li7/f;->B0:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    invoke-static {v0}, Li7/f;->p(Landroid/content/res/ColorStateList;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Li7/f;->l0:Lcom/google/android/material/internal/j0;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/material/internal/j0;->getTextAppearance()Lv7/g;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lv7/g;->getTextColor()Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lv7/g;->getTextColor()Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-boolean v0, p0, Li7/f;->S:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Li7/f;->T:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-boolean v0, p0, Li7/f;->R:Z

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Li7/f;->H:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    invoke-static {v0}, Li7/f;->q(Landroid/graphics/drawable/Drawable;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Li7/f;->T:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    invoke-static {v0}, Li7/f;->q(Landroid/graphics/drawable/Drawable;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, Li7/f;->x0:Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    invoke-static {v0}, Li7/f;->p(Landroid/content/res/ColorStateList;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const/4 v0, 0x0

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 103
    :goto_1
    return v0
.end method

.method public final l(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Le1/c;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, Le1/c;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Li7/f;->M:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Li7/f;->getCloseIconState()[I

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Li7/f;->O:Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    invoke-static {p1, v0}, Le1/c;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v0, p0, Li7/f;->H:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    iget-boolean v1, p0, Li7/f;->K:Z

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Li7/f;->I:Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    invoke-static {v0, v1}, Le1/c;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public final m(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li7/f;->u()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Li7/f;->t()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Li7/f;->X:F

    .line 17
    .line 18
    iget v1, p0, Li7/f;->Y:F

    .line 19
    .line 20
    add-float/2addr v0, v1

    .line 21
    iget-boolean v1, p0, Li7/f;->s0:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Li7/f;->T:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Li7/f;->H:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    :goto_0
    iget v2, p0, Li7/f;->J:F

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    cmpg-float v4, v2, v3

    .line 34
    .line 35
    if-gtz v4, :cond_2

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v2, v1

    .line 44
    :cond_2
    invoke-static {p0}, Le1/c;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    add-float/2addr v1, v0

    .line 54
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 55
    .line 56
    add-float/2addr v1, v2

    .line 57
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    sub-float/2addr v1, v0

    .line 64
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 65
    .line 66
    sub-float/2addr v1, v2

    .line 67
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 68
    .line 69
    :goto_1
    iget-boolean v0, p0, Li7/f;->s0:Z

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Li7/f;->T:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object v0, p0, Li7/f;->H:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    :goto_2
    iget v1, p0, Li7/f;->J:F

    .line 79
    .line 80
    cmpg-float v2, v1, v3

    .line 81
    .line 82
    if-gtz v2, :cond_5

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object v1, p0, Li7/f;->f0:Landroid/content/Context;

    .line 87
    .line 88
    const/16 v2, 0x18

    .line 89
    .line 90
    invoke-static {v1, v2}, Lcom/google/android/material/internal/y0;->dpToPx(Landroid/content/Context;I)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    float-to-double v1, v1

    .line 95
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    double-to-float v1, v1

    .line 100
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    int-to-float v2, v2

    .line 105
    cmpg-float v2, v2, v1

    .line 106
    .line 107
    if-gtz v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    int-to-float v1, v0

    .line 114
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    const/high16 v0, 0x40000000    # 2.0f

    .line 119
    .line 120
    div-float v0, v1, v0

    .line 121
    .line 122
    sub-float/2addr p1, v0

    .line 123
    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 124
    .line 125
    add-float/2addr p1, v1

    .line 126
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 127
    .line 128
    :cond_6
    return-void
.end method

.method public final n()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Li7/f;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Li7/f;->t()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    :goto_0
    iget v0, p0, Li7/f;->Y:F

    .line 17
    .line 18
    iget-boolean v2, p0, Li7/f;->s0:Z

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Li7/f;->T:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object v2, p0, Li7/f;->H:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    :goto_1
    iget v3, p0, Li7/f;->J:F

    .line 28
    .line 29
    cmpg-float v1, v3, v1

    .line 30
    .line 31
    if-gtz v1, :cond_3

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v3, v1

    .line 40
    :cond_3
    add-float/2addr v3, v0

    .line 41
    iget v0, p0, Li7/f;->Z:F

    .line 42
    .line 43
    add-float/2addr v3, v0

    .line 44
    return v3
.end method

.method public final o()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Li7/f;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Li7/f;->c0:F

    .line 8
    .line 9
    iget v1, p0, Li7/f;->P:F

    .line 10
    .line 11
    add-float/2addr v0, v1

    .line 12
    iget v1, p0, Li7/f;->d0:F

    .line 13
    .line 14
    add-float/2addr v0, v1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Li7/f;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Li7/f;->H:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-static {v1, p1}, Le1/c;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Li7/f;->t()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Li7/f;->T:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-static {v1, p1}, Le1/c;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Li7/f;->v()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Li7/f;->M:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-static {v1, p1}, Le1/c;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Ly7/j;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method public final onLevelChange(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Li7/f;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Li7/f;->H:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Li7/f;->t()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Li7/f;->T:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Li7/f;->v()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Li7/f;->M:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Ly7/j;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return v0
.end method

.method public onStateChange([I)Z
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Li7/f;->G0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Ly7/j;->onStateChange([I)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Li7/f;->getCloseIconState()[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, v0}, Li7/f;->s([I[I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public onTextSizeChange()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li7/f;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ly7/j;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Li7/f;->C0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li7/e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Li7/e;->onChipDrawableSizeChange()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final s([I[I)Z
    .locals 8

    .line 1
    invoke-super {p0, p1}, Ly7/j;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Li7/f;->y:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v3, p0, Li7/f;->m0:I

    .line 11
    .line 12
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    invoke-virtual {p0, v1}, Ly7/j;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v3, p0, Li7/f;->m0:I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v3, v1, :cond_1

    .line 26
    .line 27
    iput v1, p0, Li7/f;->m0:I

    .line 28
    .line 29
    move v0, v4

    .line 30
    :cond_1
    iget-object v3, p0, Li7/f;->z:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget v5, p0, Li7/f;->n0:I

    .line 35
    .line 36
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v3, v2

    .line 42
    :goto_1
    invoke-virtual {p0, v3}, Ly7/j;->c(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget v5, p0, Li7/f;->n0:I

    .line 47
    .line 48
    if-eq v5, v3, :cond_3

    .line 49
    .line 50
    iput v3, p0, Li7/f;->n0:I

    .line 51
    .line 52
    move v0, v4

    .line 53
    :cond_3
    invoke-static {v1, v3}, Lk7/f;->layer(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v3, p0, Li7/f;->o0:I

    .line 58
    .line 59
    if-eq v3, v1, :cond_4

    .line 60
    .line 61
    move v3, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move v3, v2

    .line 64
    :goto_2
    invoke-virtual {p0}, Ly7/j;->getFillColor()Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    move v5, v4

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move v5, v2

    .line 73
    :goto_3
    or-int/2addr v3, v5

    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    iput v1, p0, Li7/f;->o0:I

    .line 77
    .line 78
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Ly7/j;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    .line 85
    move v0, v4

    .line 86
    :cond_6
    iget-object v1, p0, Li7/f;->C:Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    iget v3, p0, Li7/f;->p0:I

    .line 91
    .line 92
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    move v1, v2

    .line 98
    :goto_4
    iget v3, p0, Li7/f;->p0:I

    .line 99
    .line 100
    if-eq v3, v1, :cond_8

    .line 101
    .line 102
    iput v1, p0, Li7/f;->p0:I

    .line 103
    .line 104
    move v0, v4

    .line 105
    :cond_8
    iget-object v1, p0, Li7/f;->B0:Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    if-eqz v1, :cond_9

    .line 108
    .line 109
    invoke-static {p1}, Lw7/a;->shouldDrawRippleCompat([I)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    iget-object v1, p0, Li7/f;->B0:Landroid/content/res/ColorStateList;

    .line 116
    .line 117
    iget v3, p0, Li7/f;->q0:I

    .line 118
    .line 119
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    goto :goto_5

    .line 124
    :cond_9
    move v1, v2

    .line 125
    :goto_5
    iget v3, p0, Li7/f;->q0:I

    .line 126
    .line 127
    if-eq v3, v1, :cond_a

    .line 128
    .line 129
    iput v1, p0, Li7/f;->q0:I

    .line 130
    .line 131
    iget-boolean v1, p0, Li7/f;->A0:Z

    .line 132
    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    move v0, v4

    .line 136
    :cond_a
    iget-object v1, p0, Li7/f;->l0:Lcom/google/android/material/internal/j0;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/google/android/material/internal/j0;->getTextAppearance()Lv7/g;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-eqz v3, :cond_b

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/google/android/material/internal/j0;->getTextAppearance()Lv7/g;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Lv7/g;->getTextColor()Landroid/content/res/ColorStateList;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-eqz v3, :cond_b

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/google/android/material/internal/j0;->getTextAppearance()Lv7/g;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lv7/g;->getTextColor()Landroid/content/res/ColorStateList;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget v3, p0, Li7/f;->r0:I

    .line 163
    .line 164
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    goto :goto_6

    .line 169
    :cond_b
    move v1, v2

    .line 170
    :goto_6
    iget v3, p0, Li7/f;->r0:I

    .line 171
    .line 172
    if-eq v3, v1, :cond_c

    .line 173
    .line 174
    iput v1, p0, Li7/f;->r0:I

    .line 175
    .line 176
    move v0, v4

    .line 177
    :cond_c
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-nez v1, :cond_d

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_d
    array-length v3, v1

    .line 185
    move v5, v2

    .line 186
    :goto_7
    if-ge v5, v3, :cond_f

    .line 187
    .line 188
    aget v6, v1, v5

    .line 189
    .line 190
    const v7, 0x10100a0

    .line 191
    .line 192
    .line 193
    if-ne v6, v7, :cond_e

    .line 194
    .line 195
    iget-boolean v1, p0, Li7/f;->R:Z

    .line 196
    .line 197
    if-eqz v1, :cond_f

    .line 198
    .line 199
    move v1, v4

    .line 200
    goto :goto_9

    .line 201
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_f
    :goto_8
    move v1, v2

    .line 205
    :goto_9
    iget-boolean v3, p0, Li7/f;->s0:Z

    .line 206
    .line 207
    if-eq v3, v1, :cond_11

    .line 208
    .line 209
    iget-object v3, p0, Li7/f;->T:Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    if-eqz v3, :cond_11

    .line 212
    .line 213
    invoke-virtual {p0}, Li7/f;->n()F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iput-boolean v1, p0, Li7/f;->s0:Z

    .line 218
    .line 219
    invoke-virtual {p0}, Li7/f;->n()F

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    cmpl-float v0, v0, v1

    .line 224
    .line 225
    if-eqz v0, :cond_10

    .line 226
    .line 227
    move v0, v4

    .line 228
    move v1, v0

    .line 229
    goto :goto_a

    .line 230
    :cond_10
    move v1, v2

    .line 231
    move v0, v4

    .line 232
    goto :goto_a

    .line 233
    :cond_11
    move v1, v2

    .line 234
    :goto_a
    iget-object v3, p0, Li7/f;->x0:Landroid/content/res/ColorStateList;

    .line 235
    .line 236
    if-eqz v3, :cond_12

    .line 237
    .line 238
    iget v5, p0, Li7/f;->t0:I

    .line 239
    .line 240
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    goto :goto_b

    .line 245
    :cond_12
    move v3, v2

    .line 246
    :goto_b
    iget v5, p0, Li7/f;->t0:I

    .line 247
    .line 248
    if-eq v5, v3, :cond_13

    .line 249
    .line 250
    iput v3, p0, Li7/f;->t0:I

    .line 251
    .line 252
    iget-object v0, p0, Li7/f;->x0:Landroid/content/res/ColorStateList;

    .line 253
    .line 254
    iget-object v3, p0, Li7/f;->y0:Landroid/graphics/PorterDuff$Mode;

    .line 255
    .line 256
    invoke-static {p0, v0, v3}, Lm7/a;->updateTintFilter(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, p0, Li7/f;->w0:Landroid/graphics/PorterDuffColorFilter;

    .line 261
    .line 262
    goto :goto_c

    .line 263
    :cond_13
    move v4, v0

    .line 264
    :goto_c
    iget-object v0, p0, Li7/f;->H:Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    invoke-static {v0}, Li7/f;->q(Landroid/graphics/drawable/Drawable;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_14

    .line 271
    .line 272
    iget-object v0, p0, Li7/f;->H:Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    or-int/2addr v4, v0

    .line 279
    :cond_14
    iget-object v0, p0, Li7/f;->T:Landroid/graphics/drawable/Drawable;

    .line 280
    .line 281
    invoke-static {v0}, Li7/f;->q(Landroid/graphics/drawable/Drawable;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_15

    .line 286
    .line 287
    iget-object v0, p0, Li7/f;->T:Landroid/graphics/drawable/Drawable;

    .line 288
    .line 289
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    or-int/2addr v4, v0

    .line 294
    :cond_15
    iget-object v0, p0, Li7/f;->M:Landroid/graphics/drawable/Drawable;

    .line 295
    .line 296
    invoke-static {v0}, Li7/f;->q(Landroid/graphics/drawable/Drawable;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_16

    .line 301
    .line 302
    array-length v0, p1

    .line 303
    array-length v3, p2

    .line 304
    add-int/2addr v0, v3

    .line 305
    new-array v0, v0, [I

    .line 306
    .line 307
    array-length v3, p1

    .line 308
    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 309
    .line 310
    .line 311
    array-length p1, p1

    .line 312
    array-length v3, p2

    .line 313
    invoke-static {p2, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Li7/f;->M:Landroid/graphics/drawable/Drawable;

    .line 317
    .line 318
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    or-int/2addr v4, p1

    .line 323
    :cond_16
    sget-boolean p1, Lw7/a;->USE_FRAMEWORK_RIPPLE:Z

    .line 324
    .line 325
    if-eqz p1, :cond_17

    .line 326
    .line 327
    iget-object p1, p0, Li7/f;->N:Landroid/graphics/drawable/RippleDrawable;

    .line 328
    .line 329
    invoke-static {p1}, Li7/f;->q(Landroid/graphics/drawable/Drawable;)Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-eqz p1, :cond_17

    .line 334
    .line 335
    iget-object p1, p0, Li7/f;->N:Landroid/graphics/drawable/RippleDrawable;

    .line 336
    .line 337
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    or-int/2addr v4, p1

    .line 342
    :cond_17
    if-eqz v4, :cond_18

    .line 343
    .line 344
    invoke-virtual {p0}, Ly7/j;->invalidateSelf()V

    .line 345
    .line 346
    .line 347
    :cond_18
    if-eqz v1, :cond_19

    .line 348
    .line 349
    invoke-virtual {p0}, Li7/f;->r()V

    .line 350
    .line 351
    .line 352
    :cond_19
    return v4
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Li7/f;->u0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Li7/f;->u0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Ly7/j;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li7/f;->R:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Li7/f;->R:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Li7/f;->n()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, Li7/f;->s0:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Li7/f;->s0:Z

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Li7/f;->n()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Ly7/j;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    cmpl-float p1, v0, p1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Li7/f;->r()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public setCheckableResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Li7/f;->f0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Li7/f;->setCheckable(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Li7/f;->T:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Li7/f;->n()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-object p1, p0, Li7/f;->T:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {p0}, Li7/f;->n()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v1, p0, Li7/f;->T:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-static {v1}, Li7/f;->w(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Li7/f;->T:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Li7/f;->l(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ly7/j;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    cmpl-float p1, v0, p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Li7/f;->r()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public setCheckedIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Li7/f;->setCheckedIconVisible(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCheckedIconEnabledResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Li7/f;->f0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Li7/f;->setCheckedIconVisible(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Li7/f;->f0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ld/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Li7/f;->setCheckedIcon(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Li7/f;->U:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Li7/f;->U:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-boolean v0, p0, Li7/f;->S:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Li7/f;->T:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Li7/f;->R:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0, p1}, Le1/c;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Li7/f;->onStateChange([I)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public setCheckedIconTintResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Li7/f;->f0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ld/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Li7/f;->setCheckedIconTint(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setCheckedIconVisible(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Li7/f;->f0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Li7/f;->setCheckedIconVisible(Z)V

    return-void
.end method

.method public setCheckedIconVisible(Z)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Li7/f;->S:Z

    if-eq v0, p1, :cond_1

    .line 3
    invoke-virtual {p0}, Li7/f;->t()Z

    move-result v0

    .line 4
    iput-boolean p1, p0, Li7/f;->S:Z

    .line 5
    invoke-virtual {p0}, Li7/f;->t()Z

    move-result p1

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Li7/f;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Li7/f;->l(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Li7/f;->T:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Li7/f;->w(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Ly7/j;->invalidateSelf()V

    .line 9
    invoke-virtual {p0}, Li7/f;->r()V

    :cond_1
    return-void
.end method

.method public setChipBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Li7/f;->z:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Li7/f;->z:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Li7/f;->onStateChange([I)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setChipBackgroundColorResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Li7/f;->f0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ld/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Li7/f;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setChipCornerRadius(F)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Li7/f;->B:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Li7/f;->B:F

    .line 8
    .line 9
    invoke-virtual {p0}, Ly7/j;->getShapeAppearanceModel()Ly7/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Ly7/o;->withCornerSize(F)Ly7/o;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ly7/j;->setShapeAppearanceModel(Ly7/o;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setChipCornerRadiusResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Li7/f;->f0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Li7/f;->setChipCornerRadius(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setChipEndPadding(F)V
    .locals 1

    .line 1
    iget v0, p0, Li7/f;->e0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Li7/f;->e0:F

    .line 8
    .line 9
    invoke-virtual {p0}, Ly7/j;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Li7/f;->r()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setChipEndPaddingResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Li7/f;->f0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Li7/f;->setChipEndPadding(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setChipIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Li7/f;->getChipIcon()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Li7/f;->n()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Le1/c;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-object p1, p0, Li7/f;->H:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-virtual {p0}, Li7/f;->n()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {v0}, Li7/f;->w(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Li7/f;->u()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Li7/f;->H:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Li7/f;->l(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Ly7/j;->invalidateSelf()V

    .line 44
    .line 45
    .line 46
    cmpl-float p1, v1, p1

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Li7/f;->r()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public setChipIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Li7/f;->setChipIconVisible(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setChipIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Li7/f;->setChipIconVisible(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setChipIconResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Li7/f;->f0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ld/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Li7/f;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setChipIconSize(F)V
    .locals 1

    .line 1
    iget v0, p0, Li7/f;->J:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Li7/f;->n()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, Li7/f;->J:F

    .line 12
    .line 13
    invoke-virtual {p0}, Li7/f;->n()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Ly7/j;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Li7/f;->r()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public setChipIconSizeResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Li7/f;->f0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Li7/f;->setChipIconSize(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setChipIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li7/f;->K:Z

    .line 3
    .line 4
    iget-object v0, p0, Li7/f;->I:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, Li7/f;->I:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    invoke-virtual {p0}, Li7/f;->u()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Li7/f;->H:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-static {v0, p1}, Le1/c;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Li7/f;->onStateChange([I)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public setChipIconTintResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Li7/f;->f0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ld/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Li7/f;->setChipIconTint(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setChipIconVisible(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Li7/f;->f0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Li7/f;->setChipIconVisible(Z)V

    return-void
.end method

.method public setChipIconVisible(Z)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Li7/f;->G:Z

    if-eq v0, p1, :cond_1

    .line 3
    invoke-virtual {p0}, Li7/f;->u()Z

    move-result v0

    .line 4
    iput-boolean p1, p0, Li7/f;->G:Z

    .line 5
    invoke-virtual {p0}, Li7/f;->u()Z

    move-result p1

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Li7/f;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Li7/f;->l(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Li7/f;->H:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Li7/f;->w(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Ly7/j;->invalidateSelf()V

    .line 9
    invoke-virtual {p0}, Li7/f;->r()V

    :cond_1
    return-void
.end method

.method public setChipMinHeight(F)V
    .locals 1

    .line 1
    iget v0, p0, Li7/f;->A:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Li7/f;->A:F

    .line 8
    .line 9
    invoke-virtual {p0}, Ly7/j;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Li7/f;->r()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setChipMinHeightResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Li7/f;->f0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Li7/f;->setChipMinHeight(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setChipStartPadding(F)V
    .locals 1

    .line 1
    iget v0, p0, Li7/f;->X:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Li7/f;->X:F

    .line 8
    .line 9
    invoke-virtual {p0}, Ly7/j;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Li7/f;->r()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setChipStartPaddingResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Li7/f;->f0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Li7/f;->setChipStartPadding(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setChipStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Li7/f;->C:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Li7/f;->C:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-boolean v0, p0, Li7/f;->G0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ly7/j;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Li7/f;->onStateChange([I)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setChipStrokeColorResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Li7/f;->f0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ld/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Li7/f;->setChipStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setChipStrokeWidth(F)V
    .locals 1

    .line 1
    iget v0, p0, Li7/f;->D:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput p1, p0, Li7/f;->D:F

    .line 8
    .line 9
    iget-object v0, p0, Li7/f;->g0:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Li7/f;->G0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-super {p0, p1}, Ly7/j;->setStrokeWidth(F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Ly7/j;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public setChipStrokeWidthResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Li7/f;->f0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Li7/f;->setChipStrokeWidth(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setCloseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 5
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Li7/f;->getCloseIcon()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Li7/f;->o()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Le1/c;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-object p1, p0, Li7/f;->M:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    sget-boolean p1, Lw7/a;->USE_FRAMEWORK_RIPPLE:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    .line 30
    .line 31
    invoke-virtual {p0}, Li7/f;->getRippleColor()Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lw7/a;->sanitizeRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Li7/f;->M:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    sget-object v4, Li7/f;->I0:Landroid/graphics/drawable/ShapeDrawable;

    .line 42
    .line 43
    invoke-direct {p1, v2, v3, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Li7/f;->N:Landroid/graphics/drawable/RippleDrawable;

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Li7/f;->o()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {v0}, Li7/f;->w(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Li7/f;->v()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Li7/f;->M:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Li7/f;->l(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0}, Ly7/j;->invalidateSelf()V

    .line 67
    .line 68
    .line 69
    cmpl-float p1, v1, p1

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Li7/f;->r()V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public setCloseIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Li7/f;->Q:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lj1/c;->getInstance()Lj1/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lj1/c;->unicodeWrap(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Li7/f;->Q:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {p0}, Ly7/j;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setCloseIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Li7/f;->setCloseIconVisible(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCloseIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Li7/f;->setCloseIconVisible(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCloseIconEndPadding(F)V
    .locals 1

    .line 1
    iget v0, p0, Li7/f;->d0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Li7/f;->d0:F

    .line 8
    .line 9
    invoke-virtual {p0}, Ly7/j;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Li7/f;->v()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Li7/f;->r()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setCloseIconEndPaddingResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Li7/f;->f0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Li7/f;->setCloseIconEndPadding(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setCloseIconResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Li7/f;->f0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ld/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Li7/f;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setCloseIconSize(F)V
    .locals 1

    .line 1
    iget v0, p0, Li7/f;->P:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Li7/f;->P:F

    .line 8
    .line 9
    invoke-virtual {p0}, Ly7/j;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Li7/f;->v()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Li7/f;->r()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setCloseIconSizeResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Li7/f;->f0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Li7/f;->setCloseIconSize(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setCloseIconStartPadding(F)V
    .locals 1

    .line 1
    iget v0, p0, Li7/f;->c0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Li7/f;->c0:F

    .line 8
    .line 9
    invoke-virtual {p0}, Ly7/j;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Li7/f;->v()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Li7/f;->r()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setCloseIconStartPaddingResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Li7/f;->f0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Li7/f;->setCloseIconStartPadding(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setCloseIconState([I)Z
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Li7/f;->z0:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Li7/f;->z0:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Li7/f;->v()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0, p1}, Li7/f;->s([I[I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public setCloseIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Li7/f;->O:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Li7/f;->O:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Li7/f;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Li7/f;->M:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-static {v0, p1}, Le1/c;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Li7/f;->onStateChange([I)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public setCloseIconTintResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Li7/f;->f0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ld/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Li7/f;->setCloseIconTint(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setCloseIconVisible(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Li7/f;->f0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Li7/f;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconVisible(Z)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Li7/f;->L:Z

    if-eq v0, p1, :cond_1

    .line 3
    invoke-virtual {p0}, Li7/f;->v()Z

    move-result v0

    .line 4
    iput-boolean p1, p0, Li7/f;->L:Z

    .line 5
    invoke-virtual {p0}, Li7/f;->v()Z

    move-result p1

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Li7/f;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Li7/f;->l(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Li7/f;->M:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Li7/f;->w(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Ly7/j;->invalidateSelf()V

    .line 9
    invoke-virtual {p0}, Li7/f;->r()V

    :cond_1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Li7/f;->v0:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Li7/f;->v0:Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    invoke-virtual {p0}, Ly7/j;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setDelegate(Li7/e;)V
    .locals 1
    .param p1    # Li7/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Li7/f;->C0:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0
    .param p1    # Landroid/text/TextUtils$TruncateAt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Li7/f;->D0:Landroid/text/TextUtils$TruncateAt;

    .line 2
    .line 3
    return-void
.end method

.method public setHideMotionSpec(Lb7/h;)V
    .locals 0
    .param p1    # Lb7/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Li7/f;->W:Lb7/h;

    .line 2
    .line 3
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Li7/f;->f0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lb7/h;->createFromResource(Landroid/content/Context;I)Lb7/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Li7/f;->setHideMotionSpec(Lb7/h;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setIconEndPadding(F)V
    .locals 1

    .line 1
    iget v0, p0, Li7/f;->Z:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Li7/f;->n()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, Li7/f;->Z:F

    .line 12
    .line 13
    invoke-virtual {p0}, Li7/f;->n()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Ly7/j;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Li7/f;->r()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public setIconEndPaddingResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Li7/f;->f0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Li7/f;->setIconEndPadding(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setIconStartPadding(F)V
    .locals 1

    .line 1
    iget v0, p0, Li7/f;->Y:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Li7/f;->n()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, Li7/f;->Y:F

    .line 12
    .line 13
    invoke-virtual {p0}, Li7/f;->n()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Ly7/j;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Li7/f;->r()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public setIconStartPaddingResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Li7/f;->f0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Li7/f;->setIconStartPadding(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Li7/f;->F0:I

    .line 2
    .line 3
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Li7/f;->E:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Li7/f;->E:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-boolean v0, p0, Li7/f;->A0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lw7/a;->sanitizeRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-object p1, p0, Li7/f;->B0:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Li7/f;->onStateChange([I)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Li7/f;->f0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ld/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Li7/f;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setShowMotionSpec(Lb7/h;)V
    .locals 0
    .param p1    # Lb7/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Li7/f;->V:Lb7/h;

    .line 2
    .line 3
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Li7/f;->f0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lb7/h;->createFromResource(Landroid/content/Context;I)Lb7/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Li7/f;->setShowMotionSpec(Lb7/h;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 4
    .line 5
    :cond_0
    iget-object v3, p0, Li7/f;->F:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    iput-object p1, p0, Li7/f;->F:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object p1, p0, Li7/f;->l0:Lcom/google/android/material/internal/j0;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {p1, v3}, Lcom/google/android/material/internal/j0;->setTextWidthDirty(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ly7/j;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Li7/f;->r()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public setTextAppearance(Lv7/g;)V
    .locals 2
    .param p1    # Lv7/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Li7/f;->l0:Lcom/google/android/material/internal/j0;

    .line 2
    .line 3
    iget-object v1, p0, Li7/f;->f0:Landroid/content/Context;

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
    iget-object v1, p0, Li7/f;->f0:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lv7/g;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Li7/f;->setTextAppearance(Lv7/g;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Li7/f;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Li7/f;->getTextAppearance()Lv7/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lv7/g;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    invoke-virtual {p0}, Ly7/j;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setTextEndPadding(F)V
    .locals 1

    .line 1
    iget v0, p0, Li7/f;->b0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Li7/f;->b0:F

    .line 8
    .line 9
    invoke-virtual {p0}, Ly7/j;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Li7/f;->r()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setTextEndPaddingResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Li7/f;->f0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Li7/f;->setTextEndPadding(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setTextResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Li7/f;->f0:Landroid/content/Context;

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
    invoke-virtual {p0, p1}, Li7/f;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li7/f;->getTextAppearance()Lv7/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lv7/g;->setTextSize(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Li7/f;->l0:Lcom/google/android/material/internal/j0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/material/internal/j0;->getTextPaint()Landroid/text/TextPaint;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Li7/f;->onTextSizeChange()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setTextStartPadding(F)V
    .locals 1

    .line 1
    iget v0, p0, Li7/f;->a0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Li7/f;->a0:F

    .line 8
    .line 9
    invoke-virtual {p0}, Ly7/j;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Li7/f;->r()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setTextStartPaddingResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Li7/f;->f0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Li7/f;->setTextStartPadding(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Li7/f;->x0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Li7/f;->x0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Li7/f;->onStateChange([I)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Li7/f;->y0:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Li7/f;->y0:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    iget-object v0, p0, Li7/f;->x0:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lm7/a;->updateTintFilter(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Li7/f;->w0:Landroid/graphics/PorterDuffColorFilter;

    .line 14
    .line 15
    invoke-virtual {p0}, Ly7/j;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setUseCompatRipple(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li7/f;->A0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Li7/f;->A0:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Li7/f;->E:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-static {p1}, Lw7/a;->sanitizeRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-object p1, p0, Li7/f;->B0:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Li7/f;->onStateChange([I)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Li7/f;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Li7/f;->H:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Li7/f;->t()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Li7/f;->T:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Li7/f;->v()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Li7/f;->M:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Ly7/j;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li7/f;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Li7/f;->T:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Li7/f;->s0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li7/f;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Li7/f;->H:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li7/f;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Li7/f;->M:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method
