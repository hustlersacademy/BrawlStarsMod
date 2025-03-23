.class public final Landroidx/window/layout/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field public final synthetic a:Landroidx/window/layout/SidecarCompat;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroidx/window/layout/SidecarCompat;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/layout/g0;->a:Landroidx/window/layout/SidecarCompat;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/window/layout/g0;->b:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/window/layout/g0;->a:Landroidx/window/layout/SidecarCompat;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/window/layout/SidecarCompat;->access$getExtensionCallback$p(Landroidx/window/layout/SidecarCompat;)Landroidx/window/layout/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/window/layout/g0;->b:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroidx/window/layout/SidecarCompat;->getWindowLayoutInfo(Landroid/app/Activity;)Landroidx/window/layout/o0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, v1, p1}, Landroidx/window/layout/h;->onWindowLayoutChanged(Landroid/app/Activity;Landroidx/window/layout/o0;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method
