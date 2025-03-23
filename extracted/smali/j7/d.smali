.class public Lj7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BITMAP_SHADER:I = 0x0

.field public static final CLIP_PATH:I = 0x1

.field public static final REVEAL_ANIMATOR:I = 0x2

.field public static final STRATEGY:I


# instance fields
.field public final a:Lj7/c;

.field public final b:Landroid/view/View;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public f:Lj7/h;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Z

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    sput v0, Lj7/d;->STRATEGY:I

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lj7/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj7/d;->a:Lj7/c;

    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    iput-object p1, p0, Lj7/d;->b:Landroid/view/View;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lj7/d;->c:Landroid/graphics/Path;

    .line 20
    .line 21
    new-instance p1, Landroid/graphics/Paint;

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lj7/d;->d:Landroid/graphics/Paint;

    .line 28
    .line 29
    new-instance p1, Landroid/graphics/Paint;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lj7/d;->e:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lj7/d;->f:Lj7/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lj7/h;->isInvalid()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move v0, v2

    .line 17
    :goto_1
    sget v3, Lj7/d;->STRATEGY:I

    .line 18
    .line 19
    if-nez v3, :cond_3

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-boolean v0, p0, Lj7/d;->i:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_2
    return v1

    .line 29
    :cond_3
    xor-int/2addr v0, v2

    .line 30
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj7/d;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj7/d;->e:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public buildCircularRevealCache()V
    .locals 6

    .line 1
    sget v0, Lj7/d;->STRATEGY:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lj7/d;->h:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lj7/d;->i:Z

    .line 10
    .line 11
    iget-object v2, p0, Lj7/d;->b:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->buildDrawingCache()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 43
    .line 44
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Landroid/graphics/Canvas;

    .line 49
    .line 50
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    if-eqz v3, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, Lj7/d;->d:Landroid/graphics/Paint;

    .line 59
    .line 60
    new-instance v4, Landroid/graphics/BitmapShader;

    .line 61
    .line 62
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 63
    .line 64
    invoke-direct {v4, v3, v5, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 68
    .line 69
    .line 70
    :cond_1
    iput-boolean v1, p0, Lj7/d;->h:Z

    .line 71
    .line 72
    iput-boolean v0, p0, Lj7/d;->i:Z

    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public destroyCircularRevealCache()V
    .locals 3

    .line 1
    sget v0, Lj7/d;->STRATEGY:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lj7/d;->i:Z

    .line 7
    .line 8
    iget-object v0, p0, Lj7/d;->b:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lj7/d;->d:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lj7/d;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    iget-object v9, p0, Lj7/d;->e:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget-object v4, p0, Lj7/d;->a:Lj7/c;

    .line 8
    .line 9
    iget-object v5, p0, Lj7/d;->b:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v3, :cond_4

    .line 12
    .line 13
    sget v3, Lj7/d;->STRATEGY:I

    .line 14
    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    if-eq v3, v6, :cond_1

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-ne v3, v6, :cond_0

    .line 22
    .line 23
    invoke-interface {v4, p1}, Lj7/c;->actualDraw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lj7/d;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_5

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    int-to-float v7, v3

    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    int-to-float v8, v3

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v4, p1

    .line 45
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const/16 v1, 0x15

    new-array v0, v1, [C

    const/16 v2, 0x5845

    xor-int/lit16 v2, v2, 0x5831

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x30

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 52
    .line 53
    invoke-static {v3, v4}, La/b;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget-object v6, p0, Lj7/d;->c:Landroid/graphics/Path;

    .line 66
    .line 67
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 68
    .line 69
    .line 70
    invoke-interface {v4, p1}, Lj7/c;->actualDraw(Landroid/graphics/Canvas;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lj7/d;->b()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    int-to-float v7, v4

    .line 84
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    int-to-float v8, v4

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    move-object v4, p1

    .line 92
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object v3, p0, Lj7/d;->f:Lj7/h;

    .line 100
    .line 101
    iget v4, v3, Lj7/h;->centerX:F

    .line 102
    .line 103
    iget v5, v3, Lj7/h;->centerY:F

    .line 104
    .line 105
    iget v3, v3, Lj7/h;->radius:F

    .line 106
    .line 107
    iget-object v6, p0, Lj7/d;->d:Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-virtual {p1, v4, v5, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lj7/d;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    iget-object v3, p0, Lj7/d;->f:Lj7/h;

    .line 119
    .line 120
    iget v4, v3, Lj7/h;->centerX:F

    .line 121
    .line 122
    iget v5, v3, Lj7/h;->centerY:F

    .line 123
    .line 124
    iget v3, v3, Lj7/h;->radius:F

    .line 125
    .line 126
    invoke-virtual {p1, v4, v5, v3, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    invoke-interface {v4, p1}, Lj7/c;->actualDraw(Landroid/graphics/Canvas;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lj7/d;->b()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    int-to-float v7, v3

    .line 144
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    int-to-float v8, v3

    .line 149
    const/4 v5, 0x0

    .line 150
    const/4 v6, 0x0

    .line 151
    move-object v4, p1

    .line 152
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    :goto_0
    iget-boolean v3, p0, Lj7/d;->h:Z

    .line 156
    .line 157
    if-nez v3, :cond_6

    .line 158
    .line 159
    iget-object v3, p0, Lj7/d;->g:Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    if-eqz v3, :cond_6

    .line 162
    .line 163
    iget-object v4, p0, Lj7/d;->f:Lj7/h;

    .line 164
    .line 165
    if-eqz v4, :cond_6

    .line 166
    .line 167
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-object v4, p0, Lj7/d;->f:Lj7/h;

    .line 172
    .line 173
    iget v4, v4, Lj7/h;->centerX:F

    .line 174
    .line 175
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    int-to-float v5, v5

    .line 180
    const/high16 v6, 0x40000000    # 2.0f

    .line 181
    .line 182
    div-float/2addr v5, v6

    .line 183
    sub-float/2addr v4, v5

    .line 184
    iget-object v5, p0, Lj7/d;->f:Lj7/h;

    .line 185
    .line 186
    iget v5, v5, Lj7/h;->centerY:F

    .line 187
    .line 188
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    int-to-float v3, v3

    .line 193
    div-float/2addr v3, v6

    .line 194
    sub-float/2addr v5, v3

    .line 195
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 196
    .line 197
    .line 198
    iget-object v3, p0, Lj7/d;->g:Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 201
    .line 202
    .line 203
    neg-float v3, v4

    .line 204
    neg-float v4, v5

    .line 205
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 206
    .line 207
    .line 208
    :cond_6
    return-void
.end method

.method public getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lj7/d;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCircularRevealScrimColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/d;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRevealInfo()Lj7/h;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lj7/d;->f:Lj7/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Lj7/h;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lj7/h;-><init>(Lj7/h;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lj7/h;->isInvalid()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v2, v1, Lj7/h;->centerX:F

    .line 19
    .line 20
    iget v3, v1, Lj7/h;->centerY:F

    .line 21
    .line 22
    iget-object v0, p0, Lj7/d;->b:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-float v6, v4

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v7, v0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static/range {v2 .. v7}, Lr7/a;->distanceToFurthestCorner(FFFFFF)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, v1, Lj7/h;->radius:F

    .line 41
    .line 42
    :cond_1
    return-object v1
.end method

.method public isOpaque()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/d;->a:Lj7/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lj7/c;->actualIsOpaque()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lj7/d;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lj7/d;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object p1, p0, Lj7/d;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCircularRevealScrimColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/d;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lj7/d;->b:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setRevealInfo(Lj7/h;)V
    .locals 8
    .param p1    # Lj7/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lj7/d;->b:Landroid/view/View;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lj7/d;->f:Lj7/h;

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v1, p0, Lj7/d;->f:Lj7/h;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Lj7/h;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lj7/h;-><init>(Lj7/h;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lj7/d;->f:Lj7/h;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v1, p1}, Lj7/h;->set(Lj7/h;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget v1, p1, Lj7/h;->radius:F

    .line 25
    .line 26
    iget v2, p1, Lj7/h;->centerX:F

    .line 27
    .line 28
    iget v3, p1, Lj7/h;->centerY:F

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-float v6, p1

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-float v7, p1

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static/range {v2 .. v7}, Lr7/a;->distanceToFurthestCorner(FFFFFF)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const v2, 0x38d1b717    # 1.0E-4f

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p1, v2}, Lr7/a;->geq(FFF)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lj7/d;->f:Lj7/h;

    .line 56
    .line 57
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 58
    .line 59
    .line 60
    iput v1, p1, Lj7/h;->radius:F

    .line 61
    .line 62
    :cond_2
    :goto_1
    sget p1, Lj7/d;->STRATEGY:I

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Lj7/d;->c:Landroid/graphics/Path;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/graphics/Path;->rewind()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lj7/d;->f:Lj7/h;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget v2, v1, Lj7/h;->centerX:F

    .line 77
    .line 78
    iget v3, v1, Lj7/h;->centerY:F

    .line 79
    .line 80
    iget v1, v1, Lj7/h;->radius:F

    .line 81
    .line 82
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 83
    .line 84
    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 88
    .line 89
    .line 90
    return-void
.end method
