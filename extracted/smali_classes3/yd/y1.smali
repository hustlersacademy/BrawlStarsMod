.class public final Lyd/y1;
.super Ljj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lyd/x1;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lre/f;


# direct methods
.method public constructor <init>(Lyd/x1;Ljava/util/List;Lre/f;Lhj/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyd/y1;->a:Lyd/x1;

    .line 2
    .line 3
    iput-object p2, p0, Lyd/y1;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lyd/y1;->c:Lre/f;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ljj/l;-><init>(ILhj/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhj/a;)Lhj/a;
    .locals 3
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
    new-instance p1, Lyd/y1;

    .line 2
    .line 3
    iget-object v0, p0, Lyd/y1;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lyd/y1;->c:Lre/f;

    .line 6
    .line 7
    iget-object v2, p0, Lyd/y1;->a:Lyd/x1;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lyd/y1;-><init>(Lyd/x1;Ljava/util/List;Lre/f;Lhj/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpg/m;

    check-cast p2, Lhj/a;

    invoke-virtual {p0, p1, p2}, Lyd/y1;->invoke(Lpg/m;Lhj/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lyd/y1;->create(Ljava/lang/Object;Lhj/a;)Lhj/a;

    move-result-object p1

    check-cast p1, Lyd/y1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lyd/y1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lyd/y1;->a:Lyd/x1;

    .line 8
    .line 9
    invoke-static {p1}, Lyd/x1;->access$isCCPAEnabled(Lyd/x1;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lyd/x1;->getUSPData()Lcom/usercentrics/ccpa/CCPAData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/usercentrics/ccpa/CCPAData;->getOptedOut()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-static {v0}, Ljj/b;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_1
    const/16 v1, 0xa

    .line 38
    .line 39
    iget-object v2, p0, Lyd/y1;->b:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v2, v1}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ldj/x0;->mapCapacity(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/16 v3, 0x10

    .line 50
    .line 51
    invoke-static {v1, v3}, Lkotlin/ranges/f;->coerceAtLeast(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/usercentrics/sdk/UsercentricsServiceConsent;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->getTemplateId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v2}, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->getStatus()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v2}, Ljj/b;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v4, v2}, Lcj/x;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    new-instance v1, Lre/c;

    .line 105
    .line 106
    iget-object v2, p0, Lyd/y1;->c:Lre/f;

    .line 107
    .line 108
    invoke-direct {v1, v3, v2, v0}, Lre/c;-><init>(Ljava/util/Map;Lre/f;Ljava/lang/Boolean;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lyd/x1;->access$getApplication$p(Lyd/x1;)Lee/a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Lee/a;->getMediationFacade()Lcj/m;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1}, Lcj/m;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lse/a;

    .line 124
    .line 125
    invoke-interface {p1, v1}, Lse/a;->mediateConsents(Lre/c;)Lcom/usercentrics/sdk/mediation/data/MediationResultPayload;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1
.end method
