.class public final Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor;",
        "Lokhttp3/Interceptor;",
        "contextInfo",
        "Lcom/kakao/sdk/common/model/ApplicationContextInfo;",
        "(Lcom/kakao/sdk/common/model/ApplicationContextInfo;)V",
        "intercept",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "auth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final contextInfo:Lcom/kakao/sdk/common/model/ApplicationContextInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor;-><init>(Lcom/kakao/sdk/common/model/ApplicationContextInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/sdk/common/model/ApplicationContextInfo;)V
    .locals 4
    .param p1    # Lcom/kakao/sdk/common/model/ApplicationContextInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/16 v1, 0xb

    new-array v0, v1, [C

    const/16 v2, 0x139d

    xor-int/lit16 v2, v2, 0x13f3

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor;->contextInfo:Lcom/kakao/sdk/common/model/ApplicationContextInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/sdk/common/model/ApplicationContextInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    sget-object p1, Lcom/kakao/sdk/common/KakaoSdk;->INSTANCE:Lcom/kakao/sdk/common/KakaoSdk;

    invoke-virtual {p1}, Lcom/kakao/sdk/common/KakaoSdk;->getApplicationContextInfo()Lcom/kakao/sdk/common/model/ApplicationContextInfo;

    move-result-object p1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor;-><init>(Lcom/kakao/sdk/common/model/ApplicationContextInfo;)V

    return-void
.end method

.method private static a(I)[C
    .locals 3

    const/16 v2, 0x18

    new-array v1, v2, [C

    const/16 v0, 0x2c8d

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x16

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x17

    aput-char v0, v1, v2

    const v2, 0x16

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x14

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x55

    int-to-char v0, v0

    const v2, 0x12

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x13

    aput-char v0, v1, v2

    const v2, 0x17

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x54

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0x13

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x15

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x14

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x27

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x14

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    return-object v1
.end method

.method public static final synthetic access$getContextInfo$p(Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor;)Lcom/kakao/sdk/common/model/ApplicationContextInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor;->contextInfo:Lcom/kakao/sdk/common/model/ApplicationContextInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method private static b(I)[C
    .locals 3

    const/16 v2, 0x5

    new-array v1, v2, [C

    const/16 v0, 0x62f0

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 16
    .param p1    # Lokhttp3/Interceptor$Chain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    .line 1
    const v15, 0x76334f37

    const p1, -0x3dc2d93

    rsub-int/lit8 v15, v15, 0x2c

    xor-int v15, v15, p1

    invoke-static/range {v15 .. v15}, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor;->b(I)[C

    move-result-object p0

    new-instance v15, Ljava/lang/String;

    invoke-direct/range {v15 .. v16}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v15 .. v15}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v14}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v14, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move-object v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    invoke-virtual {v0}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move-object v4, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object v4, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    .line 36
    .line 37
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v4, v3, v5}, Lokhttp3/ResponseBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :goto_1
    invoke-virtual {v0, v4}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    sget-object v4, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    .line 57
    .line 58
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v4, v3, v1}, Lokhttp3/ResponseBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_b

    .line 70
    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    move-object v1, v2

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    sget-object v1, Lcom/kakao/sdk/common/util/KakaoJson;->INSTANCE:Lcom/kakao/sdk/common/util/KakaoJson;

    .line 76
    .line 77
    const-class v4, Lcom/kakao/sdk/common/model/ApiErrorResponse;

    .line 78
    .line 79
    invoke-virtual {v1, v3, v4}, Lcom/kakao/sdk/common/util/KakaoJson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/kakao/sdk/common/model/ApiErrorResponse;

    .line 84
    .line 85
    :goto_3
    if-nez v1, :cond_4

    .line 86
    .line 87
    move-object v3, v2

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    sget-object v3, Lcom/kakao/sdk/common/util/KakaoJson;->INSTANCE:Lcom/kakao/sdk/common/util/KakaoJson;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/kakao/sdk/common/model/ApiErrorResponse;->getCode()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-class v5, Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 100
    .line 101
    invoke-virtual {v3, v4, v5}, Lcom/kakao/sdk/common/util/KakaoJson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 106
    .line 107
    :goto_4
    if-eqz v3, :cond_b

    .line 108
    .line 109
    new-instance v4, Lcom/kakao/sdk/common/model/ApiError;

    .line 110
    .line 111
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-direct {v4, v5, v3, v1}, Lcom/kakao/sdk/common/model/ApiError;-><init>(ILcom/kakao/sdk/common/model/ApiErrorCause;Lcom/kakao/sdk/common/model/ApiErrorResponse;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/kakao/sdk/common/model/ApiError;->getResponse()Lcom/kakao/sdk/common/model/ApiErrorResponse;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lcom/kakao/sdk/common/model/ApiErrorResponse;->getRequiredScopes()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v4}, Lcom/kakao/sdk/common/model/ApiError;->getReason()Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v3, Lcom/kakao/sdk/common/model/ApiErrorCause;->InsufficientScope:Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 131
    .line 132
    if-ne v1, v3, :cond_9

    .line 133
    .line 134
    if-eqz v9, :cond_9

    .line 135
    .line 136
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_5
    new-instance v1, Lkotlin/jvm/internal/r0;

    .line 144
    .line 145
    invoke-direct {v1}, Lkotlin/jvm/internal/r0;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance v3, Lkotlin/jvm/internal/r0;

    .line 149
    .line 150
    invoke-direct {v3}, Lkotlin/jvm/internal/r0;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 154
    .line 155
    const/4 v5, 0x1

    .line 156
    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 157
    .line 158
    .line 159
    sget-object v5, Lcom/kakao/sdk/auth/AuthApiClient;->Companion:Lcom/kakao/sdk/auth/AuthApiClient$Companion;

    .line 160
    .line 161
    invoke-virtual {v5}, Lcom/kakao/sdk/auth/AuthApiClient$Companion;->getInstance()Lcom/kakao/sdk/auth/AuthApiClient;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    new-instance v12, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$1$1;

    .line 166
    .line 167
    move-object v5, v12

    .line 168
    move-object v6, v3

    .line 169
    move-object v7, v4

    .line 170
    move-object v8, v13

    .line 171
    move-object v10, v1

    .line 172
    invoke-direct/range {v5 .. v10}, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$1$1;-><init>(Lkotlin/jvm/internal/r0;Ljava/util/concurrent/CountDownLatch;Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor;Ljava/util/List;Lkotlin/jvm/internal/r0;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11, v12}, Lcom/kakao/sdk/auth/AuthApiClient;->agt(Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 179
    .line 180
    .line 181
    iget-object v1, v1, Lkotlin/jvm/internal/r0;->element:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lcom/kakao/sdk/auth/model/OAuthToken;

    .line 184
    .line 185
    if-nez v1, :cond_6

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_6
    invoke-virtual {v1}, Lcom/kakao/sdk/auth/model/OAuthToken;->getAccessToken()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-nez v1, :cond_7

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_7
    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0, v1}, Lcom/kakao/sdk/auth/network/AccessTokenInterceptorKt;->withAccessToken(Lokhttp3/Request;Ljava/lang/String;)Lokhttp3/Request;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v14, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    :goto_5
    if-eqz v2, :cond_8

    .line 208
    .line 209
    return-object v2

    .line 210
    :cond_8
    new-instance v14, Lcom/kakao/sdk/network/ExceptionWrapper;

    .line 211
    .line 212
    iget-object v0, v3, Lkotlin/jvm/internal/r0;->element:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    check-cast v0, Ljava/lang/Throwable;

    .line 218
    .line 219
    invoke-direct {v14, v0}, Lcom/kakao/sdk/network/ExceptionWrapper;-><init>(Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    throw v14

    .line 223
    :cond_9
    :goto_6
    invoke-virtual {v4}, Lcom/kakao/sdk/common/model/ApiError;->getReason()Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    if-ne v14, v3, :cond_b

    .line 228
    .line 229
    if-eqz v9, :cond_a

    .line 230
    .line 231
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    if-nez v14, :cond_a

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_a
    new-instance v14, Lcom/kakao/sdk/network/ExceptionWrapper;

    .line 239
    .line 240
    new-instance v0, Lcom/kakao/sdk/common/model/ApiError;

    .line 241
    .line 242
    invoke-virtual {v4}, Lcom/kakao/sdk/common/model/ApiError;->getStatusCode()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    sget-object v2, Lcom/kakao/sdk/common/model/ApiErrorCause;->Unknown:Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 247
    .line 248
    new-instance v3, Lcom/kakao/sdk/common/model/ApiErrorResponse;

    .line 249
    .line 250
    invoke-virtual {v2}, Lcom/kakao/sdk/common/model/ApiErrorCause;->getErrorCode()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    invoke-virtual {v4}, Lcom/kakao/sdk/common/model/ApiError;->getResponse()Lcom/kakao/sdk/common/model/ApiErrorResponse;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v5}, Lcom/kakao/sdk/common/model/ApiErrorResponse;->getRequiredScopes()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-virtual {v4}, Lcom/kakao/sdk/common/model/ApiError;->getResponse()Lcom/kakao/sdk/common/model/ApiErrorResponse;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v4}, Lcom/kakao/sdk/common/model/ApiErrorResponse;->getAllowedScopes()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    const/4 v11, 0x4

    .line 271
    const/4 v12, 0x0

    .line 272
    const v15, 0x57842e03

    const p1, -0x3a1e00a5

    add-int v15, v15, p1

    add-int/lit8 v15, v15, -0x7b

    invoke-static/range {v15 .. v15}, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor;->a(I)[C

    move-result-object p0

    new-instance v15, Ljava/lang/String;

    invoke-direct/range {v15 .. v16}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v15 .. v15}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 273
    .line 274
    const/4 v8, 0x0

    .line 275
    move-object v5, v3

    .line 276
    invoke-direct/range {v5 .. v12}, Lcom/kakao/sdk/common/model/ApiErrorResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 277
    .line 278
    .line 279
    invoke-direct {v0, v1, v2, v3}, Lcom/kakao/sdk/common/model/ApiError;-><init>(ILcom/kakao/sdk/common/model/ApiErrorCause;Lcom/kakao/sdk/common/model/ApiErrorResponse;)V

    .line 280
    .line 281
    .line 282
    invoke-direct {v14, v0}, Lcom/kakao/sdk/network/ExceptionWrapper;-><init>(Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    throw v14

    .line 286
    :cond_b
    :goto_7
    return-object v0
.end method
