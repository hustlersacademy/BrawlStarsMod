.class public Landroidx/appcompat/widget/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[I


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/View;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x101013b

    .line 2
    .line 3
    .line 4
    const v1, 0x101013c

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/appcompat/widget/q0;->d:[I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/widget/AbsSeekBar;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/q0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/q0;->b:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Landroidx/appcompat/widget/q0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/q0;->b:Landroid/view/View;

    .line 5
    new-instance v0, Lw1/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lw1/a;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, Landroidx/appcompat/widget/q0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/q0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lw1/a;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lw1/a;->getKeyListener(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    return-object p1
.end method

.method public b(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/q0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/q0;->b:Landroid/view/View;

    .line 7
    .line 8
    check-cast v0, Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroidx/appcompat/R$styleable;->AppCompatTextView:[I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :try_start_0
    sget p2, Landroidx/appcompat/R$styleable;->AppCompatTextView_emojiCompatEnabled:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    sget p2, Landroidx/appcompat/R$styleable;->AppCompatTextView_emojiCompatEnabled:I

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/appcompat/widget/q0;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lw1/a;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lw1/a;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    .line 52
    .line 53
    throw p2

    .line 54
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/widget/q0;->b:Landroid/view/View;

    .line 55
    .line 56
    check-cast v0, Landroid/widget/AbsSeekBar;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Landroidx/appcompat/widget/q0;->d:[I

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static {v1, p1, v2, p2, v3}, Landroidx/appcompat/widget/o4;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/o4;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/o4;->getDrawableIfKnown(I)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const/4 v1, 0x1

    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    instance-of v2, p2, Landroid/graphics/drawable/AnimationDrawable;

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    check-cast p2, Landroid/graphics/drawable/AnimationDrawable;

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    new-instance v4, Landroid/graphics/drawable/AnimationDrawable;

    .line 87
    .line 88
    invoke-direct {v4}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 96
    .line 97
    .line 98
    move v5, v3

    .line 99
    :goto_2
    const/16 v6, 0x2710

    .line 100
    .line 101
    if-ge v5, v2, :cond_1

    .line 102
    .line 103
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {p0, v7, v1}, Landroidx/appcompat/widget/q0;->c(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-virtual {v4, v7, v6}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_1
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 125
    .line 126
    .line 127
    move-object p2, v4

    .line 128
    :cond_2
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/o4;->getDrawableIfKnown(I)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-eqz p2, :cond_4

    .line 136
    .line 137
    invoke-virtual {p0, p2, v3}, Landroidx/appcompat/widget/q0;->c(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-virtual {p1}, Landroidx/appcompat/widget/o4;->recycle()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p1, Le1/i;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Le1/i;

    .line 8
    .line 9
    check-cast v0, Le1/j;

    .line 10
    .line 11
    invoke-virtual {v0}, Le1/j;->a()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_8

    .line 16
    .line 17
    invoke-virtual {p0, v1, p2}, Landroidx/appcompat/widget/q0;->c(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v0, p2}, Le1/j;->b(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    instance-of v1, p1, Landroid/graphics/drawable/LayerDrawable;

    .line 27
    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    new-array v1, p2, [Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    move v3, v2

    .line 40
    :goto_0
    if-ge v3, p2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const v6, 0x102000d

    .line 51
    .line 52
    .line 53
    if-eq v4, v6, :cond_2

    .line 54
    .line 55
    const v6, 0x102000f

    .line 56
    .line 57
    .line 58
    if-ne v4, v6, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v4, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_1
    move v4, v0

    .line 64
    :goto_2
    invoke-virtual {p0, v5, v4}, Landroidx/appcompat/widget/q0;->c(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    aput-object v4, v1, v3

    .line 69
    .line 70
    add-int/2addr v3, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    .line 73
    .line 74
    invoke-direct {v3, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    :goto_3
    if-ge v2, p2, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v3, v2, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v3, v2}, Landroidx/appcompat/widget/p0;->transferLayerProperties(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/LayerDrawable;I)V

    .line 87
    .line 88
    .line 89
    add-int/2addr v2, v0

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    return-object v3

    .line 92
    :cond_5
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 93
    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, p0, Landroidx/appcompat/widget/q0;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Landroid/graphics/Bitmap;

    .line 105
    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    iput-object v1, p0, Landroidx/appcompat/widget/q0;->c:Ljava/lang/Object;

    .line 109
    .line 110
    :cond_6
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 111
    .line 112
    const/16 v3, 0x8

    .line 113
    .line 114
    new-array v3, v3, [F

    .line 115
    .line 116
    fill-array-data v3, :array_0

    .line 117
    .line 118
    .line 119
    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    invoke-direct {v4, v3, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v2, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 126
    .line 127
    .line 128
    new-instance v3, Landroid/graphics/BitmapShader;

    .line 129
    .line 130
    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 131
    .line 132
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 133
    .line 134
    invoke-direct {v3, v1, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 157
    .line 158
    .line 159
    if-eqz p2, :cond_7

    .line 160
    .line 161
    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    .line 162
    .line 163
    const/4 p2, 0x3

    .line 164
    invoke-direct {p1, v2, p2, v0}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 165
    .line 166
    .line 167
    move-object v2, p1

    .line 168
    :cond_7
    return-object v2

    .line 169
    :cond_8
    :goto_4
    return-object p1

    .line 170
    nop

    .line 171
    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method
