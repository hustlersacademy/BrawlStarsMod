.class public final Log/a;
.super Ljj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Log/c;

.field public final synthetic b:Lyd/q0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Log/c;Lyd/q0;Ljava/lang/String;Ljava/lang/String;Lhj/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Log/a;->a:Log/c;

    .line 2
    .line 3
    iput-object p2, p0, Log/a;->b:Lyd/q0;

    .line 4
    .line 5
    iput-object p3, p0, Log/a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Log/a;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ljj/l;-><init>(ILhj/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhj/a;)Lhj/a;
    .locals 6
    .param p2    # Lhj/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhj/a;",
            ")",
            "Lhj/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, Log/a;

    .line 2
    .line 3
    iget-object v3, p0, Log/a;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Log/a;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Log/a;->a:Log/c;

    .line 8
    .line 9
    iget-object v2, p0, Log/a;->b:Lyd/q0;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Log/a;-><init>(Log/c;Lyd/q0;Ljava/lang/String;Ljava/lang/String;Lhj/a;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpg/m;

    check-cast p2, Lhj/a;

    invoke-virtual {p0, p1, p2}, Log/a;->invoke(Lpg/m;Lhj/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lpg/m;Lhj/a;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lpg/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpg/m;",
            "Lhj/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Log/a;->create(Ljava/lang/Object;Lhj/a;)Lhj/a;

    move-result-object p1

    check-cast p1, Log/a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Log/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lij/e;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcj/t;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Log/a;->a:Log/c;

    .line 8
    .line 9
    invoke-static {p1}, Log/c;->access$getSettingsService$p(Log/c;)Lwh/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lwh/a;->getSettings()Lth/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lth/i;->getData()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getInteractionAnalytics()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-static {p1}, Log/c;->access$getAnalyticsApi$p(Log/c;)Lmg/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lng/a;->INSTANCE:Lng/a;

    .line 38
    .line 39
    invoke-virtual {v0}, Lng/a;->generate()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Log/a;->b:Lyd/q0;

    .line 44
    .line 45
    iget-object v2, p0, Log/a;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p0, Log/a;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p1, v1, v2, v3, v0}, Lmg/b;->report(Lyd/q0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p1
.end method
