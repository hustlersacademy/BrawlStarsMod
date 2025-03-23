.class public final Lv2/k;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lv2/d;


# instance fields
.field public final C:Lg3/r;

.field public final D:Ljava/lang/Class;

.field public final E:Ljava/lang/Class;

.field public final F:Lv2/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv2/o;Ljava/lang/Class;Lg3/r;Ljava/lang/Class;Ljava/lang/Class;Lr3/p;Lr3/i;Lv2/y;)V
    .locals 12

    move-object v8, p0

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    .line 10
    invoke-static {}, Lq3/g;->get()Lq3/e;

    move-result-object v0

    move-object v5, p2

    .line 11
    iget-object v1, v5, Lv2/o;->h:Lt3/c;

    .line 12
    invoke-virtual {v1, v10, v11}, Lt3/c;->get(Ljava/lang/Class;Ljava/lang/Class;)Lt3/b;

    move-result-object v1

    .line 13
    new-instance v3, Lt3/e;

    invoke-direct {v3, v9, v0, v1}, Lt3/e;-><init>(Lg3/r;Lq3/e;Lt3/b;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v4, p6

    move-object v5, p2

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 14
    invoke-direct/range {v0 .. v7}, Lv2/j;-><init>(Landroid/content/Context;Ljava/lang/Class;Lt3/e;Ljava/lang/Class;Lv2/o;Lr3/p;Lr3/i;)V

    .line 15
    iput-object v9, v8, Lv2/k;->C:Lg3/r;

    .line 16
    iput-object v10, v8, Lv2/k;->D:Ljava/lang/Class;

    .line 17
    iput-object v11, v8, Lv2/k;->E:Ljava/lang/Class;

    move-object/from16 v0, p9

    .line 18
    iput-object v0, v8, Lv2/k;->F:Lv2/y;

    return-void
.end method

.method public constructor <init>(Lv2/g;Lg3/r;Lv2/y;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lv2/j;->c:Lv2/o;

    invoke-static {}, Lq3/g;->get()Lq3/e;

    move-result-object v1

    .line 2
    iget-object v0, v0, Lv2/o;->h:Lt3/c;

    .line 3
    const-class v2, Ljava/io/InputStream;

    const-class v3, Ljava/io/File;

    invoke-virtual {v0, v2, v3}, Lt3/c;->get(Ljava/lang/Class;Ljava/lang/Class;)Lt3/b;

    move-result-object v0

    .line 4
    new-instance v4, Lt3/e;

    invoke-direct {v4, p2, v1, v0}, Lt3/e;-><init>(Lg3/r;Lq3/e;Lt3/b;)V

    .line 5
    invoke-direct {p0, v4, v3, p1}, Lv2/j;-><init>(Lt3/e;Ljava/lang/Class;Lv2/j;)V

    .line 6
    iput-object p2, p0, Lv2/k;->C:Lg3/r;

    .line 7
    iput-object v2, p0, Lv2/k;->D:Ljava/lang/Class;

    .line 8
    iput-object v3, p0, Lv2/k;->E:Ljava/lang/Class;

    .line 9
    iput-object p3, p0, Lv2/k;->F:Lv2/y;

    return-void
.end method


# virtual methods
.method public downloadOnly(II)Lu3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lu3/a;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lv2/k;->e()Lv2/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lv2/j;->into(II)Lu3/a;

    move-result-object p1

    return-object p1
.end method

.method public downloadOnly(Lw3/l;)Lw3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lw3/l;",
            ">(TY;)TY;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv2/k;->e()Lv2/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv2/j;->into(Lw3/l;)Lw3/l;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lv2/j;
    .locals 5

    .line 1
    invoke-static {}, Lq3/g;->get()Lq3/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lv2/j;->c:Lv2/o;

    .line 6
    .line 7
    iget-object v1, v1, Lv2/o;->h:Lt3/c;

    .line 8
    .line 9
    iget-object v2, p0, Lv2/k;->D:Ljava/lang/Class;

    .line 10
    .line 11
    const-class v3, Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lt3/c;->get(Ljava/lang/Class;Ljava/lang/Class;)Lt3/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lt3/e;

    .line 18
    .line 19
    iget-object v4, p0, Lv2/k;->C:Lg3/r;

    .line 20
    .line 21
    invoke-direct {v2, v4, v0, v1}, Lt3/e;-><init>(Lg3/r;Lq3/e;Lt3/b;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lv2/j;

    .line 25
    .line 26
    invoke-direct {v0, v2, v3, p0}, Lv2/j;-><init>(Lt3/e;Ljava/lang/Class;Lv2/j;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lv2/k;->F:Lv2/y;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lv2/y;->apply(Lv2/j;)Lv2/j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lv2/s;->LOW:Lv2/s;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lv2/j;->priority(Lv2/s;)Lv2/j;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lb3/d;->SOURCE:Lb3/d;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lv2/j;->diskCacheStrategy(Lb3/d;)Lv2/j;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Lv2/j;->skipMemoryCache(Z)Lv2/j;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public transcode(Lq3/e;Ljava/lang/Class;)Lv2/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TranscodeType:",
            "Ljava/lang/Object;",
            ">(",
            "Lq3/e;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;)",
            "Lv2/j;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv2/j;->c:Lv2/o;

    .line 2
    .line 3
    iget-object v0, v0, Lv2/o;->h:Lt3/c;

    .line 4
    .line 5
    iget-object v1, p0, Lv2/k;->D:Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v2, p0, Lv2/k;->E:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lt3/c;->get(Ljava/lang/Class;Ljava/lang/Class;)Lt3/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lt3/e;

    .line 14
    .line 15
    iget-object v2, p0, Lv2/k;->C:Lg3/r;

    .line 16
    .line 17
    invoke-direct {v1, v2, p1, v0}, Lt3/e;-><init>(Lg3/r;Lq3/e;Lt3/b;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lv2/j;

    .line 21
    .line 22
    invoke-direct {p1, v1, p2, p0}, Lv2/j;-><init>(Lt3/e;Ljava/lang/Class;Lv2/j;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lv2/k;->F:Lv2/y;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lv2/y;->apply(Lv2/j;)Lv2/j;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
