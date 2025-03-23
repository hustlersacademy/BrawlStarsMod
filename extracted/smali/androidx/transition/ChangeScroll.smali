.class public Landroidx/transition/ChangeScroll;
.super Landroidx/transition/Transition;
.source "SourceFile"


# static fields
.field public static final I:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android:changeScroll:x"

    .line 2
    .line 3
    const-string v1, "android:changeScroll:y"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/transition/ChangeScroll;->I:[Ljava/lang/String;

    .line 10
    .line 11
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
    .locals 3

    .line 1
    iget-object v0, p0, Ln2/l1;->values:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Ln2/l1;->view:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "android:changeScroll:x"

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ln2/l1;->values:Ljava/util/Map;

    .line 19
    .line 20
    iget-object p0, p0, Ln2/l1;->view:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v1, "android:changeScroll:y"

    .line 31
    .line 32
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
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
    invoke-static {p1}, Landroidx/transition/ChangeScroll;->p(Ln2/l1;)V

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
    invoke-static {p1}, Landroidx/transition/ChangeScroll;->p(Ln2/l1;)V

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
    if-eqz p2, :cond_5

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    iget-object v0, p3, Ln2/l1;->view:Landroid/view/View;

    .line 9
    .line 10
    iget-object v1, p2, Ln2/l1;->values:Ljava/util/Map;

    .line 11
    .line 12
    const-string v2, "android:changeScroll:x"

    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v3, p3, Ln2/l1;->values:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object p2, p2, Ln2/l1;->values:Ljava/util/Map;

    .line 37
    .line 38
    const-string v3, "android:changeScroll:y"

    .line 39
    .line 40
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iget-object p3, p3, Ln2/l1;->values:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eq v1, v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setScrollX(I)V

    .line 65
    .line 66
    .line 67
    const-string v3, "scrollX"

    .line 68
    .line 69
    filled-new-array {v1, v2}, [I

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v3, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-object v1, p1

    .line 79
    :goto_0
    if-eq p2, p3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, p2}, Landroid/view/View;->setScrollY(I)V

    .line 82
    .line 83
    .line 84
    const-string p1, "scrollY"

    .line 85
    .line 86
    filled-new-array {p2, p3}, [I

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {v0, p1, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :cond_2
    sget-boolean p2, Ln2/k1;->a:Z

    .line 95
    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    move-object v1, p1

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    if-nez p1, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 104
    .line 105
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 106
    .line 107
    .line 108
    const/4 p3, 0x2

    .line 109
    new-array p3, p3, [Landroid/animation/Animator;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    aput-object v1, p3, v0

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    aput-object p1, p3, v0

    .line 116
    .line 117
    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 118
    .line 119
    .line 120
    move-object v1, p2

    .line 121
    :goto_1
    return-object v1

    .line 122
    :cond_5
    :goto_2
    return-object p1
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Landroidx/transition/ChangeScroll;->I:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
