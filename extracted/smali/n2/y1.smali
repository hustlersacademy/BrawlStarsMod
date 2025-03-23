.class public abstract Ln2/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Ljava/lang/reflect/Method;

.field public static c:Z

.field public static d:Ljava/lang/reflect/Field;

.field public static e:Z


# instance fields
.field public a:[F


# virtual methods
.method public clearNonTransitionAlpha(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget v0, Landroidx/transition/R$id;->save_non_transition_alpha:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public getTransitionAlpha(Landroid/view/View;)F
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroidx/transition/R$id;->save_non_transition_alpha:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    div-float/2addr p1, v0

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public saveNonTransitionAlpha(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroidx/transition/R$id;->save_non_transition_alpha:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget v0, Landroidx/transition/R$id;->save_non_transition_alpha:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setAnimationMatrix(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v3, p0, Ln2/y1;->a:[F

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    const/16 v3, 0x9

    .line 19
    .line 20
    new-array v3, v3, [F

    .line 21
    .line 22
    iput-object v3, p0, Ln2/y1;->a:[F

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p2, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    aget p2, v3, p2

    .line 29
    .line 30
    mul-float v4, p2, p2

    .line 31
    .line 32
    sub-float/2addr v1, v4

    .line 33
    float-to-double v4, v1

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    double-to-float v1, v4

    .line 39
    const/4 v4, 0x0

    .line 40
    aget v5, v3, v4

    .line 41
    .line 42
    cmpg-float v5, v5, v2

    .line 43
    .line 44
    if-gez v5, :cond_2

    .line 45
    .line 46
    const/4 v5, -0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v5, 0x1

    .line 49
    :goto_0
    int-to-float v5, v5

    .line 50
    mul-float/2addr v1, v5

    .line 51
    float-to-double v5, p2

    .line 52
    float-to-double v7, v1

    .line 53
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    double-to-float p2, v5

    .line 62
    aget v4, v3, v4

    .line 63
    .line 64
    div-float/2addr v4, v1

    .line 65
    const/4 v5, 0x4

    .line 66
    aget v5, v3, v5

    .line 67
    .line 68
    div-float/2addr v5, v1

    .line 69
    aget v0, v3, v0

    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    aget v1, v3, v1

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v5}, Landroid/view/View;->setScaleY(F)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    div-int/2addr p2, v0

    .line 101
    int-to-float p2, p2

    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    div-int/2addr p2, v0

    .line 110
    int-to-float p2, p2

    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v2}, Landroid/view/View;->setRotation(F)V

    .line 127
    .line 128
    .line 129
    :goto_2
    return-void
.end method

.method public setLeftTopRightBottom(Landroid/view/View;IIII)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean v3, Ln2/y1;->c:Z

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    :try_start_0
    const-class v4, Landroid/view/View;

    .line 7
    .line 8
    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, -0x56

    xor-int/lit16 v2, v2, -0x28

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x34

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x23

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x23

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 9
    .line 10
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    filled-new-array {v6, v6, v6, v6}, [Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sput-object v4, Ln2/y1;->b:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    sput-boolean v3, Ln2/y1;->c:Z

    .line 26
    .line 27
    :cond_0
    sget-object v3, Ln2/y1;->b:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    :try_start_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p5

    .line 47
    filled-new-array {p2, p3, p4, p5}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v3, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception p1

    .line 56
    new-instance p2, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p2

    .line 66
    :catch_2
    :cond_1
    :goto_0
    return-void
.end method

.method public setTransitionAlpha(Landroid/view/View;F)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroidx/transition/R$id;->save_non_transition_alpha:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    mul-float/2addr v0, p2

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public setTransitionVisibility(Landroid/view/View;I)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean v3, Ln2/y1;->e:Z

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    :try_start_0
    const-class v4, Landroid/view/View;

    .line 7
    .line 8
    const/16 v1, 0xa

    new-array v0, v1, [C

    const/16 v2, -0x20cb

    xor-int/lit16 v2, v2, -0x20a4

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3f

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x31

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x35

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3b

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 9
    .line 10
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sput-object v4, Ln2/y1;->d:Ljava/lang/reflect/Field;

    .line 15
    .line 16
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    sput-boolean v3, Ln2/y1;->e:Z

    .line 20
    .line 21
    :cond_0
    sget-object v3, Ln2/y1;->d:Ljava/lang/reflect/Field;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sget-object v4, Ln2/y1;->d:Ljava/lang/reflect/Field;

    .line 30
    .line 31
    and-int/lit8 v3, v3, -0xd

    .line 32
    .line 33
    or-int/2addr p2, v3

    .line 34
    invoke-virtual {v4, p1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    .line 36
    .line 37
    :catch_1
    :cond_1
    return-void
.end method

.method public transformMatrixToGlobal(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2}, Ln2/y1;->transformMatrixToGlobal(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    neg-int v1, v1

    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    neg-int v0, v0

    .line 25
    int-to-float v0, v0

    .line 26
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public transformMatrixToLocal(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2}, Ln2/y1;->transformMatrixToLocal(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    neg-int v0, v0

    .line 32
    int-to-float v0, v0

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    neg-int v1, v1

    .line 38
    int-to-float v1, v1

    .line 39
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Landroid/graphics/Matrix;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method
