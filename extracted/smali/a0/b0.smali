.class public abstract La0/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NORMALIZED_RECT:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, La0/b0;->NORMALIZED_RECT:Landroid/graphics/RectF;

    .line 11
    .line 12
    return-void
.end method

.method public static getExifTransform(III)Landroid/graphics/Matrix;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/RectF;

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    int-to-float p2, p2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, v2, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    sget-object v3, La0/b0;->NORMALIZED_RECT:Landroid/graphics/RectF;

    .line 15
    .line 16
    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 19
    .line 20
    .line 21
    const/high16 v5, 0x42b40000    # 90.0f

    .line 22
    .line 23
    const/high16 v6, 0x43870000    # 270.0f

    .line 24
    .line 25
    const/high16 v7, 0x3f800000    # 1.0f

    .line 26
    .line 27
    const/high16 v8, -0x40800000    # -1.0f

    .line 28
    .line 29
    packed-switch p0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_0
    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    invoke-virtual {v0, v8, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    invoke-virtual {v0, v8, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 52
    .line 53
    .line 54
    :goto_0
    new-instance v1, Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-direct {v1, v2, v2, p2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_4
    invoke-virtual {v0, v7, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_5
    const/high16 p0, 0x43340000    # 180.0f

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_6
    invoke-virtual {v0, v8, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 71
    .line 72
    .line 73
    :goto_1
    new-instance p0, Landroid/graphics/Matrix;

    .line 74
    .line 75
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v3, v1, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getNormalizedToBuffer(Landroid/graphics/Rect;)Landroid/graphics/Matrix;
    .locals 1
    .param p0    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v0}, La0/b0;->getNormalizedToBuffer(Landroid/graphics/RectF;)Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public static getNormalizedToBuffer(Landroid/graphics/RectF;)Landroid/graphics/Matrix;
    .locals 3
    .param p0    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    sget-object v1, La0/b0;->NORMALIZED_RECT:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, p0, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    return-object v0
.end method

.method public static getRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;I)Landroid/graphics/Matrix;
    .locals 1
    .param p0    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, La0/b0;->getRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public static getRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;
    .locals 3
    .param p0    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    sget-object v1, La0/b0;->NORMALIZED_RECT:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, p0, v1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    int-to-float p0, p2

    .line 4
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    if-eqz p3, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    const/high16 p2, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {v0, p0, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 6
    :cond_0
    invoke-static {p1}, La0/b0;->getNormalizedToBuffer(Landroid/graphics/RectF;)Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-object v0
.end method

.method public static hasCropping(Landroid/graphics/Rect;Landroid/util/Size;)Z
    .locals 2
    .param p0    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eq p0, p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    :goto_1
    return p0
.end method

.method public static is90or270(I)Z
    .locals 5

    .line 1
    const/16 v3, 0x5a

    .line 2
    .line 3
    if-eq p0, v3, :cond_3

    .line 4
    .line 5
    const/16 v3, 0x10e

    .line 6
    .line 7
    if-ne p0, v3, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    :cond_0
    if-eqz p0, :cond_2

    .line 11
    .line 12
    const/16 v3, 0xb4

    .line 13
    .line 14
    if-ne p0, v3, :cond_1

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const/16 v1, 0x1a

    new-array v0, v1, [C

    const/16 v2, 0x6b67

    xor-int/lit16 v2, v2, 0x6b02

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2c

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 20
    .line 21
    invoke-static {p0, v4}, La/b;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v3

    .line 29
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public static isAspectRatioMatchingWithRoundingError(Landroid/util/Size;ZLandroid/util/Size;Z)Z
    .locals 3
    .param p0    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-float p0, p0

    .line 15
    div-float/2addr p1, p0

    .line 16
    move p0, p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-float p1, p1

    .line 23
    add-float/2addr p1, v0

    .line 24
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    sub-float/2addr v1, v0

    .line 30
    div-float/2addr p1, v1

    .line 31
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    sub-float/2addr v1, v0

    .line 37
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-float p0, p0

    .line 42
    add-float/2addr p0, v0

    .line 43
    div-float p0, v1, p0

    .line 44
    .line 45
    :goto_0
    if-eqz p3, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    int-to-float p3, p3

    .line 52
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    int-to-float p2, p2

    .line 57
    div-float/2addr p3, p2

    .line 58
    move p2, p3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    int-to-float p3, p3

    .line 65
    add-float/2addr p3, v0

    .line 66
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    int-to-float v1, v1

    .line 71
    sub-float/2addr v1, v0

    .line 72
    div-float/2addr p3, v1

    .line 73
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    int-to-float v1, v1

    .line 78
    sub-float/2addr v1, v0

    .line 79
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    int-to-float p2, p2

    .line 84
    add-float/2addr p2, v0

    .line 85
    div-float p2, v1, p2

    .line 86
    .line 87
    move v2, p3

    .line 88
    move p3, p2

    .line 89
    move p2, v2

    .line 90
    :goto_1
    cmpl-float p1, p1, p3

    .line 91
    .line 92
    if-ltz p1, :cond_2

    .line 93
    .line 94
    cmpl-float p0, p2, p0

    .line 95
    .line 96
    if-ltz p0, :cond_2

    .line 97
    .line 98
    const/4 p0, 0x1

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const/4 p0, 0x0

    .line 101
    :goto_2
    return p0
.end method

.method public static max(FFFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static min(FFFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static rectToSize(Landroid/graphics/Rect;)Landroid/util/Size;
    .locals 2
    .param p0    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static rectToString(Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 6
    .param p0    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, -0x2062

    xor-int/lit16 v2, v2, -0x204a

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    .line 20
    .line 21
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, -0x5c9

    xor-int/lit16 v2, v2, -0x5b1

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    .line 28
    .line 29
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, 0x3fc

    xor-int/lit16 v2, v2, 0x3d5

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    .line 36
    .line 37
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static rectToVertices(Landroid/graphics/RectF;)[F
    .locals 5
    .param p0    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 4
    .line 5
    iget v2, p0, Landroid/graphics/RectF;->right:F

    .line 6
    .line 7
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    new-array v3, v3, [F

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput v0, v3, v4

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aput v1, v3, v4

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    aput v2, v3, v4

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    aput v1, v3, v4

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    aput v2, v3, v1

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    aput p0, v3, v1

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    aput v0, v3, v1

    .line 33
    .line 34
    const/4 v0, 0x7

    .line 35
    aput p0, v3, v0

    .line 36
    .line 37
    return-object v3
.end method

.method public static reverseSize(Landroid/util/Size;)Landroid/util/Size;
    .locals 2
    .param p0    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static rotateSize(Landroid/util/Size;I)Landroid/util/Size;
    .locals 6
    .param p0    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    rem-int/lit8 v3, p1, 0x5a

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v3, 0x0

    .line 8
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const/16 v1, 0x1a

    new-array v0, v1, [C

    const/16 v2, -0x5ccd

    xor-int/lit16 v2, v2, -0x5ca3

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2c

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3b

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5f

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x28

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 11
    .line 12
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v3, v4}, Lk1/i;->checkArgument(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, La0/b0;->within360(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, La0/b0;->is90or270(I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, La0/b0;->reverseSize(Landroid/util/Size;)Landroid/util/Size;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_1
    return-object p0
.end method

.method public static sizeToRect(Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 1
    .param p0    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, La0/b0;->sizeToRect(Landroid/util/Size;II)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static sizeToRect(Landroid/util/Size;II)Landroid/graphics/Rect;
    .locals 2
    .param p0    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    add-int/2addr p0, p2

    invoke-direct {v0, p1, p2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static sizeToRectF(Landroid/util/Size;)Landroid/graphics/RectF;
    .locals 1
    .param p0    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, La0/b0;->sizeToRectF(Landroid/util/Size;II)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static sizeToRectF(Landroid/util/Size;II)Landroid/graphics/RectF;
    .locals 4
    .param p0    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v3

    add-int/2addr v3, p1

    int-to-float p1, v3

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    add-int/2addr p0, p2

    int-to-float p0, p0

    invoke-direct {v0, v1, v2, p1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public static sizeToVertices(Landroid/util/Size;)[F
    .locals 6
    .param p0    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-float p0, p0

    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    new-array v3, v3, [F

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    aput v4, v3, v5

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    aput v4, v3, v5

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    aput v0, v3, v5

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    aput v4, v3, v0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    aput v1, v3, v0

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    aput v2, v3, v0

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    aput v4, v3, v0

    .line 46
    .line 47
    const/4 v0, 0x7

    .line 48
    aput p0, v3, v0

    .line 49
    .line 50
    return-object v3
.end method

.method public static updateSensorToBufferTransform(Landroid/graphics/Matrix;Landroid/graphics/Rect;)Landroid/graphics/Matrix;
    .locals 1
    .param p0    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    neg-int p0, p0

    .line 9
    int-to-float p0, p0

    .line 10
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    neg-int p1, p1

    .line 13
    int-to-float p1, p1

    .line 14
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static verticesToRect([F)Landroid/graphics/RectF;
    .locals 14
    .param p0    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, p0, v1

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    aget v4, p0, v3

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    aget v6, p0, v5

    .line 11
    .line 12
    const/4 v7, 0x6

    .line 13
    aget v8, p0, v7

    .line 14
    .line 15
    invoke-static {v2, v4, v6, v8}, La0/b0;->min(FFFF)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v4, 0x1

    .line 20
    aget v6, p0, v4

    .line 21
    .line 22
    const/4 v8, 0x3

    .line 23
    aget v9, p0, v8

    .line 24
    .line 25
    const/4 v10, 0x5

    .line 26
    aget v11, p0, v10

    .line 27
    .line 28
    const/4 v12, 0x7

    .line 29
    aget v13, p0, v12

    .line 30
    .line 31
    invoke-static {v6, v9, v11, v13}, La0/b0;->min(FFFF)F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    aget v1, p0, v1

    .line 36
    .line 37
    aget v3, p0, v3

    .line 38
    .line 39
    aget v5, p0, v5

    .line 40
    .line 41
    aget v7, p0, v7

    .line 42
    .line 43
    invoke-static {v1, v3, v5, v7}, La0/b0;->max(FFFF)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    aget v3, p0, v4

    .line 48
    .line 49
    aget v4, p0, v8

    .line 50
    .line 51
    aget v5, p0, v10

    .line 52
    .line 53
    aget p0, p0, v12

    .line 54
    .line 55
    invoke-static {v3, v4, v5, p0}, La0/b0;->max(FFFF)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-direct {v0, v2, v6, v1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public static within360(I)I
    .locals 0

    .line 1
    rem-int/lit16 p0, p0, 0x168

    .line 2
    .line 3
    add-int/lit16 p0, p0, 0x168

    .line 4
    .line 5
    rem-int/lit16 p0, p0, 0x168

    .line 6
    .line 7
    return p0
.end method
