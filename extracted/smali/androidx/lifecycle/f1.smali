.class public Landroidx/lifecycle/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/f1$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/d0;

.field public final b:Landroid/os/Handler;

.field public c:Landroidx/lifecycle/f1$a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/c0;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/lifecycle/d0;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/c0;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/lifecycle/f1;->a:Landroidx/lifecycle/d0;

    .line 15
    .line 16
    new-instance p1, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/lifecycle/f1;->b:Landroid/os/Handler;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/f1;->c:Landroidx/lifecycle/f1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/f1$a;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Landroidx/lifecycle/f1$a;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/lifecycle/f1;->a:Landroidx/lifecycle/d0;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/f1$a;-><init>(Landroidx/lifecycle/d0;Landroidx/lifecycle/o;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/lifecycle/f1;->c:Landroidx/lifecycle/f1$a;

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/lifecycle/f1;->b:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/f1;->a:Landroidx/lifecycle/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public onServicePreSuperOnBind()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/f1;->a(Landroidx/lifecycle/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onServicePreSuperOnCreate()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/f1;->a(Landroidx/lifecycle/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onServicePreSuperOnDestroy()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/f1;->a(Landroidx/lifecycle/o;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/f1;->a(Landroidx/lifecycle/o;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onServicePreSuperOnStart()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/f1;->a(Landroidx/lifecycle/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
