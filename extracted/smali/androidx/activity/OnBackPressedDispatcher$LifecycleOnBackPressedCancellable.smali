.class Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/a0;
.implements Landroidx/activity/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LifecycleOnBackPressedCancellable"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/q;

.field public final b:Landroidx/activity/m;

.field public c:Landroidx/activity/q;

.field public final synthetic d:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/q;Landroidx/activity/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Landroidx/activity/OnBackPressedDispatcher;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->a:Landroidx/lifecycle/q;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:Landroidx/activity/m;

    .line 9
    .line 10
    invoke-virtual {p2, p0}, Landroidx/lifecycle/q;->addObserver(Landroidx/lifecycle/b0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->a:Landroidx/lifecycle/q;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/q;->removeObserver(Landroidx/lifecycle/b0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:Landroidx/activity/m;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/activity/m;->removeCancellable(Landroidx/activity/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Landroidx/activity/q;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/activity/a;->cancel()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Landroidx/activity/q;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/c0;Landroidx/lifecycle/o;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object p1, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    .line 2
    .line 3
    if-ne p2, p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Landroidx/activity/OnBackPressedDispatcher;

    .line 6
    .line 7
    iget-object p2, p1, Landroidx/activity/OnBackPressedDispatcher;->b:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:Landroidx/activity/m;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance p2, Landroidx/activity/q;

    .line 15
    .line 16
    invoke-direct {p2, p1, v0}, Landroidx/activity/q;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Landroidx/activity/m;->addCancellable(Landroidx/activity/a;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lh1/b;->isAtLeastT()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Landroidx/activity/OnBackPressedDispatcher;->c:Landroidx/activity/n;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/activity/m;->setIsEnabledConsumer(Lk1/b;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Landroidx/activity/q;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object p1, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    .line 40
    .line 41
    if-ne p2, p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Landroidx/activity/q;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-interface {p1}, Landroidx/activity/a;->cancel()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object p1, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    .line 52
    .line 53
    if-ne p2, p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->cancel()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return-void
.end method
