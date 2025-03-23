.class public final Lcom/kakao/sdk/network/ApiCallback$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/sdk/network/ApiCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/kakao/sdk/network/ApiCallback$Companion;",
        "",
        "()V",
        "translateError",
        "",
        "t",
        "network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/sdk/network/ApiCallback$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final translateError(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 7
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, 0x3b74

    xor-int/lit16 v2, v2, 0x3b00

    int-to-char v2, v2

    const v1, 0x0

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
    :try_start_0
    instance-of v3, p1, Ltk/x;

    .line 7
    .line 8
    if-eqz v3, :cond_3

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    check-cast v3, Ltk/x;

    .line 12
    .line 13
    invoke-virtual {v3}, Ltk/x;->response()Ltk/l1;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v3}, Ltk/l1;->errorBody()Lokhttp3/ResponseBody;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_0
    sget-object v3, Lcom/kakao/sdk/common/util/KakaoJson;->INSTANCE:Lcom/kakao/sdk/common/util/KakaoJson;

    .line 33
    .line 34
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-class v5, Lcom/kakao/sdk/common/model/ApiErrorResponse;

    .line 38
    .line 39
    invoke-virtual {v3, v4, v5}, Lcom/kakao/sdk/common/util/KakaoJson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/kakao/sdk/common/model/ApiErrorResponse;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/kakao/sdk/common/model/ApiErrorResponse;->getCode()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-class v6, Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 54
    .line 55
    invoke-virtual {v3, v5, v6}, Lcom/kakao/sdk/common/util/KakaoJson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    sget-object v3, Lcom/kakao/sdk/common/model/ApiErrorCause;->Unknown:Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :goto_1
    new-instance v5, Lcom/kakao/sdk/common/model/ApiError;

    .line 69
    .line 70
    check-cast p1, Ltk/x;

    .line 71
    .line 72
    invoke-virtual {p1}, Ltk/x;->code()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-direct {v5, p1, v3, v4}, Lcom/kakao/sdk/common/model/ApiError;-><init>(ILcom/kakao/sdk/common/model/ApiErrorCause;Lcom/kakao/sdk/common/model/ApiErrorResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    return-object v5

    .line 80
    :cond_3
    :goto_2
    return-object p1
.end method
