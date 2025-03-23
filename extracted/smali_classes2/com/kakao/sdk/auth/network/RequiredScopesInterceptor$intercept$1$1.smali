.class final Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$1$1;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor;->intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
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
        "agt",
        "",
        "agtError",
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
.field final synthetic $err:Lkotlin/jvm/internal/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/r0;"
        }
    .end annotation
.end field

.field final synthetic $latch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic $requiredScopes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $token:Lkotlin/jvm/internal/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/r0;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/r0;Ljava/util/concurrent/CountDownLatch;Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor;Ljava/util/List;Lkotlin/jvm/internal/r0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/r0;",
            "Ljava/util/concurrent/CountDownLatch;",
            "Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/r0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$1$1;->$err:Lkotlin/jvm/internal/r0;

    iput-object p2, p0, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$1$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$1$1;->this$0:Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor;

    iput-object p4, p0, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$1$1;->$requiredScopes:Ljava/util/List;

    iput-object p5, p0, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$1$1;->$token:Lkotlin/jvm/internal/r0;

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

    invoke-virtual {p0, p1, p2}, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$1$1;->invoke(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, v0, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$1$1;->$err:Lkotlin/jvm/internal/r0;

    iput-object v1, v2, Lkotlin/jvm/internal/r0;->element:Ljava/lang/Object;

    .line 3
    iget-object v1, v0, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$1$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/kakao/sdk/auth/AuthCodeClient;->Companion:Lcom/kakao/sdk/auth/AuthCodeClient$Companion;

    invoke-virtual {v1}, Lcom/kakao/sdk/auth/AuthCodeClient$Companion;->codeVerifier()Ljava/lang/String;

    move-result-object v4

    move-object v14, v4

    .line 5
    invoke-virtual {v1}, Lcom/kakao/sdk/auth/AuthCodeClient$Companion;->getInstance()Lcom/kakao/sdk/auth/AuthCodeClient;

    move-result-object v2

    .line 6
    iget-object v1, v0, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$1$1;->this$0:Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor;

    invoke-static {v1}, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor;->access$getContextInfo$p(Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor;)Lcom/kakao/sdk/common/model/ApplicationContextInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/sdk/common/model/ApplicationContextInfo;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 7
    iget-object v6, v0, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$1$1;->$requiredScopes:Ljava/util/List;

    .line 8
    new-instance v1, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$1$1$1;

    move-object/from16 v17, v1

    iget-object v5, v0, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$1$1;->$err:Lkotlin/jvm/internal/r0;

    iget-object v7, v0, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$1$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    iget-object v8, v0, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$1$1;->$token:Lkotlin/jvm/internal/r0;

    invoke-direct {v1, v5, v7, v4, v8}, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$1$1$1;-><init>(Lkotlin/jvm/internal/r0;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;Lkotlin/jvm/internal/r0;)V

    const/16 v18, 0x37d6

    const/16 v19, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v8, p1

    .line 9
    invoke-static/range {v2 .. v19}, Lcom/kakao/sdk/auth/AuthCodeClient;->authorizeWithKakaoAccount$default(Lcom/kakao/sdk/auth/AuthCodeClient;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
