.class public Landroidx/transition/Fade;
.super Landroidx/transition/Visibility;
.source "SourceFile"


# static fields
.field public static final IN:I = 0x1

.field public static final OUT:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/transition/Visibility;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/transition/Visibility;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/transition/Visibility;->setMode(I)V

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

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/transition/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    sget-object v0, Ln2/w0;->d:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0}, Landroidx/transition/Visibility;->getMode()I

    move-result v1

    .line 8
    const-string v2, "fadingMode"

    invoke-static {p1, p2, v2, v0, v1}, Lc1/v;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    .line 9
    invoke-virtual {p0, p2}, Landroidx/transition/Visibility;->setMode(I)V

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
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
    iget-object v0, p1, Ln2/l1;->values:Ljava/util/Map;

    .line 5
    .line 6
    iget-object p1, p1, Ln2/l1;->view:Landroid/view/View;

    .line 7
    .line 8
    sget-object v1, Ln2/s1;->a:Ln2/w1;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ln2/t1;->getTransitionAlpha(Landroid/view/View;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "android:fade:transitionAlpha"

    .line 19
    .line 20
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Ln2/l1;Ln2/l1;)Landroid/animation/Animator;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iget-object p3, p3, Ln2/l1;->values:Ljava/util/Map;

    .line 5
    .line 6
    const-string p4, "android:fade:transitionAlpha"

    .line 7
    .line 8
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Ljava/lang/Float;

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p3, p1

    .line 22
    :goto_0
    const/high16 p4, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpl-float v0, p3, p4

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p1, p3

    .line 30
    :goto_1
    invoke-virtual {p0, p2, p1, p4}, Landroidx/transition/Fade;->r(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Ln2/l1;Ln2/l1;)Landroid/animation/Animator;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object p1, Ln2/s1;->a:Ln2/w1;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ln2/t1;->saveNonTransitionAlpha(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object p1, p3, Ln2/l1;->values:Ljava/util/Map;

    .line 9
    .line 10
    const-string p3, "android:fade:transitionAlpha"

    .line 11
    .line 12
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Float;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    :goto_0
    const/4 p3, 0x0

    .line 28
    invoke-virtual {p0, p2, p1, p3}, Landroidx/transition/Fade;->r(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final r(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    cmpl-float v0, p2, p3

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-static {p1, p2}, Ln2/s1;->b(Landroid/view/View;F)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Ln2/s1;->b:Ln2/q1;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput p3, v0, v1

    .line 17
    .line 18
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance p3, Ln2/x;

    .line 23
    .line 24
    invoke-direct {p3, p1}, Ln2/x;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    .line 29
    .line 30
    new-instance p3, Ln2/w;

    .line 31
    .line 32
    invoke-direct {p3, p1}, Ln2/w;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p3}, Landroidx/transition/Transition;->addListener(Ln2/b1;)Landroidx/transition/Transition;

    .line 36
    .line 37
    .line 38
    return-object p2
.end method
