.class public final Lx/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/a;


# instance fields
.field public final synthetic a:Lx/b2;


# direct methods
.method public constructor <init>(Lx/b2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/o1;->a:Lx/b2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public lockFlashMode()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/o1;->a:Lx/b2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/b2;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public submitStillCaptureRequests(Ljava/util/List;)Lp8/n1;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz/z0;",
            ">;)",
            "Lp8/n1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/o1;->a:Lx/b2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, La0/a0;->checkMainThread()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lx/g4;->a()Lz/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, v0, Lx/b2;->o:I

    .line 14
    .line 15
    iget v0, v0, Lx/b2;->q:I

    .line 16
    .line 17
    invoke-interface {v1, p1, v2, v0}, Lz/g0;->submitStillCaptureRequests(Ljava/util/List;II)Lp8/n1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lud/v;

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    invoke-direct {v0, v1}, Lud/v;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lb0/a;->directExecutor()Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p1, v0, v1}, Lc0/l;->transform(Lp8/n1;Ll/a;Ljava/util/concurrent/Executor;)Lp8/n1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public unlockFlashMode()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/o1;->a:Lx/b2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/b2;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
