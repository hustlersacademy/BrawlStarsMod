.class public final Landroidx/window/layout/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Landroidx/window/layout/j0;

.field public static b:Landroidx/window/layout/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/layout/j0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/layout/j0;->a:Landroidx/window/layout/j0;

    .line 7
    .line 8
    const-class v0, Landroidx/window/layout/k0;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/s0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lxj/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lxj/c;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    sget-object v0, Landroidx/window/layout/g;->INSTANCE:Landroidx/window/layout/g;

    .line 18
    .line 19
    sput-object v0, Landroidx/window/layout/j0;->b:Landroidx/window/layout/l0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getOrCreate(Landroid/content/Context;)Landroidx/window/layout/k0;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/window/layout/m0;

    .line 7
    .line 8
    sget-object v1, Landroidx/window/layout/v0;->INSTANCE:Landroidx/window/layout/v0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/window/layout/j0;->windowBackend$window_release(Landroid/content/Context;)Landroidx/window/layout/i0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, v1, p1}, Landroidx/window/layout/m0;-><init>(Landroidx/window/layout/u0;Landroidx/window/layout/i0;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Landroidx/window/layout/j0;->b:Landroidx/window/layout/l0;

    .line 18
    .line 19
    check-cast p1, Landroidx/window/layout/g;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/window/layout/g;->decorate(Landroidx/window/layout/k0;)Landroidx/window/layout/k0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final overrideDecorator(Landroidx/window/layout/l0;)V
    .locals 1
    .param p1    # Landroidx/window/layout/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "overridingDecorator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Landroidx/window/layout/j0;->b:Landroidx/window/layout/l0;

    .line 7
    .line 8
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/layout/g;->INSTANCE:Landroidx/window/layout/g;

    .line 2
    .line 3
    sput-object v0, Landroidx/window/layout/j0;->b:Landroidx/window/layout/l0;

    .line 4
    .line 5
    return-void
.end method

.method public final windowBackend$window_release(Landroid/content/Context;)Landroidx/window/layout/i0;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    sget-object v1, Landroidx/window/layout/a0;->INSTANCE:Landroidx/window/layout/a0;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/window/layout/a0;->getWindowLayoutComponent()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, Landroidx/window/layout/j;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Landroidx/window/layout/j;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :catchall_0
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Landroidx/window/layout/h0;->Companion:Landroidx/window/layout/h0$a;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/window/layout/h0$a;->getInstance(Landroid/content/Context;)Landroidx/window/layout/h0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    return-object v0
.end method
