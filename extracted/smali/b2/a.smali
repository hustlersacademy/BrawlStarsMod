.class public final Lb2/a;
.super Lb2/m;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final h:Ljava/util/concurrent/CountDownLatch;

.field public i:Z

.field public final synthetic j:Lb2/b;


# direct methods
.method public constructor <init>(Lb2/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lb2/a;->j:Lb2/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lb2/m;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lb2/a;->h:Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb2/a;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lb2/a;->j:Lb2/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lb2/b;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public waitForLoader()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lb2/a;->h:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method
