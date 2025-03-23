.class final Lcom/kakao/sdk/auth/network/ApiFactoryKt$kapiWithOAuth$2;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/sdk/auth/network/ApiFactoryKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/a0;",
        "Lkotlin/jvm/functions/Function0<",
        "Ltk/o1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ltk/o1;",
        "<anonymous>",
        "()Ltk/o1;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/kakao/sdk/auth/network/ApiFactoryKt$kapiWithOAuth$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/sdk/auth/network/ApiFactoryKt$kapiWithOAuth$2;

    invoke-direct {v0}, Lcom/kakao/sdk/auth/network/ApiFactoryKt$kapiWithOAuth$2;-><init>()V

    sput-object v0, Lcom/kakao/sdk/auth/network/ApiFactoryKt$kapiWithOAuth$2;->INSTANCE:Lcom/kakao/sdk/auth/network/ApiFactoryKt$kapiWithOAuth$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/a0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/sdk/auth/network/ApiFactoryKt$kapiWithOAuth$2;->invoke()Ltk/o1;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ltk/o1;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v3, Lcom/kakao/sdk/network/ApiFactory;->INSTANCE:Lcom/kakao/sdk/network/ApiFactory;

    .line 3
    sget-object v4, Lcom/kakao/sdk/common/KakaoSdk;->INSTANCE:Lcom/kakao/sdk/common/KakaoSdk;

    invoke-virtual {v4}, Lcom/kakao/sdk/common/KakaoSdk;->getHosts()Lcom/kakao/sdk/common/model/ServerHosts;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/sdk/common/model/ServerHosts;->getKapi()Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, 0x66b2

    xor-int/lit16 v2, v2, 0x6688

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4a

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x47

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5c

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5c

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance v5, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v5}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 5
    new-instance v6, Lcom/kakao/sdk/network/KakaoAgentInterceptor;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct {v6, v7, v8, v7}, Lcom/kakao/sdk/network/KakaoAgentInterceptor;-><init>(Lcom/kakao/sdk/common/model/ContextInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v6}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v5

    .line 6
    new-instance v6, Lcom/kakao/sdk/auth/network/AccessTokenInterceptor;

    const/4 v9, 0x3

    invoke-direct {v6, v7, v7, v9, v7}, Lcom/kakao/sdk/auth/network/AccessTokenInterceptor;-><init>(Lcom/kakao/sdk/auth/TokenManagerProvider;Lcom/kakao/sdk/auth/AuthApiManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v6}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v5

    .line 7
    new-instance v6, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor;

    invoke-direct {v6, v7, v8, v7}, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor;-><init>(Lcom/kakao/sdk/common/model/ApplicationContextInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v6}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v5

    .line 8
    invoke-virtual {v3}, Lcom/kakao/sdk/network/ApiFactory;->getLoggingInterceptor()Lokhttp3/logging/HttpLoggingInterceptor;

    move-result-object v6

    invoke-virtual {v5, v6}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 9
    invoke-static/range {v3 .. v8}, Lcom/kakao/sdk/network/ApiFactory;->withClientAndAdapter$default(Lcom/kakao/sdk/network/ApiFactory;Ljava/lang/String;Lokhttp3/OkHttpClient$Builder;Ltk/i;ILjava/lang/Object;)Ltk/o1;

    move-result-object v3

    return-object v3
.end method
