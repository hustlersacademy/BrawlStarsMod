.class public final Landroidx/window/layout/v;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic g:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    iput-object p1, p0, Landroidx/window/layout/v;->g:Ljava/lang/ClassLoader;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/a0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Landroidx/window/layout/a0;->INSTANCE:Landroidx/window/layout/a0;

    iget-object v1, p0, Landroidx/window/layout/v;->g:Ljava/lang/ClassLoader;

    invoke-static {v0, v1}, Landroidx/window/layout/a0;->access$foldingFeatureClass(Landroidx/window/layout/a0;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 3
    const-string v2, "getBounds"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 4
    const-string v4, "getType"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 5
    const-string v5, "getState"

    invoke-virtual {v1, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 6
    const-string v3, "getBoundsMethod"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v3, Landroid/graphics/Rect;

    invoke-static {v3}, Lkotlin/jvm/internal/s0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lxj/c;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroidx/window/layout/a0;->access$doesReturn(Landroidx/window/layout/a0;Ljava/lang/reflect/Method;Lxj/c;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-static {v0, v2}, Landroidx/window/layout/a0;->access$isPublic(Landroidx/window/layout/a0;Ljava/lang/reflect/Method;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    const-string v2, "getTypeMethod"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/s0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lxj/c;

    move-result-object v3

    invoke-static {v0, v4, v3}, Landroidx/window/layout/a0;->access$doesReturn(Landroidx/window/layout/a0;Ljava/lang/reflect/Method;Lxj/c;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-static {v0, v4}, Landroidx/window/layout/a0;->access$isPublic(Landroidx/window/layout/a0;Ljava/lang/reflect/Method;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    const-string v3, "getStateMethod"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/s0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lxj/c;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/window/layout/a0;->access$doesReturn(Landroidx/window/layout/a0;Ljava/lang/reflect/Method;Lxj/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-static {v0, v1}, Landroidx/window/layout/a0;->access$isPublic(Landroidx/window/layout/a0;Ljava/lang/reflect/Method;)Z

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
    invoke-virtual {p0}, Landroidx/window/layout/v;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
