.class public final Lx/b3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx/r2;

.field public final b:Lz/w0;

.field public final c:Lz/a1;

.field public d:I

.field public e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lx/r2;Lz/w0;Lz/a1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lx/b3;->e:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p1, p0, Lx/b3;->a:Lx/r2;

    .line 11
    .line 12
    iput-object p2, p0, Lx/b3;->b:Lz/w0;

    .line 13
    .line 14
    iput-object p3, p0, Lx/b3;->c:Lz/a1;

    .line 15
    .line 16
    invoke-interface {p1}, Lz/x1;->getImageFormat()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lx/b3;->d:I

    .line 21
    .line 22
    return-void
.end method
