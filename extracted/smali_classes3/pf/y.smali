.class public final Lpf/y;
.super Ljj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lpf/b0;


# direct methods
.method public constructor <init>(Lpf/b0;Lhj/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpf/y;->a:Lpf/b0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ljj/l;-><init>(ILhj/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhj/a;)Lhj/a;
    .locals 1
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
    new-instance p1, Lpf/y;

    .line 2
    .line 3
    iget-object v0, p0, Lpf/y;->a:Lpf/b0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lpf/y;-><init>(Lpf/b0;Lhj/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpg/m;

    check-cast p2, Lhj/a;

    invoke-virtual {p0, p1, p2}, Lpf/y;->invoke(Lpg/m;Lhj/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lpf/y;->create(Ljava/lang/Object;Lhj/a;)Lhj/a;

    move-result-object p1

    check-cast p1, Lpf/y;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lpf/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
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
    iget-object p1, p0, Lpf/y;->a:Lpf/b0;

    .line 8
    .line 9
    invoke-static {p1}, Lpf/b0;->access$getSemaphore$p(Lpf/b0;)Lpg/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lpg/o;->acquire()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lpf/b0;->access$updatePolicyVersion(Lpf/b0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lpf/b0;->getTCStringFromModel()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lpf/b0;->updateIABTCFKeys(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lpf/b0;->access$getStorageInstance$p(Lpf/b0;)Ljf/b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p1}, Lpf/b0;->access$getDisclosedVendorsMap$p(Lpf/b0;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p1}, Lpf/b0;->access$getAdditionalConsentModeService$p(Lpf/b0;)Lbe/a;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Lbe/a;->getAcString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;

    .line 43
    .line 44
    invoke-direct {v4, v0, v2, v3}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v4}, Ljf/b;->saveTCFData(Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lpf/b0;->access$setTCFData(Lpf/b0;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p1
.end method
