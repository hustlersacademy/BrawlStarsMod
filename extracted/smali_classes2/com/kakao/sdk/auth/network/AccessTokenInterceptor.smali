.class public final Lcom/kakao/sdk/auth/network/AccessTokenInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kakao/sdk/auth/network/AccessTokenInterceptor;",
        "Lokhttp3/Interceptor;",
        "tokenManagerProvider",
        "Lcom/kakao/sdk/auth/TokenManagerProvider;",
        "manager",
        "Lcom/kakao/sdk/auth/AuthApiManager;",
        "(Lcom/kakao/sdk/auth/TokenManagerProvider;Lcom/kakao/sdk/auth/AuthApiManager;)V",
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
.field private final manager:Lcom/kakao/sdk/auth/AuthApiManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tokenManagerProvider:Lcom/kakao/sdk/auth/TokenManagerProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/kakao/sdk/auth/network/AccessTokenInterceptor;-><init>(Lcom/kakao/sdk/auth/TokenManagerProvider;Lcom/kakao/sdk/auth/AuthApiManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/sdk/auth/TokenManagerProvider;Lcom/kakao/sdk/auth/AuthApiManager;)V
    .locals 4
    .param p1    # Lcom/kakao/sdk/auth/TokenManagerProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/sdk/auth/AuthApiManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/16 v1, 0x14

    new-array v0, v1, [C

    const/16 v2, 0x2d61

    xor-int/lit16 v2, v2, 0x2d0f

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x23

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x39

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x22

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x34

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, 0x4e87

    xor-int/lit16 v2, v2, 0x4ee2

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/kakao/sdk/auth/network/AccessTokenInterceptor;->tokenManagerProvider:Lcom/kakao/sdk/auth/TokenManagerProvider;

    .line 4
    iput-object p2, p0, Lcom/kakao/sdk/auth/network/AccessTokenInterceptor;->manager:Lcom/kakao/sdk/auth/AuthApiManager;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/sdk/auth/TokenManagerProvider;Lcom/kakao/sdk/auth/AuthApiManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 5
    sget-object p1, Lcom/kakao/sdk/auth/TokenManagerProvider;->Companion:Lcom/kakao/sdk/auth/TokenManagerProvider$Companion;

    invoke-virtual {p1}, Lcom/kakao/sdk/auth/TokenManagerProvider$Companion;->getInstance()Lcom/kakao/sdk/auth/TokenManagerProvider;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 6
    sget-object p2, Lcom/kakao/sdk/auth/AuthApiManager;->Companion:Lcom/kakao/sdk/auth/AuthApiManager$Companion;

    invoke-virtual {p2}, Lcom/kakao/sdk/auth/AuthApiManager$Companion;->getInstance()Lcom/kakao/sdk/auth/AuthApiManager;

    move-result-object p2

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/kakao/sdk/auth/network/AccessTokenInterceptor;-><init>(Lcom/kakao/sdk/auth/TokenManagerProvider;Lcom/kakao/sdk/auth/AuthApiManager;)V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 11
    .param p1    # Lokhttp3/Interceptor$Chain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, -0x175a

    xor-int/lit16 v2, v2, -0x1739

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    .line 3
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lcom/kakao/sdk/auth/network/AccessTokenInterceptor;->tokenManagerProvider:Lcom/kakao/sdk/auth/TokenManagerProvider;

    .line 7
    .line 8
    invoke-virtual {v3}, Lcom/kakao/sdk/auth/TokenManagerProvider;->getManager()Lcom/kakao/sdk/auth/TokenManageable;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v3}, Lcom/kakao/sdk/auth/TokenManageable;->getToken()Lcom/kakao/sdk/auth/model/OAuthToken;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    move-object v3, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v3}, Lcom/kakao/sdk/auth/model/OAuthToken;->getAccessToken()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_0
    if-nez v3, :cond_1

    .line 26
    .line 27
    move-object v5, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5, v3}, Lcom/kakao/sdk/auth/network/AccessTokenInterceptorKt;->withAccessToken(Lokhttp3/Request;Ljava/lang/String;)Lokhttp3/Request;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :goto_1
    if-eqz v5, :cond_a

    .line 38
    .line 39
    invoke-interface {p1, v5}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    if-nez v7, :cond_2

    .line 48
    .line 49
    move-object v8, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v7}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    :goto_2
    invoke-virtual {v6}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-nez v8, :cond_3

    .line 60
    .line 61
    move-object v9, v4

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    sget-object v9, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    .line 64
    .line 65
    invoke-virtual {v7}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {v9, v8, v10}, Lokhttp3/ResponseBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    :goto_3
    invoke-virtual {v6, v9}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-nez v8, :cond_4

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    sget-object v9, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    .line 85
    .line 86
    invoke-virtual {v7}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v9, v8, v7}, Lokhttp3/ResponseBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;

    .line 91
    .line 92
    .line 93
    :goto_4
    invoke-virtual {v6}, Lokhttp3/Response;->isSuccessful()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-nez v7, :cond_9

    .line 98
    .line 99
    if-nez v8, :cond_5

    .line 100
    .line 101
    move-object v7, v4

    .line 102
    goto :goto_5

    .line 103
    :cond_5
    sget-object v7, Lcom/kakao/sdk/common/util/KakaoJson;->INSTANCE:Lcom/kakao/sdk/common/util/KakaoJson;

    .line 104
    .line 105
    const-class v9, Lcom/kakao/sdk/common/model/ApiErrorResponse;

    .line 106
    .line 107
    invoke-virtual {v7, v8, v9}, Lcom/kakao/sdk/common/util/KakaoJson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Lcom/kakao/sdk/common/model/ApiErrorResponse;

    .line 112
    .line 113
    :goto_5
    if-nez v7, :cond_6

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_6
    sget-object v4, Lcom/kakao/sdk/common/util/KakaoJson;->INSTANCE:Lcom/kakao/sdk/common/util/KakaoJson;

    .line 117
    .line 118
    invoke-virtual {v7}, Lcom/kakao/sdk/common/model/ApiErrorResponse;->getCode()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const-class v9, Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 127
    .line 128
    invoke-virtual {v4, v8, v9}, Lcom/kakao/sdk/common/util/KakaoJson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 133
    .line 134
    :goto_6
    if-eqz v4, :cond_9

    .line 135
    .line 136
    new-instance v8, Lcom/kakao/sdk/common/model/ApiError;

    .line 137
    .line 138
    invoke-virtual {v6}, Lokhttp3/Response;->code()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    invoke-direct {v8, v9, v4, v7}, Lcom/kakao/sdk/common/model/ApiError;-><init>(ILcom/kakao/sdk/common/model/ApiErrorCause;Lcom/kakao/sdk/common/model/ApiErrorResponse;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8}, Lcom/kakao/sdk/common/model/ApiError;->getReason()Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    sget-object v7, Lcom/kakao/sdk/common/model/ApiErrorCause;->InvalidToken:Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 150
    .line 151
    if-ne v4, v7, :cond_9

    .line 152
    .line 153
    monitor-enter p0

    .line 154
    :try_start_0
    iget-object v4, p0, Lcom/kakao/sdk/auth/network/AccessTokenInterceptor;->tokenManagerProvider:Lcom/kakao/sdk/auth/TokenManagerProvider;

    .line 155
    .line 156
    invoke-virtual {v4}, Lcom/kakao/sdk/auth/TokenManagerProvider;->getManager()Lcom/kakao/sdk/auth/TokenManageable;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-interface {v4}, Lcom/kakao/sdk/auth/TokenManageable;->getToken()Lcom/kakao/sdk/auth/model/OAuthToken;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    if-eqz v4, :cond_8

    .line 165
    .line 166
    invoke-virtual {v4}, Lcom/kakao/sdk/auth/model/OAuthToken;->getAccessToken()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_7

    .line 175
    .line 176
    invoke-virtual {v4}, Lcom/kakao/sdk/auth/model/OAuthToken;->getAccessToken()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    goto :goto_7

    .line 181
    :catchall_0
    move-exception p1

    .line 182
    goto :goto_8

    .line 183
    :cond_7
    :try_start_1
    iget-object v3, p0, Lcom/kakao/sdk/auth/network/AccessTokenInterceptor;->manager:Lcom/kakao/sdk/auth/AuthApiManager;

    .line 184
    .line 185
    invoke-virtual {v3, v4}, Lcom/kakao/sdk/auth/AuthApiManager;->refreshToken$auth_release(Lcom/kakao/sdk/auth/model/OAuthToken;)Lcom/kakao/sdk/auth/model/OAuthToken;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, Lcom/kakao/sdk/auth/model/OAuthToken;->getAccessToken()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 193
    :goto_7
    :try_start_2
    invoke-static {v5, v3}, Lcom/kakao/sdk/auth/network/AccessTokenInterceptorKt;->withAccessToken(Lokhttp3/Request;Ljava/lang/String;)Lokhttp3/Request;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-interface {p1, v3}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 198
    .line 199
    .line 200
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    monitor-exit p0

    .line 202
    return-object p1

    .line 203
    :catchall_1
    move-exception p1

    .line 204
    :try_start_3
    new-instance v3, Lcom/kakao/sdk/network/ExceptionWrapper;

    .line 205
    .line 206
    invoke-direct {v3, p1}, Lcom/kakao/sdk/network/ExceptionWrapper;-><init>(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    throw v3

    .line 210
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 211
    .line 212
    monitor-exit p0

    .line 213
    goto :goto_9

    .line 214
    :goto_8
    monitor-exit p0

    .line 215
    throw p1

    .line 216
    :cond_9
    :goto_9
    return-object v6

    .line 217
    :cond_a
    new-instance p1, Lcom/kakao/sdk/network/ExceptionWrapper;

    .line 218
    .line 219
    new-instance v3, Lcom/kakao/sdk/common/model/ClientError;

    .line 220
    .line 221
    sget-object v5, Lcom/kakao/sdk/common/model/ClientErrorCause;->TokenNotFound:Lcom/kakao/sdk/common/model/ClientErrorCause;

    .line 222
    .line 223
    const/4 v6, 0x2

    .line 224
    invoke-direct {v3, v5, v4, v6, v4}, Lcom/kakao/sdk/common/model/ClientError;-><init>(Lcom/kakao/sdk/common/model/ClientErrorCause;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {p1, v3}, Lcom/kakao/sdk/network/ExceptionWrapper;-><init>(Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    throw p1
.end method
