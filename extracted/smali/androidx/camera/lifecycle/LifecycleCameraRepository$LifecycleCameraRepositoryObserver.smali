.class Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/b0;


# instance fields
.field public final a:Landroidx/camera/lifecycle/d;

.field public final b:Landroidx/lifecycle/c0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/c0;Landroidx/camera/lifecycle/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->b:Landroidx/lifecycle/c0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->a:Landroidx/camera/lifecycle/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDestroy(Landroidx/lifecycle/c0;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/n0;
        value = .enum Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->a:Landroidx/camera/lifecycle/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/d;->h(Landroidx/lifecycle/c0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStart(Landroidx/lifecycle/c0;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/n0;
        value = .enum Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->a:Landroidx/camera/lifecycle/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/d;->e(Landroidx/lifecycle/c0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop(Landroidx/lifecycle/c0;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/n0;
        value = .enum Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->a:Landroidx/camera/lifecycle/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/d;->f(Landroidx/lifecycle/c0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
