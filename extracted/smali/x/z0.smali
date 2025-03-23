.class public final synthetic Lx/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/l;


# instance fields
.field public final synthetic a:Lx/b1;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lx/h2;

.field public final synthetic d:Landroid/graphics/Matrix;

.field public final synthetic e:Lx/h2;

.field public final synthetic f:Landroid/graphics/Rect;

.field public final synthetic g:Lq1/c;


# direct methods
.method public synthetic constructor <init>(Lx/b1;Ljava/util/concurrent/Executor;Lx/h2;Landroid/graphics/Matrix;Lx/h2;Landroid/graphics/Rect;Lq1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/z0;->a:Lx/b1;

    iput-object p2, p0, Lx/z0;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lx/z0;->c:Lx/h2;

    iput-object p4, p0, Lx/z0;->d:Landroid/graphics/Matrix;

    iput-object p5, p0, Lx/z0;->e:Lx/h2;

    iput-object p6, p0, Lx/z0;->f:Landroid/graphics/Rect;

    iput-object p7, p0, Lx/z0;->g:Lq1/c;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Ll0/j;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v4, p0, Lx/z0;->a:Lx/b1;

    .line 2
    .line 3
    new-instance v11, Lx/a1;

    .line 4
    .line 5
    iget-object v5, p0, Lx/z0;->c:Lx/h2;

    .line 6
    .line 7
    iget-object v6, p0, Lx/z0;->d:Landroid/graphics/Matrix;

    .line 8
    .line 9
    iget-object v8, p0, Lx/z0;->f:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v9, p0, Lx/z0;->g:Lq1/c;

    .line 12
    .line 13
    iget-object v7, p0, Lx/z0;->e:Lx/h2;

    .line 14
    .line 15
    move-object v3, v11

    .line 16
    move-object v10, p1

    .line 17
    invoke-direct/range {v3 .. v10}, Lx/a1;-><init>(Lx/b1;Lx/h2;Landroid/graphics/Matrix;Lx/h2;Landroid/graphics/Rect;Lq1/c;Ll0/j;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lx/z0;->b:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-interface {p1, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0xc

    new-array v0, v1, [C

    const/16 v2, -0x5a22

    xor-int/lit16 v2, v2, -0x5a4d

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x24

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x28

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2c

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 26
    .line 27
    return-object p1
.end method
