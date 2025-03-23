.class public Lo3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/g;


# instance fields
.field public final a:Lz2/g;

.field public final b:Lc3/b;


# direct methods
.method public constructor <init>(Lz2/g;Lc3/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/g;",
            "Lc3/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo3/e;->a:Lz2/g;

    .line 5
    .line 6
    iput-object p2, p0, Lo3/e;->b:Lc3/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/e;->a:Lz2/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lz2/g;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public transform(Lb3/r;II)Lb3/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3/r;",
            "II)",
            "Lb3/r;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lb3/r;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lo3/b;

    .line 6
    .line 7
    invoke-interface {p1}, Lb3/r;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lo3/b;

    .line 12
    .line 13
    invoke-virtual {v1}, Lo3/b;->getFirstFrame()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lk3/c;

    .line 18
    .line 19
    iget-object v3, p0, Lo3/e;->b:Lc3/b;

    .line 20
    .line 21
    invoke-direct {v2, v1, v3}, Lk3/c;-><init>(Landroid/graphics/Bitmap;Lc3/b;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lo3/e;->a:Lz2/g;

    .line 25
    .line 26
    invoke-interface {v3, v2, p2, p3}, Lz2/g;->transform(Lb3/r;II)Lb3/r;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2}, Lb3/r;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/graphics/Bitmap;

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-nez p3, :cond_0

    .line 41
    .line 42
    new-instance p1, Lo3/d;

    .line 43
    .line 44
    new-instance p3, Lo3/b;

    .line 45
    .line 46
    invoke-direct {p3, v0, p2, v3}, Lo3/b;-><init>(Lo3/b;Landroid/graphics/Bitmap;Lz2/g;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p3}, Lo3/d;-><init>(Lo3/b;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object p1
.end method
