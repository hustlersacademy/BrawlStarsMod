.class public final Landroidx/slidingpanelayout/widget/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/slidingpanelayout/widget/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldk/o;

.field public final synthetic b:Landroidx/slidingpanelayout/widget/c;


# direct methods
.method public constructor <init>(Ldk/o;Landroidx/slidingpanelayout/widget/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/b$b;->a:Ldk/o;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/slidingpanelayout/widget/b$b;->b:Landroidx/slidingpanelayout/widget/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public collect(Ldk/p;Lhj/a;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ldk/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lhj/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/slidingpanelayout/widget/b$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/b$b;->b:Landroidx/slidingpanelayout/widget/c;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroidx/slidingpanelayout/widget/b$b$a;-><init>(Ldk/p;Landroidx/slidingpanelayout/widget/c;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/b$b;->a:Ldk/o;

    .line 9
    .line 10
    invoke-interface {p1, v0, p2}, Ldk/o;->collect(Ldk/p;Lhj/a;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lij/e;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p1
.end method
