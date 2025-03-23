.class public final synthetic Lx/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx/b1;

.field public final synthetic b:Lx/h2;

.field public final synthetic c:Landroid/graphics/Matrix;

.field public final synthetic d:Lx/h2;

.field public final synthetic e:Landroid/graphics/Rect;

.field public final synthetic f:Lq1/c;

.field public final synthetic g:Ll0/j;


# direct methods
.method public synthetic constructor <init>(Lx/b1;Lx/h2;Landroid/graphics/Matrix;Lx/h2;Landroid/graphics/Rect;Lq1/c;Ll0/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/a1;->a:Lx/b1;

    iput-object p2, p0, Lx/a1;->b:Lx/h2;

    iput-object p3, p0, Lx/a1;->c:Landroid/graphics/Matrix;

    iput-object p4, p0, Lx/a1;->d:Lx/h2;

    iput-object p5, p0, Lx/a1;->e:Landroid/graphics/Rect;

    iput-object p6, p0, Lx/a1;->f:Lq1/c;

    iput-object p7, p0, Lx/a1;->g:Ll0/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v3, p0, Lx/a1;->a:Lx/b1;

    .line 2
    .line 3
    iget-object v4, p0, Lx/a1;->b:Lx/h2;

    .line 4
    .line 5
    iget-object v5, p0, Lx/a1;->c:Landroid/graphics/Matrix;

    .line 6
    .line 7
    iget-object v6, p0, Lx/a1;->d:Lx/h2;

    .line 8
    .line 9
    iget-object v7, p0, Lx/a1;->e:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v8, p0, Lx/a1;->f:Lq1/c;

    .line 12
    .line 13
    iget-object v9, p0, Lx/a1;->g:Ll0/j;

    .line 14
    .line 15
    iget-boolean v10, v3, Lx/b1;->s:Z

    .line 16
    .line 17
    if-eqz v10, :cond_2

    .line 18
    .line 19
    invoke-interface {v4}, Lx/h2;->getImageInfo()Lx/d2;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    invoke-interface {v10}, Lx/d2;->getTagBundle()Lz/d3;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    invoke-interface {v4}, Lx/h2;->getImageInfo()Lx/d2;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v4}, Lx/d2;->getTimestamp()J

    .line 32
    .line 33
    .line 34
    move-result-wide v11

    .line 35
    iget-boolean v4, v3, Lx/b1;->e:Z

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget v3, v3, Lx/b1;->b:I

    .line 42
    .line 43
    :goto_0
    invoke-static {v10, v11, v12, v3, v5}, Lx/n2;->create(Lz/d3;JILandroid/graphics/Matrix;)Lx/d2;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, Lx/j3;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct {v4, v6, v5, v3}, Lx/j3;-><init>(Lx/h2;Landroid/util/Size;Lx/d2;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    invoke-interface {v4, v7}, Lx/h2;->setCropRect(Landroid/graphics/Rect;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v8, v4}, Lq1/c;->analyze(Lx/h2;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v5}, Ll0/j;->set(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    :cond_2
    new-instance v3, Lh1/t;

    .line 70
    .line 71
    const/16 v1, 0x19

    new-array v0, v1, [C

    const/16 v2, -0x2455

    xor-int/lit16 v2, v2, -0x2421

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x35

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x20

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x29

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x28

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2d

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x61

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x28

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 72
    .line 73
    invoke-direct {v3, v4}, Lh1/t;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v3}, Ll0/j;->setException(Ljava/lang/Throwable;)Z

    .line 77
    .line 78
    .line 79
    :goto_1
    return-void
.end method
