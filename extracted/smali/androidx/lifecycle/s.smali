.class public final Landroidx/lifecycle/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/q;

.field public final b:Landroidx/lifecycle/p;

.field public final c:Landroidx/lifecycle/f;

.field public final d:Landroidx/lifecycle/r;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;Landroidx/lifecycle/p;Landroidx/lifecycle/f;Lak/l2;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lak/l2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "lifecycle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "minState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dispatchQueue"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "parentJob"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/q;

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/lifecycle/s;->b:Landroidx/lifecycle/p;

    .line 27
    .line 28
    iput-object p3, p0, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/f;

    .line 29
    .line 30
    new-instance p2, Landroidx/lifecycle/r;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-direct {p2, p3, p0, p4}, Landroidx/lifecycle/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Landroidx/lifecycle/s;->d:Landroidx/lifecycle/r;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/lifecycle/q;->getCurrentState()Landroidx/lifecycle/p;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    sget-object v0, Landroidx/lifecycle/p;->DESTROYED:Landroidx/lifecycle/p;

    .line 43
    .line 44
    if-ne p3, v0, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-static {p4, p2, p1, p2}, Lak/j2;->cancel$default(Lak/l2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/lifecycle/s;->finish()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/lifecycle/q;->addObserver(Landroidx/lifecycle/b0;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/s;->d:Landroidx/lifecycle/r;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/q;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/lifecycle/q;->removeObserver(Landroidx/lifecycle/b0;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/f;->finish()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
