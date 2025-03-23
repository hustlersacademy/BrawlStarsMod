.class public final Landroidx/slidingpanelayout/widget/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/slidingpanelayout/widget/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/slidingpanelayout/widget/c;


# direct methods
.method public constructor <init>(Landroidx/slidingpanelayout/widget/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/b$a;->a:Landroidx/slidingpanelayout/widget/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lhj/a;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lhj/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/window/layout/r;",
            "Lhj/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/window/layout/r;

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/b$a;->a:Landroidx/slidingpanelayout/widget/c;

    .line 4
    .line 5
    invoke-static {p2}, Landroidx/slidingpanelayout/widget/c;->access$getOnFoldingFeatureChangeListener$p(Landroidx/slidingpanelayout/widget/c;)Landroidx/slidingpanelayout/widget/a;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast p2, Landroidx/slidingpanelayout/widget/d;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroidx/slidingpanelayout/widget/d;->onFoldingFeatureChange(Landroidx/window/layout/r;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    :goto_0
    invoke-static {}, Lij/e;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-ne p1, p2, :cond_1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p1
.end method
