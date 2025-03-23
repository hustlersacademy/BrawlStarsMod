.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Ll1/t0;
.implements Ll1/u0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    }
.end annotation


# static fields
.field public static final u:Ljava/lang/String;

.field public static final v:[Ljava/lang/Class;

.field public static final w:Ljava/lang/ThreadLocal;

.field public static final x:Ly0/d;

.field public static final y:Lk1/h;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ly0/e;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Landroid/graphics/Paint;

.field public final f:[I

.field public final g:[I

.field public h:Z

.field public i:Z

.field public final j:[I

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Ly0/c;

.field public n:Z

.field public o:Ll1/n3;

.field public p:Z

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public s:Ly0/a;

.field public final t:Ll1/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ly0/d;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Ly0/d;

    .line 23
    .line 24
    const-class v0, Landroid/content/Context;

    .line 25
    .line 26
    const-class v1, Landroid/util/AttributeSet;

    .line 27
    .line 28
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:[Ljava/lang/Class;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    new-instance v0, Lk1/h;

    .line 42
    .line 43
    const/16 v1, 0xc

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lk1/h;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Lk1/h;

    .line 49
    .line 50
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
    invoke-direct {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 2
    sget v0, Landroidx/coordinatorlayout/R$attr;->coordinatorLayoutStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ly0/e;

    invoke-direct {v0}, Ly0/e;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Ly0/e;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/ArrayList;

    const/4 v0, 0x2

    .line 8
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:[I

    .line 9
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:[I

    .line 10
    new-instance v0, Ll1/w0;

    invoke-direct {v0, p0}, Ll1/w0;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Ll1/w0;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 11
    sget-object v1, Landroidx/coordinatorlayout/R$styleable;->CoordinatorLayout:[I

    sget v2, Landroidx/coordinatorlayout/R$style;->Widget_Support_CoordinatorLayout:I

    .line 12
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/coordinatorlayout/R$styleable;->CoordinatorLayout:[I

    .line 13
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 14
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_2

    if-nez p3, :cond_1

    .line 15
    sget-object v4, Landroidx/coordinatorlayout/R$styleable;->CoordinatorLayout:[I

    sget v7, Landroidx/coordinatorlayout/R$style;->Widget_Support_CoordinatorLayout:I

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, v1

    invoke-static/range {v2 .. v7}, Lo5/a;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    goto :goto_1

    .line 16
    :cond_1
    sget-object v4, Landroidx/coordinatorlayout/R$styleable;->CoordinatorLayout:[I

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, v1

    move v7, p3

    invoke-static/range {v2 .. v7}, Lo5/a;->n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 17
    :cond_2
    :goto_1
    sget p2, Landroidx/coordinatorlayout/R$styleable;->CoordinatorLayout_keylines:I

    invoke-virtual {v1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_3

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p2

    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:[I

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 21
    array-length p2, p2

    :goto_2
    if-ge v0, p2, :cond_3

    .line 22
    iget-object p3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:[I

    aget v2, p3, v0

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    aput v2, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 23
    :cond_3
    sget p1, Landroidx/coordinatorlayout/R$styleable;->CoordinatorLayout_statusBarBackground:I

    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m()V

    .line 26
    new-instance p1, Ly0/b;

    invoke-direct {p1, p0}, Ly0/b;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 27
    invoke-static {p0}, Ll1/c2;->getImportantForAccessibility(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    .line 28
    invoke-static {p0, p1}, Ll1/c2;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_4
    return-void
.end method

.method public static a()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Lk1/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lk1/f;->acquire()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static d(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;II)V
    .locals 6

    .line 1
    iget v0, p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->gravity:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    :cond_0
    invoke-static {v0, p0}, Ll1/y;->getAbsoluteGravity(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->anchorGravity:I

    .line 12
    .line 13
    and-int/lit8 v1, p3, 0x7

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const v1, 0x800003

    .line 18
    .line 19
    .line 20
    or-int/2addr p3, v1

    .line 21
    :cond_1
    and-int/lit8 v1, p3, 0x70

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    or-int/lit8 p3, p3, 0x30

    .line 26
    .line 27
    :cond_2
    invoke-static {p3, p0}, Ll1/y;->getAbsoluteGravity(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    and-int/lit8 p3, v0, 0x7

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x70

    .line 34
    .line 35
    and-int/lit8 v1, p0, 0x7

    .line 36
    .line 37
    and-int/lit8 p0, p0, 0x70

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eq v1, v3, :cond_4

    .line 42
    .line 43
    if-eq v1, v2, :cond_3

    .line 44
    .line 45
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    div-int/lit8 v4, v4, 0x2

    .line 58
    .line 59
    add-int/2addr v1, v4

    .line 60
    :goto_0
    const/16 v4, 0x50

    .line 61
    .line 62
    const/16 v5, 0x10

    .line 63
    .line 64
    if-eq p0, v5, :cond_6

    .line 65
    .line 66
    if-eq p0, v4, :cond_5

    .line 67
    .line 68
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    div-int/lit8 p1, p1, 0x2

    .line 81
    .line 82
    add-int/2addr p0, p1

    .line 83
    :goto_1
    if-eq p3, v3, :cond_7

    .line 84
    .line 85
    if-eq p3, v2, :cond_8

    .line 86
    .line 87
    sub-int/2addr v1, p4

    .line 88
    goto :goto_2

    .line 89
    :cond_7
    div-int/lit8 p1, p4, 0x2

    .line 90
    .line 91
    sub-int/2addr v1, p1

    .line 92
    :cond_8
    :goto_2
    if-eq v0, v5, :cond_9

    .line 93
    .line 94
    if-eq v0, v4, :cond_a

    .line 95
    .line 96
    sub-int/2addr p0, p5

    .line 97
    goto :goto_3

    .line 98
    :cond_9
    div-int/lit8 p1, p5, 0x2

    .line 99
    .line 100
    sub-int/2addr p0, p1

    .line 101
    :cond_a
    :goto_3
    add-int/2addr p4, v1

    .line 102
    add-int/2addr p5, p0

    .line 103
    invoke-virtual {p2, v1, p0, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static f(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->b:Z

    .line 8
    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    instance-of v1, p0, Landroidx/coordinatorlayout/widget/a;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "CoordinatorLayout"

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p0, Landroidx/coordinatorlayout/widget/a;

    .line 19
    .line 20
    invoke-interface {p0}, Landroidx/coordinatorlayout/widget/a;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const-string v1, "Attached behavior class is null"

    .line 27
    .line 28
    invoke-static {v3, v1}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->b:Z

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v1, 0x0

    .line 42
    move-object v4, v1

    .line 43
    :goto_0
    if-eqz p0, :cond_2

    .line 44
    .line 45
    const-class v4, Landroidx/coordinatorlayout/widget/b;

    .line 46
    .line 47
    invoke-virtual {p0, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroidx/coordinatorlayout/widget/b;

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    if-eqz v4, :cond_3

    .line 61
    .line 62
    :try_start_0
    invoke-interface {v4}, Landroidx/coordinatorlayout/widget/b;->value()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception p0

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v5, "Default behavior class "

    .line 84
    .line 85
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v4}, Landroidx/coordinatorlayout/widget/b;->value()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v4, " could not be instantiated. Did you forget a default constructor?"

    .line 100
    .line 101
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v3, v1, p0}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_1
    iput-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->b:Z

    .line 112
    .line 113
    :cond_4
    :goto_2
    return-object v0
.end method

.method public static k(ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 6
    .line 7
    iget v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->d:I

    .line 8
    .line 9
    if-eq v1, p0, :cond_0

    .line 10
    .line 11
    sub-int v1, p0, v1

    .line 12
    .line 13
    invoke-static {p1, v1}, Ll1/c2;->offsetLeftAndRight(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    iput p0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->d:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static l(ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 6
    .line 7
    iget v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->e:I

    .line 8
    .line 9
    if-eq v1, p0, :cond_0

    .line 10
    .line 11
    sub-int v1, p0, v1

    .line 12
    .line 13
    invoke-static {p1, v1}, Ll1/c2;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    iput p0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->e:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;Landroid/graphics/Rect;II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-int/2addr v0, v4

    .line 23
    sub-int/2addr v0, p3

    .line 24
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 25
    .line 26
    sub-int/2addr v0, v4

    .line 27
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    .line 41
    add-int/2addr v2, v3

    .line 42
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    sub-int/2addr v1, v4

    .line 49
    sub-int/2addr v1, p4

    .line 50
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 51
    .line 52
    sub-int/2addr v1, p1

    .line 53
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    add-int/2addr p3, v0

    .line 62
    add-int/2addr p4, p1

    .line 63
    invoke-virtual {p2, v0, p1, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/graphics/Rect;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-static {p0, p1, p2}, Ly0/f;->getDescendantRect(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p2, p3, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public dispatchDependentViewsChanged(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Ly0/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly0/e;->getIncomingEdges(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3, p0, v2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public doViewsOverlap(Landroid/view/View;Landroid/view/View;)Z
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Lk1/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v3, p0, :cond_0

    .line 26
    .line 27
    move v3, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v2

    .line 30
    :goto_0
    invoke-virtual {p0, p1, v1, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;Landroid/graphics/Rect;Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eq v3, p0, :cond_1

    .line 42
    .line 43
    move v3, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v3, v2

    .line 46
    :goto_1
    invoke-virtual {p0, p2, p1, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;Landroid/graphics/Rect;Z)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    iget p2, v1, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    if-gt p2, v3, :cond_2

    .line 54
    .line 55
    iget p2, v1, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    if-gt p2, v3, :cond_2

    .line 60
    .line 61
    iget p2, v1, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    if-lt p2, v3, :cond_2

    .line 66
    .line 67
    iget p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    iget v3, p1, Landroid/graphics/Rect;->top:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    if-lt p2, v3, :cond_2

    .line 72
    .line 73
    move v2, v4

    .line 74
    goto :goto_2

    .line 75
    :catchall_0
    move-exception p2

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    :goto_2
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Lk1/f;->release(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, p1}, Lk1/f;->release(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    return v2

    .line 90
    :goto_3
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1}, Lk1/f;->release(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, p1}, Lk1/f;->release(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    throw p2

    .line 103
    :cond_3
    return v2
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {v1, p0, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->getScrimOpacity(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    cmpl-float v2, v1, v2

    .line 17
    .line 18
    if-lez v2, :cond_4

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Landroid/graphics/Paint;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    new-instance v2, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Landroid/graphics/Paint;

    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Landroid/graphics/Paint;

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 34
    .line 35
    invoke-virtual {v0, p0, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->getScrimColor(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Landroid/graphics/Paint;

    .line 43
    .line 44
    const/high16 v2, 0x437f0000    # 255.0f

    .line 45
    .line 46
    mul-float/2addr v1, v2

    .line 47
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-gez v1, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/16 v2, 0xff

    .line 56
    .line 57
    if-le v1, v2, :cond_2

    .line 58
    .line 59
    move v1, v2

    .line 60
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p2}, Landroid/view/View;->isOpaque()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    int-to-float v3, v1

    .line 78
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    int-to-float v4, v1

    .line 83
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    int-to-float v5, v1

    .line 88
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    int-to-float v6, v1

    .line 93
    sget-object v7, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 94
    .line 95
    move-object v2, p1

    .line 96
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    int-to-float v3, v1

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    int-to-float v4, v1

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    sub-int/2addr v1, v2

    .line 118
    int-to-float v5, v1

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    sub-int/2addr v1, v2

    .line 128
    int-to-float v6, v1

    .line 129
    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Landroid/graphics/Paint;

    .line 130
    .line 131
    move-object v2, p1

    .line 132
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    return p1
.end method

.method public final drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final e(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "CoordinatorLayout"

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:[I

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "No keylines defined for "

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, " - attempted index lookup "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v1, p1}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_0
    if-ltz p1, :cond_2

    .line 35
    .line 36
    array-length v3, v2

    .line 37
    if-lt p1, v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    aget p1, v2, p1

    .line 41
    .line 42
    return p1

    .line 43
    :cond_2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "Keyline index "

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, " out of range for "

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v1, p1}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    return v0
.end method

.method public final g(I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p0 .. p0}, Ll1/c2;->getLayoutDirection(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    iget-object v9, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v13

    .line 27
    const/4 v15, 0x0

    .line 28
    :goto_0
    sget-object v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Lk1/h;

    .line 29
    .line 30
    if-ge v15, v10, :cond_20

    .line 31
    .line 32
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v6, v2

    .line 37
    check-cast v6, Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v5, v2

    .line 44
    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    if-ne v2, v3, :cond_1

    .line 55
    .line 56
    move-object v6, v9

    .line 57
    move v5, v10

    .line 58
    move-object v4, v13

    .line 59
    move/from16 v21, v15

    .line 60
    .line 61
    :cond_0
    :goto_1
    const/4 v14, 0x0

    .line 62
    goto/16 :goto_12

    .line 63
    .line 64
    :cond_1
    const/4 v4, 0x0

    .line 65
    :goto_2
    if-ge v4, v15, :cond_8

    .line 66
    .line 67
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroid/view/View;

    .line 72
    .line 73
    iget-object v3, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->g:Landroid/view/View;

    .line 74
    .line 75
    if-ne v3, v2, :cond_7

    .line 76
    .line 77
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v3, v2

    .line 82
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 83
    .line 84
    iget-object v2, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->f:Landroid/view/View;

    .line 85
    .line 86
    if-eqz v2, :cond_7

    .line 87
    .line 88
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    move-object/from16 v17, v9

    .line 97
    .line 98
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    move/from16 v18, v4

    .line 103
    .line 104
    iget-object v4, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->f:Landroid/view/View;

    .line 105
    .line 106
    invoke-static {v0, v4, v2}, Ly0/f;->getDescendantRect(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 107
    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-virtual {v0, v6, v14, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;Landroid/graphics/Rect;Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    move/from16 v19, v10

    .line 118
    .line 119
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    move-object/from16 v20, v2

    .line 124
    .line 125
    move v2, v8

    .line 126
    move-object/from16 v16, v3

    .line 127
    .line 128
    move/from16 v21, v15

    .line 129
    .line 130
    const/4 v15, 0x1

    .line 131
    move-object/from16 v3, v20

    .line 132
    .line 133
    move/from16 v22, v4

    .line 134
    .line 135
    move-object v4, v9

    .line 136
    move-object/from16 v23, v5

    .line 137
    .line 138
    move-object/from16 v5, v16

    .line 139
    .line 140
    move-object v15, v6

    .line 141
    move/from16 v6, v22

    .line 142
    .line 143
    move-object/from16 v24, v13

    .line 144
    .line 145
    move-object v13, v7

    .line 146
    move v7, v10

    .line 147
    invoke-static/range {v2 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;II)V

    .line 148
    .line 149
    .line 150
    iget v2, v9, Landroid/graphics/Rect;->left:I

    .line 151
    .line 152
    iget v3, v14, Landroid/graphics/Rect;->left:I

    .line 153
    .line 154
    if-ne v2, v3, :cond_3

    .line 155
    .line 156
    iget v2, v9, Landroid/graphics/Rect;->top:I

    .line 157
    .line 158
    iget v3, v14, Landroid/graphics/Rect;->top:I

    .line 159
    .line 160
    if-eq v2, v3, :cond_2

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_2
    move-object/from16 v2, v16

    .line 164
    .line 165
    move/from16 v4, v22

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    goto :goto_4

    .line 169
    :cond_3
    :goto_3
    move-object/from16 v2, v16

    .line 170
    .line 171
    move/from16 v4, v22

    .line 172
    .line 173
    const/4 v3, 0x1

    .line 174
    :goto_4
    invoke-virtual {v0, v2, v9, v4, v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;Landroid/graphics/Rect;II)V

    .line 175
    .line 176
    .line 177
    iget v4, v9, Landroid/graphics/Rect;->left:I

    .line 178
    .line 179
    iget v5, v14, Landroid/graphics/Rect;->left:I

    .line 180
    .line 181
    sub-int/2addr v4, v5

    .line 182
    iget v5, v9, Landroid/graphics/Rect;->top:I

    .line 183
    .line 184
    iget v6, v14, Landroid/graphics/Rect;->top:I

    .line 185
    .line 186
    sub-int/2addr v5, v6

    .line 187
    if-eqz v4, :cond_4

    .line 188
    .line 189
    invoke-static {v15, v4}, Ll1/c2;->offsetLeftAndRight(Landroid/view/View;I)V

    .line 190
    .line 191
    .line 192
    :cond_4
    if-eqz v5, :cond_5

    .line 193
    .line 194
    invoke-static {v15, v5}, Ll1/c2;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 195
    .line 196
    .line 197
    :cond_5
    if-eqz v3, :cond_6

    .line 198
    .line 199
    invoke-virtual {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-eqz v3, :cond_6

    .line 204
    .line 205
    iget-object v2, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->f:Landroid/view/View;

    .line 206
    .line 207
    invoke-virtual {v3, v0, v15, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 208
    .line 209
    .line 210
    :cond_6
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Rect;->setEmpty()V

    .line 211
    .line 212
    .line 213
    move-object/from16 v2, v20

    .line 214
    .line 215
    invoke-interface {v13, v2}, Lk1/f;->release(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    invoke-virtual {v14}, Landroid/graphics/Rect;->setEmpty()V

    .line 219
    .line 220
    .line 221
    invoke-interface {v13, v14}, Lk1/f;->release(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 225
    .line 226
    .line 227
    invoke-interface {v13, v9}, Lk1/f;->release(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_7
    move/from16 v18, v4

    .line 232
    .line 233
    move-object/from16 v23, v5

    .line 234
    .line 235
    move-object/from16 v17, v9

    .line 236
    .line 237
    move/from16 v19, v10

    .line 238
    .line 239
    move-object/from16 v24, v13

    .line 240
    .line 241
    move/from16 v21, v15

    .line 242
    .line 243
    move-object v15, v6

    .line 244
    move-object v13, v7

    .line 245
    :goto_5
    add-int/lit8 v4, v18, 0x1

    .line 246
    .line 247
    move-object v7, v13

    .line 248
    move-object v6, v15

    .line 249
    move-object/from16 v9, v17

    .line 250
    .line 251
    move/from16 v10, v19

    .line 252
    .line 253
    move/from16 v15, v21

    .line 254
    .line 255
    move-object/from16 v5, v23

    .line 256
    .line 257
    move-object/from16 v13, v24

    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :cond_8
    move-object/from16 v23, v5

    .line 262
    .line 263
    move-object/from16 v17, v9

    .line 264
    .line 265
    move/from16 v19, v10

    .line 266
    .line 267
    move-object/from16 v24, v13

    .line 268
    .line 269
    move/from16 v21, v15

    .line 270
    .line 271
    const/4 v2, 0x1

    .line 272
    move-object v15, v6

    .line 273
    move-object v13, v7

    .line 274
    invoke-virtual {v0, v15, v12, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;Landroid/graphics/Rect;Z)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v2, v23

    .line 278
    .line 279
    iget v3, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->insetEdge:I

    .line 280
    .line 281
    const/16 v4, 0x30

    .line 282
    .line 283
    const/16 v5, 0x50

    .line 284
    .line 285
    const/4 v6, 0x3

    .line 286
    const/4 v7, 0x5

    .line 287
    if-eqz v3, :cond_d

    .line 288
    .line 289
    invoke-virtual {v12}, Landroid/graphics/Rect;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-nez v3, :cond_d

    .line 294
    .line 295
    iget v3, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->insetEdge:I

    .line 296
    .line 297
    invoke-static {v3, v8}, Ll1/y;->getAbsoluteGravity(II)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    and-int/lit8 v9, v3, 0x70

    .line 302
    .line 303
    if-eq v9, v4, :cond_a

    .line 304
    .line 305
    if-eq v9, v5, :cond_9

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_9
    iget v9, v11, Landroid/graphics/Rect;->bottom:I

    .line 309
    .line 310
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    iget v14, v12, Landroid/graphics/Rect;->top:I

    .line 315
    .line 316
    sub-int/2addr v10, v14

    .line 317
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    iput v9, v11, Landroid/graphics/Rect;->bottom:I

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_a
    iget v9, v11, Landroid/graphics/Rect;->top:I

    .line 325
    .line 326
    iget v10, v12, Landroid/graphics/Rect;->bottom:I

    .line 327
    .line 328
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    iput v9, v11, Landroid/graphics/Rect;->top:I

    .line 333
    .line 334
    :goto_6
    and-int/lit8 v3, v3, 0x7

    .line 335
    .line 336
    if-eq v3, v6, :cond_c

    .line 337
    .line 338
    if-eq v3, v7, :cond_b

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_b
    iget v3, v11, Landroid/graphics/Rect;->right:I

    .line 342
    .line 343
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    iget v10, v12, Landroid/graphics/Rect;->left:I

    .line 348
    .line 349
    sub-int/2addr v9, v10

    .line 350
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    iput v3, v11, Landroid/graphics/Rect;->right:I

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_c
    iget v3, v11, Landroid/graphics/Rect;->left:I

    .line 358
    .line 359
    iget v9, v12, Landroid/graphics/Rect;->right:I

    .line 360
    .line 361
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    iput v3, v11, Landroid/graphics/Rect;->left:I

    .line 366
    .line 367
    :cond_d
    :goto_7
    iget v2, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->dodgeInsetEdges:I

    .line 368
    .line 369
    if-eqz v2, :cond_19

    .line 370
    .line 371
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-nez v2, :cond_19

    .line 376
    .line 377
    invoke-static {v15}, Ll1/c2;->isLaidOut(Landroid/view/View;)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-nez v2, :cond_e

    .line 382
    .line 383
    goto/16 :goto_c

    .line 384
    .line 385
    :cond_e
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-lez v2, :cond_19

    .line 390
    .line 391
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-gtz v2, :cond_f

    .line 396
    .line 397
    goto/16 :goto_c

    .line 398
    .line 399
    :cond_f
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 404
    .line 405
    invoke-virtual {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    .line 418
    .line 419
    .line 420
    move-result v14

    .line 421
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    invoke-virtual {v10, v14, v7, v6, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 434
    .line 435
    .line 436
    if-eqz v3, :cond_11

    .line 437
    .line 438
    invoke-virtual {v3, v0, v15, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->getInsetDodgeRect(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-eqz v3, :cond_11

    .line 443
    .line 444
    invoke-virtual {v10, v9}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-eqz v3, :cond_10

    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 452
    .line 453
    new-instance v2, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    const-string v3, "Rect should be within the child\'s bounds. Rect:"

    .line 456
    .line 457
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v9}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string v3, " | Bounds:"

    .line 468
    .line 469
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v10}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v1

    .line 487
    :cond_11
    invoke-virtual {v9, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 488
    .line 489
    .line 490
    :goto_8
    invoke-virtual {v10}, Landroid/graphics/Rect;->setEmpty()V

    .line 491
    .line 492
    .line 493
    invoke-interface {v13, v10}, Lk1/f;->release(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-eqz v3, :cond_12

    .line 501
    .line 502
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 503
    .line 504
    .line 505
    invoke-interface {v13, v9}, Lk1/f;->release(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    goto/16 :goto_c

    .line 509
    .line 510
    :cond_12
    iget v3, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->dodgeInsetEdges:I

    .line 511
    .line 512
    invoke-static {v3, v8}, Ll1/y;->getAbsoluteGravity(II)I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    and-int/lit8 v5, v3, 0x30

    .line 517
    .line 518
    if-ne v5, v4, :cond_13

    .line 519
    .line 520
    iget v4, v9, Landroid/graphics/Rect;->top:I

    .line 521
    .line 522
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 523
    .line 524
    sub-int/2addr v4, v5

    .line 525
    iget v5, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->e:I

    .line 526
    .line 527
    sub-int/2addr v4, v5

    .line 528
    iget v5, v11, Landroid/graphics/Rect;->top:I

    .line 529
    .line 530
    if-ge v4, v5, :cond_13

    .line 531
    .line 532
    sub-int/2addr v5, v4

    .line 533
    invoke-static {v5, v15}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(ILandroid/view/View;)V

    .line 534
    .line 535
    .line 536
    const/4 v4, 0x1

    .line 537
    goto :goto_9

    .line 538
    :cond_13
    const/4 v4, 0x0

    .line 539
    :goto_9
    and-int/lit8 v5, v3, 0x50

    .line 540
    .line 541
    const/16 v6, 0x50

    .line 542
    .line 543
    if-ne v5, v6, :cond_14

    .line 544
    .line 545
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    iget v6, v9, Landroid/graphics/Rect;->bottom:I

    .line 550
    .line 551
    sub-int/2addr v5, v6

    .line 552
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 553
    .line 554
    sub-int/2addr v5, v6

    .line 555
    iget v6, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->e:I

    .line 556
    .line 557
    add-int/2addr v5, v6

    .line 558
    iget v6, v11, Landroid/graphics/Rect;->bottom:I

    .line 559
    .line 560
    if-ge v5, v6, :cond_14

    .line 561
    .line 562
    sub-int/2addr v5, v6

    .line 563
    invoke-static {v5, v15}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(ILandroid/view/View;)V

    .line 564
    .line 565
    .line 566
    const/4 v4, 0x1

    .line 567
    :cond_14
    if-nez v4, :cond_15

    .line 568
    .line 569
    const/4 v4, 0x0

    .line 570
    invoke-static {v4, v15}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(ILandroid/view/View;)V

    .line 571
    .line 572
    .line 573
    :cond_15
    and-int/lit8 v4, v3, 0x3

    .line 574
    .line 575
    const/4 v5, 0x3

    .line 576
    if-ne v4, v5, :cond_16

    .line 577
    .line 578
    iget v4, v9, Landroid/graphics/Rect;->left:I

    .line 579
    .line 580
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 581
    .line 582
    sub-int/2addr v4, v5

    .line 583
    iget v5, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->d:I

    .line 584
    .line 585
    sub-int/2addr v4, v5

    .line 586
    iget v5, v11, Landroid/graphics/Rect;->left:I

    .line 587
    .line 588
    if-ge v4, v5, :cond_16

    .line 589
    .line 590
    sub-int/2addr v5, v4

    .line 591
    invoke-static {v5, v15}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(ILandroid/view/View;)V

    .line 592
    .line 593
    .line 594
    const/4 v4, 0x1

    .line 595
    goto :goto_a

    .line 596
    :cond_16
    const/4 v4, 0x0

    .line 597
    :goto_a
    and-int/lit8 v3, v3, 0x5

    .line 598
    .line 599
    const/4 v5, 0x5

    .line 600
    if-ne v3, v5, :cond_17

    .line 601
    .line 602
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    iget v5, v9, Landroid/graphics/Rect;->right:I

    .line 607
    .line 608
    sub-int/2addr v3, v5

    .line 609
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 610
    .line 611
    sub-int/2addr v3, v5

    .line 612
    iget v2, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->d:I

    .line 613
    .line 614
    add-int/2addr v3, v2

    .line 615
    iget v2, v11, Landroid/graphics/Rect;->right:I

    .line 616
    .line 617
    if-ge v3, v2, :cond_17

    .line 618
    .line 619
    sub-int/2addr v3, v2

    .line 620
    invoke-static {v3, v15}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(ILandroid/view/View;)V

    .line 621
    .line 622
    .line 623
    const/4 v3, 0x1

    .line 624
    goto :goto_b

    .line 625
    :cond_17
    move v3, v4

    .line 626
    :goto_b
    if-nez v3, :cond_18

    .line 627
    .line 628
    const/4 v2, 0x0

    .line 629
    invoke-static {v2, v15}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(ILandroid/view/View;)V

    .line 630
    .line 631
    .line 632
    :cond_18
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 633
    .line 634
    .line 635
    invoke-interface {v13, v9}, Lk1/f;->release(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    :cond_19
    :goto_c
    const/4 v2, 0x2

    .line 639
    if-eq v1, v2, :cond_1b

    .line 640
    .line 641
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 646
    .line 647
    iget-object v3, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->l:Landroid/graphics/Rect;

    .line 648
    .line 649
    move-object/from16 v4, v24

    .line 650
    .line 651
    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v4, v12}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    if-eqz v3, :cond_1a

    .line 659
    .line 660
    move-object/from16 v6, v17

    .line 661
    .line 662
    move/from16 v5, v19

    .line 663
    .line 664
    goto/16 :goto_1

    .line 665
    .line 666
    :cond_1a
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 671
    .line 672
    iget-object v3, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->l:Landroid/graphics/Rect;

    .line 673
    .line 674
    invoke-virtual {v3, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 675
    .line 676
    .line 677
    goto :goto_d

    .line 678
    :cond_1b
    move-object/from16 v4, v24

    .line 679
    .line 680
    :goto_d
    add-int/lit8 v3, v21, 0x1

    .line 681
    .line 682
    move/from16 v5, v19

    .line 683
    .line 684
    :goto_e
    move-object/from16 v6, v17

    .line 685
    .line 686
    if-ge v3, v5, :cond_0

    .line 687
    .line 688
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    check-cast v7, Landroid/view/View;

    .line 693
    .line 694
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 695
    .line 696
    .line 697
    move-result-object v9

    .line 698
    check-cast v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 699
    .line 700
    invoke-virtual {v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 701
    .line 702
    .line 703
    move-result-object v10

    .line 704
    if-eqz v10, :cond_1e

    .line 705
    .line 706
    invoke-virtual {v10, v0, v7, v15}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 707
    .line 708
    .line 709
    move-result v13

    .line 710
    if-eqz v13, :cond_1e

    .line 711
    .line 712
    if-nez v1, :cond_1c

    .line 713
    .line 714
    iget-boolean v13, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->k:Z

    .line 715
    .line 716
    if-eqz v13, :cond_1c

    .line 717
    .line 718
    const/4 v14, 0x0

    .line 719
    iput-boolean v14, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->k:Z

    .line 720
    .line 721
    const/4 v10, 0x1

    .line 722
    goto :goto_11

    .line 723
    :cond_1c
    const/4 v14, 0x0

    .line 724
    if-eq v1, v2, :cond_1d

    .line 725
    .line 726
    invoke-virtual {v10, v0, v7, v15}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 727
    .line 728
    .line 729
    move-result v7

    .line 730
    :goto_f
    const/4 v10, 0x1

    .line 731
    goto :goto_10

    .line 732
    :cond_1d
    invoke-virtual {v10, v0, v7, v15}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onDependentViewRemoved(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    .line 733
    .line 734
    .line 735
    const/4 v7, 0x1

    .line 736
    goto :goto_f

    .line 737
    :goto_10
    if-ne v1, v10, :cond_1f

    .line 738
    .line 739
    iput-boolean v7, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->k:Z

    .line 740
    .line 741
    goto :goto_11

    .line 742
    :cond_1e
    const/4 v10, 0x1

    .line 743
    const/4 v14, 0x0

    .line 744
    :cond_1f
    :goto_11
    add-int/lit8 v3, v3, 0x1

    .line 745
    .line 746
    move-object/from16 v17, v6

    .line 747
    .line 748
    goto :goto_e

    .line 749
    :goto_12
    add-int/lit8 v15, v21, 0x1

    .line 750
    .line 751
    move-object v13, v4

    .line 752
    move v10, v5

    .line 753
    move-object v9, v6

    .line 754
    goto/16 :goto_0

    .line 755
    .line 756
    :cond_20
    move-object v4, v13

    .line 757
    move-object v13, v7

    .line 758
    invoke-virtual {v11}, Landroid/graphics/Rect;->setEmpty()V

    .line 759
    .line 760
    .line 761
    invoke-interface {v13, v11}, Lk1/f;->release(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    invoke-virtual {v12}, Landroid/graphics/Rect;->setEmpty()V

    .line 765
    .line 766
    .line 767
    invoke-interface {v13, v12}, Lk1/f;->release(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 771
    .line 772
    .line 773
    invoke-interface {v13, v4}, Lk1/f;->release(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    move-result-object p1

    return-object p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 3
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    invoke-direct {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    invoke-direct {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;
    .locals 2

    .line 2
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getDependencies(Landroid/view/View;)Ljava/util/List;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Ly0/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly0/e;->getOutgoingEdges(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public final getDependencySortedChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getDependents(Landroid/view/View;)Ljava/util/List;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Ly0/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly0/e;->getIncomingEdges(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public final getLastWindowInsets()Ll1/n3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Ll1/n3;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Ll1/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/w0;->getNestedScrollAxes()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getStatusBarBackground()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v1

    .line 14
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v1

    .line 14
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final h(Landroid/view/MotionEvent;I)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    add-int/lit8 v7, v6, -0x1

    .line 25
    .line 26
    :goto_0
    if-ltz v7, :cond_1

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v8, v7

    .line 36
    :goto_1
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v7, v7, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Ly0/d;

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    move v8, v6

    .line 60
    move v9, v8

    .line 61
    move v10, v9

    .line 62
    :goto_2
    if-ge v8, v5, :cond_11

    .line 63
    .line 64
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    check-cast v11, Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    check-cast v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 75
    .line 76
    invoke-virtual {v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    const/4 v14, 0x1

    .line 81
    if-nez v9, :cond_3

    .line 82
    .line 83
    if-eqz v10, :cond_7

    .line 84
    .line 85
    :cond_3
    if-eqz v3, :cond_7

    .line 86
    .line 87
    if-eqz v13, :cond_10

    .line 88
    .line 89
    if-nez v7, :cond_4

    .line 90
    .line 91
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v17

    .line 95
    const/16 v19, 0x3

    .line 96
    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    const/16 v21, 0x0

    .line 100
    .line 101
    const/16 v22, 0x0

    .line 102
    .line 103
    move-wide/from16 v15, v17

    .line 104
    .line 105
    invoke-static/range {v15 .. v22}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    :cond_4
    if-eqz v2, :cond_6

    .line 110
    .line 111
    if-eq v2, v14, :cond_5

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_5
    invoke-virtual {v13, v0, v11, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_6
    invoke-virtual {v13, v0, v11, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_7
    if-nez v9, :cond_a

    .line 123
    .line 124
    if-eqz v13, :cond_a

    .line 125
    .line 126
    if-eqz v2, :cond_9

    .line 127
    .line 128
    if-eq v2, v14, :cond_8

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    invoke-virtual {v13, v0, v11, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    goto :goto_3

    .line 136
    :cond_9
    invoke-virtual {v13, v0, v11, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    :goto_3
    if-eqz v9, :cond_a

    .line 141
    .line 142
    iput-object v11, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroid/view/View;

    .line 143
    .line 144
    :cond_a
    iget-object v10, v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 145
    .line 146
    if-nez v10, :cond_b

    .line 147
    .line 148
    iput-boolean v6, v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->h:Z

    .line 149
    .line 150
    :cond_b
    iget-boolean v13, v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->h:Z

    .line 151
    .line 152
    if-eqz v13, :cond_c

    .line 153
    .line 154
    move v10, v14

    .line 155
    goto :goto_5

    .line 156
    :cond_c
    if-eqz v10, :cond_d

    .line 157
    .line 158
    invoke-virtual {v10, v0, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->blocksInteractionBelow(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    goto :goto_4

    .line 163
    :cond_d
    move v10, v6

    .line 164
    :goto_4
    or-int/2addr v10, v13

    .line 165
    iput-boolean v10, v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->h:Z

    .line 166
    .line 167
    :goto_5
    if-eqz v10, :cond_e

    .line 168
    .line 169
    if-nez v13, :cond_e

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_e
    move v14, v6

    .line 173
    :goto_6
    if-eqz v10, :cond_f

    .line 174
    .line 175
    if-nez v14, :cond_f

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_f
    move v10, v14

    .line 179
    :cond_10
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_11
    :goto_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 183
    .line 184
    .line 185
    return v9
.end method

.method public final i()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Ly0/e;

    .line 7
    .line 8
    invoke-virtual {v1}, Ly0/e;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v2, :cond_15

    .line 18
    .line 19
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget v7, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->c:I

    .line 28
    .line 29
    const/4 v8, -0x1

    .line 30
    const/4 v9, 0x0

    .line 31
    if-ne v7, v8, :cond_0

    .line 32
    .line 33
    iput-object v9, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->g:Landroid/view/View;

    .line 34
    .line 35
    iput-object v9, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->f:Landroid/view/View;

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_0
    iget-object v7, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->f:Landroid/view/View;

    .line 40
    .line 41
    if-eqz v7, :cond_6

    .line 42
    .line 43
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    iget v8, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->c:I

    .line 48
    .line 49
    if-eq v7, v8, :cond_1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    iget-object v7, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->f:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    :goto_1
    if-eq v8, p0, :cond_5

    .line 59
    .line 60
    if-eqz v8, :cond_4

    .line 61
    .line 62
    if-ne v8, v5, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    instance-of v10, v8, Landroid/view/View;

    .line 66
    .line 67
    if-eqz v10, :cond_3

    .line 68
    .line 69
    move-object v7, v8

    .line 70
    check-cast v7, Landroid/view/View;

    .line 71
    .line 72
    :cond_3
    invoke-interface {v8}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    :goto_2
    iput-object v9, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->g:Landroid/view/View;

    .line 78
    .line 79
    iput-object v9, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->f:Landroid/view/View;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    iput-object v7, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->g:Landroid/view/View;

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    :goto_3
    iget v7, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->c:I

    .line 86
    .line 87
    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iput-object v7, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->f:Landroid/view/View;

    .line 92
    .line 93
    if-eqz v7, :cond_d

    .line 94
    .line 95
    if-ne v7, p0, :cond_8

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_7

    .line 102
    .line 103
    iput-object v9, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->g:Landroid/view/View;

    .line 104
    .line 105
    iput-object v9, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->f:Landroid/view/View;

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string v1, "View can not be anchored to the the parent CoordinatorLayout"

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    :goto_4
    if-eq v8, p0, :cond_c

    .line 121
    .line 122
    if-eqz v8, :cond_c

    .line 123
    .line 124
    if-ne v8, v5, :cond_a

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_9

    .line 131
    .line 132
    iput-object v9, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->g:Landroid/view/View;

    .line 133
    .line 134
    iput-object v9, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->f:Landroid/view/View;

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v1, "Anchor must not be a descendant of the anchored view"

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_a
    instance-of v10, v8, Landroid/view/View;

    .line 146
    .line 147
    if-eqz v10, :cond_b

    .line 148
    .line 149
    move-object v7, v8

    .line 150
    check-cast v7, Landroid/view/View;

    .line 151
    .line 152
    :cond_b
    invoke-interface {v8}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    goto :goto_4

    .line 157
    :cond_c
    iput-object v7, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->g:Landroid/view/View;

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_14

    .line 165
    .line 166
    iput-object v9, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->g:Landroid/view/View;

    .line 167
    .line 168
    iput-object v9, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->f:Landroid/view/View;

    .line 169
    .line 170
    :goto_5
    invoke-virtual {v1, v5}, Ly0/e;->addNode(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    move v7, v3

    .line 174
    :goto_6
    if-ge v7, v2, :cond_13

    .line 175
    .line 176
    if-ne v7, v4, :cond_e

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_e
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    iget-object v9, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->g:Landroid/view/View;

    .line 184
    .line 185
    if-eq v8, v9, :cond_10

    .line 186
    .line 187
    invoke-static {p0}, Ll1/c2;->getLayoutDirection(Landroid/view/View;)I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    check-cast v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 196
    .line 197
    iget v10, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->insetEdge:I

    .line 198
    .line 199
    invoke-static {v10, v9}, Ll1/y;->getAbsoluteGravity(II)I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-eqz v10, :cond_f

    .line 204
    .line 205
    iget v11, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->dodgeInsetEdges:I

    .line 206
    .line 207
    invoke-static {v11, v9}, Ll1/y;->getAbsoluteGravity(II)I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    and-int/2addr v9, v10

    .line 212
    if-ne v9, v10, :cond_f

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_f
    iget-object v9, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 216
    .line 217
    if-eqz v9, :cond_12

    .line 218
    .line 219
    invoke-virtual {v9, p0, v5, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-eqz v9, :cond_12

    .line 224
    .line 225
    :cond_10
    :goto_7
    invoke-virtual {v1, v8}, Ly0/e;->contains(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-nez v9, :cond_11

    .line 230
    .line 231
    invoke-virtual {v1, v8}, Ly0/e;->addNode(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_11
    invoke-virtual {v1, v8, v5}, Ly0/e;->addEdge(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_12
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v2, "Could not find CoordinatorLayout descendant view with id "

    .line 249
    .line 250
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget v3, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->c:I

    .line 258
    .line 259
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v2, " to anchor view "

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_15
    invoke-virtual {v1}, Ly0/e;->getSortedList()Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 290
    .line 291
    .line 292
    return-void
.end method

.method public isPointInChildBounds(Landroid/view/View;II)Z
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Lk1/h;

    .line 2
    .line 3
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, p1, v1}, Ly0/f;->getDescendantRect(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lk1/f;->release(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lk1/f;->release(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final j(Z)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    const/4 v9, 0x3

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    move-wide v5, v7

    .line 34
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4, p0, v3, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v4, p0, v3, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move p1, v1

    .line 54
    :goto_2
    if-ge p1, v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 65
    .line 66
    iput-boolean v1, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->h:Z

    .line 67
    .line 68
    add-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroid/view/View;

    .line 73
    .line 74
    iput-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Z

    .line 75
    .line 76
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-static {p0}, Ll1/c2;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Ly0/a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ly0/a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ly0/a;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Ly0/a;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Ly0/a;

    .line 19
    .line 20
    invoke-static {p0, v0}, Ll1/c2;->setOnApplyWindowInsetsListener(Landroid/view/View;Ll1/x0;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x500

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    invoke-static {p0, v0}, Ll1/c2;->setOnApplyWindowInsetsListener(Landroid/view/View;Ll1/x0;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Ly0/c;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ly0/c;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ly0/c;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Ly0/c;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Ly0/c;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Ll1/n3;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, Ll1/c2;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {p0}, Ll1/c2;->requestApplyInsets(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Z

    .line 47
    .line 48
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Ly0/c;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Ly0/c;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Z

    .line 33
    .line 34
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Ll1/n3;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ll1/n3;->getSystemWindowInsetTop()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    if-lez v0, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h(Landroid/view/MotionEvent;I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-ne v0, v2, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(Z)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-static {p0}, Ll1/c2;->getLayoutDirection(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 p4, 0x0

    .line 12
    :goto_0
    if-ge p4, p3, :cond_3

    .line 13
    .line 14
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    check-cast p5, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, p0, p5, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0, p5, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public onLayoutChild(Landroid/view/View;I)V
    .locals 12
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->f:Landroid/view/View;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->c:I

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p2, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    sget-object v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Lk1/h;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    :try_start_0
    invoke-static {p0, v1, v0}, Ly0/f;->getDescendantRect(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    move v3, p2

    .line 55
    move-object v4, v0

    .line 56
    move-object v5, v9

    .line 57
    move-object v6, v1

    .line 58
    move v7, v10

    .line 59
    move v8, v11

    .line 60
    invoke-static/range {v3 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1, v9, v10, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;Landroid/graphics/Rect;II)V

    .line 64
    .line 65
    .line 66
    iget p2, v9, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    iget v1, v9, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    iget v3, v9, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    iget v4, v9, Landroid/graphics/Rect;->bottom:I

    .line 73
    .line 74
    invoke-virtual {p1, p2, v1, v3, v4}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v0}, Lk1/f;->release(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v9}, Lk1/f;->release(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :catchall_0
    move-exception p1

    .line 92
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v0}, Lk1/f;->release(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v9}, Lk1/f;->release(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_2
    iget v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->keyline:I

    .line 106
    .line 107
    if-ltz v0, :cond_9

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 114
    .line 115
    iget v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->gravity:I

    .line 116
    .line 117
    if-nez v2, :cond_3

    .line 118
    .line 119
    const v2, 0x800035

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-static {v2, p2}, Ll1/y;->getAbsoluteGravity(II)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    and-int/lit8 v3, v2, 0x7

    .line 127
    .line 128
    and-int/lit8 v2, v2, 0x70

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    const/4 v8, 0x1

    .line 147
    if-ne p2, v8, :cond_4

    .line 148
    .line 149
    sub-int v0, v4, v0

    .line 150
    .line 151
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e(I)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    sub-int/2addr p2, v6

    .line 156
    if-eq v3, v8, :cond_6

    .line 157
    .line 158
    const/4 v0, 0x5

    .line 159
    if-eq v3, v0, :cond_5

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    add-int/2addr p2, v6

    .line 163
    goto :goto_1

    .line 164
    :cond_6
    div-int/lit8 v0, v6, 0x2

    .line 165
    .line 166
    add-int/2addr p2, v0

    .line 167
    :goto_1
    const/16 v0, 0x10

    .line 168
    .line 169
    if-eq v2, v0, :cond_8

    .line 170
    .line 171
    const/16 v0, 0x50

    .line 172
    .line 173
    if-eq v2, v0, :cond_7

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    goto :goto_2

    .line 177
    :cond_7
    move v0, v7

    .line 178
    goto :goto_2

    .line 179
    :cond_8
    div-int/lit8 v0, v7, 0x2

    .line 180
    .line 181
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 186
    .line 187
    add-int/2addr v2, v3

    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    sub-int/2addr v4, v3

    .line 193
    sub-int/2addr v4, v6

    .line 194
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 195
    .line 196
    sub-int/2addr v4, v3

    .line 197
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 210
    .line 211
    add-int/2addr v2, v3

    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    sub-int/2addr v5, v3

    .line 217
    sub-int/2addr v5, v7

    .line 218
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 219
    .line 220
    sub-int/2addr v5, v1

    .line 221
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    add-int/2addr v6, p2

    .line 230
    add-int/2addr v7, v0

    .line 231
    invoke-virtual {p1, p2, v0, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_3

    .line 235
    .line 236
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 241
    .line 242
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 251
    .line 252
    add-int/2addr v3, v4

    .line 253
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 258
    .line 259
    add-int/2addr v4, v5

    .line 260
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    sub-int/2addr v5, v6

    .line 269
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 270
    .line 271
    sub-int/2addr v5, v6

    .line 272
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    sub-int/2addr v6, v7

    .line 281
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 282
    .line 283
    sub-int/2addr v6, v7

    .line 284
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 285
    .line 286
    .line 287
    iget-object v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Ll1/n3;

    .line 288
    .line 289
    if-eqz v3, :cond_a

    .line 290
    .line 291
    invoke-static {p0}, Ll1/c2;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_a

    .line 296
    .line 297
    invoke-static {p1}, Ll1/c2;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-nez v3, :cond_a

    .line 302
    .line 303
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 304
    .line 305
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Ll1/n3;

    .line 306
    .line 307
    invoke-virtual {v4}, Ll1/n3;->getSystemWindowInsetLeft()I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    add-int/2addr v4, v3

    .line 312
    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 313
    .line 314
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 315
    .line 316
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Ll1/n3;

    .line 317
    .line 318
    invoke-virtual {v4}, Ll1/n3;->getSystemWindowInsetTop()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    add-int/2addr v4, v3

    .line 323
    iput v4, v1, Landroid/graphics/Rect;->top:I

    .line 324
    .line 325
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 326
    .line 327
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Ll1/n3;

    .line 328
    .line 329
    invoke-virtual {v4}, Ll1/n3;->getSystemWindowInsetRight()I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    sub-int/2addr v3, v4

    .line 334
    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 335
    .line 336
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 337
    .line 338
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Ll1/n3;

    .line 339
    .line 340
    invoke-virtual {v4}, Ll1/n3;->getSystemWindowInsetBottom()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    sub-int/2addr v3, v4

    .line 345
    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 346
    .line 347
    :cond_a
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    iget v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->gravity:I

    .line 352
    .line 353
    and-int/lit8 v3, v0, 0x7

    .line 354
    .line 355
    if-nez v3, :cond_b

    .line 356
    .line 357
    const v3, 0x800003

    .line 358
    .line 359
    .line 360
    or-int/2addr v0, v3

    .line 361
    :cond_b
    and-int/lit8 v3, v0, 0x70

    .line 362
    .line 363
    if-nez v3, :cond_c

    .line 364
    .line 365
    or-int/lit8 v0, v0, 0x30

    .line 366
    .line 367
    :cond_c
    move v3, v0

    .line 368
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    move-object v6, v1

    .line 377
    move-object v7, v9

    .line 378
    move v8, p2

    .line 379
    invoke-static/range {v3 .. v8}, Ll1/y;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 380
    .line 381
    .line 382
    iget p2, v9, Landroid/graphics/Rect;->left:I

    .line 383
    .line 384
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 385
    .line 386
    iget v3, v9, Landroid/graphics/Rect;->right:I

    .line 387
    .line 388
    iget v4, v9, Landroid/graphics/Rect;->bottom:I

    .line 389
    .line 390
    invoke-virtual {p1, p2, v0, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 394
    .line 395
    .line 396
    invoke-interface {v2, v1}, Lk1/f;->release(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 400
    .line 401
    .line 402
    invoke-interface {v2, v9}, Lk1/f;->release(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    :goto_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 32

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v8, 0x0

    .line 11
    move v1, v8

    .line 12
    :goto_0
    const/4 v2, 0x1

    .line 13
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Ly0/e;

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Ly0/e;->hasOutgoingEdges(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v0, v8

    .line 33
    :goto_1
    iget-boolean v1, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Z

    .line 34
    .line 35
    if-eq v0, v1, :cond_6

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-boolean v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Ly0/c;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Ly0/c;

    .line 48
    .line 49
    invoke-direct {v0, v7}, Ly0/c;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Ly0/c;

    .line 53
    .line 54
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Ly0/c;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iput-boolean v2, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Z

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    iget-boolean v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Z

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Ly0/c;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Ly0/c;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iput-boolean v8, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Z

    .line 84
    .line 85
    :cond_6
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static/range {p0 .. p0}, Ll1/c2;->getLayoutDirection(Landroid/view/View;)I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-ne v11, v2, :cond_7

    .line 106
    .line 107
    move v12, v2

    .line 108
    goto :goto_3

    .line 109
    :cond_7
    move v12, v8

    .line 110
    :goto_3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 123
    .line 124
    .line 125
    move-result v16

    .line 126
    add-int v17, v9, v10

    .line 127
    .line 128
    add-int v18, v0, v1

    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iget-object v3, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Ll1/n3;

    .line 139
    .line 140
    if-eqz v3, :cond_8

    .line 141
    .line 142
    invoke-static/range {p0 .. p0}, Ll1/c2;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_8

    .line 147
    .line 148
    move/from16 v19, v2

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    move/from16 v19, v8

    .line 152
    .line 153
    :goto_4
    iget-object v6, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    move v4, v0

    .line 160
    move v3, v1

    .line 161
    move v1, v8

    .line 162
    move v2, v1

    .line 163
    :goto_5
    if-ge v2, v5, :cond_15

    .line 164
    .line 165
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    move-object/from16 v20, v0

    .line 170
    .line 171
    check-cast v20, Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getVisibility()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/16 v8, 0x8

    .line 178
    .line 179
    if-ne v0, v8, :cond_9

    .line 180
    .line 181
    move/from16 v23, v2

    .line 182
    .line 183
    move/from16 v24, v5

    .line 184
    .line 185
    move-object/from16 v31, v6

    .line 186
    .line 187
    const/16 v22, 0x0

    .line 188
    .line 189
    goto/16 :goto_b

    .line 190
    .line 191
    :cond_9
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    move-object v8, v0

    .line 196
    check-cast v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 197
    .line 198
    iget v0, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->keyline:I

    .line 199
    .line 200
    if-ltz v0, :cond_11

    .line 201
    .line 202
    if-eqz v13, :cond_11

    .line 203
    .line 204
    invoke-virtual {v7, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e(I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    move/from16 v22, v1

    .line 209
    .line 210
    iget v1, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->gravity:I

    .line 211
    .line 212
    if-nez v1, :cond_a

    .line 213
    .line 214
    const v1, 0x800035

    .line 215
    .line 216
    .line 217
    :cond_a
    invoke-static {v1, v11}, Ll1/y;->getAbsoluteGravity(II)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    and-int/lit8 v1, v1, 0x7

    .line 222
    .line 223
    move/from16 v23, v2

    .line 224
    .line 225
    const/4 v2, 0x3

    .line 226
    if-ne v1, v2, :cond_b

    .line 227
    .line 228
    if-eqz v12, :cond_c

    .line 229
    .line 230
    :cond_b
    const/4 v2, 0x5

    .line 231
    if-ne v1, v2, :cond_d

    .line 232
    .line 233
    if-eqz v12, :cond_d

    .line 234
    .line 235
    :cond_c
    sub-int v1, v14, v10

    .line 236
    .line 237
    sub-int/2addr v1, v0

    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    move v2, v0

    .line 244
    move/from16 v21, v1

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_d
    if-ne v1, v2, :cond_e

    .line 248
    .line 249
    if-eqz v12, :cond_f

    .line 250
    .line 251
    :cond_e
    const/4 v2, 0x3

    .line 252
    if-ne v1, v2, :cond_10

    .line 253
    .line 254
    if-eqz v12, :cond_10

    .line 255
    .line 256
    :cond_f
    sub-int/2addr v0, v9

    .line 257
    const/4 v2, 0x0

    .line 258
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    move/from16 v21, v0

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_10
    :goto_6
    const/4 v2, 0x0

    .line 266
    goto :goto_7

    .line 267
    :cond_11
    move/from16 v22, v1

    .line 268
    .line 269
    move/from16 v23, v2

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :goto_7
    move/from16 v21, v2

    .line 273
    .line 274
    :goto_8
    if-eqz v19, :cond_12

    .line 275
    .line 276
    invoke-static/range {v20 .. v20}, Ll1/c2;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_12

    .line 281
    .line 282
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Ll1/n3;

    .line 283
    .line 284
    invoke-virtual {v0}, Ll1/n3;->getSystemWindowInsetLeft()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    iget-object v1, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Ll1/n3;

    .line 289
    .line 290
    invoke-virtual {v1}, Ll1/n3;->getSystemWindowInsetRight()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    add-int/2addr v1, v0

    .line 295
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Ll1/n3;

    .line 296
    .line 297
    invoke-virtual {v0}, Ll1/n3;->getSystemWindowInsetTop()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    iget-object v2, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Ll1/n3;

    .line 302
    .line 303
    invoke-virtual {v2}, Ll1/n3;->getSystemWindowInsetBottom()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    add-int/2addr v2, v0

    .line 308
    sub-int v0, v14, v1

    .line 309
    .line 310
    invoke-static {v0, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    sub-int v1, v16, v2

    .line 315
    .line 316
    invoke-static {v1, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    move/from16 v25, v0

    .line 321
    .line 322
    move/from16 v26, v1

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_12
    move/from16 v25, p1

    .line 326
    .line 327
    move/from16 v26, p2

    .line 328
    .line 329
    :goto_9
    invoke-virtual {v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_13

    .line 334
    .line 335
    const/16 v27, 0x0

    .line 336
    .line 337
    move/from16 v2, v22

    .line 338
    .line 339
    move-object/from16 v1, p0

    .line 340
    .line 341
    move/from16 v28, v2

    .line 342
    .line 343
    const/16 v22, 0x0

    .line 344
    .line 345
    move-object/from16 v2, v20

    .line 346
    .line 347
    move/from16 v29, v3

    .line 348
    .line 349
    move/from16 v3, v25

    .line 350
    .line 351
    move/from16 v30, v4

    .line 352
    .line 353
    move/from16 v4, v21

    .line 354
    .line 355
    move/from16 v24, v5

    .line 356
    .line 357
    move/from16 v5, v26

    .line 358
    .line 359
    move-object/from16 v31, v6

    .line 360
    .line 361
    move/from16 v6, v27

    .line 362
    .line 363
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_14

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_13
    move/from16 v29, v3

    .line 371
    .line 372
    move/from16 v30, v4

    .line 373
    .line 374
    move/from16 v24, v5

    .line 375
    .line 376
    move-object/from16 v31, v6

    .line 377
    .line 378
    move/from16 v28, v22

    .line 379
    .line 380
    const/16 v22, 0x0

    .line 381
    .line 382
    :goto_a
    const/4 v5, 0x0

    .line 383
    move-object/from16 v0, p0

    .line 384
    .line 385
    move-object/from16 v1, v20

    .line 386
    .line 387
    move/from16 v2, v25

    .line 388
    .line 389
    move/from16 v3, v21

    .line 390
    .line 391
    move/from16 v4, v26

    .line 392
    .line 393
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onMeasureChild(Landroid/view/View;IIII)V

    .line 394
    .line 395
    .line 396
    :cond_14
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredWidth()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    add-int v0, v0, v17

    .line 401
    .line 402
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 403
    .line 404
    add-int/2addr v0, v1

    .line 405
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 406
    .line 407
    add-int/2addr v0, v1

    .line 408
    move/from16 v1, v30

    .line 409
    .line 410
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredHeight()I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    add-int v1, v1, v18

    .line 419
    .line 420
    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 421
    .line 422
    add-int/2addr v1, v2

    .line 423
    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 424
    .line 425
    add-int/2addr v1, v2

    .line 426
    move/from16 v2, v29

    .line 427
    .line 428
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredState()I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    move/from16 v8, v28

    .line 437
    .line 438
    invoke-static {v8, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    move v4, v0

    .line 443
    move v3, v1

    .line 444
    move v1, v2

    .line 445
    :goto_b
    add-int/lit8 v2, v23, 0x1

    .line 446
    .line 447
    move/from16 v8, v22

    .line 448
    .line 449
    move/from16 v5, v24

    .line 450
    .line 451
    move-object/from16 v6, v31

    .line 452
    .line 453
    goto/16 :goto_5

    .line 454
    .line 455
    :cond_15
    move v8, v1

    .line 456
    move v2, v3

    .line 457
    move v1, v4

    .line 458
    const/high16 v0, -0x1000000

    .line 459
    .line 460
    and-int/2addr v0, v8

    .line 461
    move/from16 v3, p1

    .line 462
    .line 463
    invoke-static {v1, v3, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    shl-int/lit8 v1, v8, 0x10

    .line 468
    .line 469
    move/from16 v3, p2

    .line 470
    .line 471
    invoke-static {v2, v3, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    invoke-virtual {v7, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 476
    .line 477
    .line 478
    return-void
.end method

.method public onMeasureChild(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v2, v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->a(I)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    move-object v5, p0

    .line 43
    move-object v7, p1

    .line 44
    move v8, p2

    .line 45
    move v9, p3

    .line 46
    move v10, p4

    .line 47
    invoke-virtual/range {v4 .. v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    or-int/2addr v3, v4

    .line 52
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    if-eqz v3, :cond_4

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g(I)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return v3
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v2, v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->a(I)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    move-object v5, p0

    .line 43
    move-object v7, p1

    .line 44
    move v8, p2

    .line 45
    move v9, p3

    .line 46
    invoke-virtual/range {v4 .. v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    or-int/2addr v3, v4

    .line 51
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return v3
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedPreScroll(Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 16

    move-object/from16 v8, p0

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    const/4 v10, 0x0

    move v0, v10

    move v11, v0

    move v12, v11

    move v13, v12

    :goto_0
    const/4 v14, 0x1

    if-ge v11, v9, :cond_5

    .line 3
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_0

    move/from16 v15, p5

    goto :goto_5

    .line 5
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    move/from16 v15, p5

    .line 6
    invoke-virtual {v1, v15}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->a(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_5

    .line 7
    :cond_1
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 8
    iget-object v6, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:[I

    aput v10, v6, v10

    .line 9
    aput v10, v6, v14

    move-object v0, v1

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v7, p5

    .line 10
    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    .line 11
    iget-object v0, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:[I

    if-lez p2, :cond_2

    aget v1, v0, v10

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_1
    move v12, v1

    goto :goto_2

    :cond_2
    aget v1, v0, v10

    .line 12
    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :goto_2
    if-lez p3, :cond_3

    .line 13
    aget v0, v0, v14

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_3
    move v13, v0

    goto :goto_4

    :cond_3
    aget v0, v0, v14

    .line 14
    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3

    :goto_4
    move v0, v14

    :cond_4
    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 15
    :cond_5
    aput v12, p4, v10

    .line 16
    aput v13, p4, v14

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {v8, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g(I)V

    :cond_6
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedScroll(Landroid/view/View;IIIII)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 8

    const/4 v6, 0x0

    .line 2
    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedScroll(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 17
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v10, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    const/4 v12, 0x0

    move v0, v12

    move v13, v0

    move v14, v13

    move v15, v14

    :goto_0
    const/4 v9, 0x1

    if-ge v13, v11, :cond_5

    .line 4
    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_0

    goto :goto_5

    .line 6
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    move/from16 v8, p6

    .line 7
    invoke-virtual {v1, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->a(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_5

    .line 8
    :cond_1
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 9
    iget-object v7, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:[I

    aput v12, v7, v12

    .line 10
    aput v12, v7, v9

    move-object v0, v1

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v16, v7

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, v16

    .line 11
    invoke-virtual/range {v0 .. v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V

    .line 12
    iget-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:[I

    if-lez p4, :cond_2

    aget v1, v0, v12

    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_1
    move v14, v1

    goto :goto_2

    :cond_2
    aget v1, v0, v12

    .line 13
    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :goto_2
    const/4 v1, 0x1

    if-lez p5, :cond_3

    .line 14
    aget v0, v0, v1

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_3
    move v15, v0

    goto :goto_4

    :cond_3
    aget v0, v0, v1

    .line 15
    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3

    :goto_4
    move v0, v1

    :cond_4
    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_5
    move v1, v9

    .line 16
    aget v2, p7, v12

    add-int/2addr v2, v14

    aput v2, p7, v12

    .line 17
    aget v2, p7, v1

    add-int/2addr v2, v15

    aput v2, p7, v1

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {v10, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g(I)V

    :cond_6
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 9

    .line 2
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Ll1/w0;

    invoke-virtual {v0, p1, p2, p3, p4}, Ll1/w0;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 3
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 7
    invoke-virtual {v2, p4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->a(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move v8, p4

    .line 9
    invoke-virtual/range {v2 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedScrollAccepted(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->b:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v5, -0x1

    .line 44
    if-eq v3, v5, :cond_1

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/os/Parcelable;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v4, p0, v2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .line 1
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 35
    .line 36
    invoke-virtual {v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v7, -0x1

    .line 41
    if-eq v5, v7, :cond_0

    .line 42
    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    invoke-virtual {v6, p0, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iput-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->b:Landroid/util/SparseArray;

    .line 58
    .line 59
    return-object v0
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 15

    move/from16 v7, p4

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v9, 0x0

    move v10, v9

    move v11, v10

    :goto_0
    if-ge v10, v8, :cond_6

    move-object v12, p0

    .line 3
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 6
    invoke-virtual {v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    const/4 v14, 0x1

    if-eqz v0, :cond_3

    move-object v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    .line 7
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    or-int/2addr v11, v0

    if-eqz v7, :cond_2

    if-eq v7, v14, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iput-boolean v0, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->j:Z

    goto :goto_1

    .line 9
    :cond_2
    iput-boolean v0, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->i:Z

    goto :goto_1

    :cond_3
    if-eqz v7, :cond_5

    if-eq v7, v14, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    iput-boolean v9, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->j:Z

    goto :goto_1

    .line 11
    :cond_5
    iput-boolean v9, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->i:Z

    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_6
    move-object v12, p0

    return v11
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;I)V

    return-void
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 6

    .line 2
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Ll1/w0;

    invoke-virtual {v0, p1, p2}, Ll1/w0;->onStopNestedScroll(Landroid/view/View;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    .line 4
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 6
    invoke-virtual {v4, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->a(I)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {v5, p0, v3, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V

    :cond_1
    if-eqz p2, :cond_3

    const/4 v3, 0x1

    if-eq p2, v3, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    iput-boolean v1, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->j:Z

    goto :goto_1

    .line 10
    :cond_3
    iput-boolean v1, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->i:Z

    .line 11
    :goto_1
    iput-boolean v1, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->k:Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Landroid/view/View;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroid/view/View;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h(Landroid/view/MotionEvent;I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v6, v5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, v5

    .line 25
    :goto_0
    iget-object v6, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 32
    .line 33
    invoke-virtual {v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    iget-object v7, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v6, v0, v7, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    :goto_1
    iget-object v7, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroid/view/View;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    if-nez v7, :cond_2

    .line 49
    .line 50
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    or-int/2addr v6, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v11

    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/4 v13, 0x3

    .line 66
    const/4 v14, 0x0

    .line 67
    move-wide v9, v11

    .line 68
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-super {v0, v8}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_2
    if-eqz v8, :cond_4

    .line 76
    .line 77
    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    .line 78
    .line 79
    .line 80
    :cond_4
    if-eq v2, v4, :cond_5

    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    if-ne v2, v1, :cond_6

    .line 84
    .line 85
    :cond_5
    invoke-virtual {v0, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(Z)V

    .line 86
    .line 87
    .line 88
    :cond_6
    return v6
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRequestChildRectangleOnScreen(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(Z)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setFitsSystemWindows(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-static {p0}, Ll1/c2;->getLayoutDirection(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {p1, v0}, Le1/c;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v0, v1

    .line 57
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-static {p0}, Ll1/c2;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setStatusBarBackgroundResource(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, La1/h;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, p1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method
