.class public final Landroidx/slidingpanelayout/widget/b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/slidingpanelayout/widget/b$b;->collect(Ldk/p;Lhj/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldk/p;

.field public final synthetic b:Landroidx/slidingpanelayout/widget/c;


# direct methods
.method public constructor <init>(Ldk/p;Landroidx/slidingpanelayout/widget/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/b$b$a;->a:Ldk/p;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/slidingpanelayout/widget/b$b$a;->b:Landroidx/slidingpanelayout/widget/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lhj/a;)Ljava/lang/Object;
    .locals 4
    .param p2    # Lhj/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p2, Landroidx/slidingpanelayout/widget/b$b$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/slidingpanelayout/widget/b$b$a$a;

    .line 7
    .line 8
    iget v1, v0, Landroidx/slidingpanelayout/widget/b$b$a$a;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/slidingpanelayout/widget/b$b$a$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/slidingpanelayout/widget/b$b$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/slidingpanelayout/widget/b$b$a$a;-><init>(Landroidx/slidingpanelayout/widget/b$b$a;Lhj/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/slidingpanelayout/widget/b$b$a$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lij/e;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/slidingpanelayout/widget/b$b$a$a;->b:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lcj/t;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lcj/t;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Landroidx/window/layout/o0;

    .line 54
    .line 55
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/b$b$a;->b:Landroidx/slidingpanelayout/widget/c;

    .line 56
    .line 57
    invoke-static {p2, p1}, Landroidx/slidingpanelayout/widget/c;->access$getFoldingFeature(Landroidx/slidingpanelayout/widget/c;Landroidx/window/layout/o0;)Landroidx/window/layout/r;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iput v3, v0, Landroidx/slidingpanelayout/widget/b$b$a$a;->b:I

    .line 65
    .line 66
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/b$b$a;->a:Ldk/p;

    .line 67
    .line 68
    invoke-interface {p2, p1, v0}, Ldk/p;->emit(Ljava/lang/Object;Lhj/a;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_4

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p1
.end method
