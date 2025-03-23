.class public final Lx/l1;
.super Lx/x1;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lx/k1;

.field public final synthetic d:Lx/b2;


# direct methods
.method public constructor <init>(Lx/b2;ILjava/util/concurrent/Executor;Lx/k1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/l1;->d:Lx/b2;

    .line 2
    .line 3
    iput p2, p0, Lx/l1;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lx/l1;->b:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iput-object p4, p0, Lx/l1;->c:Lx/k1;

    .line 8
    .line 9
    invoke-direct {p0}, Lx/x1;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onCaptureSuccess(Lx/h2;)V
    .locals 10
    .param p1    # Lx/h2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lx/l1;->d:Lx/b2;

    .line 2
    .line 3
    iget-object v1, v0, Lx/b2;->n:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v9, Lx/m2;

    .line 6
    .line 7
    invoke-interface {p1}, Lx/h2;->getImageInfo()Lx/d2;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Lx/d2;->getRotationDegrees()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v8, p0, Lx/l1;->c:Lx/k1;

    .line 16
    .line 17
    iget v5, p0, Lx/l1;->a:I

    .line 18
    .line 19
    iget-object v6, p0, Lx/l1;->b:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iget-object v7, v0, Lx/b2;->G:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    move-object v2, v9

    .line 24
    move-object v3, p1

    .line 25
    invoke-direct/range {v2 .. v8}, Lx/m2;-><init>(Lx/h2;IILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lx/k1;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onError(Lx/c2;)V
    .locals 0
    .param p1    # Lx/c2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
