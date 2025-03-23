.class public Ly7/j;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Le1/h;
.implements Ly7/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly7/j$a;
    }
.end annotation


# static fields
.field public static final SHADOW_COMPAT_MODE_ALWAYS:I = 0x2

.field public static final SHADOW_COMPAT_MODE_DEFAULT:I = 0x0

.field public static final SHADOW_COMPAT_MODE_NEVER:I = 0x1

.field public static final x:Landroid/graphics/Paint;


# instance fields
.field public a:Ly7/j$a;

.field public final b:[Ly7/v;

.field public final c:[Ly7/v;

.field public final d:Ljava/util/BitSet;

.field public e:Z

.field public final f:Landroid/graphics/Matrix;

.field public final g:Landroid/graphics/Path;

.field public final h:Landroid/graphics/Path;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/Region;

.field public final l:Landroid/graphics/Region;

.field public m:Ly7/o;

.field public final n:Landroid/graphics/Paint;

.field public final o:Landroid/graphics/Paint;

.field public final p:Lx7/a;

.field public final q:Ly7/h;

.field public final r:Ly7/s;

.field public s:Landroid/graphics/PorterDuffColorFilter;

.field public t:Landroid/graphics/PorterDuffColorFilter;

.field public u:I

.field public final v:Landroid/graphics/RectF;

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly7/j;->x:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 14
    .line 15
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ly7/o;

    invoke-direct {v0}, Ly7/o;-><init>()V

    invoke-direct {p0, v0}, Ly7/j;-><init>(Ly7/o;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {p1, p2, p3, p4}, Ly7/o;->builder(Landroid/content/Context;Landroid/util/AttributeSet;II)Ly7/o$a;

    move-result-object p1

    invoke-virtual {p1}, Ly7/o$a;->build()Ly7/o;

    move-result-object p1

    invoke-direct {p0, p1}, Ly7/j;-><init>(Ly7/o;)V

    return-void
.end method

.method public constructor <init>(Ly7/j$a;)V
    .locals 5

    .line 5
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    .line 6
    new-array v1, v0, [Ly7/v;

    iput-object v1, p0, Ly7/j;->b:[Ly7/v;

    .line 7
    new-array v0, v0, [Ly7/v;

    iput-object v0, p0, Ly7/j;->c:[Ly7/v;

    .line 8
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Ly7/j;->d:Ljava/util/BitSet;

    .line 9
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ly7/j;->f:Landroid/graphics/Matrix;

    .line 10
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ly7/j;->g:Landroid/graphics/Path;

    .line 11
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ly7/j;->h:Landroid/graphics/Path;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ly7/j;->i:Landroid/graphics/RectF;

    .line 13
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ly7/j;->j:Landroid/graphics/RectF;

    .line 14
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Ly7/j;->k:Landroid/graphics/Region;

    .line 15
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Ly7/j;->l:Landroid/graphics/Region;

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ly7/j;->n:Landroid/graphics/Paint;

    .line 17
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Ly7/j;->o:Landroid/graphics/Paint;

    .line 18
    new-instance v3, Lx7/a;

    invoke-direct {v3}, Lx7/a;-><init>()V

    iput-object v3, p0, Ly7/j;->p:Lx7/a;

    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 20
    invoke-static {}, Ly7/s;->getInstance()Ly7/s;

    move-result-object v3

    goto :goto_0

    .line 21
    :cond_0
    new-instance v3, Ly7/s;

    invoke-direct {v3}, Ly7/s;-><init>()V

    :goto_0
    iput-object v3, p0, Ly7/j;->r:Ly7/s;

    .line 22
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Ly7/j;->v:Landroid/graphics/RectF;

    .line 23
    iput-boolean v1, p0, Ly7/j;->w:Z

    .line 24
    iput-object p1, p0, Ly7/j;->a:Ly7/j$a;

    .line 25
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    invoke-virtual {p0}, Ly7/j;->j()Z

    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Ly7/j;->i([I)Z

    .line 29
    new-instance p1, Ly7/h;

    invoke-direct {p1, p0}, Ly7/h;-><init>(Ly7/j;)V

    iput-object p1, p0, Ly7/j;->q:Ly7/h;

    return-void
.end method

.method public constructor <init>(Ly7/o;)V
    .locals 2
    .param p1    # Ly7/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    new-instance v0, Ly7/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ly7/j$a;-><init>(Ly7/o;Ln7/a;)V

    invoke-direct {p0, v0}, Ly7/j;-><init>(Ly7/j$a;)V

    return-void
.end method

.method public constructor <init>(Ly7/w;)V
    .locals 0
    .param p1    # Ly7/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Ly7/j;-><init>(Ly7/o;)V

    return-void
.end method

.method public static createWithElevationOverlay(Landroid/content/Context;)Ly7/j;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Ly7/j;->createWithElevationOverlay(Landroid/content/Context;F)Ly7/j;

    move-result-object p0

    return-object p0
.end method

.method public static createWithElevationOverlay(Landroid/content/Context;F)Ly7/j;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    sget v0, Lcom/google/android/material/R$attr;->colorSurface:I

    const-class v1, Ly7/j;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p0, v0, v1}, Lk7/f;->getColor(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    .line 5
    new-instance v1, Ly7/j;

    invoke-direct {v1}, Ly7/j;-><init>()V

    .line 6
    invoke-virtual {v1, p0}, Ly7/j;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 7
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v1, p0}, Ly7/j;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 8
    invoke-virtual {v1, p1}, Ly7/j;->setElevation(F)V

    return-object v1
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ly7/j;->a:Ly7/j$a;

    .line 2
    .line 3
    iget-object v2, v0, Ly7/j$a;->shapeAppearanceModel:Ly7/o;

    .line 4
    .line 5
    iget v3, v0, Ly7/j$a;->interpolation:F

    .line 6
    .line 7
    iget-object v5, p0, Ly7/j;->q:Ly7/h;

    .line 8
    .line 9
    iget-object v1, p0, Ly7/j;->r:Ly7/s;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-virtual/range {v1 .. v6}, Ly7/s;->calculatePath(Ly7/o;FLandroid/graphics/RectF;Ly7/r;Landroid/graphics/Path;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ly7/j;->a:Ly7/j$a;

    .line 17
    .line 18
    iget v0, v0, Ly7/j$a;->scale:F

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpl-float v0, v0, v1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Ly7/j;->f:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Ly7/j;->a:Ly7/j$a;

    .line 32
    .line 33
    iget v1, v1, Ly7/j$a;->scale:F

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/high16 v3, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr v2, v3

    .line 42
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    div-float/2addr p1, v3

    .line 47
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Ly7/j;->v:Landroid/graphics/RectF;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ly7/j;->c(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_1
    iput p1, p0, Ly7/j;->u:I

    .line 22
    .line 23
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Ly7/j;->c(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, p0, Ly7/j;->u:I

    .line 40
    .line 41
    if-eq p2, p1, :cond_3

    .line 42
    .line 43
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 44
    .line 45
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    invoke-direct {p1, p2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    move-object p3, p1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/4 p1, 0x0

    .line 53
    goto :goto_1

    .line 54
    :goto_2
    return-object p3
.end method

.method public final c(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly7/j;->getZ()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ly7/j;->getParentAbsoluteElevation()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-float/2addr v1, v0

    .line 10
    iget-object v0, p0, Ly7/j;->a:Ly7/j$a;

    .line 11
    .line 12
    iget-object v0, v0, Ly7/j$a;->elevationOverlayProvider:Ln7/a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Ln7/a;->compositeOverlayIfNeeded(IF)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :cond_0
    return p1
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v3, p0, Ly7/j;->d:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v3}, Ljava/util/BitSet;->cardinality()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-lez v3, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, -0x631d

    xor-int/lit16 v2, v2, -0x6377

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 10
    .line 11
    const/16 v1, 0x53

    new-array v0, v1, [C

    const/16 v2, 0x60a8

    xor-int/lit16 v2, v2, 0x60ca

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x43

    aput-char v2, v0, v1

    const v1, 0x43

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x42

    aput-char v2, v0, v1

    const v1, 0x42

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x42

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x26

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x26

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x42

    int-to-char v2, v2

    const v1, 0x51

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x42

    int-to-char v2, v2

    const v1, 0x2b

    aput-char v2, v0, v1

    const v1, 0x42

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x2f

    aput-char v2, v0, v1

    const v1, 0x51

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x42

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0x52

    aput-char v2, v0, v1

    const v1, 0x42

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x3c

    aput-char v2, v0, v1

    const v1, 0x42

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x33

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x28

    aput-char v2, v0, v1

    const v1, 0x33

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x4a

    aput-char v2, v0, v1

    const v1, 0x3c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x36

    aput-char v2, v0, v1

    const v1, 0x52

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x42

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0x47

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x28

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x59

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x28

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x29

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1f

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x4f

    aput-char v2, v0, v1

    const v1, 0x29

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x3d

    aput-char v2, v0, v1

    const v1, 0x2b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x57

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x4f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x4b

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x33

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x30

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x4e

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x37

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x3f

    aput-char v2, v0, v1

    const v1, 0x4b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x52

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4b

    int-to-char v2, v2

    const v1, 0x2a

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x44

    aput-char v2, v0, v1

    const v1, 0x4b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x27

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x23

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x33

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x25

    aput-char v2, v0, v1

    const v1, 0x27

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x40

    aput-char v2, v0, v1

    const v1, 0x43

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x24

    aput-char v2, v0, v1

    const v1, 0x27

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x3e

    aput-char v2, v0, v1

    const v1, 0x4b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x39

    aput-char v2, v0, v1

    const v1, 0x47

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x2a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x43

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x45

    aput-char v2, v0, v1

    const v1, 0x3f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x3b

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x22

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x25

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x38

    aput-char v2, v0, v1

    const v1, 0x25

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x4d

    aput-char v2, v0, v1

    const v1, 0x3c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x25

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0x4e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x2c

    aput-char v2, v0, v1

    const v1, 0x4d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x31

    aput-char v2, v0, v1

    const v1, 0x26

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x57

    int-to-char v2, v2

    const v1, 0x50

    aput-char v2, v0, v1

    const v1, 0x23

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x46

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x48

    int-to-char v2, v2

    const v1, 0x35

    aput-char v2, v0, v1

    const v1, 0x1f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x48

    aput-char v2, v0, v1

    const v1, 0x39

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x46

    int-to-char v2, v2

    const v1, 0x32

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x23

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x30

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x4c

    aput-char v2, v0, v1

    const v1, 0x26

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x21

    aput-char v2, v0, v1

    const v1, 0x2c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x3e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0x37

    aput-char v2, v0, v1

    const v1, 0x35

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x50

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x49

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x3a

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x39

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0x20

    aput-char v2, v0, v1

    const v1, 0x32

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x34

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x2e

    aput-char v2, v0, v1

    const v1, 0x3b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x2d

    aput-char v2, v0, v1

    const v1, 0x27

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x50

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x46

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x41

    aput-char v2, v0, v1

    const v1, 0x22

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 12
    .line 13
    invoke-static {v3, v4}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v3, p0, Ly7/j;->a:Ly7/j$a;

    .line 17
    .line 18
    iget v3, v3, Ly7/j$a;->shadowCompatOffset:I

    .line 19
    .line 20
    iget-object v4, p0, Ly7/j;->g:Landroid/graphics/Path;

    .line 21
    .line 22
    iget-object v5, p0, Ly7/j;->p:Lx7/a;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v5}, Lx7/a;->getShadowPaint()Landroid/graphics/Paint;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_0
    const/4 v6, 0x4

    .line 35
    if-ge v3, v6, :cond_2

    .line 36
    .line 37
    iget-object v6, p0, Ly7/j;->b:[Ly7/v;

    .line 38
    .line 39
    aget-object v6, v6, v3

    .line 40
    .line 41
    iget-object v7, p0, Ly7/j;->a:Ly7/j$a;

    .line 42
    .line 43
    iget v7, v7, Ly7/j$a;->shadowCompatRadius:I

    .line 44
    .line 45
    invoke-virtual {v6, v5, v7, p1}, Ly7/v;->draw(Lx7/a;ILandroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    iget-object v6, p0, Ly7/j;->c:[Ly7/v;

    .line 49
    .line 50
    aget-object v6, v6, v3

    .line 51
    .line 52
    iget-object v7, p0, Ly7/j;->a:Ly7/j$a;

    .line 53
    .line 54
    iget v7, v7, Ly7/j$a;->shadowCompatRadius:I

    .line 55
    .line 56
    invoke-virtual {v6, v5, v7, p1}, Ly7/v;->draw(Lx7/a;ILandroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-boolean v3, p0, Ly7/j;->w:Z

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Ly7/j;->getShadowOffsetX()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {p0}, Ly7/j;->getShadowOffsetY()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    neg-int v6, v3

    .line 75
    int-to-float v6, v6

    .line 76
    neg-int v7, v5

    .line 77
    int-to-float v7, v7

    .line 78
    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 79
    .line 80
    .line 81
    sget-object v6, Ly7/j;->x:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    int-to-float v3, v3

    .line 87
    int-to-float v4, v5

    .line 88
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 14
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v9, p0, Ly7/j;->n:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v3, p0, Ly7/j;->s:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9}, Landroid/graphics/Paint;->getAlpha()I

    .line 9
    .line 10
    .line 11
    move-result v10

    .line 12
    iget-object v3, p0, Ly7/j;->a:Ly7/j$a;

    .line 13
    .line 14
    iget v3, v3, Ly7/j$a;->alpha:I

    .line 15
    .line 16
    ushr-int/lit8 v4, v3, 0x7

    .line 17
    .line 18
    add-int/2addr v3, v4

    .line 19
    mul-int/2addr v3, v10

    .line 20
    ushr-int/lit8 v3, v3, 0x8

    .line 21
    .line 22
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 23
    .line 24
    .line 25
    iget-object v11, p0, Ly7/j;->o:Landroid/graphics/Paint;

    .line 26
    .line 27
    iget-object v3, p0, Ly7/j;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 28
    .line 29
    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Ly7/j;->a:Ly7/j$a;

    .line 33
    .line 34
    iget v3, v3, Ly7/j$a;->strokeWidth:F

    .line 35
    .line 36
    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v11}, Landroid/graphics/Paint;->getAlpha()I

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    iget-object v3, p0, Ly7/j;->a:Ly7/j$a;

    .line 44
    .line 45
    iget v3, v3, Ly7/j$a;->alpha:I

    .line 46
    .line 47
    ushr-int/lit8 v4, v3, 0x7

    .line 48
    .line 49
    add-int/2addr v3, v4

    .line 50
    mul-int/2addr v3, v12

    .line 51
    ushr-int/lit8 v3, v3, 0x8

    .line 52
    .line 53
    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 54
    .line 55
    .line 56
    iget-boolean v3, p0, Ly7/j;->e:Z

    .line 57
    .line 58
    iget-object v6, p0, Ly7/j;->g:Landroid/graphics/Path;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Ly7/j;->h()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v4, 0x0

    .line 67
    const/high16 v5, 0x40000000    # 2.0f

    .line 68
    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {v11}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    div-float/2addr v3, v5

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move v3, v4

    .line 78
    :goto_0
    neg-float v3, v3

    .line 79
    invoke-virtual {p0}, Ly7/j;->getShapeAppearanceModel()Ly7/o;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    new-instance v8, Ly7/i;

    .line 84
    .line 85
    invoke-direct {v8, v3}, Ly7/i;-><init>(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v8}, Ly7/o;->withTransformedCornerSizes(Ly7/p;)Ly7/o;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iput-object v3, p0, Ly7/j;->m:Ly7/o;

    .line 93
    .line 94
    iget-object v7, p0, Ly7/j;->a:Ly7/j$a;

    .line 95
    .line 96
    iget v7, v7, Ly7/j$a;->interpolation:F

    .line 97
    .line 98
    iget-object v8, p0, Ly7/j;->j:Landroid/graphics/RectF;

    .line 99
    .line 100
    invoke-virtual {p0}, Ly7/j;->g()Landroid/graphics/RectF;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-virtual {v8, v13}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ly7/j;->h()Z

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    if-eqz v13, :cond_1

    .line 112
    .line 113
    invoke-virtual {v11}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    div-float/2addr v4, v5

    .line 118
    :cond_1
    invoke-virtual {v8, v4, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 119
    .line 120
    .line 121
    iget-object v4, p0, Ly7/j;->h:Landroid/graphics/Path;

    .line 122
    .line 123
    iget-object v5, p0, Ly7/j;->r:Ly7/s;

    .line 124
    .line 125
    invoke-virtual {v5, v3, v7, v8, v4}, Ly7/s;->calculatePath(Ly7/o;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ly7/j;->g()Landroid/graphics/RectF;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {p0, v3, v6}, Ly7/j;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 133
    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    iput-boolean v3, p0, Ly7/j;->e:Z

    .line 137
    .line 138
    :cond_2
    iget-object v3, p0, Ly7/j;->a:Ly7/j$a;

    .line 139
    .line 140
    iget v4, v3, Ly7/j$a;->shadowCompatMode:I

    .line 141
    .line 142
    const/4 v5, 0x1

    .line 143
    if-eq v4, v5, :cond_6

    .line 144
    .line 145
    iget v3, v3, Ly7/j$a;->shadowCompatRadius:I

    .line 146
    .line 147
    if-lez v3, :cond_6

    .line 148
    .line 149
    const/4 v3, 0x2

    .line 150
    if-eq v4, v3, :cond_3

    .line 151
    .line 152
    invoke-virtual {p0}, Ly7/j;->requiresCompatShadow()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_6

    .line 157
    .line 158
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Ly7/j;->getShadowOffsetX()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-virtual {p0}, Ly7/j;->getShadowOffsetY()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    int-to-float v4, v4

    .line 170
    int-to-float v5, v5

    .line 171
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 172
    .line 173
    .line 174
    iget-boolean v4, p0, Ly7/j;->w:Z

    .line 175
    .line 176
    if-nez v4, :cond_4

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Ly7/j;->d(Landroid/graphics/Canvas;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_4
    iget-object v4, p0, Ly7/j;->v:Landroid/graphics/RectF;

    .line 187
    .line 188
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    int-to-float v7, v7

    .line 201
    sub-float/2addr v5, v7

    .line 202
    float-to-int v5, v5

    .line 203
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    int-to-float v8, v8

    .line 216
    sub-float/2addr v7, v8

    .line 217
    float-to-int v7, v7

    .line 218
    if-ltz v5, :cond_5

    .line 219
    .line 220
    if-ltz v7, :cond_5

    .line 221
    .line 222
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    float-to-int v8, v8

    .line 227
    iget-object v13, p0, Ly7/j;->a:Ly7/j$a;

    .line 228
    .line 229
    iget v13, v13, Ly7/j$a;->shadowCompatRadius:I

    .line 230
    .line 231
    mul-int/2addr v13, v3

    .line 232
    add-int/2addr v13, v8

    .line 233
    add-int/2addr v13, v5

    .line 234
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    float-to-int v4, v4

    .line 239
    iget-object v8, p0, Ly7/j;->a:Ly7/j$a;

    .line 240
    .line 241
    iget v8, v8, Ly7/j$a;->shadowCompatRadius:I

    .line 242
    .line 243
    mul-int/2addr v8, v3

    .line 244
    add-int/2addr v8, v4

    .line 245
    add-int/2addr v8, v7

    .line 246
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 247
    .line 248
    invoke-static {v13, v8, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    new-instance v4, Landroid/graphics/Canvas;

    .line 253
    .line 254
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    iget v8, v8, Landroid/graphics/Rect;->left:I

    .line 262
    .line 263
    iget-object v13, p0, Ly7/j;->a:Ly7/j$a;

    .line 264
    .line 265
    iget v13, v13, Ly7/j$a;->shadowCompatRadius:I

    .line 266
    .line 267
    sub-int/2addr v8, v13

    .line 268
    sub-int/2addr v8, v5

    .line 269
    int-to-float v5, v8

    .line 270
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 275
    .line 276
    iget-object v13, p0, Ly7/j;->a:Ly7/j$a;

    .line 277
    .line 278
    iget v13, v13, Ly7/j$a;->shadowCompatRadius:I

    .line 279
    .line 280
    sub-int/2addr v8, v13

    .line 281
    sub-int/2addr v8, v7

    .line 282
    int-to-float v7, v8

    .line 283
    neg-float v8, v5

    .line 284
    neg-float v13, v7

    .line 285
    invoke-virtual {v4, v8, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, v4}, Ly7/j;->d(Landroid/graphics/Canvas;)V

    .line 289
    .line 290
    .line 291
    const/4 v4, 0x0

    .line 292
    invoke-virtual {p1, v3, v5, v7, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 303
    .line 304
    const/16 v1, 0x48

    new-array v0, v1, [C

    const/16 v2, -0x218

    xor-int/lit16 v2, v2, -0x238

    int-to-char v2, v2

    const v1, 0x21

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x44

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x24

    aput-char v2, v0, v1

    const v1, 0x24

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x48

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x44

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1f

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x22

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x44

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x3e

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x30

    int-to-char v2, v2

    const v1, 0x33

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x40

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2b

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x44

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x42

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x37

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0x25

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x31

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x27

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x41

    aput-char v2, v0, v1

    const v1, 0x25

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x36

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x35

    aput-char v2, v0, v1

    const v1, 0x37

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x36

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x38

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x37

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x39

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x27

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x2a

    aput-char v2, v0, v1

    const v1, 0x27

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x3a

    aput-char v2, v0, v1

    const v1, 0x40

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x46

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x3d

    aput-char v2, v0, v1

    const v1, 0x40

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x2a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x43

    aput-char v2, v0, v1

    const v1, 0x46

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x45

    aput-char v2, v0, v1

    const v1, 0x39

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x45

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x3a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0x3f

    aput-char v2, v0, v1

    const v1, 0x44

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x25

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x56

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x23

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x3b

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x43

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x24

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x2e

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0x3c

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x22

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0x34

    aput-char v2, v0, v1

    const v1, 0x40

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x20

    aput-char v2, v0, v1

    const v1, 0x43

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5e

    int-to-char v2, v2

    const v1, 0x47

    aput-char v2, v0, v1

    const v1, 0x35

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2c

    int-to-char v2, v2

    const v1, 0x2c

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x29

    aput-char v2, v0, v1

    const v1, 0x3a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x32

    aput-char v2, v0, v1

    const v1, 0x20

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x2b

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x2d

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x26

    aput-char v2, v0, v1

    const v1, 0x46

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x46

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x27

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x28

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x30

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0x2f

    aput-char v2, v0, v1

    const v1, 0x45

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x35

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 305
    .line 306
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw p1

    .line 310
    :cond_6
    :goto_1
    iget-object v3, p0, Ly7/j;->a:Ly7/j$a;

    .line 311
    .line 312
    iget-object v4, v3, Ly7/j$a;->paintStyle:Landroid/graphics/Paint$Style;

    .line 313
    .line 314
    sget-object v5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 315
    .line 316
    if-eq v4, v5, :cond_7

    .line 317
    .line 318
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 319
    .line 320
    if-ne v4, v5, :cond_8

    .line 321
    .line 322
    :cond_7
    iget-object v7, v3, Ly7/j$a;->shapeAppearanceModel:Ly7/o;

    .line 323
    .line 324
    invoke-virtual {p0}, Ly7/j;->g()Landroid/graphics/RectF;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    move-object v3, p0

    .line 329
    move-object v4, p1

    .line 330
    move-object v5, v9

    .line 331
    invoke-virtual/range {v3 .. v8}, Ly7/j;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Ly7/o;Landroid/graphics/RectF;)V

    .line 332
    .line 333
    .line 334
    :cond_8
    invoke-virtual {p0}, Ly7/j;->h()Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_9

    .line 339
    .line 340
    invoke-virtual {p0, p1}, Ly7/j;->f(Landroid/graphics/Canvas;)V

    .line 341
    .line 342
    .line 343
    :cond_9
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 347
    .line 348
    .line 349
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Ly7/o;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p4, p5}, Ly7/o;->isRoundRect(Landroid/graphics/RectF;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p4}, Ly7/o;->getTopRightCornerSize()Ly7/c;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-interface {p3, p5}, Ly7/c;->getCornerSize(Landroid/graphics/RectF;)F

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object p4, p0, Ly7/j;->a:Ly7/j$a;

    .line 16
    .line 17
    iget p4, p4, Ly7/j$a;->interpolation:F

    .line 18
    .line 19
    mul-float/2addr p3, p4

    .line 20
    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v2, p0, Ly7/j;->o:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v3, p0, Ly7/j;->h:Landroid/graphics/Path;

    .line 4
    .line 5
    iget-object v4, p0, Ly7/j;->m:Ly7/o;

    .line 6
    .line 7
    iget-object v5, p0, Ly7/j;->j:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {p0}, Ly7/j;->g()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ly7/j;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/high16 v1, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {v5, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 32
    .line 33
    .line 34
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    invoke-virtual/range {v0 .. v5}, Ly7/j;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Ly7/o;Landroid/graphics/RectF;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final g()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Ly7/j;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/j;->a:Ly7/j$a;

    .line 2
    .line 3
    iget v0, v0, Ly7/j$a;->alpha:I

    .line 4
    .line 5
    return v0
.end method

.method public getBottomLeftCornerResolvedSize()F
    .locals 2

    .line 1
    iget-object v0, p0, Ly7/j;->a:Ly7/j$a;

    .line 2
    .line 3
    iget-object v0, v0, Ly7/j$a;->shapeAppearanceModel:Ly7/o;

    .line 4
    .line 5
    invoke-virtual {v0}, Ly7/o;->getBottomLeftCornerSize()Ly7/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ly7/j;->g()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ly7/c;->getCornerSize(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getBottomRightCornerResolvedSize()F
    .locals 2

    .line 1
    iget-object v0, p0, Ly7/j;->a:Ly7/j$a;

    .line 2
    .line 3
    iget-object v0, v0, Ly7/j$a;->shapeAppearanceModel:Ly7/o;

    .line 4
    .line 5
    invoke-virtual {v0}, Ly7/o;->getBottomRightCornerSize()Ly7/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ly7/j;->g()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ly7/c;->getCornerSize(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ly7/j;->a:Ly7/j$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getElevation()F
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/j;->a:Ly7/j$a;

    .line 2
    .line 3
    iget v0, v0, Ly7/j$a;->elevation:F

    .line 4
    .line 5
    return v0
.end method

.method public getFillColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ly7/j;->a:Ly7/j$a;

    .line 2
    .line 3
    iget-object v0, v0, Ly7/j$a;->fillColor:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object v0
.end method

.method public getInterpolation()F
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/j;->a:Ly7/j$a;

    .line 2
    .line 3
    iget v0, v0, Ly7/j$a;->interpolation:F

    .line 4
    .line 5
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
    .locals 3
    .param p1    # Landroid/graphics/Outline;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Ly7/j;->a:Ly7/j$a;

    .line 2
    .line 3
    iget v0, v0, Ly7/j$a;->shadowCompatMode:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Ly7/j;->isRoundRect()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ly7/j;->getTopLeftCornerResolvedSize()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Ly7/j;->a:Ly7/j$a;

    .line 20
    .line 21
    iget v1, v1, Ly7/j$a;->interpolation:F

    .line 22
    .line 23
    mul-float/2addr v0, v1

    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Ly7/j;->g()Landroid/graphics/RectF;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Ly7/j;->g:Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Ly7/j;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/graphics/Path;->isConvex()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v2, 0x1d

    .line 50
    .line 51
    if-lt v0, v2, :cond_3

    .line 52
    .line 53
    :cond_2
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    :catch_0
    :cond_3
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly7/j;->a:Ly7/j$a;

    .line 2
    .line 3
    iget-object v0, v0, Ly7/j$a;->padding:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public getPaintStyle()Landroid/graphics/Paint$Style;
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/j;->a:Ly7/j$a;

    .line 2
    .line 3
    iget-object v0, v0, Ly7/j$a;->paintStyle:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    return-object v0
.end method

.method public getParentAbsoluteElevation()F
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/j;->a:Ly7/j$a;

    .line 2
    .line 3
    iget v0, v0, Ly7/j$a;->parentAbsoluteElevation:F

    .line 4
    .line 5
    return v0
.end method

.method public getPathForSize(IILandroid/graphics/Path;)V
    .locals 6
    .param p3    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v3, Landroid/graphics/RectF;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    int-to-float p2, p2

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v3, v0, v0, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ly7/j;->a:Ly7/j$a;

    .line 10
    .line 11
    iget-object v1, p1, Ly7/j$a;->shapeAppearanceModel:Ly7/o;

    .line 12
    .line 13
    iget v2, p1, Ly7/j$a;->interpolation:F

    .line 14
    .line 15
    iget-object v4, p0, Ly7/j;->q:Ly7/h;

    .line 16
    .line 17
    iget-object v0, p0, Ly7/j;->r:Ly7/s;

    .line 18
    .line 19
    move-object v5, p3

    .line 20
    invoke-virtual/range {v0 .. v5}, Ly7/s;->calculatePath(Ly7/o;FLandroid/graphics/RectF;Ly7/r;Landroid/graphics/Path;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public getResolvedTintColor()I
    .locals 1

    .line 1
    iget v0, p0, Ly7/j;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/j;->a:Ly7/j$a;

    .line 2
    .line 3
    iget v0, v0, Ly7/j$a;->scale:F

    .line 4
    .line 5
    return v0
.end method

.method public getShadowCompatRotation()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/j;->a:Ly7/j$a;

    .line 2
    .line 3
    iget v0, v0, Ly7/j$a;->shadowCompatRotation:I

    .line 4
    .line 5
    return v0
.end method

.method public getShadowCompatibilityMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/j;->a:Ly7/j$a;

    .line 2
    .line 3
    iget v0, v0, Ly7/j$a;->shadowCompatMode:I

    .line 4
    .line 5
    return v0
.end method

.method public getShadowElevation()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly7/j;->getElevation()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    return v0
.end method

.method public getShadowOffsetX()I
    .locals 5

    .line 1
    iget-object v0, p0, Ly7/j;->a:Ly7/j$a;

    .line 2
    .line 3
    iget v1, v0, Ly7/j$a;->shadowCompatOffset:I

    .line 4
    .line 5
    int-to-double v1, v1

    .line 6
    iget v0, v0, Ly7/j$a;->shadowCompatRotation:I

    .line 7
    .line 8
    int-to-double v3, v0

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    mul-double/2addr v3, v1

    .line 18
    double-to-int v0, v3

    .line 19
    return v0
.end method

.method public getShadowOffsetY()I
    .locals 5

    .line 1
    iget-object v0, p0, Ly7/j;->a:Ly7/j$a;

    .line 2
    .line 3
    iget v1, v0, Ly7/j$a;->shadowCompatOffset:I

    .line 4
    .line 5
    int-to-double v1, v1

    .line 6
    iget v0, v0, Ly7/j$a;->shadowCompatRotation:I

    .line 7
    .line 8
    int-to-double v3, v0

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    mul-double/2addr v3, v1

    .line 18
    double-to-int v0, v3

    .line 19
    return v0
.end method

.method public getShadowRadius()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/j;->a:Ly7/j$a;

    .line 2
    .line 3
    iget v0, v0, Ly7/j$a;->shadowCompatRadius:I

    .line 4
    .line 5
    return v0
.end method

.method public getShadowVerticalOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/j;->a:Ly7/j$a;

    .line 2
    .line 3
    iget v0, v0, Ly7/j$a;->shadowCompatOffset:I

    .line 4
    .line 5
    return v0
.end method

.method public getShapeAppearanceModel()Ly7/o;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly7/j;->a:Ly7/j$a;

    .line 2
    .line 3
    iget-object v0, v0, Ly7/j$a;->shapeAppearanceModel:Ly7/o;

    .line 4
    .line 5
    return-object v0
.end method

.method public getShapedViewModel()Ly7/w;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly7/j;->getShapeAppearanceModel()Ly7/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ly7/w;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ly7/w;

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

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ly7/j;->a:Ly7/j$a;

    .line 2
    .line 3
    iget-object v0, v0, Ly7/j$a;->strokeColor:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object v0
.end method

.method public getStrokeTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ly7/j;->a:Ly7/j$a;

    .line 2
    .line 3
    iget-object v0, v0, Ly7/j$a;->strokeTintList:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/j;->a:Ly7/j$a;

    .line 2
    .line 3
    iget v0, v0, Ly7/j$a;->strokeWidth:F

    .line 4
    .line 5
    return v0
.end method

.method public getTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ly7/j;->a:Ly7/j$a;

    .line 2
    .line 3
    iget-object v0, v0, Ly7/j$a;->tintList:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object v0
.end method

.method public getTopLeftCornerResolvedSize()F
    .locals 2

    .line 1
    iget-object v0, p0, Ly7/j;->a:Ly7/j$a;

    .line 2
    .line 3
    iget-object v0, v0, Ly7/j$a;->shapeAppearanceModel:Ly7/o;

    .line 4
    .line 5
    invoke-virtual {v0}, Ly7/o;->getTopLeftCornerSize()Ly7/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ly7/j;->g()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ly7/c;->getCornerSize(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getTopRightCornerResolvedSize()F
    .locals 2

    .line 1
    iget-object v0, p0, Ly7/j;->a:Ly7/j$a;

    .line 2
    .line 3
    iget-object v0, v0, Ly7/j$a;->shapeAppearanceModel:Ly7/o;

    .line 4
    .line 5
    invoke-virtual {v0}, Ly7/o;->getTopRightCornerSize()Ly7/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ly7/j;->g()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ly7/c;->getCornerSize(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getTranslationZ()F
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/j;->a:Ly7/j$a;

    .line 2
    .line 3
    iget v0, v0, Ly7/j$a;->translationZ:F

    .line 4
    .line 5
    return v0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ly7/j;->k:Landroid/graphics/Region;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ly7/j;->g()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Ly7/j;->g:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, Ly7/j;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ly7/j;->l:Landroid/graphics/Region;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 22
    .line 23
    .line 24
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public getZ()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly7/j;->getElevation()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ly7/j;->getTranslationZ()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-float/2addr v1, v0

    .line 10
    return v1
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly7/j;->a:Ly7/j$a;

    .line 2
    .line 3
    iget-object v0, v0, Ly7/j$a;->paintStyle:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ly7/j;->o:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method public final i([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ly7/j;->a:Ly7/j$a;

    .line 2
    .line 3
    iget-object v0, v0, Ly7/j$a;->fillColor:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ly7/j;->n:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Ly7/j;->a:Ly7/j$a;

    .line 15
    .line 16
    iget-object v3, v3, Ly7/j$a;->fillColor:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, Ly7/j;->a:Ly7/j$a;

    .line 31
    .line 32
    iget-object v2, v2, Ly7/j$a;->strokeColor:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Ly7/j;->o:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Ly7/j;->a:Ly7/j$a;

    .line 43
    .line 44
    iget-object v4, v4, Ly7/j$a;->strokeColor:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-virtual {v4, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eq v3, p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v1, v0

    .line 57
    :goto_1
    return v1
.end method

.method public initializeElevationOverlay(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly7/j;->a:Ly7/j$a;

    .line 2
    .line 3
    new-instance v1, Ln7/a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ln7/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Ly7/j$a;->elevationOverlayProvider:Ln7/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Ly7/j;->k()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly7/j;->e:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public isElevationOverlayEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/j;->a:Ly7/j$a;

    .line 2
    .line 3
    iget-object v0, v0, Ly7/j$a;->elevationOverlayProvider:Ln7/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ln7/a;->isThemeElevationOverlayEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

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

.method public isElevationOverlayInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/j;->a:Ly7/j$a;

    .line 2
    .line 3
    iget-object v0, v0, Ly7/j$a;->elevationOverlayProvider:Ln7/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isPointInTransparentRegion(II)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly7/j;->getTransparentRegion()Landroid/graphics/Region;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Region;->contains(II)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public isRoundRect()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly7/j;->a:Ly7/j$a;

    .line 2
    .line 3
    iget-object v0, v0, Ly7/j$a;->shapeAppearanceModel:Ly7/o;

    .line 4
    .line 5
    invoke-virtual {p0}, Ly7/j;->g()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ly7/o;->isRoundRect(Landroid/graphics/RectF;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public isShadowEnabled()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ly7/j;->a:Ly7/j$a;

    .line 2
    .line 3
    iget v0, v0, Ly7/j$a;->shadowCompatMode:I

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 14
    :goto_1
    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Ly7/j;->a:Ly7/j$a;

    .line 8
    .line 9
    iget-object v0, v0, Ly7/j$a;->tintList:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ly7/j;->a:Ly7/j$a;

    .line 20
    .line 21
    iget-object v0, v0, Ly7/j$a;->strokeTintList:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Ly7/j;->a:Ly7/j$a;

    .line 32
    .line 33
    iget-object v0, v0, Ly7/j$a;->strokeColor:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Ly7/j;->a:Ly7/j$a;

    .line 44
    .line 45
    iget-object v0, v0, Ly7/j$a;->fillColor:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 59
    :goto_1
    return v0
.end method

.method public final j()Z
    .locals 7

    .line 1
    iget-object v0, p0, Ly7/j;->s:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    iget-object v1, p0, Ly7/j;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget-object v2, p0, Ly7/j;->a:Ly7/j$a;

    .line 6
    .line 7
    iget-object v3, v2, Ly7/j$a;->tintList:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v2, v2, Ly7/j$a;->tintMode:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v4, p0, Ly7/j;->n:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-virtual {p0, v3, v2, v4, v5}, Ly7/j;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Ly7/j;->s:Landroid/graphics/PorterDuffColorFilter;

    .line 19
    .line 20
    iget-object v2, p0, Ly7/j;->a:Ly7/j$a;

    .line 21
    .line 22
    iget-object v3, v2, Ly7/j$a;->strokeTintList:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    iget-object v2, v2, Ly7/j$a;->tintMode:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    iget-object v4, p0, Ly7/j;->o:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-virtual {p0, v3, v2, v4, v6}, Ly7/j;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Ly7/j;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 34
    .line 35
    iget-object v2, p0, Ly7/j;->a:Ly7/j$a;

    .line 36
    .line 37
    iget-boolean v3, v2, Ly7/j$a;->useTintColorForShadow:Z

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v2, v2, Ly7/j$a;->tintList:Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, p0, Ly7/j;->p:Lx7/a;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Lx7/a;->setShadowColor(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v2, p0, Ly7/j;->s:Landroid/graphics/PorterDuffColorFilter;

    .line 57
    .line 58
    invoke-static {v0, v2}, Lk1/d;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Ly7/j;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 65
    .line 66
    invoke-static {v1, v0}, Lk1/d;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v5, v6

    .line 74
    :cond_2
    :goto_0
    return v5
.end method

.method public final k()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly7/j;->getZ()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ly7/j;->a:Ly7/j$a;

    .line 6
    .line 7
    const/high16 v2, 0x3f400000    # 0.75f

    .line 8
    .line 9
    mul-float/2addr v2, v0

    .line 10
    float-to-double v2, v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    double-to-int v2, v2

    .line 16
    iput v2, v1, Ly7/j$a;->shadowCompatRadius:I

    .line 17
    .line 18
    iget-object v1, p0, Ly7/j;->a:Ly7/j$a;

    .line 19
    .line 20
    const/high16 v2, 0x3e800000    # 0.25f

    .line 21
    .line 22
    mul-float/2addr v0, v2

    .line 23
    float-to-double v2, v0

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    double-to-int v0, v2

    .line 29
    iput v0, v1, Ly7/j$a;->shadowCompatOffset:I

    .line 30
    .line 31
    invoke-virtual {p0}, Ly7/j;->j()Z

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ly7/j$a;

    .line 2
    .line 3
    iget-object v1, p0, Ly7/j;->a:Ly7/j$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly7/j$a;-><init>(Ly7/j$a;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Ly7/j;->a:Ly7/j$a;

    .line 9
    .line 10
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly7/j;->e:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ly7/j;->i([I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Ly7/j;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Ly7/j;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return p1
.end method

.method public requiresCompatShadow()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ly7/j;->isRoundRect()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ly7/j;->g:Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Path;->isConvex()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x1d

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly7/j;->a:Ly7/j$a;

    .line 2
    .line 3
    iget v1, v0, Ly7/j$a;->alpha:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Ly7/j$a;->alpha:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly7/j;->a:Ly7/j$a;

    .line 2
    .line 3
    iput-object p1, v0, Ly7/j$a;->colorFilter:Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCornerSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/j;->a:Ly7/j$a;

    iget-object v0, v0, Ly7/j$a;->shapeAppearanceModel:Ly7/o;

    invoke-virtual {v0, p1}, Ly7/o;->withCornerSize(F)Ly7/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly7/j;->setShapeAppearanceModel(Ly7/o;)V

    return-void
.end method

.method public setCornerSize(Ly7/c;)V
    .locals 1
    .param p1    # Ly7/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Ly7/j;->a:Ly7/j$a;

    iget-object v0, v0, Ly7/j$a;->shapeAppearanceModel:Ly7/o;

    invoke-virtual {v0, p1}, Ly7/o;->withCornerSize(Ly7/c;)Ly7/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly7/j;->setShapeAppearanceModel(Ly7/o;)V

    return-void
.end method

.method public setEdgeIntersectionCheckEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/j;->r:Ly7/s;

    .line 2
    .line 3
    iput-boolean p1, v0, Ly7/s;->l:Z

    .line 4
    .line 5
    return-void
.end method

.method public setElevation(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly7/j;->a:Ly7/j$a;

    .line 2
    .line 3
    iget v1, v0, Ly7/j$a;->elevation:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Ly7/j$a;->elevation:F

    .line 10
    .line 11
    invoke-virtual {p0}, Ly7/j;->k()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setFillColor(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly7/j;->a:Ly7/j$a;

    .line 2
    .line 3
    iget-object v1, v0, Ly7/j$a;->fillColor:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Ly7/j$a;->fillColor:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ly7/j;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setInterpolation(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly7/j;->a:Ly7/j$a;

    .line 2
    .line 3
    iget v1, v0, Ly7/j$a;->interpolation:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Ly7/j$a;->interpolation:F

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Ly7/j;->e:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Ly7/j;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setPadding(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly7/j;->a:Ly7/j$a;

    .line 2
    .line 3
    iget-object v1, v0, Ly7/j$a;->padding:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Ly7/j$a;->padding:Landroid/graphics/Rect;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ly7/j;->a:Ly7/j$a;

    .line 15
    .line 16
    iget-object v0, v0, Ly7/j$a;->padding:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ly7/j;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setPaintStyle(Landroid/graphics/Paint$Style;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/j;->a:Ly7/j$a;

    .line 2
    .line 3
    iput-object p1, v0, Ly7/j$a;->paintStyle:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setParentAbsoluteElevation(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly7/j;->a:Ly7/j$a;

    .line 2
    .line 3
    iget v1, v0, Ly7/j$a;->parentAbsoluteElevation:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Ly7/j$a;->parentAbsoluteElevation:F

    .line 10
    .line 11
    invoke-virtual {p0}, Ly7/j;->k()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setScale(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly7/j;->a:Ly7/j$a;

    .line 2
    .line 3
    iget v1, v0, Ly7/j$a;->scale:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Ly7/j$a;->scale:F

    .line 10
    .line 11
    invoke-virtual {p0}, Ly7/j;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setShadowBitmapDrawingEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly7/j;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShadowColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/j;->p:Lx7/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx7/a;->setShadowColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ly7/j;->a:Ly7/j$a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Ly7/j$a;->useTintColorForShadow:Z

    .line 10
    .line 11
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setShadowCompatRotation(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly7/j;->a:Ly7/j$a;

    .line 2
    .line 3
    iget v1, v0, Ly7/j$a;->shadowCompatRotation:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Ly7/j$a;->shadowCompatRotation:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setShadowCompatibilityMode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly7/j;->a:Ly7/j$a;

    .line 2
    .line 3
    iget v1, v0, Ly7/j$a;->shadowCompatMode:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Ly7/j$a;->shadowCompatMode:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setShadowElevation(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0, p1}, Ly7/j;->setElevation(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setShadowEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly7/j;->setShadowCompatibilityMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShadowRadius(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ly7/j;->a:Ly7/j$a;

    .line 2
    .line 3
    iput p1, v0, Ly7/j$a;->shadowCompatRadius:I

    .line 4
    .line 5
    return-void
.end method

.method public setShadowVerticalOffset(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly7/j;->a:Ly7/j$a;

    .line 2
    .line 3
    iget v1, v0, Ly7/j$a;->shadowCompatOffset:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Ly7/j$a;->shadowCompatOffset:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(Ly7/o;)V
    .locals 1
    .param p1    # Ly7/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly7/j;->a:Ly7/j$a;

    .line 2
    .line 3
    iput-object p1, v0, Ly7/j$a;->shapeAppearanceModel:Ly7/o;

    .line 4
    .line 5
    invoke-virtual {p0}, Ly7/j;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShapedViewModel(Ly7/w;)V
    .locals 0
    .param p1    # Ly7/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ly7/j;->setShapeAppearanceModel(Ly7/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setStroke(FI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly7/j;->setStrokeWidth(F)V

    .line 2
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly7/j;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStroke(FLandroid/content/res/ColorStateList;)V
    .locals 0
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0, p1}, Ly7/j;->setStrokeWidth(F)V

    .line 4
    invoke-virtual {p0, p2}, Ly7/j;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly7/j;->a:Ly7/j$a;

    .line 2
    .line 3
    iget-object v1, v0, Ly7/j$a;->strokeColor:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Ly7/j$a;->strokeColor:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ly7/j;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setStrokeTint(I)V
    .locals 0

    .line 4
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly7/j;->setStrokeTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStrokeTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/j;->a:Ly7/j$a;

    iput-object p1, v0, Ly7/j$a;->strokeTintList:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {p0}, Ly7/j;->j()Z

    .line 3
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/j;->a:Ly7/j$a;

    .line 2
    .line 3
    iput p1, v0, Ly7/j$a;->strokeWidth:F

    .line 4
    .line 5
    invoke-virtual {p0}, Ly7/j;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ly7/j;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly7/j;->a:Ly7/j$a;

    .line 2
    .line 3
    iput-object p1, v0, Ly7/j$a;->tintList:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ly7/j;->j()Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly7/j;->a:Ly7/j$a;

    .line 2
    .line 3
    iget-object v1, v0, Ly7/j$a;->tintMode:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Ly7/j$a;->tintMode:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-virtual {p0}, Ly7/j;->j()Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setTranslationZ(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly7/j;->a:Ly7/j$a;

    .line 2
    .line 3
    iget v1, v0, Ly7/j$a;->translationZ:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Ly7/j$a;->translationZ:F

    .line 10
    .line 11
    invoke-virtual {p0}, Ly7/j;->k()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setUseTintColorForShadow(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly7/j;->a:Ly7/j$a;

    .line 2
    .line 3
    iget-boolean v1, v0, Ly7/j$a;->useTintColorForShadow:Z

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, v0, Ly7/j$a;->useTintColorForShadow:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Ly7/j;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setZ(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly7/j;->getElevation()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-float/2addr p1, v0

    .line 6
    invoke-virtual {p0, p1}, Ly7/j;->setTranslationZ(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
