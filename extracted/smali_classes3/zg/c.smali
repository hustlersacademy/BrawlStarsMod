.class public final Lzg/c;
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
    iput-object p1, p0, Lzg/c;->a:Lzg/h;

    .line 2
    .line 3
    iput-object p2, p0, Lzg/c;->b:Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;

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
    new-instance p1, Lzg/c;

    .line 2
    .line 3
    iget-object v0, p0, Lzg/c;->a:Lzg/h;

    .line 4
    .line 5
    iget-object v1, p0, Lzg/c;->b:Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lzg/c;-><init>(Lzg/h;Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;Lhj/a;)V

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

    invoke-virtual {p0, p1, p2}, Lzg/c;->invoke(Lpg/m;Lhj/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lzg/c;->create(Ljava/lang/Object;Lhj/a;)Lhj/a;

    move-result-object p1

    check-cast p1, Lzg/c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lzg/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
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
    iget-object p1, p0, Lzg/c;->a:Lzg/h;

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
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBuffer;->getEntries()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry;->getTimestampInSeconds()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    iget-object v5, p0, Lzg/c;->b:Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;

    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;->getTimestampInSeconds()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    cmp-long v3, v3, v5

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {p1}, Lzg/h;->access$getDeviceStorage$p(Lzg/h;)Ljf/b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBuffer;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBuffer;-><init>(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0}, Ljf/b;->setConsentBuffer(Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBuffer;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p1
.end method
