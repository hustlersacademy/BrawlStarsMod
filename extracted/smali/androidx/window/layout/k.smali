.class public final Landroidx/window/layout/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/window/layout/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/layout/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/layout/k;->INSTANCE:Landroidx/window/layout/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final translate$window_release(Landroid/app/Activity;Landroidx/window/extensions/layout/WindowLayoutInfo;)Landroidx/window/layout/o0;
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/window/extensions/layout/WindowLayoutInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    move-result-object p2

    const-string v0, "info.displayFeatures"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Landroidx/window/extensions/layout/DisplayFeature;

    .line 18
    instance-of v2, v1, Landroidx/window/extensions/layout/FoldingFeature;

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/window/layout/k;->INSTANCE:Landroidx/window/layout/k;

    const-string v3, "feature"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/window/extensions/layout/FoldingFeature;

    invoke-virtual {v2, p1, v1}, Landroidx/window/layout/k;->translate$window_release(Landroid/app/Activity;Landroidx/window/extensions/layout/FoldingFeature;)Landroidx/window/layout/r;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_2
    new-instance p1, Landroidx/window/layout/o0;

    invoke-direct {p1, v0}, Landroidx/window/layout/o0;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final translate$window_release(Landroid/app/Activity;Landroidx/window/extensions/layout/FoldingFeature;)Landroidx/window/layout/r;
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/window/extensions/layout/FoldingFeature;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oemFeature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroidx/window/extensions/layout/FoldingFeature;->getType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    return-object v3

    .line 2
    :cond_0
    sget-object v0, Landroidx/window/layout/u;->Companion:Landroidx/window/layout/t;

    invoke-virtual {v0}, Landroidx/window/layout/t;->getHINGE()Landroidx/window/layout/u;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Landroidx/window/layout/u;->Companion:Landroidx/window/layout/t;

    invoke-virtual {v0}, Landroidx/window/layout/t;->getFOLD()Landroidx/window/layout/u;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {p2}, Landroidx/window/extensions/layout/FoldingFeature;->getState()I

    move-result v4

    if-eq v4, v2, :cond_3

    if-eq v4, v1, :cond_2

    return-object v3

    .line 5
    :cond_2
    sget-object v1, Landroidx/window/layout/q;->HALF_OPENED:Landroidx/window/layout/q;

    goto :goto_1

    .line 6
    :cond_3
    sget-object v1, Landroidx/window/layout/q;->FLAT:Landroidx/window/layout/q;

    .line 7
    :goto_1
    new-instance v2, Ls2/b;

    invoke-virtual {p2}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    const-string v5, "oemFeature.bounds"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Ls2/b;-><init>(Landroid/graphics/Rect;)V

    .line 8
    sget-object v4, Landroidx/window/layout/v0;->INSTANCE:Landroidx/window/layout/v0;

    invoke-virtual {v4, p1}, Landroidx/window/layout/v0;->computeCurrentWindowMetrics(Landroid/app/Activity;)Landroidx/window/layout/p0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/window/layout/p0;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 9
    invoke-virtual {v2}, Ls2/b;->isZero()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {v2}, Ls2/b;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-eq v4, v6, :cond_5

    invoke-virtual {v2}, Ls2/b;->getHeight()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-eq v4, v6, :cond_5

    goto :goto_2

    .line 11
    :cond_5
    invoke-virtual {v2}, Ls2/b;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-ge v4, v6, :cond_6

    invoke-virtual {v2}, Ls2/b;->getHeight()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-ge v4, v6, :cond_6

    goto :goto_2

    .line 12
    :cond_6
    invoke-virtual {v2}, Ls2/b;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-ne v4, v6, :cond_7

    invoke-virtual {v2}, Ls2/b;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-ne v2, p1, :cond_7

    goto :goto_2

    .line 13
    :cond_7
    new-instance v3, Landroidx/window/layout/s;

    new-instance p1, Ls2/b;

    invoke-virtual {p2}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ls2/b;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {v3, p1, v0, v1}, Landroidx/window/layout/s;-><init>(Ls2/b;Landroidx/window/layout/u;Landroidx/window/layout/q;)V

    :goto_2
    return-object v3
.end method
