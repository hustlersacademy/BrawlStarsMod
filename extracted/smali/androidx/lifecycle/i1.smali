.class public Landroidx/lifecycle/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/i1$a;,
        Landroidx/lifecycle/i1$b;,
        Landroidx/lifecycle/i1$c;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/n1;

.field public final b:Landroidx/lifecycle/k1;

.field public final c:Lz1/c;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/n1;Landroidx/lifecycle/k1;)V
    .locals 7
    .param p1    # Landroidx/lifecycle/n1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/k1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/i1;-><init>(Landroidx/lifecycle/n1;Landroidx/lifecycle/k1;Lz1/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/n1;Landroidx/lifecycle/k1;Lz1/c;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/n1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/k1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz1/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/i1;->a:Landroidx/lifecycle/n1;

    .line 4
    iput-object p2, p0, Landroidx/lifecycle/i1;->b:Landroidx/lifecycle/k1;

    .line 5
    iput-object p3, p0, Landroidx/lifecycle/i1;->c:Lz1/c;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/n1;Landroidx/lifecycle/k1;Lz1/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 6
    sget-object p3, Lz1/a;->INSTANCE:Lz1/a;

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/i1;-><init>(Landroidx/lifecycle/n1;Landroidx/lifecycle/k1;Lz1/c;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/o1;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/o1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Landroidx/lifecycle/o1;->getViewModelStore()Landroidx/lifecycle/n1;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/i1$a;->Companion:Landroidx/lifecycle/i1$a$a;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/i1$a$a;->defaultFactory$lifecycle_viewmodel_release(Landroidx/lifecycle/o1;)Landroidx/lifecycle/k1;

    move-result-object v1

    invoke-static {p1}, Landroidx/lifecycle/m1;->defaultCreationExtras(Landroidx/lifecycle/o1;)Lz1/c;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Landroidx/lifecycle/i1;-><init>(Landroidx/lifecycle/n1;Landroidx/lifecycle/k1;Lz1/c;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/o1;Landroidx/lifecycle/k1;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/o1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/k1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Landroidx/lifecycle/o1;->getViewModelStore()Landroidx/lifecycle/n1;

    move-result-object v0

    .line 10
    invoke-static {p1}, Landroidx/lifecycle/m1;->defaultCreationExtras(Landroidx/lifecycle/o1;)Lz1/c;

    move-result-object p1

    .line 11
    invoke-direct {p0, v0, p2, p1}, Landroidx/lifecycle/i1;-><init>(Landroidx/lifecycle/n1;Landroidx/lifecycle/k1;Lz1/c;)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Class;)Landroidx/lifecycle/g1;
    .locals 2
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

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/i1;->get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/g1;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/g1;
    .locals 4
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

    .line 4
    iget-object v0, p0, Landroidx/lifecycle/i1;->a:Landroidx/lifecycle/n1;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/n1;->get(Ljava/lang/String;)Landroidx/lifecycle/g1;

    move-result-object v1

    .line 5
    invoke-virtual {p2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Landroidx/lifecycle/i1;->b:Landroidx/lifecycle/k1;

    if-eqz v2, :cond_2

    .line 6
    instance-of p1, v3, Landroidx/lifecycle/i1$c;

    if-eqz p1, :cond_0

    check-cast v3, Landroidx/lifecycle/i1$c;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroidx/lifecycle/i1$c;->onRequery(Landroidx/lifecycle/g1;)V

    .line 7
    :cond_1
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 8
    :cond_2
    new-instance v1, Lz1/f;

    iget-object v2, p0, Landroidx/lifecycle/i1;->c:Lz1/c;

    invoke-direct {v1, v2}, Lz1/f;-><init>(Lz1/c;)V

    .line 9
    sget-object v2, Landroidx/lifecycle/i1$b;->VIEW_MODEL_KEY:Lz1/b;

    invoke-virtual {v1, v2, p1}, Lz1/f;->set(Lz1/b;Ljava/lang/Object;)V

    .line 10
    :try_start_0
    invoke-interface {v3, p2, v1}, Landroidx/lifecycle/k1;->create(Ljava/lang/Class;Lz1/c;)Landroidx/lifecycle/g1;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 11
    :catch_0
    invoke-interface {v3, p2}, Landroidx/lifecycle/k1;->create(Ljava/lang/Class;)Landroidx/lifecycle/g1;

    move-result-object p2

    .line 12
    :goto_1
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/n1;->put(Ljava/lang/String;Landroidx/lifecycle/g1;)V

    return-object p2
.end method
