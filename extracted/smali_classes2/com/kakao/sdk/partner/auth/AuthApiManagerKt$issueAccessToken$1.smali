.class public final Lcom/kakao/sdk/partner/auth/AuthApiManagerKt$issueAccessToken$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltk/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/sdk/partner/auth/AuthApiManagerKt;->issueAccessToken(Lcom/kakao/sdk/auth/AuthApiManager;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltk/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J%\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ+\u0010\u000c\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/kakao/sdk/partner/auth/AuthApiManagerKt$issueAccessToken$1",
        "Ltk/k;",
        "Lcom/kakao/sdk/auth/model/AccessTokenResponse;",
        "Ltk/h;",
        "call",
        "",
        "t",
        "",
        "onFailure",
        "(Ltk/h;Ljava/lang/Throwable;)V",
        "Ltk/l1;",
        "response",
        "onResponse",
        "(Ltk/h;Ltk/l1;)V",
        "partner-auth_release"
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
.field final synthetic $callback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/kakao/sdk/auth/model/OAuthToken;",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_issueAccessToken:Lcom/kakao/sdk/auth/AuthApiManager;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/kakao/sdk/auth/AuthApiManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/kakao/sdk/auth/model/OAuthToken;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/kakao/sdk/auth/AuthApiManager;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/sdk/partner/auth/AuthApiManagerKt$issueAccessToken$1;->$callback:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kakao/sdk/partner/auth/AuthApiManagerKt$issueAccessToken$1;->$this_issueAccessToken:Lcom/kakao/sdk/auth/AuthApiManager;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Ltk/h;Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ltk/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltk/h;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, 0x2728

    xor-int/lit16 v2, v2, 0x2744

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x3

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
    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, 0x7594

    xor-int/lit16 v2, v2, 0x75e0

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/kakao/sdk/partner/auth/AuthApiManagerKt$issueAccessToken$1;->$callback:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-interface {p1, v3, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onResponse(Ltk/h;Ltk/l1;)V
    .locals 7
    .param p1    # Ltk/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltk/l1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltk/h;",
            "Ltk/l1;",
            ")V"
        }
    .end annotation

    .line 1
    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, 0x160c

    xor-int/lit16 v2, v2, 0x166f

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x2

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
    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, -0xc7c

    xor-int/lit16 v2, v2, -0xc16

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ltk/l1;->isSuccessful()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Ltk/l1;->body()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/kakao/sdk/auth/model/AccessTokenResponse;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/kakao/sdk/partner/auth/AuthApiManagerKt$issueAccessToken$1;->$callback:Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    new-instance p2, Lcom/kakao/sdk/common/model/ClientError;

    .line 29
    .line 30
    sget-object v4, Lcom/kakao/sdk/common/model/ClientErrorCause;->Unknown:Lcom/kakao/sdk/common/model/ClientErrorCause;

    .line 31
    .line 32
    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, -0x44a4

    xor-int/lit16 v2, v2, -0x44cd

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x42

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x59

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x21

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 33
    .line 34
    invoke-direct {p2, v4, v5}, Lcom/kakao/sdk/common/model/ClientError;-><init>(Lcom/kakao/sdk/common/model/ClientErrorCause;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v3, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p2, p0, Lcom/kakao/sdk/partner/auth/AuthApiManagerKt$issueAccessToken$1;->$this_issueAccessToken:Lcom/kakao/sdk/auth/AuthApiManager;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/kakao/sdk/partner/auth/AuthApiManagerKt$issueAccessToken$1;->$callback:Lkotlin/jvm/functions/Function2;

    .line 44
    .line 45
    sget-object v5, Lcom/kakao/sdk/auth/model/OAuthToken;->Companion:Lcom/kakao/sdk/auth/model/OAuthToken$Companion;

    .line 46
    .line 47
    const/4 v6, 0x2

    .line 48
    invoke-static {v5, p1, v3, v6, v3}, Lcom/kakao/sdk/auth/model/OAuthToken$Companion;->fromResponse$default(Lcom/kakao/sdk/auth/model/OAuthToken$Companion;Lcom/kakao/sdk/auth/model/AccessTokenResponse;Lcom/kakao/sdk/auth/model/OAuthToken;ILjava/lang/Object;)Lcom/kakao/sdk/auth/model/OAuthToken;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2}, Lcom/kakao/sdk/auth/AuthApiManager;->getTokenManagerProvider()Lcom/kakao/sdk/auth/TokenManagerProvider;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Lcom/kakao/sdk/auth/TokenManagerProvider;->getManager()Lcom/kakao/sdk/auth/TokenManageable;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p2, p1}, Lcom/kakao/sdk/auth/TokenManageable;->setToken(Lcom/kakao/sdk/auth/model/OAuthToken;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v4, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/kakao/sdk/partner/auth/AuthApiManagerKt$issueAccessToken$1;->$callback:Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    sget-object v4, Lcom/kakao/sdk/auth/AuthApiManager;->Companion:Lcom/kakao/sdk/auth/AuthApiManager$Companion;

    .line 70
    .line 71
    new-instance v5, Ltk/x;

    .line 72
    .line 73
    invoke-direct {v5, p2}, Ltk/x;-><init>(Ltk/l1;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v5}, Lcom/kakao/sdk/auth/AuthApiManager$Companion;->translateError(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p1, v3, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method
