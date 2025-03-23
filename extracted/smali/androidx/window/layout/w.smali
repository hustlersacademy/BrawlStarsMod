.class public final Landroidx/window/layout/w;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic g:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    iput-object p1, p0, Landroidx/window/layout/w;->g:Ljava/lang/ClassLoader;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/a0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Landroidx/window/layout/a0;->INSTANCE:Landroidx/window/layout/a0;

    iget-object v1, p0, Landroidx/window/layout/w;->g:Ljava/lang/ClassLoader;

    invoke-static {v0, v1}, Landroidx/window/layout/a0;->access$windowExtensionsClass(Landroidx/window/layout/a0;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    .line 3
    const-string v3, "getWindowLayoutComponent"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 4
    invoke-static {v0, v1}, Landroidx/window/layout/a0;->access$windowLayoutComponentClass(Landroidx/window/layout/a0;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 5
    const-string v3, "getWindowLayoutComponentMethod"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Landroidx/window/layout/a0;->access$isPublic(Landroidx/window/layout/a0;Ljava/lang/reflect/Method;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    const-string v3, "windowLayoutComponentClass"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v1}, Landroidx/window/layout/a0;->access$doesReturn(Landroidx/window/layout/a0;Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/window/layout/w;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
