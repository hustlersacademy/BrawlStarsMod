.class public Landroidx/transition/ChangeClipBounds;
.super Landroidx/transition/Transition;
.source "SourceFile"


# static fields
.field public static final I:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "android:clipBounds:clip"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/transition/ChangeClipBounds;->I:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static p(Ln2/l1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln2/l1;->view:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {v0}, Ll1/c2;->getClipBounds(Landroid/view/View;)Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Ln2/l1;->values:Ljava/util/Map;

    .line 17
    .line 18
    const-string v3, "android:clipBounds:clip"

    .line 19
    .line 20
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Ln2/l1;->values:Ljava/util/Map;

    .line 40
    .line 41
    const-string v0, "android:clipBounds:bounds"

    .line 42
    .line 43
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method


# virtual methods
.method public captureEndValues(Ln2/l1;)V
    .locals 0
    .param p1    # Ln2/l1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/transition/ChangeClipBounds;->p(Ln2/l1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public captureStartValues(Ln2/l1;)V
    .locals 0
    .param p1    # Ln2/l1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/transition/ChangeClipBounds;->p(Ln2/l1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Ln2/l1;Ln2/l1;)Landroid/animation/Animator;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ln2/l1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ln2/l1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_6

    .line 3
    .line 4
    if-eqz p3, :cond_6

    .line 5
    .line 6
    iget-object v0, p2, Ln2/l1;->values:Ljava/util/Map;

    .line 7
    .line 8
    const-string v1, "android:clipBounds:clip"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iget-object v0, p3, Ln2/l1;->values:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-object v0, p2, Ln2/l1;->values:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/graphics/Rect;

    .line 32
    .line 33
    iget-object v2, p3, Ln2/l1;->values:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/graphics/Rect;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    :goto_0
    if-nez v0, :cond_2

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    const-string v3, "android:clipBounds:bounds"

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object p2, p2, Ln2/l1;->values:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    move-object v0, p2

    .line 62
    check-cast v0, Landroid/graphics/Rect;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    if-nez v1, :cond_4

    .line 66
    .line 67
    iget-object p2, p3, Ln2/l1;->values:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    move-object v1, p2

    .line 74
    check-cast v1, Landroid/graphics/Rect;

    .line 75
    .line 76
    :cond_4
    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_5
    iget-object p1, p3, Ln2/l1;->view:Landroid/view/View;

    .line 84
    .line 85
    invoke-static {p1, v0}, Ll1/c2;->setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Ln2/k0;

    .line 89
    .line 90
    new-instance p2, Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p2, p1, Ln2/k0;->a:Landroid/graphics/Rect;

    .line 99
    .line 100
    iget-object p2, p3, Ln2/l1;->view:Landroid/view/View;

    .line 101
    .line 102
    sget-object v3, Ln2/s1;->c:Ln2/r1;

    .line 103
    .line 104
    filled-new-array {v0, v1}, [Landroid/graphics/Rect;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {p2, v3, p1, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    iget-object p2, p3, Ln2/l1;->view:Landroid/view/View;

    .line 115
    .line 116
    new-instance p3, Ln2/l;

    .line 117
    .line 118
    invoke-direct {p3, p2}, Ln2/l;-><init>(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_2
    return-object p1
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/transition/ChangeClipBounds;->I:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
