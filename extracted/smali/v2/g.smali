.class public final Lv2/g;
.super Lv2/f;
.source "SourceFile"

# interfaces
.implements Lv2/d;


# instance fields
.field public final C:Lg3/r;

.field public final D:Lg3/r;

.field public final E:Lv2/y;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lg3/r;Lg3/r;Landroid/content/Context;Lv2/o;Lr3/p;Lr3/i;Lv2/y;)V
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    move-object v9, p2

    .line 3
    move-object v10, p3

    .line 4
    move-object/from16 v5, p5

    .line 5
    .line 6
    if-nez v9, :cond_0

    .line 7
    .line 8
    if-nez v10, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    move-object v3, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v5, Lv2/o;->g:Lq3/f;

    .line 14
    .line 15
    const-class v1, Lm3/b;

    .line 16
    .line 17
    const-class v2, Lp3/a;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lq3/f;->get(Ljava/lang/Class;Ljava/lang/Class;)Lq3/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v5, Lv2/o;->h:Lt3/c;

    .line 24
    .line 25
    const-class v3, Lg3/i;

    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, Lt3/c;->get(Ljava/lang/Class;Ljava/lang/Class;)Lt3/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lg3/h;

    .line 32
    .line 33
    invoke-direct {v2, p2, p3}, Lg3/h;-><init>(Lg3/r;Lg3/r;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lt3/e;

    .line 37
    .line 38
    invoke-direct {v3, v2, v0, v1}, Lt3/e;-><init>(Lg3/r;Lq3/e;Lt3/b;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const-class v4, Lm3/b;

    .line 42
    .line 43
    move-object v0, p0

    .line 44
    move-object v1, p4

    .line 45
    move-object v2, p1

    .line 46
    move-object/from16 v5, p5

    .line 47
    .line 48
    move-object/from16 v6, p6

    .line 49
    .line 50
    move-object/from16 v7, p7

    .line 51
    .line 52
    invoke-direct/range {v0 .. v7}, Lv2/j;-><init>(Landroid/content/Context;Ljava/lang/Class;Lt3/e;Ljava/lang/Class;Lv2/o;Lr3/p;Lr3/i;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lv2/f;->crossFade()Lv2/f;

    .line 56
    .line 57
    .line 58
    iput-object v9, v8, Lv2/g;->C:Lg3/r;

    .line 59
    .line 60
    iput-object v10, v8, Lv2/g;->D:Lg3/r;

    .line 61
    .line 62
    move-object/from16 v0, p8

    .line 63
    .line 64
    iput-object v0, v8, Lv2/g;->E:Lv2/y;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public asBitmap()Lv2/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv2/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv2/c;

    .line 2
    .line 3
    iget-object v1, p0, Lv2/g;->C:Lg3/r;

    .line 4
    .line 5
    iget-object v2, p0, Lv2/g;->D:Lg3/r;

    .line 6
    .line 7
    iget-object v3, p0, Lv2/g;->E:Lv2/y;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, v3}, Lv2/c;-><init>(Lv2/g;Lg3/r;Lg3/r;Lv2/y;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v0}, Lv2/y;->apply(Lv2/j;)Lv2/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lv2/c;

    .line 17
    .line 18
    return-object v0
.end method

.method public asGif()Lv2/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv2/m;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv2/m;

    .line 2
    .line 3
    iget-object v1, p0, Lv2/g;->C:Lg3/r;

    .line 4
    .line 5
    iget-object v2, p0, Lv2/g;->E:Lv2/y;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2}, Lv2/m;-><init>(Lv2/g;Lg3/r;Lv2/y;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lv2/y;->apply(Lv2/j;)Lv2/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lv2/m;

    .line 15
    .line 16
    return-object v0
.end method

.method public downloadOnly(II)Lu3/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lu3/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv2/k;

    iget-object v1, p0, Lv2/g;->C:Lg3/r;

    iget-object v2, p0, Lv2/g;->E:Lv2/y;

    invoke-direct {v0, p0, v1, v2}, Lv2/k;-><init>(Lv2/g;Lg3/r;Lv2/y;)V

    invoke-virtual {v2, v0}, Lv2/y;->apply(Lv2/j;)Lv2/j;

    move-result-object v0

    check-cast v0, Lv2/k;

    .line 2
    invoke-virtual {v0, p1, p2}, Lv2/k;->downloadOnly(II)Lu3/a;

    move-result-object p1

    return-object p1
.end method

.method public downloadOnly(Lw3/l;)Lw3/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lw3/l;",
            ">(TY;)TY;"
        }
    .end annotation

    .line 3
    new-instance v0, Lv2/k;

    iget-object v1, p0, Lv2/g;->C:Lg3/r;

    iget-object v2, p0, Lv2/g;->E:Lv2/y;

    invoke-direct {v0, p0, v1, v2}, Lv2/k;-><init>(Lv2/g;Lg3/r;Lv2/y;)V

    invoke-virtual {v2, v0}, Lv2/y;->apply(Lv2/j;)Lv2/j;

    move-result-object v0

    check-cast v0, Lv2/k;

    .line 4
    invoke-virtual {v0, p1}, Lv2/k;->downloadOnly(Lw3/l;)Lw3/l;

    move-result-object p1

    return-object p1
.end method
