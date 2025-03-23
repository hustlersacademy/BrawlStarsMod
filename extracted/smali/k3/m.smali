.class public Lk3/m;
.super Lm3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/m$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:I

.field public final c:I

.field public d:Z

.field public e:Z

.field public f:Lk3/m$a;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    new-instance v0, Lk3/m$a;

    invoke-direct {v0, p2}, Lk3/m$a;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, p1, v0}, Lk3/m;-><init>(Landroid/content/res/Resources;Lk3/m$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lk3/m$a;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lm3/b;-><init>()V

    .line 3
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lk3/m;->a:Landroid/graphics/Rect;

    if-eqz p2, :cond_2

    .line 4
    iput-object p2, p0, Lk3/m;->f:Lk3/m$a;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    if-nez p1, :cond_0

    const/16 p1, 0xa0

    .line 6
    :cond_0
    iput p1, p2, Lk3/m$a;->b:I

    goto :goto_0

    .line 7
    :cond_1
    iget p1, p2, Lk3/m$a;->b:I

    .line 8
    :goto_0
    iget-object p2, p2, Lk3/m$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p2, p1}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    move-result v3

    iput v3, p0, Lk3/m;->b:I

    .line 9
    invoke-virtual {p2, p1}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    move-result p1

    iput p1, p0, Lk3/m;->c:I

    return-void

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const/16 v1, 0x1c

    new-array v0, v1, [C

    const/16 v2, -0x29

    xor-int/lit16 v2, v2, -0x9

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x23

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lk3/m;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lk3/m;->a:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lk3/m;->c:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x77

    .line 14
    .line 15
    iget v4, p0, Lk3/m;->b:I

    .line 16
    .line 17
    invoke-static {v3, v4, v0, v2, v1}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lk3/m;->d:Z

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lk3/m;->f:Lk3/m$a;

    .line 24
    .line 25
    iget-object v2, v0, Lk3/m$a;->a:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    iget-object v0, v0, Lk3/m$a;->c:Landroid/graphics/Paint;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/m;->f:Lk3/m$a;

    .line 2
    .line 3
    iget-object v0, v0, Lk3/m$a;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/m;->f:Lk3/m$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lk3/m;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lk3/m;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getOpacity()I
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/m;->f:Lk3/m$a;

    .line 2
    .line 3
    iget-object v0, v0, Lk3/m$a;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lk3/m;->f:Lk3/m$a;

    .line 14
    .line 15
    iget-object v0, v0, Lk3/m$a;->c:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0xff

    .line 22
    .line 23
    if-ge v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, -0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, -0x3

    .line 29
    :goto_1
    return v0
.end method

.method public isAnimated()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lk3/m;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lk3/m$a;

    .line 12
    .line 13
    iget-object v1, p0, Lk3/m;->f:Lk3/m$a;

    .line 14
    .line 15
    iget-object v2, v1, Lk3/m$a;->a:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Lk3/m$a;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    iget v1, v1, Lk3/m$a;->b:I

    .line 21
    .line 22
    iput v1, v0, Lk3/m$a;->b:I

    .line 23
    .line 24
    iput-object v0, p0, Lk3/m;->f:Lk3/m$a;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lk3/m;->e:Z

    .line 28
    .line 29
    :cond_0
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lk3/m;->d:Z

    .line 6
    .line 7
    return-void
.end method

.method public setAlpha(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/m;->f:Lk3/m$a;

    .line 2
    .line 3
    iget-object v0, v0, Lk3/m$a;->c:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lk3/m;->f:Lk3/m$a;

    .line 12
    .line 13
    sget-object v1, Lk3/m$a;->d:Landroid/graphics/Paint;

    .line 14
    .line 15
    iget-object v2, v0, Lk3/m$a;->c:Landroid/graphics/Paint;

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/Paint;

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lk3/m$a;->c:Landroid/graphics/Paint;

    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Lk3/m$a;->c:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/m;->f:Lk3/m$a;

    .line 2
    .line 3
    sget-object v1, Lk3/m$a;->d:Landroid/graphics/Paint;

    .line 4
    .line 5
    iget-object v2, v0, Lk3/m$a;->c:Landroid/graphics/Paint;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lk3/m$a;->c:Landroid/graphics/Paint;

    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, Lk3/m$a;->c:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setLoopCount(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    return-void
.end method
