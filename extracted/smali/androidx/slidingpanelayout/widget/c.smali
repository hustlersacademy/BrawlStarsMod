.class public final Landroidx/slidingpanelayout/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/window/layout/k0;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lak/l2;

.field public d:Landroidx/slidingpanelayout/widget/a;


# direct methods
.method public constructor <init>(Landroidx/window/layout/k0;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Landroidx/window/layout/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "windowInfoTracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/c;->a:Landroidx/window/layout/k0;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/slidingpanelayout/widget/c;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    return-void
.end method

.method public static final access$getFoldingFeature(Landroidx/slidingpanelayout/widget/c;Landroidx/window/layout/o0;)Landroidx/window/layout/r;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/window/layout/o0;->getDisplayFeatures()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Landroidx/window/layout/f;

    .line 25
    .line 26
    instance-of v1, v1, Landroidx/window/layout/r;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object p1, v0

    .line 32
    :goto_0
    instance-of p0, p1, Landroidx/window/layout/r;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, Landroidx/window/layout/r;

    .line 38
    .line 39
    :cond_2
    return-object v0
.end method

.method public static final synthetic access$getOnFoldingFeatureChangeListener$p(Landroidx/slidingpanelayout/widget/c;)Landroidx/slidingpanelayout/widget/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/c;->d:Landroidx/slidingpanelayout/widget/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWindowInfoTracker$p(Landroidx/slidingpanelayout/widget/c;)Landroidx/window/layout/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/c;->a:Landroidx/window/layout/k0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final registerLayoutStateChangeCallback(Landroid/app/Activity;)V
    .locals 8
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/c;->c:Lak/l2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, v1, v2, v1}, Lak/j2;->cancel$default(Lak/l2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/c;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-static {v0}, Lak/b2;->from(Ljava/util/concurrent/Executor;)Lak/q0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lak/v0;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lak/u0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v5, Landroidx/slidingpanelayout/widget/b;

    .line 27
    .line 28
    invoke-direct {v5, p0, p1, v1}, Landroidx/slidingpanelayout/widget/b;-><init>(Landroidx/slidingpanelayout/widget/c;Landroid/app/Activity;Lhj/a;)V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static/range {v2 .. v7}, Lak/k;->launch$default(Lak/u0;Lkotlin/coroutines/CoroutineContext;Lak/x0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lak/l2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/c;->c:Lak/l2;

    .line 40
    .line 41
    return-void
.end method

.method public final setOnFoldingFeatureChangeListener(Landroidx/slidingpanelayout/widget/a;)V
    .locals 1
    .param p1    # Landroidx/slidingpanelayout/widget/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "onFoldingFeatureChangeListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/c;->d:Landroidx/slidingpanelayout/widget/a;

    .line 7
    .line 8
    return-void
.end method

.method public final unregisterLayoutStateChangeCallback()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/c;->c:Lak/l2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v2, v1, v2}, Lak/j2;->cancel$default(Lak/l2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method
