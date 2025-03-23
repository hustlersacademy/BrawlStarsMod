.class public final Landroidx/activity/OnBackPressedDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Landroidx/activity/n;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->b:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/activity/OnBackPressedDispatcher;->f:Z

    .line 5
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->a:Ljava/lang/Runnable;

    .line 6
    invoke-static {}, Lh1/b;->isAtLeastT()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    new-instance p1, Landroidx/activity/n;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Landroidx/activity/n;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->c:Landroidx/activity/n;

    .line 8
    new-instance p1, Landroidx/activity/b;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Landroidx/activity/p;->a(Ljava/lang/Runnable;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->d:Landroid/window/OnBackInvokedCallback;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->hasEnabledCallbacks()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v3, p0, Landroidx/activity/OnBackPressedDispatcher;->f:Z

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->d:Landroid/window/OnBackInvokedCallback;

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Landroidx/activity/p;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Landroidx/activity/OnBackPressedDispatcher;->f:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, Landroidx/activity/OnBackPressedDispatcher;->f:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->d:Landroid/window/OnBackInvokedCallback;

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroidx/activity/p;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v2, p0, Landroidx/activity/OnBackPressedDispatcher;->f:Z

    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public addCallback(Landroidx/activity/m;)V
    .locals 1
    .param p1    # Landroidx/activity/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 2
    new-instance v0, Landroidx/activity/q;

    invoke-direct {v0, p0, p1}, Landroidx/activity/q;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/m;)V

    .line 3
    invoke-virtual {p1, v0}, Landroidx/activity/m;->addCancellable(Landroidx/activity/a;)V

    .line 4
    invoke-static {}, Lh1/b;->isAtLeastT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    .line 6
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->c:Landroidx/activity/n;

    invoke-virtual {p1, v0}, Landroidx/activity/m;->setIsEnabledConsumer(Lk1/b;)V

    :cond_0
    return-void
.end method

.method public addCallback(Landroidx/lifecycle/c0;Landroidx/activity/m;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/activity/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 7
    invoke-interface {p1}, Landroidx/lifecycle/c0;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroidx/lifecycle/q;->getCurrentState()Landroidx/lifecycle/p;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/p;->DESTROYED:Landroidx/lifecycle/p;

    if-ne v0, v1, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    invoke-direct {v0, p0, p1, p2}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/q;Landroidx/activity/m;)V

    invoke-virtual {p2, v0}, Landroidx/activity/m;->addCancellable(Landroidx/activity/a;)V

    .line 10
    invoke-static {}, Lh1/b;->isAtLeastT()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    .line 12
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->c:Landroidx/activity/n;

    invoke-virtual {p2, p1}, Landroidx/activity/m;->setIsEnabledConsumer(Lk1/b;)V

    :cond_1
    return-void
.end method

.method public hasEnabledCallbacks()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->b:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/activity/m;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/activity/m;->isEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->b:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/activity/m;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/activity/m;->isEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/activity/m;->handleOnBackPressed()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->a:Ljava/lang/Runnable;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public setOnBackInvokedDispatcher(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 0
    .param p1    # Landroid/window/OnBackInvokedDispatcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
