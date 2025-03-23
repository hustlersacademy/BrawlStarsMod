.class public final Lv2/m;
.super Lv2/l;
.source "SourceFile"


# instance fields
.field public final C:Lg3/r;

.field public final D:Lv2/y;


# direct methods
.method public constructor <init>(Lv2/g;Lg3/r;Lv2/y;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lv2/j;->c:Lv2/o;

    .line 2
    .line 3
    const-class v1, Lo3/b;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, v0, Lv2/o;->g:Lq3/f;

    .line 10
    .line 11
    invoke-virtual {v2, v1, v1}, Lq3/f;->get(Ljava/lang/Class;Ljava/lang/Class;)Lq3/e;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, v0, Lv2/o;->h:Lt3/c;

    .line 16
    .line 17
    const-class v3, Ljava/io/InputStream;

    .line 18
    .line 19
    invoke-virtual {v0, v3, v1}, Lt3/c;->get(Ljava/lang/Class;Ljava/lang/Class;)Lt3/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v3, Lt3/e;

    .line 24
    .line 25
    invoke-direct {v3, p2, v2, v0}, Lt3/e;-><init>(Lg3/r;Lq3/e;Lt3/b;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v3

    .line 29
    :goto_0
    invoke-direct {p0, v0, v1, p1}, Lv2/j;-><init>(Lt3/e;Ljava/lang/Class;Lv2/j;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lv2/m;->C:Lg3/r;

    .line 33
    .line 34
    iput-object p3, p0, Lv2/m;->D:Lv2/y;

    .line 35
    .line 36
    invoke-virtual {p0}, Lv2/l;->crossFade()Lv2/l;

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public toBytes()Lv2/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv2/j;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq3/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lq3/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, [B

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lv2/m;->transcode(Lq3/e;Ljava/lang/Class;)Lv2/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public transcode(Lq3/e;Ljava/lang/Class;)Lv2/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lq3/e;",
            "Ljava/lang/Class<",
            "TR;>;)",
            "Lv2/j;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv2/m;->C:Lg3/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lv2/j;->c:Lv2/o;

    .line 8
    .line 9
    const-class v2, Lo3/b;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v1, Lv2/o;->g:Lq3/f;

    .line 14
    .line 15
    invoke-virtual {p1, v2, p2}, Lq3/f;->get(Ljava/lang/Class;Ljava/lang/Class;)Lq3/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    iget-object v1, v1, Lv2/o;->h:Lt3/c;

    .line 20
    .line 21
    const-class v3, Ljava/io/InputStream;

    .line 22
    .line 23
    invoke-virtual {v1, v3, v2}, Lt3/c;->get(Ljava/lang/Class;Ljava/lang/Class;)Lt3/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lt3/e;

    .line 28
    .line 29
    invoke-direct {v2, v0, p1, v1}, Lt3/e;-><init>(Lg3/r;Lq3/e;Lt3/b;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v2

    .line 33
    :goto_0
    new-instance v0, Lv2/j;

    .line 34
    .line 35
    invoke-direct {v0, p1, p2, p0}, Lv2/j;-><init>(Lt3/e;Ljava/lang/Class;Lv2/j;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lv2/m;->D:Lv2/y;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lv2/y;->apply(Lv2/j;)Lv2/j;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
