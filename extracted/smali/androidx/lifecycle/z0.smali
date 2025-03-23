.class public abstract Landroidx/lifecycle/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_ARGS_KEY:Lz1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz1/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SAVED_STATE_REGISTRY_OWNER_KEY:Lz1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz1/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VIEW_MODEL_STORE_OWNER_KEY:Lz1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz1/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu9/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/z0;->SAVED_STATE_REGISTRY_OWNER_KEY:Lz1/b;

    .line 7
    .line 8
    new-instance v0, Lu9/d;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/lifecycle/z0;->VIEW_MODEL_STORE_OWNER_KEY:Lz1/b;

    .line 14
    .line 15
    new-instance v0, Lu9/d;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/lifecycle/z0;->DEFAULT_ARGS_KEY:Lz1/b;

    .line 21
    .line 22
    return-void
.end method

.method public static final createSavedStateHandle(Lz1/c;)Landroidx/lifecycle/x0;
    .locals 4
    .param p0    # Lz1/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/z0;->SAVED_STATE_REGISTRY_OWNER_KEY:Lz1/b;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lz1/c;->get(Lz1/b;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Li2/e;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    sget-object v1, Landroidx/lifecycle/z0;->VIEW_MODEL_STORE_OWNER_KEY:Lz1/b;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lz1/c;->get(Lz1/b;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/lifecycle/o1;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    sget-object v2, Landroidx/lifecycle/z0;->DEFAULT_ARGS_KEY:Lz1/b;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lz1/c;->get(Lz1/b;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/os/Bundle;

    .line 33
    .line 34
    sget-object v3, Landroidx/lifecycle/i1$b;->VIEW_MODEL_KEY:Lz1/b;

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lz1/c;->get(Lz1/b;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Landroidx/lifecycle/z0;->getSavedStateHandlesProvider(Li2/e;)Landroidx/lifecycle/b1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1}, Landroidx/lifecycle/z0;->getSavedStateHandlesVM(Landroidx/lifecycle/o1;)Landroidx/lifecycle/c1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroidx/lifecycle/c1;->getHandles()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroidx/lifecycle/x0;

    .line 61
    .line 62
    if-nez v3, :cond_0

    .line 63
    .line 64
    sget-object v3, Landroidx/lifecycle/x0;->Companion:Landroidx/lifecycle/x0$a;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Landroidx/lifecycle/b1;->consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0, v2}, Landroidx/lifecycle/x0$a;->createHandle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/x0;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1}, Landroidx/lifecycle/c1;->getHandles()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_0
    return-object v3

    .line 82
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 85
    .line 86
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 93
    .line 94
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 101
    .line 102
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method

.method public static final enableSavedStateHandles(Li2/e;)V
    .locals 4
    .param p0    # Li2/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Li2/e;",
            ":",
            "Landroidx/lifecycle/o1;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Li2/e;->getLifecycle()Landroidx/lifecycle/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/q;->getCurrentState()Landroidx/lifecycle/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroidx/lifecycle/p;->INITIALIZED:Landroidx/lifecycle/p;

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Landroidx/lifecycle/p;->CREATED:Landroidx/lifecycle/p;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Failed requirement."

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {p0}, Li2/e;->getSavedStateRegistry()Landroidx/savedstate/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/savedstate/a;->getSavedStateProvider(Ljava/lang/String;)Li2/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Landroidx/lifecycle/b1;

    .line 44
    .line 45
    invoke-interface {p0}, Li2/e;->getSavedStateRegistry()Landroidx/savedstate/a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v3, p0

    .line 50
    check-cast v3, Landroidx/lifecycle/o1;

    .line 51
    .line 52
    invoke-direct {v0, v2, v3}, Landroidx/lifecycle/b1;-><init>(Landroidx/savedstate/a;Landroidx/lifecycle/o1;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Li2/e;->getSavedStateRegistry()Landroidx/savedstate/a;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v1, v0}, Landroidx/savedstate/a;->registerSavedStateProvider(Ljava/lang/String;Li2/c;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Li2/e;->getLifecycle()Landroidx/lifecycle/q;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v1, Landroidx/lifecycle/SavedStateHandleAttacher;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Landroidx/lifecycle/SavedStateHandleAttacher;-><init>(Landroidx/lifecycle/b1;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroidx/lifecycle/q;->addObserver(Landroidx/lifecycle/b0;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public static final getSavedStateHandlesProvider(Li2/e;)Landroidx/lifecycle/b1;
    .locals 1
    .param p0    # Li2/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Li2/e;->getSavedStateRegistry()Landroidx/savedstate/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/savedstate/a;->getSavedStateProvider(Ljava/lang/String;)Li2/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of v0, p0, Landroidx/lifecycle/b1;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p0, Landroidx/lifecycle/b1;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public static final getSavedStateHandlesVM(Landroidx/lifecycle/o1;)Landroidx/lifecycle/c1;
    .locals 4
    .param p0    # Landroidx/lifecycle/o1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz1/e;

    .line 7
    .line 8
    invoke-direct {v0}, Lz1/e;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroidx/lifecycle/y0;->INSTANCE:Landroidx/lifecycle/y0;

    .line 12
    .line 13
    const-class v2, Landroidx/lifecycle/c1;

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/s0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lxj/c;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v3, v1}, Lz1/e;->addInitializer(Lxj/c;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lz1/e;->build()Landroidx/lifecycle/k1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Landroidx/lifecycle/i1;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/i1;-><init>(Landroidx/lifecycle/o1;Landroidx/lifecycle/k1;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 32
    .line 33
    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/i1;->get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/g1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Landroidx/lifecycle/c1;

    .line 38
    .line 39
    return-object p0
.end method
