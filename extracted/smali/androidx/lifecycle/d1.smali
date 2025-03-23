.class public final Landroidx/lifecycle/d1;
.super Landroidx/lifecycle/i1$c;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k1;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Landroidx/lifecycle/i1$a;

.field public final c:Landroid/os/Bundle;

.field public final d:Landroidx/lifecycle/q;

.field public final e:Landroidx/savedstate/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/i1$c;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/i1$a;

    invoke-direct {v0}, Landroidx/lifecycle/i1$a;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/d1;->b:Landroidx/lifecycle/i1$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Li2/e;)V
    .locals 1
    .param p2    # Li2/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Landroidx/lifecycle/d1;-><init>(Landroid/app/Application;Li2/e;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Li2/e;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Li2/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Landroidx/lifecycle/i1$c;-><init>()V

    .line 5
    invoke-interface {p2}, Li2/e;->getSavedStateRegistry()Landroidx/savedstate/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/d1;->e:Landroidx/savedstate/a;

    .line 6
    invoke-interface {p2}, Li2/e;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object p2

    iput-object p2, p0, Landroidx/lifecycle/d1;->d:Landroidx/lifecycle/q;

    .line 7
    iput-object p3, p0, Landroidx/lifecycle/d1;->c:Landroid/os/Bundle;

    .line 8
    iput-object p1, p0, Landroidx/lifecycle/d1;->a:Landroid/app/Application;

    if-eqz p1, :cond_0

    .line 9
    sget-object p2, Landroidx/lifecycle/i1$a;->Companion:Landroidx/lifecycle/i1$a$a;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/i1$a$a;->getInstance(Landroid/app/Application;)Landroidx/lifecycle/i1$a;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Landroidx/lifecycle/i1$a;

    invoke-direct {p1}, Landroidx/lifecycle/i1$a;-><init>()V

    .line 11
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/d1;->b:Landroidx/lifecycle/i1$a;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/g1;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/g1;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/d1;->create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/g1;

    move-result-object p1

    return-object p1

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public create(Ljava/lang/Class;Lz1/c;)Landroidx/lifecycle/g1;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz1/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/g1;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lz1/c;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/lifecycle/i1$b;->VIEW_MODEL_KEY:Lz1/b;

    invoke-virtual {p2, v0}, Lz1/c;->get(Lz1/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 2
    sget-object v1, Landroidx/lifecycle/z0;->SAVED_STATE_REGISTRY_OWNER_KEY:Lz1/b;

    invoke-virtual {p2, v1}, Lz1/c;->get(Lz1/b;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    sget-object v1, Landroidx/lifecycle/z0;->VIEW_MODEL_STORE_OWNER_KEY:Lz1/b;

    invoke-virtual {p2, v1}, Lz1/c;->get(Lz1/b;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    sget-object v0, Landroidx/lifecycle/i1$a;->APPLICATION_KEY:Lz1/b;

    invoke-virtual {p2, v0}, Lz1/c;->get(Lz1/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-class v1, Landroidx/lifecycle/a;

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Landroidx/lifecycle/e1;->access$getANDROID_VIEWMODEL_SIGNATURE$p()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2}, Landroidx/lifecycle/e1;->findMatchingConstructor(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Landroidx/lifecycle/e1;->access$getVIEWMODEL_SIGNATURE$p()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2}, Landroidx/lifecycle/e1;->findMatchingConstructor(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    .line 8
    iget-object v0, p0, Landroidx/lifecycle/d1;->b:Landroidx/lifecycle/i1$a;

    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/k1;->create(Ljava/lang/Class;Lz1/c;)Landroidx/lifecycle/g1;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 9
    invoke-static {p2}, Landroidx/lifecycle/z0;->createSavedStateHandle(Lz1/c;)Landroidx/lifecycle/x0;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, p2}, Landroidx/lifecycle/e1;->newInstance(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/g1;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/z0;->createSavedStateHandle(Lz1/c;)Landroidx/lifecycle/x0;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, p2}, Landroidx/lifecycle/e1;->newInstance(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/g1;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/d1;->d:Landroidx/lifecycle/q;

    if-eqz p2, :cond_4

    .line 12
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/d1;->create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/g1;

    move-result-object p1

    :goto_1
    return-object p1

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/g1;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/g1;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Landroidx/lifecycle/d1;->d:Landroidx/lifecycle/q;

    if-eqz v0, :cond_7

    const-class v1, Landroidx/lifecycle/a;

    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    iget-object v2, p0, Landroidx/lifecycle/d1;->a:Landroid/app/Application;

    if-eqz v2, :cond_0

    .line 20
    invoke-static {}, Landroidx/lifecycle/e1;->access$getANDROID_VIEWMODEL_SIGNATURE$p()Ljava/util/List;

    move-result-object v2

    invoke-static {p2, v2}, Landroidx/lifecycle/e1;->findMatchingConstructor(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Landroidx/lifecycle/e1;->access$getVIEWMODEL_SIGNATURE$p()Ljava/util/List;

    move-result-object v2

    invoke-static {p2, v2}, Landroidx/lifecycle/e1;->findMatchingConstructor(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_2

    .line 22
    iget-object p1, p0, Landroidx/lifecycle/d1;->a:Landroid/app/Application;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/lifecycle/d1;->b:Landroidx/lifecycle/i1$a;

    invoke-interface {p1, p2}, Landroidx/lifecycle/k1;->create(Ljava/lang/Class;)Landroidx/lifecycle/g1;

    move-result-object p1

    goto :goto_1

    .line 23
    :cond_1
    sget-object p1, Landroidx/lifecycle/i1$b;->Companion:Landroidx/lifecycle/i1$b$a;

    invoke-virtual {p1}, Landroidx/lifecycle/i1$b$a;->getInstance()Landroidx/lifecycle/i1$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/lifecycle/i1$b;->create(Ljava/lang/Class;)Landroidx/lifecycle/g1;

    move-result-object p1

    :goto_1
    return-object p1

    .line 24
    :cond_2
    iget-object v3, p0, Landroidx/lifecycle/d1;->e:Landroidx/savedstate/a;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, p0, Landroidx/lifecycle/d1;->c:Landroid/os/Bundle;

    .line 25
    invoke-static {v3, v0, p1, v4}, Landroidx/lifecycle/k;->create(Landroidx/savedstate/a;Landroidx/lifecycle/q;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;

    move-result-object p1

    if-eqz v1, :cond_3

    .line 26
    iget-object v0, p0, Landroidx/lifecycle/d1;->a:Landroid/app/Application;

    if-eqz v0, :cond_3

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/lifecycle/SavedStateHandleController;->getHandle()Landroidx/lifecycle/x0;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v2, v0}, Landroidx/lifecycle/e1;->newInstance(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/g1;

    move-result-object p2

    goto :goto_2

    .line 28
    :cond_3
    invoke-virtual {p1}, Landroidx/lifecycle/SavedStateHandleController;->getHandle()Landroidx/lifecycle/x0;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v2, v0}, Landroidx/lifecycle/e1;->newInstance(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/g1;

    move-result-object p2

    .line 29
    :goto_2
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 30
    iget-object v1, p2, Landroidx/lifecycle/g1;->w:Ljava/util/HashMap;

    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    iget-object v2, p2, Landroidx/lifecycle/g1;->w:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    .line 33
    iget-object v3, p2, Landroidx/lifecycle/g1;->w:Ljava/util/HashMap;

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    .line 34
    :cond_4
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    move-object p1, v2

    .line 35
    :goto_4
    iget-boolean v0, p2, Landroidx/lifecycle/g1;->y:Z

    if-eqz v0, :cond_6

    .line 36
    invoke-static {p1}, Landroidx/lifecycle/g1;->a(Ljava/lang/Object;)V

    :cond_6
    return-object p2

    .line 37
    :goto_5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 38
    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 39
    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onRequery(Landroidx/lifecycle/g1;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/g1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/d1;->d:Landroidx/lifecycle/q;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/lifecycle/d1;->e:Landroidx/savedstate/a;

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1, v0}, Landroidx/lifecycle/k;->attachHandleIfNeeded(Landroidx/lifecycle/g1;Landroidx/savedstate/a;Landroidx/lifecycle/q;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
