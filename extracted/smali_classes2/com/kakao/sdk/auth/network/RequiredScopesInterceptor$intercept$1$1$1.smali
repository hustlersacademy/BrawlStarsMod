.class final Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$1$1$1;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$1$1;->invoke(Ljava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/a0;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "code",
        "",
        "codeError",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $codeVerifier:Ljava/lang/String;

.field final synthetic $err:Lkotlin/jvm/internal/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/r0;"
        }
    .end annotation
.end field

.field final synthetic $latch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic $token:Lkotlin/jvm/internal/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/r0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/r0;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;Lkotlin/jvm/internal/r0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/r0;",
            "Ljava/util/concurrent/CountDownLatch;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/r0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$1$1$1;->$err:Lkotlin/jvm/internal/r0;

    iput-object p2, p0, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$1$1$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$1$1$1;->$codeVerifier:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$1$1$1;->$token:Lkotlin/jvm/internal/r0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/a0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$1$1$1;->invoke(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$1$1$1;->$err:Lkotlin/jvm/internal/r0;

    iput-object p2, p1, Lkotlin/jvm/internal/r0;->element:Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$1$1$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p2, Lcom/kakao/sdk/auth/AuthApiClient;->Companion:Lcom/kakao/sdk/auth/AuthApiClient$Companion;

    invoke-virtual {p2}, Lcom/kakao/sdk/auth/AuthApiClient$Companion;->getInstance()Lcom/kakao/sdk/auth/AuthApiClient;

    move-result-object p2

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$1$1$1;->$codeVerifier:Ljava/lang/String;

    .line 7
    new-instance v1, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$1$1$1$1;

    iget-object v2, p0, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$1$1$1;->$token:Lkotlin/jvm/internal/r0;

    iget-object v3, p0, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$1$1$1;->$err:Lkotlin/jvm/internal/r0;

    iget-object v4, p0, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$1$1$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$1$1$1$1;-><init>(Lkotlin/jvm/internal/r0;Lkotlin/jvm/internal/r0;Ljava/util/concurrent/CountDownLatch;)V

    .line 8
    invoke-virtual {p2, p1, v0, v1}, Lcom/kakao/sdk/auth/AuthApiClient;->issueAccessToken(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method
