.class public Lo3/d;
.super Lm3/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lo3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm3/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lm3/a;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lo3/b;

    .line 5
    .line 6
    invoke-virtual {v1}, Lo3/b;->getData()[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v1, v1

    .line 11
    check-cast v0, Lo3/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lo3/b;->getFirstFrame()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ly3/i;->getBitmapByteSize(Landroid/graphics/Bitmap;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public recycle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm3/a;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lo3/b;

    .line 5
    .line 6
    invoke-virtual {v1}, Lo3/b;->stop()V

    .line 7
    .line 8
    .line 9
    check-cast v0, Lo3/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo3/b;->recycle()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
