.class public Ln2/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/transition/AutoTransition;

.field public static final d:Ljava/lang/ThreadLocal;

.field public static final e:Ljava/util/ArrayList;


# instance fields
.field public final a:Lk0/b;

.field public final b:Lk0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/transition/AutoTransition;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/transition/AutoTransition;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln2/f1;->c:Landroidx/transition/AutoTransition;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ln2/f1;->d:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ln2/f1;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk0/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lk0/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln2/f1;->a:Lk0/b;

    .line 10
    .line 11
    new-instance v0, Lk0/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lk0/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ln2/f1;->b:Lk0/b;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Ln2/l0;Landroidx/transition/Transition;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln2/l0;->getSceneRoot()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ln2/f1;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_3

    .line 12
    .line 13
    invoke-static {v0}, Ln2/l0;->getCurrentScene(Landroid/view/ViewGroup;)Ln2/l0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ln2/l0;->exit()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Ln2/l0;->enter()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/transition/Transition;->clone()Landroidx/transition/Transition;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget v1, v2, Ln2/l0;->b:I

    .line 38
    .line 39
    if-lez v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/transition/Transition;->m()V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {v0, p1}, Ln2/f1;->c(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ln2/l0;->enter()V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    new-instance p0, Ln2/e1;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Ln2/e1;->a:Landroidx/transition/Transition;

    .line 60
    .line 61
    iput-object v0, p0, Ln2/e1;->b:Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    return-void
.end method

.method public static b()Lk0/b;
    .locals 3

    .line 1
    sget-object v0, Ln2/f1;->d:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lk0/b;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    new-instance v1, Lk0/b;

    .line 21
    .line 22
    invoke-direct {v1}, Lk0/b;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public static beginDelayedTransition(Landroid/view/ViewGroup;)V
    .locals 1
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Ln2/f1;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    return-void
.end method

.method public static beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V
    .locals 2
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    sget-object v0, Ln2/f1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Ll1/c2;->isLaidOut(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Ln2/f1;->c:Landroidx/transition/AutoTransition;

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/transition/Transition;->clone()Landroidx/transition/Transition;

    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Ln2/f1;->c(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 7
    sget v0, Landroidx/transition/R$id;->transition_current_scene:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 8
    new-instance v0, Ln2/e1;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, v0, Ln2/e1;->a:Landroidx/transition/Transition;

    .line 11
    iput-object p0, v0, Ln2/e1;->b:Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void
.end method

.method public static c(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V
    .locals 2

    .line 1
    invoke-static {}, Ln2/f1;->b()Lk0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lk0/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/transition/Transition;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Landroidx/transition/Transition;->pause(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, p0, v0}, Landroidx/transition/Transition;->d(Landroid/view/ViewGroup;Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {p0}, Ln2/l0;->getCurrentScene(Landroid/view/ViewGroup;)Ln2/l0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Ln2/l0;->exit()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public static endTransitions(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    sget-object v0, Ln2/f1;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ln2/f1;->b()Lk0/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lk0/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    :goto_0
    if-ltz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroidx/transition/Transition;

    .line 42
    .line 43
    invoke-virtual {v2, p0}, Landroidx/transition/Transition;->h(Landroid/view/ViewGroup;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public static go(Ln2/l0;)V
    .locals 1
    .param p0    # Ln2/l0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ln2/f1;->c:Landroidx/transition/AutoTransition;

    invoke-static {p0, v0}, Ln2/f1;->a(Ln2/l0;Landroidx/transition/Transition;)V

    return-void
.end method

.method public static go(Ln2/l0;Landroidx/transition/Transition;)V
    .locals 0
    .param p0    # Ln2/l0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {p0, p1}, Ln2/f1;->a(Ln2/l0;Landroidx/transition/Transition;)V

    return-void
.end method


# virtual methods
.method public setTransition(Ln2/l0;Landroidx/transition/Transition;)V
    .locals 1
    .param p1    # Ln2/l0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ln2/f1;->a:Lk0/b;

    invoke-virtual {v0, p1, p2}, Lk0/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTransition(Ln2/l0;Ln2/l0;Landroidx/transition/Transition;)V
    .locals 2
    .param p1    # Ln2/l0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ln2/l0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Ln2/f1;->b:Lk0/b;

    invoke-virtual {v0, p2}, Lk0/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/b;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lk0/b;

    invoke-direct {v1}, Lk0/b;-><init>()V

    .line 4
    invoke-virtual {v0, p2, v1}, Lk0/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-virtual {v1, p1, p3}, Lk0/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public transitionTo(Ln2/l0;)V
    .locals 2
    .param p1    # Ln2/l0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ln2/l0;->getSceneRoot()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Ln2/l0;->getCurrentScene(Landroid/view/ViewGroup;)Ln2/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Ln2/f1;->b:Lk0/b;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lk0/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lk0/b;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lk0/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/transition/Transition;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Ln2/f1;->a:Lk0/b;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lk0/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/transition/Transition;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Ln2/f1;->c:Landroidx/transition/AutoTransition;

    .line 44
    .line 45
    :goto_0
    invoke-static {p1, v0}, Ln2/f1;->a(Ln2/l0;Landroidx/transition/Transition;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
