.class public Lh7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final u:D

.field public static final v:Landroid/graphics/drawable/ColorDrawable;


# instance fields
.field public final a:Lcom/google/android/material/card/MaterialCardView;

.field public final b:Landroid/graphics/Rect;

.field public final c:Ly7/j;

.field public final d:Ly7/j;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Ly7/o;

.field public n:Landroid/content/res/ColorStateList;

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:Landroid/graphics/drawable/LayerDrawable;

.field public q:Ly7/j;

.field public r:Ly7/j;

.field public s:Z

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lh7/c;->u:D

    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x1c

    .line 19
    .line 20
    if-gt v0, v1, :cond_0

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    sput-object v0, Lh7/c;->v:Landroid/graphics/drawable/ColorDrawable;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;II)V
    .locals 2
    .param p1    # Lcom/google/android/material/card/MaterialCardView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh7/c;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lh7/c;->s:Z

    .line 13
    .line 14
    iput-object p1, p0, Lh7/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 15
    .line 16
    new-instance v0, Ly7/j;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p2, p3, p4}, Ly7/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lh7/c;->c:Ly7/j;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-virtual {v0, p4}, Ly7/j;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const p4, -0xbbbbbc

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p4}, Ly7/j;->setShadowColor(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ly7/j;->getShapeAppearanceModel()Ly7/o;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-virtual {p4}, Ly7/o;->toBuilder()Ly7/o$a;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Lcom/google/android/material/R$styleable;->CardView:[I

    .line 53
    .line 54
    sget v1, Lcom/google/android/material/R$style;->CardView:I

    .line 55
    .line 56
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget p2, Lcom/google/android/material/R$styleable;->CardView_cardCornerRadius:I

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_0

    .line 67
    .line 68
    sget p2, Lcom/google/android/material/R$styleable;->CardView_cardCornerRadius:I

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {p4, p2}, Ly7/o$a;->setAllCornerSizes(F)Ly7/o$a;

    .line 76
    .line 77
    .line 78
    :cond_0
    new-instance p2, Ly7/j;

    .line 79
    .line 80
    invoke-direct {p2}, Ly7/j;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lh7/c;->d:Ly7/j;

    .line 84
    .line 85
    invoke-virtual {p4}, Ly7/o$a;->build()Ly7/o;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p0, p2}, Lh7/c;->g(Ly7/o;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static b(Ly7/d;F)F
    .locals 4

    .line 1
    instance-of v0, p0, Ly7/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    sget-wide v2, Lh7/c;->u:D

    .line 8
    .line 9
    sub-double/2addr v0, v2

    .line 10
    float-to-double p0, p1

    .line 11
    mul-double/2addr v0, p0

    .line 12
    double-to-float p0, v0

    .line 13
    return p0

    .line 14
    :cond_0
    instance-of p0, p0, Ly7/e;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/high16 p0, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr p1, p0

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method


# virtual methods
.method public final a()F
    .locals 4

    .line 1
    iget-object v0, p0, Lh7/c;->m:Ly7/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly7/o;->getTopLeftCorner()Ly7/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lh7/c;->c:Ly7/j;

    .line 8
    .line 9
    invoke-virtual {v1}, Ly7/j;->getTopLeftCornerResolvedSize()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, v2}, Lh7/c;->b(Ly7/d;F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lh7/c;->m:Ly7/o;

    .line 18
    .line 19
    invoke-virtual {v2}, Ly7/o;->getTopRightCorner()Ly7/d;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, Ly7/j;->getTopRightCornerResolvedSize()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v2, v3}, Lh7/c;->b(Ly7/d;F)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lh7/c;->m:Ly7/o;

    .line 36
    .line 37
    invoke-virtual {v2}, Ly7/o;->getBottomRightCorner()Ly7/d;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1}, Ly7/j;->getBottomRightCornerResolvedSize()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v2, v3}, Lh7/c;->b(Ly7/d;F)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v3, p0, Lh7/c;->m:Ly7/o;

    .line 50
    .line 51
    invoke-virtual {v3}, Ly7/o;->getBottomLeftCorner()Ly7/d;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1}, Ly7/j;->getBottomLeftCornerResolvedSize()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v3, v1}, Lh7/c;->b(Ly7/d;F)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    return v0
.end method

.method public final c()Landroid/graphics/drawable/LayerDrawable;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lh7/c;->o:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    sget-boolean v1, Lw7/a;->USE_FRAMEWORK_RIPPLE:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ly7/j;

    .line 11
    .line 12
    iget-object v2, p0, Lh7/c;->m:Ly7/o;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ly7/j;-><init>(Ly7/o;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lh7/c;->r:Ly7/j;

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 20
    .line 21
    iget-object v2, p0, Lh7/c;->k:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    iget-object v3, p0, Lh7/c;->r:Ly7/j;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v1, v2, v4, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ly7/j;

    .line 36
    .line 37
    iget-object v3, p0, Lh7/c;->m:Ly7/o;

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ly7/j;-><init>(Ly7/o;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lh7/c;->q:Ly7/j;

    .line 43
    .line 44
    iget-object v3, p0, Lh7/c;->k:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ly7/j;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 47
    .line 48
    .line 49
    const v2, 0x10100a7

    .line 50
    .line 51
    .line 52
    filled-new-array {v2}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, p0, Lh7/c;->q:Ly7/j;

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iput-object v1, p0, Lh7/c;->o:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    :cond_1
    iget-object v1, p0, Lh7/c;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 68
    .line 69
    iget-object v2, p0, Lh7/c;->o:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    iget-object v3, p0, Lh7/c;->d:Ly7/j;

    .line 72
    .line 73
    iget-object v4, p0, Lh7/c;->j:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    const/4 v5, 0x3

    .line 76
    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    aput-object v2, v5, v6

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    aput-object v3, v5, v2

    .line 83
    .line 84
    aput-object v4, v5, v0

    .line 85
    .line 86
    invoke-direct {v1, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lh7/c;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 90
    .line 91
    sget v2, Lcom/google/android/material/R$id;->mtrl_card_checked_layer_id:I

    .line 92
    .line 93
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v0, p0, Lh7/c;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 97
    .line 98
    return-object v0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)Lh7/b;
    .locals 8

    .line 1
    iget-object v0, p0, Lh7/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 14
    .line 15
    mul-float/2addr v1, v2

    .line 16
    invoke-virtual {p0}, Lh7/c;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lh7/c;->a()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v3

    .line 29
    :goto_0
    add-float/2addr v1, v2

    .line 30
    float-to-double v1, v1

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    double-to-int v1, v1

    .line 36
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, Lh7/c;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lh7/c;->a()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :cond_1
    add-float/2addr v0, v3

    .line 51
    float-to-double v2, v0

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    double-to-int v0, v2

    .line 57
    move v6, v0

    .line 58
    move v7, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v1, 0x0

    .line 61
    move v6, v1

    .line 62
    move v7, v6

    .line 63
    :goto_1
    new-instance v0, Lh7/b;

    .line 64
    .line 65
    move-object v2, v0

    .line 66
    move-object v3, p1

    .line 67
    move v4, v6

    .line 68
    move v5, v7

    .line 69
    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public final e(II)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lh7/c;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 3
    .line 4
    if-eqz v1, :cond_8

    .line 5
    .line 6
    iget-object v1, v0, Lh7/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 19
    .line 20
    mul-float/2addr v2, v3

    .line 21
    invoke-virtual {p0}, Lh7/c;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lh7/c;->a()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v4

    .line 34
    :goto_0
    add-float/2addr v2, v3

    .line 35
    const/high16 v3, 0x40000000    # 2.0f

    .line 36
    .line 37
    mul-float/2addr v2, v3

    .line 38
    float-to-double v5, v2

    .line 39
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    double-to-int v2, v5

    .line 44
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {p0}, Lh7/c;->h()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lh7/c;->a()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    :cond_1
    add-float/2addr v5, v4

    .line 59
    mul-float/2addr v5, v3

    .line 60
    float-to-double v3, v5

    .line 61
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    double-to-int v3, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v2, 0x0

    .line 68
    move v3, v2

    .line 69
    :goto_1
    iget v4, v0, Lh7/c;->g:I

    .line 70
    .line 71
    const v5, 0x800005

    .line 72
    .line 73
    .line 74
    and-int v6, v4, v5

    .line 75
    .line 76
    if-ne v6, v5, :cond_3

    .line 77
    .line 78
    iget v6, v0, Lh7/c;->e:I

    .line 79
    .line 80
    sub-int v6, p1, v6

    .line 81
    .line 82
    iget v7, v0, Lh7/c;->f:I

    .line 83
    .line 84
    sub-int/2addr v6, v7

    .line 85
    sub-int/2addr v6, v3

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget v6, v0, Lh7/c;->e:I

    .line 88
    .line 89
    :goto_2
    and-int/lit8 v7, v4, 0x50

    .line 90
    .line 91
    const/16 v8, 0x50

    .line 92
    .line 93
    if-ne v7, v8, :cond_4

    .line 94
    .line 95
    iget v7, v0, Lh7/c;->e:I

    .line 96
    .line 97
    :goto_3
    move v14, v7

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    iget v7, v0, Lh7/c;->e:I

    .line 100
    .line 101
    sub-int v7, p2, v7

    .line 102
    .line 103
    iget v9, v0, Lh7/c;->f:I

    .line 104
    .line 105
    sub-int/2addr v7, v9

    .line 106
    sub-int/2addr v7, v2

    .line 107
    goto :goto_3

    .line 108
    :goto_4
    and-int v7, v4, v5

    .line 109
    .line 110
    if-ne v7, v5, :cond_5

    .line 111
    .line 112
    iget v3, v0, Lh7/c;->e:I

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_5
    iget v5, v0, Lh7/c;->e:I

    .line 116
    .line 117
    sub-int v5, p1, v5

    .line 118
    .line 119
    iget v7, v0, Lh7/c;->f:I

    .line 120
    .line 121
    sub-int/2addr v5, v7

    .line 122
    sub-int v3, v5, v3

    .line 123
    .line 124
    :goto_5
    and-int/2addr v4, v8

    .line 125
    if-ne v4, v8, :cond_6

    .line 126
    .line 127
    iget v4, v0, Lh7/c;->e:I

    .line 128
    .line 129
    sub-int v4, p2, v4

    .line 130
    .line 131
    iget v5, v0, Lh7/c;->f:I

    .line 132
    .line 133
    sub-int/2addr v4, v5

    .line 134
    sub-int/2addr v4, v2

    .line 135
    move v12, v4

    .line 136
    goto :goto_6

    .line 137
    :cond_6
    iget v2, v0, Lh7/c;->e:I

    .line 138
    .line 139
    move v12, v2

    .line 140
    :goto_6
    invoke-static {v1}, Ll1/c2;->getLayoutDirection(Landroid/view/View;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/4 v2, 0x1

    .line 145
    if-ne v1, v2, :cond_7

    .line 146
    .line 147
    move v11, v3

    .line 148
    move v13, v6

    .line 149
    goto :goto_7

    .line 150
    :cond_7
    move v13, v3

    .line 151
    move v11, v6

    .line 152
    :goto_7
    iget-object v9, v0, Lh7/c;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 153
    .line 154
    const/4 v10, 0x2

    .line 155
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 156
    .line 157
    .line 158
    :cond_8
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Le1/c;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lh7/c;->j:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iget-object v0, p0, Lh7/c;->l:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    invoke-static {p1, v0}, Le1/c;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lh7/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lh7/c;->setChecked(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lh7/c;->v:Landroid/graphics/drawable/ColorDrawable;

    .line 29
    .line 30
    iput-object p1, p0, Lh7/c;->j:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    :goto_0
    iget-object p1, p0, Lh7/c;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    sget v0, Lcom/google/android/material/R$id;->mtrl_card_checked_layer_id:I

    .line 37
    .line 38
    iget-object v1, p0, Lh7/c;->j:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final g(Ly7/o;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lh7/c;->m:Ly7/o;

    .line 2
    .line 3
    iget-object v0, p0, Lh7/c;->c:Ly7/j;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ly7/j;->setShapeAppearanceModel(Ly7/o;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ly7/j;->isRoundRect()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ly7/j;->setShadowBitmapDrawingEnable(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lh7/c;->d:Ly7/j;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ly7/j;->setShapeAppearanceModel(Ly7/o;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lh7/c;->r:Ly7/j;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ly7/j;->setShapeAppearanceModel(Ly7/o;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lh7/c;->q:Ly7/j;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ly7/j;->setShapeAppearanceModel(Ly7/o;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh7/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lh7/c;->c:Ly7/j;

    .line 10
    .line 11
    invoke-virtual {v1}, Ly7/j;->isRoundRect()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lh7/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lh7/c;->c:Ly7/j;

    .line 10
    .line 11
    invoke-virtual {v1}, Ly7/j;->isRoundRect()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lh7/c;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lh7/c;->a()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_2
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 49
    .line 50
    sget-wide v4, Lh7/c;->u:D

    .line 51
    .line 52
    sub-double/2addr v2, v4

    .line 53
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getCardViewRadius()F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    float-to-double v4, v4

    .line 58
    mul-double/2addr v2, v4

    .line 59
    double-to-float v2, v2

    .line 60
    :cond_3
    sub-float/2addr v1, v2

    .line 61
    float-to-int v1, v1

    .line 62
    iget-object v2, p0, Lh7/c;->b:Landroid/graphics/Rect;

    .line 63
    .line 64
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    add-int/2addr v3, v1

    .line 67
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    add-int/2addr v4, v1

    .line 70
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    add-int/2addr v5, v1

    .line 73
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    add-int/2addr v2, v1

    .line 76
    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/google/android/material/card/MaterialCardView;->e(IIII)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh7/c;->s:Z

    .line 2
    .line 3
    iget-object v1, p0, Lh7/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lh7/c;->c:Ly7/j;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lh7/c;->d(Landroid/graphics/drawable/Drawable;)Lh7/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lh7/c;->i:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lh7/c;->d(Landroid/graphics/drawable/Drawable;)Lh7/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh7/c;->j:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0xff

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method
