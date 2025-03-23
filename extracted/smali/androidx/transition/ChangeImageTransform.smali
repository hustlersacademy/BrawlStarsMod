.class public Landroidx/transition/ChangeImageTransform;
.super Landroidx/transition/Transition;
.source "SourceFile"


# static fields
.field public static final I:[Ljava/lang/String;

.field public static final J:Ln2/m;

.field public static final K:Ln2/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "android:changeImageTransform:matrix"

    .line 2
    .line 3
    const-string v1, "android:changeImageTransform:bounds"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/transition/ChangeImageTransform;->I:[Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ln2/m;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/transition/ChangeImageTransform;->J:Ln2/m;

    .line 17
    .line 18
    new-instance v0, Ln2/n;

    .line 19
    .line 20
    const-class v1, Landroid/graphics/Matrix;

    .line 21
    .line 22
    const-string v2, "animatedTransform"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/transition/ChangeImageTransform;->K:Ln2/n;

    .line 28
    .line 29
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
    .locals 6

    .line 1
    iget-object v0, p0, Ln2/l1;->view:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    check-cast v1, Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p0, p0, Ln2/l1;->values:Ljava/util/Map;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    new-instance v5, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-direct {v5, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 46
    .line 47
    .line 48
    const-string v0, "android:changeImageTransform:bounds"

    .line 49
    .line 50
    invoke-interface {p0, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-lez v2, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_4

    .line 68
    .line 69
    sget-object v0, Ln2/o;->a:[I

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    aget v0, v0, v2

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    if-eq v0, v2, :cond_3

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    if-eq v0, v2, :cond_2

    .line 86
    .line 87
    new-instance v0, Landroid/graphics/Matrix;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    int-to-float v3, v3

    .line 110
    int-to-float v2, v2

    .line 111
    div-float v4, v3, v2

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    int-to-float v1, v1

    .line 122
    int-to-float v0, v0

    .line 123
    div-float v5, v1, v0

    .line 124
    .line 125
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    mul-float/2addr v2, v4

    .line 130
    mul-float/2addr v0, v4

    .line 131
    sub-float/2addr v3, v2

    .line 132
    const/high16 v2, 0x40000000    # 2.0f

    .line 133
    .line 134
    div-float/2addr v3, v2

    .line 135
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    sub-float/2addr v1, v0

    .line 140
    div-float/2addr v1, v2

    .line 141
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    new-instance v1, Landroid/graphics/Matrix;

    .line 146
    .line 147
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 151
    .line 152
    .line 153
    int-to-float v2, v3

    .line 154
    int-to-float v0, v0

    .line 155
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 156
    .line 157
    .line 158
    move-object v0, v1

    .line 159
    goto :goto_0

    .line 160
    :cond_3
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v2, Landroid/graphics/Matrix;

    .line 165
    .line 166
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    int-to-float v3, v3

    .line 174
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    int-to-float v4, v4

    .line 179
    div-float/2addr v3, v4

    .line 180
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    int-to-float v1, v1

    .line 185
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    int-to-float v0, v0

    .line 190
    div-float/2addr v1, v0

    .line 191
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 192
    .line 193
    .line 194
    move-object v0, v2

    .line 195
    goto :goto_0

    .line 196
    :cond_4
    new-instance v0, Landroid/graphics/Matrix;

    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 203
    .line 204
    .line 205
    :goto_0
    const-string v1, "android:changeImageTransform:matrix"

    .line 206
    .line 207
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_5
    :goto_1
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
    invoke-static {p1}, Landroidx/transition/ChangeImageTransform;->p(Ln2/l1;)V

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
    invoke-static {p1}, Landroidx/transition/ChangeImageTransform;->p(Ln2/l1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Ln2/l1;Ln2/l1;)Landroid/animation/Animator;
    .locals 6
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
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_a

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    iget-object v2, p2, Ln2/l1;->values:Ljava/util/Map;

    .line 11
    .line 12
    const-string v3, "android:changeImageTransform:bounds"

    .line 13
    .line 14
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/graphics/Rect;

    .line 19
    .line 20
    iget-object v4, p3, Ln2/l1;->values:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/graphics/Rect;

    .line 27
    .line 28
    if-eqz v2, :cond_a

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_1
    iget-object p2, p2, Ln2/l1;->values:Ljava/util/Map;

    .line 35
    .line 36
    const-string v4, "android:changeImageTransform:matrix"

    .line 37
    .line 38
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/graphics/Matrix;

    .line 43
    .line 44
    iget-object v5, p3, Ln2/l1;->values:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroid/graphics/Matrix;

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    :cond_2
    if-eqz p2, :cond_4

    .line 57
    .line 58
    invoke-virtual {p2, v4}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    :cond_3
    move v5, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    move v5, p1

    .line 67
    :goto_0
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_5
    iget-object p3, p3, Ln2/l1;->view:Landroid/view/View;

    .line 77
    .line 78
    check-cast p3, Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {p3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sget-object v3, Landroidx/transition/ChangeImageTransform;->K:Ln2/n;

    .line 93
    .line 94
    if-lez v2, :cond_9

    .line 95
    .line 96
    if-gtz v1, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    if-nez p2, :cond_7

    .line 100
    .line 101
    sget-object p2, Ln2/j0;->a:Ln2/i0;

    .line 102
    .line 103
    :cond_7
    if-nez v4, :cond_8

    .line 104
    .line 105
    sget-object v4, Ln2/j0;->a:Ln2/i0;

    .line 106
    .line 107
    :cond_8
    invoke-virtual {v3, p3, p2}, Ln2/n;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Ln2/j1;

    .line 111
    .line 112
    invoke-direct {p1}, Ln2/j1;-><init>()V

    .line 113
    .line 114
    .line 115
    filled-new-array {p2, v4}, [Landroid/graphics/Matrix;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p3, v3, p1, p2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_2

    .line 124
    :cond_9
    :goto_1
    sget-object p2, Landroidx/transition/ChangeImageTransform;->J:Ln2/m;

    .line 125
    .line 126
    const/4 v1, 0x2

    .line 127
    new-array v1, v1, [Landroid/graphics/Matrix;

    .line 128
    .line 129
    sget-object v2, Ln2/j0;->a:Ln2/i0;

    .line 130
    .line 131
    aput-object v2, v1, p1

    .line 132
    .line 133
    aput-object v2, v1, v0

    .line 134
    .line 135
    invoke-static {p3, v3, p2, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_2
    return-object p1

    .line 140
    :cond_a
    :goto_3
    return-object v1
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/transition/ChangeImageTransform;->I:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
