.class public final Landroidx/lifecycle/d0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/p;

.field public b:Landroidx/lifecycle/a0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/b0;Landroidx/lifecycle/p;)V
    .locals 1
    .param p2    # Landroidx/lifecycle/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "initialState"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/lifecycle/e0;->lifecycleEventObserver(Ljava/lang/Object;)Landroidx/lifecycle/a0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/lifecycle/d0$b;->b:Landroidx/lifecycle/a0;

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/lifecycle/d0$b;->a:Landroidx/lifecycle/p;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final dispatchEvent(Landroidx/lifecycle/c0;Landroidx/lifecycle/o;)V
    .locals 3
    .param p2    # Landroidx/lifecycle/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/lifecycle/o;->getTargetState()Landroidx/lifecycle/p;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/lifecycle/d0;->Companion:Landroidx/lifecycle/d0$a;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/lifecycle/d0$b;->a:Landroidx/lifecycle/p;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/d0$a;->min$lifecycle_runtime_release(Landroidx/lifecycle/p;Landroidx/lifecycle/p;)Landroidx/lifecycle/p;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Landroidx/lifecycle/d0$b;->a:Landroidx/lifecycle/p;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/lifecycle/d0$b;->b:Landroidx/lifecycle/a0;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/a0;->onStateChanged(Landroidx/lifecycle/c0;Landroidx/lifecycle/o;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/lifecycle/d0$b;->a:Landroidx/lifecycle/p;

    .line 29
    .line 30
    return-void
.end method

.method public final getLifecycleObserver()Landroidx/lifecycle/a0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/d0$b;->b:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()Landroidx/lifecycle/p;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/d0$b;->a:Landroidx/lifecycle/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setLifecycleObserver(Landroidx/lifecycle/a0;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/lifecycle/d0$b;->b:Landroidx/lifecycle/a0;

    .line 7
    .line 8
    return-void
.end method

.method public final setState(Landroidx/lifecycle/p;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/lifecycle/d0$b;->a:Landroidx/lifecycle/p;

    .line 7
    .line 8
    return-void
.end method
