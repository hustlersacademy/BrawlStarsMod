.class public final Lzg/b;
.super Ljj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lzg/h;

.field public final synthetic b:Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;


# direct methods
.method public constructor <init>(Lzg/h;Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;Lhj/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzg/b;->a:Lzg/h;

    .line 2
    .line 3
    iput-object p2, p0, Lzg/b;->b:Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ljj/l;-><init>(ILhj/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhj/a;)Lhj/a;
    .locals 2
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
    new-instance p1, Lzg/b;

    .line 2
    .line 3
    iget-object v0, p0, Lzg/b;->a:Lzg/h;

    .line 4
    .line 5
    iget-object v1, p0, Lzg/b;->b:Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lzg/b;-><init>(Lzg/h;Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;Lhj/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpg/m;

    check-cast p2, Lhj/a;

    invoke-virtual {p0, p1, p2}, Lzg/b;->invoke(Lpg/m;Lhj/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lzg/b;->create(Ljava/lang/Object;Lhj/a;)Lhj/a;

    move-result-object p1

    check-cast p1, Lzg/b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lzg/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lzg/b;->a:Lzg/h;

    .line 8
    .line 9
    invoke-static {p1}, Lzg/h;->access$getDeviceStorage$p(Lzg/h;)Ljf/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljf/b;->getConsentBuffer()Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry;

    .line 18
    .line 19
    iget-object v2, p0, Lzg/b;->b:Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;->getTimestampInSeconds()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-direct {v1, v3, v4, v2}, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry;-><init>(JLcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBuffer;->getEntries()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBuffer;->getEntries()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ldj/i0;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lzg/h;->access$getDeviceStorage$p(Lzg/h;)Ljf/b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v1, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBuffer;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBuffer;-><init>(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v1}, Ljf/b;->setConsentBuffer(Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBuffer;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p1
.end method
