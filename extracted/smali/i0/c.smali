.class public final synthetic Li0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/a;


# instance fields
.field public final synthetic a:Li0/e;

.field public final synthetic b:Lx/o3;

.field public final synthetic c:Landroid/util/Size;

.field public final synthetic d:Landroid/graphics/Rect;

.field public final synthetic e:I

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Li0/e;Lx/o3;Landroid/util/Size;Landroid/graphics/Rect;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/c;->a:Li0/e;

    iput-object p2, p0, Li0/c;->b:Lx/o3;

    iput-object p3, p0, Li0/c;->c:Landroid/util/Size;

    iput-object p4, p0, Li0/c;->d:Landroid/graphics/Rect;

    iput p5, p0, Li0/c;->e:I

    iput-boolean p6, p0, Li0/c;->f:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lp8/n1;
    .locals 11

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Landroid/view/Surface;

    .line 3
    .line 4
    sget p1, Li0/e;->x:I

    .line 5
    .line 6
    iget-object p1, p0, Li0/c;->a:Li0/e;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lk1/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1}, Lz/i1;->incrementUseCount()V
    :try_end_0
    .catch Lz/i1$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    new-instance v10, Li0/h;

    .line 18
    .line 19
    invoke-virtual {p1}, Li0/e;->getTargets()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1}, Li0/e;->getFormat()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p1}, Li0/e;->getSize()Landroid/util/Size;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget v8, p0, Li0/c;->e:I

    .line 32
    .line 33
    iget-boolean v9, p0, Li0/c;->f:Z

    .line 34
    .line 35
    iget-object v5, p0, Li0/c;->b:Lx/o3;

    .line 36
    .line 37
    iget-object v6, p0, Li0/c;->c:Landroid/util/Size;

    .line 38
    .line 39
    iget-object v7, p0, Li0/c;->d:Landroid/graphics/Rect;

    .line 40
    .line 41
    move-object v0, v10

    .line 42
    invoke-direct/range {v0 .. v9}, Li0/h;-><init>(Landroid/view/Surface;IILandroid/util/Size;Lx/o3;Landroid/util/Size;Landroid/graphics/Rect;IZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v10}, Li0/h;->getCloseFuture()Lp8/n1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Li0/d;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v1, p1, v2}, Li0/d;-><init>(Li0/e;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lb0/a;->directExecutor()Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v0, v1, v2}, Lp8/n1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    iput-object v10, p1, Li0/e;->t:Li0/h;

    .line 63
    .line 64
    invoke-static {v10}, Lc0/l;->immediateFuture(Ljava/lang/Object;)Lp8/n1;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    invoke-static {p1}, Lc0/l;->immediateFailedFuture(Ljava/lang/Throwable;)Lp8/n1;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_0
    return-object p1
.end method
