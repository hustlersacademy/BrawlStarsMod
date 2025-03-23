.class public abstract Lcom/kakao/sdk/common/model/KakaoSdkError;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u0008\u001a\u00020\tR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0003\n\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kakao/sdk/common/model/KakaoSdkError;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "msg",
        "",
        "(Ljava/lang/String;)V",
        "getMsg",
        "()Ljava/lang/String;",
        "isInvalidTokenError",
        "",
        "Lcom/kakao/sdk/common/model/ApiError;",
        "Lcom/kakao/sdk/common/model/AuthError;",
        "Lcom/kakao/sdk/common/model/ClientError;",
        "common_release"
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
.field private final msg:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/sdk/common/model/KakaoSdkError;->msg:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/sdk/common/model/KakaoSdkError;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getMsg()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/common/model/KakaoSdkError;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isInvalidTokenError()Z
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/kakao/sdk/common/model/AuthError;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lcom/kakao/sdk/common/model/AuthError;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/kakao/sdk/common/model/AuthError;->getReason()Lcom/kakao/sdk/common/model/AuthErrorCause;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v3, Lcom/kakao/sdk/common/model/AuthErrorCause;->InvalidGrant:Lcom/kakao/sdk/common/model/AuthErrorCause;

    .line 15
    .line 16
    if-ne v0, v3, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    instance-of v0, p0, Lcom/kakao/sdk/common/model/ApiError;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, Lcom/kakao/sdk/common/model/ApiError;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/kakao/sdk/common/model/ApiError;->getReason()Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v3, Lcom/kakao/sdk/common/model/ApiErrorCause;->InvalidToken:Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 31
    .line 32
    if-ne v0, v3, :cond_1

    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    return v1
.end method
