.class public final Lxc/g0;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic g:Lxc/l0;


# direct methods
.method public constructor <init>(Lxc/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxc/g0;->g:Lxc/l0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/a0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llc/a;

    invoke-virtual {p0, p1}, Lxc/g0;->invoke(Llc/a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Llc/a;)V
    .locals 6
    .param p1    # Llc/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, 0x1993

    xor-int/lit16 v2, v2, 0x19e1

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v3, p0, Lxc/g0;->g:Lxc/l0;

    invoke-virtual {v3}, Lxc/l0;->getNetworkConfiguration()Lad/g;

    move-result-object v4

    invoke-virtual {v4}, Lad/g;->getMethod()Lmd/c;

    move-result-object v4

    invoke-virtual {p1, v4}, Llc/a;->setHttpMethod(Lmd/c;)V

    .line 3
    invoke-virtual {v3}, Lxc/l0;->getNetworkConfiguration()Lad/g;

    move-result-object v4

    invoke-virtual {v4}, Lad/g;->getProtocol()Lmd/f;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v4}, Llc/a;->setRequestSecurity(Lmd/f;)V

    .line 4
    :cond_0
    invoke-virtual {v3}, Lxc/l0;->getNetworkConfiguration()Lad/g;

    move-result-object v4

    invoke-virtual {v4}, Lad/g;->getNetworkConnection()Lmd/d;

    move-result-object v4

    invoke-virtual {p1, v4}, Llc/a;->setNetworkConnection(Lmd/d;)V

    .line 5
    invoke-virtual {v3}, Lxc/l0;->getNetworkConfiguration()Lad/g;

    move-result-object v4

    invoke-virtual {v4}, Lad/g;->getCustomPostPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Llc/a;->setCustomPostPath(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Lxc/l0;->getNetworkConfiguration()Lad/g;

    move-result-object v4

    invoke-virtual {v4}, Lad/g;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v4

    invoke-virtual {p1, v4}, Llc/a;->setClient(Lokhttp3/OkHttpClient;)V

    .line 7
    invoke-virtual {v3}, Lxc/l0;->getNetworkConfiguration()Lad/g;

    move-result-object v4

    invoke-virtual {v4}, Lad/g;->getOkHttpCookieJar()Lokhttp3/CookieJar;

    move-result-object v4

    invoke-virtual {p1, v4}, Llc/a;->setCookieJar(Lokhttp3/CookieJar;)V

    .line 8
    invoke-virtual {v3}, Lxc/l0;->getNetworkConfiguration()Lad/g;

    move-result-object v4

    invoke-virtual {v4}, Lad/g;->getTimeout()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Llc/a;->setEmitTimeout(Ljava/lang/Integer;)V

    .line 9
    invoke-virtual {v3}, Lxc/l0;->getEmitterConfiguration()Lad/d;

    move-result-object v4

    invoke-virtual {v4}, Lad/d;->getEmitRange()I

    move-result v4

    invoke-virtual {p1, v4}, Llc/a;->setEmitRange(I)V

    .line 10
    invoke-virtual {v3}, Lxc/l0;->getEmitterConfiguration()Lad/d;

    move-result-object v4

    invoke-virtual {v4}, Lad/d;->getBufferOption()Led/b;

    move-result-object v4

    invoke-virtual {p1, v4}, Llc/a;->setBufferOption(Led/b;)V

    .line 11
    invoke-virtual {v3}, Lxc/l0;->getEmitterConfiguration()Lad/d;

    move-result-object v4

    invoke-virtual {v4}, Lad/d;->getByteLimitPost()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Llc/a;->setByteLimitPost(J)V

    .line 12
    invoke-virtual {v3}, Lxc/l0;->getEmitterConfiguration()Lad/d;

    move-result-object v4

    invoke-virtual {v4}, Lad/d;->getByteLimitGet()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Llc/a;->setByteLimitGet(J)V

    .line 13
    invoke-virtual {v3}, Lxc/l0;->getEmitterConfiguration()Lad/d;

    move-result-object v4

    invoke-virtual {v4}, Lad/d;->getThreadPoolSize()I

    move-result v4

    invoke-virtual {p1, v4}, Llc/a;->setThreadPoolSize(I)V

    .line 14
    invoke-virtual {v3}, Lxc/l0;->getEmitterConfiguration()Lad/d;

    move-result-object v4

    invoke-virtual {v4}, Lad/d;->getRequestCallback()Lmd/h;

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Llc/a;->setRequestCallback(Lmd/h;)V

    .line 15
    invoke-virtual {v3}, Lxc/l0;->getEmitterConfiguration()Lad/d;

    move-result-object v4

    invoke-virtual {v4}, Lad/d;->getCustomRetryForStatusCodes()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p1, v4}, Llc/a;->setCustomRetryForStatusCodes(Ljava/util/Map;)V

    .line 16
    invoke-virtual {v3}, Lxc/l0;->getEmitterConfiguration()Lad/d;

    move-result-object v4

    invoke-virtual {v4}, Lad/d;->getServerAnonymisation()Z

    move-result v4

    invoke-virtual {p1, v4}, Llc/a;->setServerAnonymisation(Z)V

    .line 17
    invoke-virtual {v3}, Lxc/l0;->getNetworkConfiguration()Lad/g;

    move-result-object v4

    invoke-virtual {v4}, Lad/g;->getRequestHeaders()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p1, v4}, Llc/a;->setRequestHeaders(Ljava/util/Map;)V

    .line 18
    invoke-virtual {v3}, Lxc/l0;->getEmitterConfiguration()Lad/d;

    move-result-object v4

    invoke-virtual {v4}, Lad/d;->getRetryFailedRequests()Z

    move-result v4

    invoke-virtual {p1, v4}, Llc/a;->setRetryFailedRequests(Z)V

    .line 19
    invoke-virtual {v3}, Lxc/l0;->getEmitterConfiguration()Lad/d;

    move-result-object v4

    invoke-virtual {v4}, Lad/d;->getMaxEventStoreAge-UwyO8pc()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Llc/a;->setMaxEventStoreAge-LRDsOJo(J)V

    .line 20
    invoke-virtual {v3}, Lxc/l0;->getEmitterConfiguration()Lad/d;

    move-result-object v3

    invoke-virtual {v3}, Lad/d;->getMaxEventStoreSize()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Llc/a;->setMaxEventStoreSize(J)V

    return-void
.end method
