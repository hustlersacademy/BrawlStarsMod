.class public Ly7/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly7/o$a;
    }
.end annotation


# static fields
.field public static final PILL:Ly7/c;


# instance fields
.field public a:Ly7/d;

.field public b:Ly7/d;

.field public c:Ly7/d;

.field public d:Ly7/d;

.field public e:Ly7/c;

.field public f:Ly7/c;

.field public g:Ly7/c;

.field public h:Ly7/c;

.field public i:Ly7/f;

.field public j:Ly7/f;

.field public k:Ly7/f;

.field public l:Ly7/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly7/m;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly7/m;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ly7/o;->PILL:Ly7/c;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly7/n;

    .line 5
    .line 6
    invoke-direct {v0}, Ly7/n;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly7/o;->a:Ly7/d;

    .line 10
    .line 11
    new-instance v0, Ly7/n;

    .line 12
    .line 13
    invoke-direct {v0}, Ly7/n;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ly7/o;->b:Ly7/d;

    .line 17
    .line 18
    new-instance v0, Ly7/n;

    .line 19
    .line 20
    invoke-direct {v0}, Ly7/n;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ly7/o;->c:Ly7/d;

    .line 24
    .line 25
    new-instance v0, Ly7/n;

    .line 26
    .line 27
    invoke-direct {v0}, Ly7/n;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ly7/o;->d:Ly7/d;

    .line 31
    .line 32
    new-instance v0, Ly7/a;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Ly7/a;-><init>(F)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ly7/o;->e:Ly7/c;

    .line 39
    .line 40
    new-instance v0, Ly7/a;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ly7/a;-><init>(F)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Ly7/o;->f:Ly7/c;

    .line 46
    .line 47
    new-instance v0, Ly7/a;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ly7/a;-><init>(F)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Ly7/o;->g:Ly7/c;

    .line 53
    .line 54
    new-instance v0, Ly7/a;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ly7/a;-><init>(F)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Ly7/o;->h:Ly7/c;

    .line 60
    .line 61
    new-instance v0, Ly7/f;

    .line 62
    .line 63
    invoke-direct {v0}, Ly7/f;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Ly7/o;->i:Ly7/f;

    .line 67
    .line 68
    new-instance v0, Ly7/f;

    .line 69
    .line 70
    invoke-direct {v0}, Ly7/f;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Ly7/o;->j:Ly7/f;

    .line 74
    .line 75
    new-instance v0, Ly7/f;

    .line 76
    .line 77
    invoke-direct {v0}, Ly7/f;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Ly7/o;->k:Ly7/f;

    .line 81
    .line 82
    new-instance v0, Ly7/f;

    .line 83
    .line 84
    invoke-direct {v0}, Ly7/f;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Ly7/o;->l:Ly7/f;

    .line 88
    .line 89
    return-void
.end method

.method public static a(Landroid/content/Context;IILy7/c;)Ly7/o$a;
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    move p1, p2

    .line 9
    move-object p0, v0

    .line 10
    :cond_0
    sget-object p2, Lcom/google/android/material/R$styleable;->ShapeAppearance:[I

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :try_start_0
    sget p1, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerFamily:I

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sget p2, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerFamilyTopLeft:I

    .line 24
    .line 25
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sget v0, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerFamilyTopRight:I

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sget v1, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerFamilyBottomRight:I

    .line 36
    .line 37
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sget v2, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerFamilyBottomLeft:I

    .line 42
    .line 43
    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    sget v2, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerSize:I

    .line 48
    .line 49
    invoke-static {p0, v2, p3}, Ly7/o;->b(Landroid/content/res/TypedArray;ILy7/c;)Ly7/c;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    sget v2, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerSizeTopLeft:I

    .line 54
    .line 55
    invoke-static {p0, v2, p3}, Ly7/o;->b(Landroid/content/res/TypedArray;ILy7/c;)Ly7/c;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget v3, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerSizeTopRight:I

    .line 60
    .line 61
    invoke-static {p0, v3, p3}, Ly7/o;->b(Landroid/content/res/TypedArray;ILy7/c;)Ly7/c;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget v4, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerSizeBottomRight:I

    .line 66
    .line 67
    invoke-static {p0, v4, p3}, Ly7/o;->b(Landroid/content/res/TypedArray;ILy7/c;)Ly7/c;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget v5, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerSizeBottomLeft:I

    .line 72
    .line 73
    invoke-static {p0, v5, p3}, Ly7/o;->b(Landroid/content/res/TypedArray;ILy7/c;)Ly7/c;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    new-instance v5, Ly7/o$a;

    .line 78
    .line 79
    invoke-direct {v5}, Ly7/o$a;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, p2, v2}, Ly7/o$a;->setTopLeftCorner(ILy7/c;)Ly7/o$a;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2, v0, v3}, Ly7/o$a;->setTopRightCorner(ILy7/c;)Ly7/o$a;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2, v1, v4}, Ly7/o$a;->setBottomRightCorner(ILy7/c;)Ly7/o$a;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2, p1, p3}, Ly7/o$a;->setBottomLeftCorner(ILy7/c;)Ly7/o$a;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public static b(Landroid/content/res/TypedArray;ILy7/c;)Ly7/c;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    new-instance p2, Ly7/a;

    .line 14
    .line 15
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    invoke-direct {p2, p0}, Ly7/a;-><init>(F)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_1
    const/4 p0, 0x6

    .line 35
    if-ne v0, p0, :cond_2

    .line 36
    .line 37
    new-instance p0, Ly7/m;

    .line 38
    .line 39
    const/high16 p2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-direct {p0, p1}, Ly7/m;-><init>(F)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    return-object p2
.end method

.method public static builder()Ly7/o$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ly7/o$a;

    invoke-direct {v0}, Ly7/o$a;-><init>()V

    return-object v0
.end method

.method public static builder(Landroid/content/Context;II)Ly7/o$a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 11
    new-instance v0, Ly7/a;

    const/4 v1, 0x0

    int-to-float v1, v1

    invoke-direct {v0, v1}, Ly7/a;-><init>(F)V

    invoke-static {p0, p1, p2, v0}, Ly7/o;->a(Landroid/content/Context;IILy7/c;)Ly7/o$a;

    move-result-object p0

    return-object p0
.end method

.method public static builder(Landroid/content/Context;Landroid/util/AttributeSet;II)Ly7/o$a;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Ly7/o;->builder(Landroid/content/Context;Landroid/util/AttributeSet;III)Ly7/o$a;

    move-result-object p0

    return-object p0
.end method

.method public static builder(Landroid/content/Context;Landroid/util/AttributeSet;III)Ly7/o$a;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    new-instance v0, Ly7/a;

    int-to-float p4, p4

    invoke-direct {v0, p4}, Ly7/a;-><init>(F)V

    invoke-static {p0, p1, p2, p3, v0}, Ly7/o;->builder(Landroid/content/Context;Landroid/util/AttributeSet;IILy7/c;)Ly7/o$a;

    move-result-object p0

    return-object p0
.end method

.method public static builder(Landroid/content/Context;Landroid/util/AttributeSet;IILy7/c;)Ly7/o$a;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ly7/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    sget-object v0, Lcom/google/android/material/R$styleable;->MaterialShape:[I

    .line 5
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget p2, Lcom/google/android/material/R$styleable;->MaterialShape_shapeAppearance:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 7
    sget v0, Lcom/google/android/material/R$styleable;->MaterialShape_shapeAppearanceOverlay:I

    .line 8
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    invoke-static {p0, p2, p3, p4}, Ly7/o;->a(Landroid/content/Context;IILy7/c;)Ly7/o$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getBottomEdge()Ly7/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly7/o;->k:Ly7/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBottomLeftCorner()Ly7/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly7/o;->d:Ly7/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBottomLeftCornerSize()Ly7/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly7/o;->h:Ly7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBottomRightCorner()Ly7/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly7/o;->c:Ly7/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBottomRightCornerSize()Ly7/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly7/o;->g:Ly7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLeftEdge()Ly7/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly7/o;->l:Ly7/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRightEdge()Ly7/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly7/o;->j:Ly7/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopEdge()Ly7/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly7/o;->i:Ly7/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopLeftCorner()Ly7/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly7/o;->a:Ly7/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopLeftCornerSize()Ly7/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly7/o;->e:Ly7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopRightCorner()Ly7/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly7/o;->b:Ly7/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopRightCornerSize()Ly7/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly7/o;->f:Ly7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public isRoundRect(Landroid/graphics/RectF;)Z
    .locals 5
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly7/o;->l:Ly7/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Ly7/f;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ly7/o;->j:Ly7/f;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Ly7/o;->i:Ly7/f;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Ly7/o;->k:Ly7/f;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    move v0, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v0, v2

    .line 56
    :goto_0
    iget-object v1, p0, Ly7/o;->e:Ly7/c;

    .line 57
    .line 58
    invoke-interface {v1, p1}, Ly7/c;->getCornerSize(Landroid/graphics/RectF;)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v4, p0, Ly7/o;->f:Ly7/c;

    .line 63
    .line 64
    invoke-interface {v4, p1}, Ly7/c;->getCornerSize(Landroid/graphics/RectF;)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    cmpl-float v4, v4, v1

    .line 69
    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    iget-object v4, p0, Ly7/o;->h:Ly7/c;

    .line 73
    .line 74
    invoke-interface {v4, p1}, Ly7/c;->getCornerSize(Landroid/graphics/RectF;)F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    cmpl-float v4, v4, v1

    .line 79
    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    iget-object v4, p0, Ly7/o;->g:Ly7/c;

    .line 83
    .line 84
    invoke-interface {v4, p1}, Ly7/c;->getCornerSize(Landroid/graphics/RectF;)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    cmpl-float p1, p1, v1

    .line 89
    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    move p1, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move p1, v2

    .line 95
    :goto_1
    iget-object v1, p0, Ly7/o;->b:Ly7/d;

    .line 96
    .line 97
    instance-of v1, v1, Ly7/n;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    iget-object v1, p0, Ly7/o;->a:Ly7/d;

    .line 102
    .line 103
    instance-of v1, v1, Ly7/n;

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    iget-object v1, p0, Ly7/o;->c:Ly7/d;

    .line 108
    .line 109
    instance-of v1, v1, Ly7/n;

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iget-object v1, p0, Ly7/o;->d:Ly7/d;

    .line 114
    .line 115
    instance-of v1, v1, Ly7/n;

    .line 116
    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    move v1, v3

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    move v1, v2

    .line 122
    :goto_2
    if-eqz v0, :cond_3

    .line 123
    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    move v2, v3

    .line 129
    :cond_3
    return v2
.end method

.method public toBuilder()Ly7/o$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ly7/o$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly7/o$a;-><init>(Ly7/o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public withCornerSize(F)Ly7/o;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly7/o;->toBuilder()Ly7/o$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly7/o$a;->setAllCornerSizes(F)Ly7/o$a;

    move-result-object p1

    invoke-virtual {p1}, Ly7/o$a;->build()Ly7/o;

    move-result-object p1

    return-object p1
.end method

.method public withCornerSize(Ly7/c;)Ly7/o;
    .locals 1
    .param p1    # Ly7/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Ly7/o;->toBuilder()Ly7/o$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly7/o$a;->setAllCornerSizes(Ly7/c;)Ly7/o$a;

    move-result-object p1

    invoke-virtual {p1}, Ly7/o$a;->build()Ly7/o;

    move-result-object p1

    return-object p1
.end method

.method public withTransformedCornerSizes(Ly7/p;)Ly7/o;
    .locals 2
    .param p1    # Ly7/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly7/o;->toBuilder()Ly7/o$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ly7/o;->getTopLeftCornerSize()Ly7/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast p1, Ly7/i;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ly7/i;->apply(Ly7/c;)Ly7/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ly7/o$a;->setTopLeftCornerSize(Ly7/c;)Ly7/o$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Ly7/o;->getTopRightCornerSize()Ly7/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, Ly7/i;->apply(Ly7/c;)Ly7/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ly7/o$a;->setTopRightCornerSize(Ly7/c;)Ly7/o$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Ly7/o;->getBottomLeftCornerSize()Ly7/c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Ly7/i;->apply(Ly7/c;)Ly7/c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ly7/o$a;->setBottomLeftCornerSize(Ly7/c;)Ly7/o$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Ly7/o;->getBottomRightCornerSize()Ly7/c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v1}, Ly7/i;->apply(Ly7/c;)Ly7/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ly7/o$a;->setBottomRightCornerSize(Ly7/c;)Ly7/o$a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ly7/o$a;->build()Ly7/o;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
