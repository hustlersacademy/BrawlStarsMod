.class public final Lv2/c;
.super Lv2/b;
.source "SourceFile"


# instance fields
.field public final H:Lg3/r;

.field public final I:Lg3/r;

.field public final J:Lv2/o;

.field public final K:Lv2/y;


# direct methods
.method public constructor <init>(Lv2/g;Lg3/r;Lg3/r;Lv2/y;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lv2/j;->c:Lv2/o;

    .line 2
    .line 3
    const-class v1, Landroid/graphics/Bitmap;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, p2, p3, v1, v2}, Lv2/c;->f(Lv2/o;Lg3/r;Lg3/r;Ljava/lang/Class;Lq3/e;)Lt3/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0, v1, p1}, Lv2/b;-><init>(Lt3/e;Ljava/lang/Class;Lv2/j;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lv2/c;->H:Lg3/r;

    .line 14
    .line 15
    iput-object p3, p0, Lv2/c;->I:Lg3/r;

    .line 16
    .line 17
    iget-object p1, p1, Lv2/j;->c:Lv2/o;

    .line 18
    .line 19
    iput-object p1, p0, Lv2/c;->J:Lv2/o;

    .line 20
    .line 21
    iput-object p4, p0, Lv2/c;->K:Lv2/y;

    .line 22
    .line 23
    return-void
.end method

.method public static f(Lv2/o;Lg3/r;Lg3/r;Ljava/lang/Class;Lq3/e;)Lt3/e;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const-class v0, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-nez p4, :cond_1

    .line 10
    .line 11
    iget-object p4, p0, Lv2/o;->g:Lq3/f;

    .line 12
    .line 13
    invoke-virtual {p4, v0, p3}, Lq3/f;->get(Ljava/lang/Class;Ljava/lang/Class;)Lq3/e;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    :cond_1
    iget-object p0, p0, Lv2/o;->h:Lt3/c;

    .line 18
    .line 19
    const-class p3, Lg3/i;

    .line 20
    .line 21
    invoke-virtual {p0, p3, v0}, Lt3/c;->get(Ljava/lang/Class;Ljava/lang/Class;)Lt3/b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p3, Lg3/h;

    .line 26
    .line 27
    invoke-direct {p3, p1, p2}, Lg3/h;-><init>(Lg3/r;Lg3/r;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lt3/e;

    .line 31
    .line 32
    invoke-direct {p1, p3, p4, p0}, Lt3/e;-><init>(Lg3/r;Lq3/e;Lt3/b;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method


# virtual methods
.method public toBytes()Lv2/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv2/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq3/a;

    invoke-direct {v0}, Lq3/a;-><init>()V

    const-class v1, [B

    invoke-virtual {p0, v0, v1}, Lv2/c;->transcode(Lq3/e;Ljava/lang/Class;)Lv2/b;

    move-result-object v0

    return-object v0
.end method

.method public toBytes(Landroid/graphics/Bitmap$CompressFormat;I)Lv2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap$CompressFormat;",
            "I)",
            "Lv2/b;"
        }
    .end annotation

    .line 2
    new-instance v0, Lq3/a;

    invoke-direct {v0, p1, p2}, Lq3/a;-><init>(Landroid/graphics/Bitmap$CompressFormat;I)V

    const-class p1, [B

    invoke-virtual {p0, v0, p1}, Lv2/c;->transcode(Lq3/e;Ljava/lang/Class;)Lv2/b;

    move-result-object p1

    return-object p1
.end method

.method public transcode(Lq3/e;Ljava/lang/Class;)Lv2/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lq3/e;",
            "Ljava/lang/Class<",
            "TR;>;)",
            "Lv2/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv2/b;

    .line 2
    .line 3
    iget-object v1, p0, Lv2/c;->I:Lg3/r;

    .line 4
    .line 5
    iget-object v2, p0, Lv2/c;->J:Lv2/o;

    .line 6
    .line 7
    iget-object v3, p0, Lv2/c;->H:Lg3/r;

    .line 8
    .line 9
    invoke-static {v2, v3, v1, p2, p1}, Lv2/c;->f(Lv2/o;Lg3/r;Lg3/r;Ljava/lang/Class;Lq3/e;)Lt3/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1, p2, p0}, Lv2/b;-><init>(Lt3/e;Ljava/lang/Class;Lv2/j;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lv2/c;->K:Lv2/y;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lv2/y;->apply(Lv2/j;)Lv2/j;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lv2/b;

    .line 23
    .line 24
    return-object p1
.end method
