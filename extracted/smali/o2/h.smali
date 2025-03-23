.class public Lo2/h;
.super Lo2/i;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Ljava/util/ArrayList;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final j:Landroid/graphics/Matrix;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo2/h;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo2/h;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lo2/h;->c:F

    .line 5
    iput v0, p0, Lo2/h;->d:F

    .line 6
    iput v0, p0, Lo2/h;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    iput v1, p0, Lo2/h;->f:F

    .line 8
    iput v1, p0, Lo2/h;->g:F

    .line 9
    iput v0, p0, Lo2/h;->h:F

    .line 10
    iput v0, p0, Lo2/h;->i:F

    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo2/h;->j:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lo2/h;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo2/h;Lk0/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2/h;",
            "Lk0/b;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lo2/h;->a:Landroid/graphics/Matrix;

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lo2/h;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 16
    iput v3, p0, Lo2/h;->c:F

    .line 17
    iput v3, p0, Lo2/h;->d:F

    .line 18
    iput v3, p0, Lo2/h;->e:F

    const/high16 v4, 0x3f800000    # 1.0f

    .line 19
    iput v4, p0, Lo2/h;->f:F

    .line 20
    iput v4, p0, Lo2/h;->g:F

    .line 21
    iput v3, p0, Lo2/h;->h:F

    .line 22
    iput v3, p0, Lo2/h;->i:F

    .line 23
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iput-object v5, p0, Lo2/h;->j:Landroid/graphics/Matrix;

    const/4 v6, 0x0

    .line 24
    iput-object v6, p0, Lo2/h;->k:Ljava/lang/String;

    .line 25
    iget v6, p1, Lo2/h;->c:F

    iput v6, p0, Lo2/h;->c:F

    .line 26
    iget v6, p1, Lo2/h;->d:F

    iput v6, p0, Lo2/h;->d:F

    .line 27
    iget v6, p1, Lo2/h;->e:F

    iput v6, p0, Lo2/h;->e:F

    .line 28
    iget v6, p1, Lo2/h;->f:F

    iput v6, p0, Lo2/h;->f:F

    .line 29
    iget v6, p1, Lo2/h;->g:F

    iput v6, p0, Lo2/h;->g:F

    .line 30
    iget v6, p1, Lo2/h;->h:F

    iput v6, p0, Lo2/h;->h:F

    .line 31
    iget v6, p1, Lo2/h;->i:F

    iput v6, p0, Lo2/h;->i:F

    .line 32
    iget-object v6, p1, Lo2/h;->k:Ljava/lang/String;

    iput-object v6, p0, Lo2/h;->k:Ljava/lang/String;

    if-eqz v6, :cond_0

    .line 33
    invoke-virtual {p2, v6, p0}, Lk0/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_0
    iget-object v6, p1, Lo2/h;->j:Landroid/graphics/Matrix;

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 35
    iget-object p1, p1, Lo2/h;->b:Ljava/util/ArrayList;

    const/4 v5, 0x0

    .line 36
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 37
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 38
    instance-of v7, v6, Lo2/h;

    if-eqz v7, :cond_1

    .line 39
    check-cast v6, Lo2/h;

    .line 40
    iget-object v7, p0, Lo2/h;->b:Ljava/util/ArrayList;

    new-instance v8, Lo2/h;

    invoke-direct {v8, v6, p2}, Lo2/h;-><init>(Lo2/h;Lk0/b;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 41
    :cond_1
    instance-of v7, v6, Lo2/g;

    if-eqz v7, :cond_2

    .line 42
    new-instance v7, Lo2/g;

    check-cast v6, Lo2/g;

    .line 43
    invoke-direct {v7, v6}, Lo2/j;-><init>(Lo2/j;)V

    .line 44
    iput v3, v7, Lo2/g;->e:F

    .line 45
    iput v4, v7, Lo2/g;->g:F

    .line 46
    iput v4, v7, Lo2/g;->h:F

    .line 47
    iput v3, v7, Lo2/g;->i:F

    .line 48
    iput v4, v7, Lo2/g;->j:F

    .line 49
    iput v3, v7, Lo2/g;->k:F

    .line 50
    sget-object v8, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v8, v7, Lo2/g;->l:Landroid/graphics/Paint$Cap;

    .line 51
    sget-object v8, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v8, v7, Lo2/g;->m:Landroid/graphics/Paint$Join;

    const/high16 v8, 0x40800000    # 4.0f

    .line 52
    iput v8, v7, Lo2/g;->n:F

    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iget-object v8, v6, Lo2/g;->d:Lc1/d;

    iput-object v8, v7, Lo2/g;->d:Lc1/d;

    .line 55
    iget v8, v6, Lo2/g;->e:F

    iput v8, v7, Lo2/g;->e:F

    .line 56
    iget v8, v6, Lo2/g;->g:F

    iput v8, v7, Lo2/g;->g:F

    .line 57
    iget-object v8, v6, Lo2/g;->f:Lc1/d;

    iput-object v8, v7, Lo2/g;->f:Lc1/d;

    .line 58
    iget v8, v6, Lo2/j;->c:I

    iput v8, v7, Lo2/j;->c:I

    .line 59
    iget v8, v6, Lo2/g;->h:F

    iput v8, v7, Lo2/g;->h:F

    .line 60
    iget v8, v6, Lo2/g;->i:F

    iput v8, v7, Lo2/g;->i:F

    .line 61
    iget v8, v6, Lo2/g;->j:F

    iput v8, v7, Lo2/g;->j:F

    .line 62
    iget v8, v6, Lo2/g;->k:F

    iput v8, v7, Lo2/g;->k:F

    .line 63
    iget-object v8, v6, Lo2/g;->l:Landroid/graphics/Paint$Cap;

    iput-object v8, v7, Lo2/g;->l:Landroid/graphics/Paint$Cap;

    .line 64
    iget-object v8, v6, Lo2/g;->m:Landroid/graphics/Paint$Join;

    iput-object v8, v7, Lo2/g;->m:Landroid/graphics/Paint$Join;

    .line 65
    iget v6, v6, Lo2/g;->n:F

    iput v6, v7, Lo2/g;->n:F

    goto :goto_1

    .line 66
    :cond_2
    instance-of v7, v6, Lo2/f;

    if-eqz v7, :cond_4

    .line 67
    new-instance v7, Lo2/f;

    check-cast v6, Lo2/f;

    .line 68
    invoke-direct {v7, v6}, Lo2/j;-><init>(Lo2/j;)V

    .line 69
    :goto_1
    iget-object v6, p0, Lo2/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v6, v7, Lo2/j;->b:Ljava/lang/String;

    if-eqz v6, :cond_3

    .line 71
    invoke-virtual {p2, v6, v7}, Lk0/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 72
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const/16 v1, 0x1b

    new-array v0, v1, [C

    const/16 v2, 0x46d5

    xor-int/lit16 v2, v2, 0x46a2

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x57

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4b

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x21

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x75

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo2/h;->j:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lo2/h;->d:F

    .line 7
    .line 8
    neg-float v1, v1

    .line 9
    iget v2, p0, Lo2/h;->e:F

    .line 10
    .line 11
    neg-float v2, v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lo2/h;->f:F

    .line 16
    .line 17
    iget v2, p0, Lo2/h;->g:F

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lo2/h;->c:F

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lo2/h;->h:F

    .line 29
    .line 30
    iget v2, p0, Lo2/h;->d:F

    .line 31
    .line 32
    add-float/2addr v1, v2

    .line 33
    iget v2, p0, Lo2/h;->i:F

    .line 34
    .line 35
    iget v3, p0, Lo2/h;->e:F

    .line 36
    .line 37
    add-float/2addr v2, v3

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/h;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/h;->j:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPivotX()F
    .locals 1

    .line 1
    iget v0, p0, Lo2/h;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public getPivotY()F
    .locals 1

    .line 1
    iget v0, p0, Lo2/h;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public getRotation()F
    .locals 1

    .line 1
    iget v0, p0, Lo2/h;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public getScaleX()F
    .locals 1

    .line 1
    iget v0, p0, Lo2/h;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 1
    iget v0, p0, Lo2/h;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public getTranslateX()F
    .locals 1

    .line 1
    iget v0, p0, Lo2/h;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public getTranslateY()F
    .locals 1

    .line 1
    iget v0, p0, Lo2/h;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public inflate(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 1
    sget-object v3, Lo2/a;->b:[I

    .line 2
    .line 3
    invoke-static {p1, p3, p2, v3}, Lc1/v;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p2, p0, Lo2/h;->c:F

    .line 8
    .line 9
    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, -0x4d21

    xor-int/lit16 v2, v2, -0x4d4a

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    invoke-static {p1, p4, p3, v3, p2}, Lc1/v;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput p2, p0, Lo2/h;->c:F

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    iget p3, p0, Lo2/h;->d:F

    .line 20
    .line 21
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, Lo2/h;->d:F

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    iget p3, p0, Lo2/h;->e:F

    .line 29
    .line 30
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput p2, p0, Lo2/h;->e:F

    .line 35
    .line 36
    iget p2, p0, Lo2/h;->f:F

    .line 37
    .line 38
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x6b18

    xor-int/lit16 v2, v2, 0x6b6b

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3b

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x39

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-static {p1, p4, p3, v3, p2}, Lc1/v;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iput p2, p0, Lo2/h;->f:F

    .line 46
    .line 47
    iget p2, p0, Lo2/h;->g:F

    .line 48
    .line 49
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x575e

    xor-int/lit16 v2, v2, -0x5739

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2a

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    invoke-static {p1, p4, p3, v3, p2}, Lc1/v;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iput p2, p0, Lo2/h;->g:F

    .line 57
    .line 58
    iget p2, p0, Lo2/h;->h:F

    .line 59
    .line 60
    const/16 v1, 0xa

    new-array v0, v1, [C

    const/16 v2, -0x38f0

    xor-int/lit16 v2, v2, -0x38b8

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2c

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    .line 61
    .line 62
    const/4 v3, 0x6

    .line 63
    invoke-static {p1, p4, p3, v3, p2}, Lc1/v;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iput p2, p0, Lo2/h;->h:F

    .line 68
    .line 69
    iget p2, p0, Lo2/h;->i:F

    .line 70
    .line 71
    const/16 v1, 0xa

    new-array v0, v1, [C

    const/16 v2, -0x5a98

    xor-int/lit16 v2, v2, -0x5ae4

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2d

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x38

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2a

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    .line 72
    .line 73
    const/4 v3, 0x7

    .line 74
    invoke-static {p1, p4, p3, v3, p2}, Lc1/v;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iput p2, p0, Lo2/h;->i:F

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_0

    .line 86
    .line 87
    iput-object p2, p0, Lo2/h;->k:Ljava/lang/String;

    .line 88
    .line 89
    :cond_0
    invoke-virtual {p0}, Lo2/h;->a()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public isStateful()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lo2/h;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_1

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lo2/i;

    .line 16
    .line 17
    invoke-virtual {v2}, Lo2/i;->isStateful()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v0
.end method

.method public onStateChanged([I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lo2/h;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v0, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lo2/i;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lo2/i;->onStateChanged([I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    or-int/2addr v1, v2

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1
.end method

.method public setPivotX(F)V
    .locals 1

    .line 1
    iget v0, p0, Lo2/h;->d:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lo2/h;->d:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lo2/h;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    .line 1
    iget v0, p0, Lo2/h;->e:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lo2/h;->e:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lo2/h;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    .line 1
    iget v0, p0, Lo2/h;->c:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lo2/h;->c:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lo2/h;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    .line 1
    iget v0, p0, Lo2/h;->f:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lo2/h;->f:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lo2/h;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    .line 1
    iget v0, p0, Lo2/h;->g:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lo2/h;->g:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lo2/h;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setTranslateX(F)V
    .locals 1

    .line 1
    iget v0, p0, Lo2/h;->h:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lo2/h;->h:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lo2/h;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setTranslateY(F)V
    .locals 1

    .line 1
    iget v0, p0, Lo2/h;->i:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lo2/h;->i:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lo2/h;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
