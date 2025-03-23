.class public Lk3/n;
.super Lm3/a;
.source "SourceFile"


# instance fields
.field public final b:Lc3/b;


# direct methods
.method public constructor <init>(Lk3/m;Lc3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm3/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lk3/n;->b:Lc3/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/a;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast v0, Lk3/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Lk3/m;->getBitmap()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ly3/i;->getBitmapByteSize(Landroid/graphics/Bitmap;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public recycle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm3/a;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast v0, Lk3/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Lk3/m;->getBitmap()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lk3/n;->b:Lc3/b;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lc3/b;->put(Landroid/graphics/Bitmap;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
