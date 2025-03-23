.class public Lo3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/a;


# instance fields
.field public final a:Lc3/b;


# direct methods
.method public constructor <init>(Lc3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo3/a;->a:Lc3/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public obtain(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/a;->a:Lc3/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lc3/b;->getDirty(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public release(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/a;->a:Lc3/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lc3/b;->put(Landroid/graphics/Bitmap;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
