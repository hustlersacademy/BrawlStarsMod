.class public Landroidx/lifecycle/w0;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/w0$a;,
        Landroidx/lifecycle/w0$b;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/lifecycle/w0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Landroidx/lifecycle/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/w0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/w0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/lifecycle/w0;->Companion:Landroidx/lifecycle/w0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final dispatch$lifecycle_runtime_release(Landroid/app/Activity;Landroidx/lifecycle/o;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Landroidx/lifecycle/w0;->Companion:Landroidx/lifecycle/w0$a;

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/w0$a;->dispatch$lifecycle_runtime_release(Landroid/app/Activity;Landroidx/lifecycle/o;)V

    return-void
.end method

.method public static final get(Landroid/app/Activity;)Landroidx/lifecycle/w0;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/lifecycle/w0;->Companion:Landroidx/lifecycle/w0$a;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/w0$a;->get(Landroid/app/Activity;)Landroidx/lifecycle/w0;

    move-result-object p0

    return-object p0
.end method

.method public static final injectIfNeededIn(Landroid/app/Activity;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Landroidx/lifecycle/w0;->Companion:Landroidx/lifecycle/w0$a;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/w0$a;->injectIfNeededIn(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/o;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/lifecycle/w0;->Companion:Landroidx/lifecycle/w0$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "activity"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/w0$a;->dispatch$lifecycle_runtime_release(Landroid/app/Activity;Landroidx/lifecycle/o;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/lifecycle/w0;->a:Landroidx/lifecycle/v0;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroidx/lifecycle/s0;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/lifecycle/s0;->onCreate()V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p1, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/o;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/o;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/lifecycle/w0;->a:Landroidx/lifecycle/v0;

    .line 11
    .line 12
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/lifecycle/o;->ON_PAUSE:Landroidx/lifecycle/o;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/o;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/w0;->a:Landroidx/lifecycle/v0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroidx/lifecycle/s0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/s0;->onResume()V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, Landroidx/lifecycle/o;->ON_RESUME:Landroidx/lifecycle/o;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/o;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/w0;->a:Landroidx/lifecycle/v0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroidx/lifecycle/s0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/s0;->onStart()V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/o;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/o;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setProcessListener(Landroidx/lifecycle/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/w0;->a:Landroidx/lifecycle/v0;

    .line 2
    .line 3
    return-void
.end method
