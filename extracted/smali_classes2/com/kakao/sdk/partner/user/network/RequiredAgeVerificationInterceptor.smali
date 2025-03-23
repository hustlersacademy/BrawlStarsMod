.class public final Lcom/kakao/sdk/partner/user/network/RequiredAgeVerificationInterceptor;
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
        "Lcom/kakao/sdk/partner/user/network/RequiredAgeVerificationInterceptor;",
        "Lokhttp3/Interceptor;",
        "contextInfo",
        "Lcom/kakao/sdk/common/model/ApplicationContextInfo;",
        "(Lcom/kakao/sdk/common/model/ApplicationContextInfo;)V",
        "intercept",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "partner-user_release"
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

    invoke-direct {p0, v0, v1, v0}, Lcom/kakao/sdk/partner/user/network/RequiredAgeVerificationInterceptor;-><init>(Lcom/kakao/sdk/common/model/ApplicationContextInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    const/16 v2, 0x721d

    xor-int/lit16 v2, v2, 0x7265

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/kakao/sdk/partner/user/network/RequiredAgeVerificationInterceptor;->contextInfo:Lcom/kakao/sdk/common/model/ApplicationContextInfo;

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
    invoke-direct {p0, p1}, Lcom/kakao/sdk/partner/user/network/RequiredAgeVerificationInterceptor;-><init>(Lcom/kakao/sdk/common/model/ApplicationContextInfo;)V

    return-void
.end method

.method private static a(I)[C
    .locals 3

    const/16 v2, 0x5

    new-array v1, v2, [C

    const/16 v0, -0x51f1

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 17
    .param p1    # Lokhttp3/Interceptor$Chain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    .line 1
    const v16, 0x44fe5208

    const p1, 0x133a349

    sub-int v16, v16, p1

    add-int/lit8 v16, v16, -0x51

    invoke-static/range {v16 .. v16}, Lcom/kakao/sdk/partner/user/network/RequiredAgeVerificationInterceptor;->a(I)[C

    move-result-object p0

    new-instance v16, Ljava/lang/String;

    invoke-direct/range {v16 .. v17}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v15}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v15, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

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
    if-nez v1, :cond_6

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
    goto :goto_4

    .line 88
    :cond_4
    sget-object v2, Lcom/kakao/sdk/common/util/KakaoJson;->INSTANCE:Lcom/kakao/sdk/common/util/KakaoJson;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/kakao/sdk/common/model/ApiErrorResponse;->getCode()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-class v4, Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 99
    .line 100
    invoke-virtual {v2, v3, v4}, Lcom/kakao/sdk/common/util/KakaoJson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 105
    .line 106
    :goto_4
    if-eqz v2, :cond_6

    .line 107
    .line 108
    new-instance v3, Lcom/kakao/sdk/common/model/ApiError;

    .line 109
    .line 110
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-direct {v3, v4, v2, v1}, Lcom/kakao/sdk/common/model/ApiError;-><init>(ILcom/kakao/sdk/common/model/ApiErrorCause;Lcom/kakao/sdk/common/model/ApiErrorResponse;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/kakao/sdk/common/model/ApiError;->getReason()Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v2, Lcom/kakao/sdk/common/model/ApiErrorCause;->RequiredAgeVerification:Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 122
    .line 123
    if-ne v1, v2, :cond_6

    .line 124
    .line 125
    new-instance v1, Lkotlin/jvm/internal/r0;

    .line 126
    .line 127
    invoke-direct {v1}, Lkotlin/jvm/internal/r0;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 134
    .line 135
    .line 136
    sget-object v3, Lcom/kakao/sdk/user/UserApiClient;->Companion:Lcom/kakao/sdk/user/UserApiClient$Companion;

    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/kakao/sdk/user/UserApiClient$Companion;->getInstance()Lcom/kakao/sdk/user/UserApiClient;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget-object v3, v14, Lcom/kakao/sdk/partner/user/network/RequiredAgeVerificationInterceptor;->contextInfo:Lcom/kakao/sdk/common/model/ApplicationContextInfo;

    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/kakao/sdk/common/model/ApplicationContextInfo;->getApplicationContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    new-instance v11, Lcom/kakao/sdk/partner/user/network/RequiredAgeVerificationInterceptor$intercept$1$1;

    .line 149
    .line 150
    invoke-direct {v11, v1, v2}, Lcom/kakao/sdk/partner/user/network/RequiredAgeVerificationInterceptor$intercept$1$1;-><init>(Lkotlin/jvm/internal/r0;Ljava/util/concurrent/CountDownLatch;)V

    .line 151
    .line 152
    .line 153
    const/16 v12, 0x3e

    .line 154
    .line 155
    const/4 v13, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v10, 0x0

    .line 161
    invoke-static/range {v4 .. v13}, Lcom/kakao/sdk/partner/user/UserApiClientKt;->verifyAge$default(Lcom/kakao/sdk/user/UserApiClient;Landroid/content/Context;Ljava/lang/Integer;Lcom/kakao/sdk/partner/user/model/AgeAuthLevel;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 165
    .line 166
    .line 167
    iget-object v1, v1, Lkotlin/jvm/internal/r0;->element:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Ljava/lang/Throwable;

    .line 170
    .line 171
    if-nez v1, :cond_5

    .line 172
    .line 173
    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v15, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    return-object v15

    .line 182
    :cond_5
    new-instance v15, Lcom/kakao/sdk/network/ExceptionWrapper;

    .line 183
    .line 184
    invoke-direct {v15, v1}, Lcom/kakao/sdk/network/ExceptionWrapper;-><init>(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    throw v15

    .line 188
    :cond_6
    return-object v0
.end method
