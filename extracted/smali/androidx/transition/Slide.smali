.class public Landroidx/transition/Slide;
.super Landroidx/transition/Visibility;
.source "SourceFile"


# static fields
.field public static final M:Landroid/view/animation/DecelerateInterpolator;

.field public static final N:Landroid/view/animation/AccelerateInterpolator;

.field public static final O:Ln2/n0;

.field public static final P:Ln2/o0;

.field public static final Q:Ln2/p0;

.field public static final R:Ln2/q0;

.field public static final S:Ln2/r0;

.field public static final T:Ln2/s0;


# instance fields
.field public K:Ln2/t0;

.field public L:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/transition/Slide;->M:Landroid/view/animation/DecelerateInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/transition/Slide;->N:Landroid/view/animation/AccelerateInterpolator;

    .line 14
    .line 15
    new-instance v0, Ln2/n0;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/transition/Slide;->O:Ln2/n0;

    .line 21
    .line 22
    new-instance v0, Ln2/o0;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/transition/Slide;->P:Ln2/o0;

    .line 28
    .line 29
    new-instance v0, Ln2/p0;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Landroidx/transition/Slide;->Q:Ln2/p0;

    .line 35
    .line 36
    new-instance v0, Ln2/q0;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Landroidx/transition/Slide;->R:Ln2/q0;

    .line 42
    .line 43
    new-instance v0, Ln2/r0;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Landroidx/transition/Slide;->S:Ln2/r0;

    .line 49
    .line 50
    new-instance v0, Ln2/s0;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Landroidx/transition/Slide;->T:Ln2/s0;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/Visibility;-><init>()V

    .line 2
    sget-object v0, Landroidx/transition/Slide;->T:Ln2/s0;

    iput-object v0, p0, Landroidx/transition/Slide;->K:Ln2/t0;

    const/16 v0, 0x50

    .line 3
    iput v0, p0, Landroidx/transition/Slide;->L:I

    .line 4
    invoke-virtual {p0, v0}, Landroidx/transition/Slide;->setSlideEdge(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 5
    invoke-direct {p0}, Landroidx/transition/Visibility;-><init>()V

    .line 6
    sget-object v0, Landroidx/transition/Slide;->T:Ln2/s0;

    iput-object v0, p0, Landroidx/transition/Slide;->K:Ln2/t0;

    const/16 v0, 0x50

    .line 7
    iput v0, p0, Landroidx/transition/Slide;->L:I

    .line 8
    invoke-virtual {p0, p1}, Landroidx/transition/Slide;->setSlideEdge(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/transition/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    sget-object v0, Landroidx/transition/Slide;->T:Ln2/s0;

    iput-object v0, p0, Landroidx/transition/Slide;->K:Ln2/t0;

    const/16 v0, 0x50

    .line 11
    iput v0, p0, Landroidx/transition/Slide;->L:I

    .line 12
    sget-object v1, Ln2/w0;->f:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 13
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "slideEdge"

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Lc1/v;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    invoke-virtual {p0, p2}, Landroidx/transition/Slide;->setSlideEdge(I)V

    return-void
.end method


# virtual methods
.method public captureEndValues(Ln2/l1;)V
    .locals 2
    .param p1    # Ln2/l1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/Visibility;->captureEndValues(Ln2/l1;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ln2/l1;->view:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Ln2/l1;->values:Ljava/util/Map;

    .line 13
    .line 14
    const-string v0, "android:slide:screenPosition"

    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public captureStartValues(Ln2/l1;)V
    .locals 2
    .param p1    # Ln2/l1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/Visibility;->captureStartValues(Ln2/l1;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ln2/l1;->view:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Ln2/l1;->values:Ljava/util/Map;

    .line 13
    .line 14
    const-string v0, "android:slide:screenPosition"

    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getSlideEdge()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/transition/Slide;->L:I

    .line 2
    .line 3
    return v0
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Ln2/l1;Ln2/l1;)Landroid/animation/Animator;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object p3, p4, Ln2/l1;->values:Ljava/util/Map;

    .line 6
    .line 7
    const-string v0, "android:slide:screenPosition"

    .line 8
    .line 9
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, [I

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    iget-object v0, p0, Landroidx/transition/Slide;->K:Ln2/t0;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Ln2/t0;->getGoneX(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v0, p0, Landroidx/transition/Slide;->K:Ln2/t0;

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Ln2/t0;->getGoneY(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 p1, 0x0

    .line 36
    aget v2, p3, p1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    aget v3, p3, p1

    .line 40
    .line 41
    sget-object v8, Landroidx/transition/Slide;->M:Landroid/view/animation/DecelerateInterpolator;

    .line 42
    .line 43
    move-object v0, p2

    .line 44
    move-object v1, p4

    .line 45
    move-object v9, p0

    .line 46
    invoke-static/range {v0 .. v9}, Ln2/w0;->b(Landroid/view/View;Ln2/l1;IIFFFFLandroid/view/animation/BaseInterpolator;Landroidx/transition/Visibility;)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Ln2/l1;Ln2/l1;)Landroid/animation/Animator;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object p4, p3, Ln2/l1;->values:Ljava/util/Map;

    .line 6
    .line 7
    const-string v0, "android:slide:screenPosition"

    .line 8
    .line 9
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    check-cast p4, [I

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v0, p0, Landroidx/transition/Slide;->K:Ln2/t0;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Ln2/t0;->getGoneX(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-object v0, p0, Landroidx/transition/Slide;->K:Ln2/t0;

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Ln2/t0;->getGoneY(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/4 p1, 0x0

    .line 36
    aget v2, p4, p1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    aget v3, p4, p1

    .line 40
    .line 41
    sget-object v8, Landroidx/transition/Slide;->N:Landroid/view/animation/AccelerateInterpolator;

    .line 42
    .line 43
    move-object v0, p2

    .line 44
    move-object v1, p3

    .line 45
    move-object v9, p0

    .line 46
    invoke-static/range {v0 .. v9}, Ln2/w0;->b(Landroid/view/View;Ln2/l1;IIFFFFLandroid/view/animation/BaseInterpolator;Landroidx/transition/Visibility;)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public setSlideEdge(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_5

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p1, v0, :cond_4

    .line 6
    .line 7
    const/16 v0, 0x30

    .line 8
    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/16 v0, 0x50

    .line 12
    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const v0, 0x800003

    .line 16
    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const v0, 0x800005

    .line 21
    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Landroidx/transition/Slide;->S:Ln2/r0;

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/transition/Slide;->K:Ln2/t0;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "Invalid slide direction"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    sget-object v0, Landroidx/transition/Slide;->P:Ln2/o0;

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/transition/Slide;->K:Ln2/t0;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v0, Landroidx/transition/Slide;->T:Ln2/s0;

    .line 44
    .line 45
    iput-object v0, p0, Landroidx/transition/Slide;->K:Ln2/t0;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object v0, Landroidx/transition/Slide;->Q:Ln2/p0;

    .line 49
    .line 50
    iput-object v0, p0, Landroidx/transition/Slide;->K:Ln2/t0;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    sget-object v0, Landroidx/transition/Slide;->R:Ln2/q0;

    .line 54
    .line 55
    iput-object v0, p0, Landroidx/transition/Slide;->K:Ln2/t0;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    sget-object v0, Landroidx/transition/Slide;->O:Ln2/n0;

    .line 59
    .line 60
    iput-object v0, p0, Landroidx/transition/Slide;->K:Ln2/t0;

    .line 61
    .line 62
    :goto_0
    iput p1, p0, Landroidx/transition/Slide;->L:I

    .line 63
    .line 64
    new-instance v0, Ln2/m0;

    .line 65
    .line 66
    invoke-direct {v0}, Ln2/m0;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ln2/m0;->setSide(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->setPropagation(Ln2/g1;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
