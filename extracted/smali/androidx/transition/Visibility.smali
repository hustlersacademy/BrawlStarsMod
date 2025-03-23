.class public abstract Landroidx/transition/Visibility;
.super Landroidx/transition/Transition;
.source "SourceFile"


# static fields
.field public static final J:[Ljava/lang/String;

.field public static final MODE_IN:I = 0x1

.field public static final MODE_OUT:I = 0x2


# instance fields
.field public I:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android:visibility:visibility"

    .line 2
    .line 3
    const-string v1, "android:visibility:parent"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/transition/Visibility;->J:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Landroidx/transition/Visibility;->I:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
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

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Landroidx/transition/Visibility;->I:I

    .line 5
    sget-object v0, Ln2/w0;->c:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v0, "transitionVisibilityMode"

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Lc1/v;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p0, p2}, Landroidx/transition/Visibility;->setMode(I)V

    :cond_0
    return-void
.end method

.method public static p(Ln2/l1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln2/l1;->view:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ln2/l1;->values:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "android:visibility:visibility"

    .line 14
    .line 15
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ln2/l1;->values:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v1, p0, Ln2/l1;->view:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "android:visibility:parent"

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    new-array v0, v0, [I

    .line 33
    .line 34
    iget-object v1, p0, Ln2/l1;->view:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Ln2/l1;->values:Ljava/util/Map;

    .line 40
    .line 41
    const-string v1, "android:visibility:screenLocation"

    .line 42
    .line 43
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static q(Ln2/l1;Ln2/l1;)Ln2/b2;
    .locals 7

    .line 1
    new-instance v0, Ln2/b2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Ln2/b2;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Ln2/b2;->b:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    const-string v4, "android:visibility:parent"

    .line 14
    .line 15
    const-string v5, "android:visibility:visibility"

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object v6, p0, Ln2/l1;->values:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    iget-object v6, p0, Ln2/l1;->values:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iput v6, v0, Ln2/b2;->c:I

    .line 40
    .line 41
    iget-object v6, p0, Ln2/l1;->values:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Landroid/view/ViewGroup;

    .line 48
    .line 49
    iput-object v6, v0, Ln2/b2;->e:Landroid/view/ViewGroup;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iput v3, v0, Ln2/b2;->c:I

    .line 53
    .line 54
    iput-object v2, v0, Ln2/b2;->e:Landroid/view/ViewGroup;

    .line 55
    .line 56
    :goto_0
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object v6, p1, Ln2/l1;->values:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    iget-object v2, p1, Ln2/l1;->values:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iput v2, v0, Ln2/b2;->d:I

    .line 79
    .line 80
    iget-object v2, p1, Ln2/l1;->values:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroid/view/ViewGroup;

    .line 87
    .line 88
    iput-object v2, v0, Ln2/b2;->f:Landroid/view/ViewGroup;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iput v3, v0, Ln2/b2;->d:I

    .line 92
    .line 93
    iput-object v2, v0, Ln2/b2;->f:Landroid/view/ViewGroup;

    .line 94
    .line 95
    :goto_1
    const/4 v2, 0x1

    .line 96
    if-eqz p0, :cond_6

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    iget p0, v0, Ln2/b2;->c:I

    .line 101
    .line 102
    iget p1, v0, Ln2/b2;->d:I

    .line 103
    .line 104
    if-ne p0, p1, :cond_2

    .line 105
    .line 106
    iget-object v3, v0, Ln2/b2;->e:Landroid/view/ViewGroup;

    .line 107
    .line 108
    iget-object v4, v0, Ln2/b2;->f:Landroid/view/ViewGroup;

    .line 109
    .line 110
    if-ne v3, v4, :cond_2

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_2
    if-eq p0, p1, :cond_4

    .line 114
    .line 115
    if-nez p0, :cond_3

    .line 116
    .line 117
    iput-boolean v1, v0, Ln2/b2;->b:Z

    .line 118
    .line 119
    iput-boolean v2, v0, Ln2/b2;->a:Z

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    if-nez p1, :cond_8

    .line 123
    .line 124
    iput-boolean v2, v0, Ln2/b2;->b:Z

    .line 125
    .line 126
    iput-boolean v2, v0, Ln2/b2;->a:Z

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    iget-object p0, v0, Ln2/b2;->f:Landroid/view/ViewGroup;

    .line 130
    .line 131
    if-nez p0, :cond_5

    .line 132
    .line 133
    iput-boolean v1, v0, Ln2/b2;->b:Z

    .line 134
    .line 135
    iput-boolean v2, v0, Ln2/b2;->a:Z

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    iget-object p0, v0, Ln2/b2;->e:Landroid/view/ViewGroup;

    .line 139
    .line 140
    if-nez p0, :cond_8

    .line 141
    .line 142
    iput-boolean v2, v0, Ln2/b2;->b:Z

    .line 143
    .line 144
    iput-boolean v2, v0, Ln2/b2;->a:Z

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    if-nez p0, :cond_7

    .line 148
    .line 149
    iget p0, v0, Ln2/b2;->d:I

    .line 150
    .line 151
    if-nez p0, :cond_7

    .line 152
    .line 153
    iput-boolean v2, v0, Ln2/b2;->b:Z

    .line 154
    .line 155
    iput-boolean v2, v0, Ln2/b2;->a:Z

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    if-nez p1, :cond_8

    .line 159
    .line 160
    iget p0, v0, Ln2/b2;->c:I

    .line 161
    .line 162
    if-nez p0, :cond_8

    .line 163
    .line 164
    iput-boolean v1, v0, Ln2/b2;->b:Z

    .line 165
    .line 166
    iput-boolean v2, v0, Ln2/b2;->a:Z

    .line 167
    .line 168
    :cond_8
    :goto_2
    return-object v0
.end method


# virtual methods
.method public captureEndValues(Ln2/l1;)V
    .locals 0
    .param p1    # Ln2/l1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/transition/Visibility;->p(Ln2/l1;)V

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
    invoke-static {p1}, Landroidx/transition/Visibility;->p(Ln2/l1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Ln2/l1;Ln2/l1;)Landroid/animation/Animator;
    .locals 8
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
    invoke-static {p2, p3}, Landroidx/transition/Visibility;->q(Ln2/l1;Ln2/l1;)Ln2/b2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Ln2/b2;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, Ln2/b2;->e:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Ln2/b2;->f:Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-boolean v1, v0, Ln2/b2;->b:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget v5, v0, Ln2/b2;->c:I

    .line 22
    .line 23
    iget v7, v0, Ln2/b2;->d:I

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object v6, p3

    .line 29
    invoke-virtual/range {v2 .. v7}, Landroidx/transition/Visibility;->onAppear(Landroid/view/ViewGroup;Ln2/l1;ILn2/l1;I)Landroid/animation/Animator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    iget v3, v0, Ln2/b2;->c:I

    .line 35
    .line 36
    iget v5, v0, Ln2/b2;->d:I

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    move-object v1, p1

    .line 40
    move-object v2, p2

    .line 41
    move-object v4, p3

    .line 42
    invoke-virtual/range {v0 .. v5}, Landroidx/transition/Visibility;->onDisappear(Landroid/view/ViewGroup;Ln2/l1;ILn2/l1;I)Landroid/animation/Animator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public getMode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/transition/Visibility;->I:I

    .line 2
    .line 3
    return v0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Landroidx/transition/Visibility;->J:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isTransitionRequired(Ln2/l1;Ln2/l1;)Z
    .locals 4
    .param p1    # Ln2/l1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ln2/l1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object v1, p2, Ln2/l1;->values:Ljava/util/Map;

    .line 12
    .line 13
    const-string v2, "android:visibility:visibility"

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v3, p1, Ln2/l1;->values:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    invoke-static {p1, p2}, Landroidx/transition/Visibility;->q(Ln2/l1;Ln2/l1;)Ln2/b2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-boolean p2, p1, Ln2/b2;->a:Z

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    iget p2, p1, Ln2/b2;->c:I

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget p1, p1, Ln2/b2;->d:I

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    :cond_2
    const/4 v0, 0x1

    .line 45
    :cond_3
    return v0
.end method

.method public isVisible(Ln2/l1;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Ln2/l1;->values:Ljava/util/Map;

    .line 6
    .line 7
    const-string v2, "android:visibility:visibility"

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object p1, p1, Ln2/l1;->values:Ljava/util/Map;

    .line 20
    .line 21
    const-string v2, "android:visibility:parent"

    .line 22
    .line 23
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/view/View;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_1
    return v0
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Ln2/l1;Ln2/l1;)Landroid/animation/Animator;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 8
    const/4 p1, 0x0

    return-object p1
.end method

.method public onAppear(Landroid/view/ViewGroup;Ln2/l1;ILn2/l1;I)Landroid/animation/Animator;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget p3, p0, Landroidx/transition/Visibility;->I:I

    const/4 p5, 0x1

    and-int/2addr p3, p5

    const/4 v0, 0x0

    if-ne p3, p5, :cond_2

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 2
    iget-object p3, p4, Ln2/l1;->view:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    const/4 p5, 0x0

    .line 3
    invoke-virtual {p0, p3, p5}, Landroidx/transition/Transition;->i(Landroid/view/View;Z)Ln2/l1;

    move-result-object v1

    .line 4
    invoke-virtual {p0, p3, p5}, Landroidx/transition/Transition;->getTransitionValues(Landroid/view/View;Z)Ln2/l1;

    move-result-object p3

    .line 5
    invoke-static {v1, p3}, Landroidx/transition/Visibility;->q(Ln2/l1;Ln2/l1;)Ln2/b2;

    move-result-object p3

    .line 6
    iget-boolean p3, p3, Ln2/b2;->a:Z

    if-eqz p3, :cond_1

    return-object v0

    .line 7
    :cond_1
    iget-object p3, p4, Ln2/l1;->view:Landroid/view/View;

    invoke-virtual {p0, p1, p3, p2, p4}, Landroidx/transition/Visibility;->onAppear(Landroid/view/ViewGroup;Landroid/view/View;Ln2/l1;Ln2/l1;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Ln2/l1;Ln2/l1;)Landroid/animation/Animator;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 83
    const/4 p1, 0x0

    return-object p1
.end method

.method public onDisappear(Landroid/view/ViewGroup;Ln2/l1;ILn2/l1;I)Landroid/animation/Animator;
    .locals 19
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p5

    .line 1
    iget v5, v0, Landroidx/transition/Visibility;->I:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    const/4 v7, 0x0

    if-eq v5, v6, :cond_0

    return-object v7

    :cond_0
    if-nez v2, :cond_1

    return-object v7

    .line 2
    :cond_1
    iget-object v5, v2, Ln2/l1;->view:Landroid/view/View;

    if-eqz v3, :cond_2

    .line 3
    iget-object v8, v3, Ln2/l1;->view:Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v8, v7

    .line 4
    :goto_0
    sget v9, Landroidx/transition/R$id;->save_overlay_view:I

    invoke-virtual {v5, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    const/4 v11, 0x1

    if-eqz v9, :cond_3

    goto/16 :goto_c

    :cond_3
    if-eqz v8, :cond_7

    .line 5
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    const/4 v9, 0x4

    if-ne v4, v9, :cond_5

    goto :goto_1

    :cond_5
    if-ne v5, v8, :cond_6

    :goto_1
    move-object v9, v8

    const/4 v12, 0x0

    move-object v8, v7

    goto :goto_3

    :cond_6
    move-object v8, v7

    move-object v9, v8

    move v12, v11

    goto :goto_3

    :cond_7
    :goto_2
    if-eqz v8, :cond_6

    move-object v9, v7

    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_13

    .line 6
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    if-nez v12, :cond_8

    move-object/from16 v18, v9

    goto/16 :goto_a

    .line 7
    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    instance-of v12, v12, Landroid/view/View;

    if-eqz v12, :cond_13

    .line 8
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    .line 9
    invoke-virtual {v0, v12, v11}, Landroidx/transition/Transition;->getTransitionValues(Landroid/view/View;Z)Ln2/l1;

    move-result-object v13

    .line 10
    invoke-virtual {v0, v12, v11}, Landroidx/transition/Transition;->i(Landroid/view/View;Z)Ln2/l1;

    move-result-object v14

    .line 11
    invoke-static {v13, v14}, Landroidx/transition/Visibility;->q(Ln2/l1;Ln2/l1;)Ln2/b2;

    move-result-object v13

    .line 12
    iget-boolean v13, v13, Ln2/b2;->a:Z

    if-nez v13, :cond_11

    .line 13
    sget-boolean v8, Ln2/k1;->a:Z

    .line 14
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 15
    invoke-virtual {v12}, Landroid/view/View;->getScrollX()I

    move-result v13

    neg-int v13, v13

    int-to-float v13, v13

    invoke-virtual {v12}, Landroid/view/View;->getScrollY()I

    move-result v12

    neg-int v12, v12

    int-to-float v12, v12

    invoke-virtual {v8, v13, v12}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 16
    sget-object v12, Ln2/s1;->a:Ln2/w1;

    invoke-virtual {v12, v5, v8}, Ln2/u1;->transformMatrixToGlobal(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 17
    invoke-virtual {v12, v1, v8}, Ln2/u1;->transformMatrixToLocal(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 18
    new-instance v12, Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v14

    int-to-float v14, v14

    const/4 v15, 0x0

    invoke-direct {v12, v15, v15, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 19
    invoke-virtual {v8, v12}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 20
    iget v13, v12, Landroid/graphics/RectF;->left:F

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    .line 21
    iget v14, v12, Landroid/graphics/RectF;->top:F

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    .line 22
    iget v15, v12, Landroid/graphics/RectF;->right:F

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 23
    iget v7, v12, Landroid/graphics/RectF;->bottom:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 24
    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v6, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 25
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 26
    sget-boolean v10, Ln2/k1;->a:Z

    if-eqz v10, :cond_a

    .line 27
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v10

    xor-int/2addr v10, v11

    if-nez v1, :cond_9

    goto :goto_4

    .line 28
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v16

    goto :goto_5

    :cond_a
    const/4 v10, 0x0

    :goto_4
    const/16 v16, 0x0

    .line 29
    :goto_5
    sget-boolean v17, Ln2/k1;->b:Z

    if-eqz v17, :cond_c

    if-eqz v10, :cond_c

    if-nez v16, :cond_b

    move-object/from16 v18, v9

    const/4 v0, 0x0

    goto/16 :goto_8

    .line 30
    :cond_b
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Landroid/view/ViewGroup;

    .line 31
    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v16

    move-object/from16 v18, v9

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    move/from16 v9, v16

    goto :goto_6

    :cond_c
    move-object/from16 v18, v9

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 33
    :goto_6
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 34
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v3

    if-lez v4, :cond_e

    if-lez v3, :cond_e

    mul-int v2, v4, v3

    int-to-float v2, v2

    const/high16 v16, 0x49800000    # 1048576.0f

    div-float v2, v16, v2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    int-to-float v2, v4

    mul-float/2addr v2, v0

    .line 36
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v3, v3

    mul-float/2addr v3, v0

    .line 37
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 38
    iget v4, v12, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    iget v12, v12, Landroid/graphics/RectF;->top:F

    neg-float v12, v12

    invoke-virtual {v8, v4, v12}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 39
    invoke-virtual {v8, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 40
    sget-boolean v0, Ln2/k1;->c:Z

    if-eqz v0, :cond_d

    .line 41
    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 42
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v2

    .line 43
    invoke-virtual {v2, v8}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 44
    invoke-virtual {v5, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 45
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 46
    invoke-static {v0}, Lm1/j;->d(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_7

    .line 47
    :cond_d
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 48
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 49
    invoke-virtual {v2, v8}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 50
    invoke-virtual {v5, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    :goto_7
    if-eqz v17, :cond_f

    if-eqz v10, :cond_f

    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 52
    invoke-virtual {v11, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_f
    :goto_8
    if-eqz v0, :cond_10

    .line 53
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_10
    sub-int v0, v15, v13

    const/high16 v2, 0x40000000    # 2.0f

    .line 54
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sub-int v3, v7, v14

    .line 55
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 56
    invoke-virtual {v6, v0, v2}, Landroid/view/View;->measure(II)V

    .line 57
    invoke-virtual {v6, v13, v14, v15, v7}, Landroid/view/View;->layout(IIII)V

    move-object/from16 v0, p0

    move-object v9, v6

    :goto_9
    move-object/from16 v7, v18

    const/4 v11, 0x0

    goto :goto_c

    :cond_11
    move-object/from16 v18, v9

    .line 58
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v0

    .line 59
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_12

    const/4 v2, -0x1

    if-eq v0, v2, :cond_12

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroidx/transition/Transition;->v:Z

    if-eqz v2, :cond_14

    :goto_a
    move-object v9, v5

    goto :goto_9

    :cond_12
    move-object/from16 v0, p0

    goto :goto_b

    :cond_13
    move-object/from16 v18, v9

    :cond_14
    :goto_b
    move-object v9, v8

    goto :goto_9

    :goto_c
    if-eqz v9, :cond_18

    move-object/from16 v2, p2

    if-nez v11, :cond_15

    .line 61
    iget-object v3, v2, Ln2/l1;->values:Ljava/util/Map;

    const-string v4, "android:visibility:screenLocation"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    const/4 v4, 0x0

    .line 62
    aget v6, v3, v4

    const/4 v7, 0x1

    .line 63
    aget v3, v3, v7

    const/4 v8, 0x2

    .line 64
    new-array v8, v8, [I

    .line 65
    invoke-virtual {v1, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 66
    aget v4, v8, v4

    sub-int/2addr v6, v4

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v6, v4

    invoke-virtual {v9, v6}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 67
    aget v4, v8, v7

    sub-int/2addr v3, v4

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v9, v3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 68
    new-instance v3, Ln2/n1;

    invoke-direct {v3, v1}, Ln2/n1;-><init>(Landroid/view/ViewGroup;)V

    .line 69
    invoke-interface {v3, v9}, Ln2/o1;->add(Landroid/view/View;)V

    :cond_15
    move-object/from16 v3, p4

    .line 70
    invoke-virtual {v0, v1, v9, v2, v3}, Landroidx/transition/Visibility;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Ln2/l1;Ln2/l1;)Landroid/animation/Animator;

    move-result-object v2

    if-nez v11, :cond_17

    if-nez v2, :cond_16

    .line 71
    new-instance v3, Ln2/n1;

    invoke-direct {v3, v1}, Ln2/n1;-><init>(Landroid/view/ViewGroup;)V

    .line 72
    invoke-interface {v3, v9}, Ln2/o1;->remove(Landroid/view/View;)V

    goto :goto_d

    .line 73
    :cond_16
    sget v3, Landroidx/transition/R$id;->save_overlay_view:I

    invoke-virtual {v5, v3, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 74
    new-instance v3, Ln2/z1;

    invoke-direct {v3, v0, v1, v9, v5}, Ln2/z1;-><init>(Landroidx/transition/Visibility;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroidx/transition/Transition;->addListener(Ln2/b1;)Landroidx/transition/Transition;

    :cond_17
    :goto_d
    return-object v2

    :cond_18
    move-object/from16 v2, p2

    move-object/from16 v3, p4

    if-eqz v7, :cond_1a

    .line 75
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v5, 0x0

    .line 76
    invoke-static {v7, v5}, Ln2/s1;->c(Landroid/view/View;I)V

    .line 77
    invoke-virtual {v0, v1, v7, v2, v3}, Landroidx/transition/Visibility;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Ln2/l1;Ln2/l1;)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 78
    new-instance v2, Ln2/a2;

    move/from16 v3, p5

    invoke-direct {v2, v7, v3}, Ln2/a2;-><init>(Landroid/view/View;I)V

    .line 79
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 80
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 81
    invoke-virtual {v0, v2}, Landroidx/transition/Transition;->addListener(Ln2/b1;)Landroidx/transition/Transition;

    goto :goto_e

    .line 82
    :cond_19
    invoke-static {v7, v4}, Ln2/s1;->c(Landroid/view/View;I)V

    :goto_e
    return-object v1

    :cond_1a
    const/4 v1, 0x0

    return-object v1
.end method

.method public setMode(I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, -0x4

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/transition/Visibility;->I:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Only MODE_IN and MODE_OUT flags are allowed"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method
