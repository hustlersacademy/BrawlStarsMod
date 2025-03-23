.class public final Lri/d;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lqj/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqj/n;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lcom/kakao/sdk/friend/internal/InternalTabParams;

.field public final synthetic f:Lcom/kakao/sdk/common/util/KakaoResultReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/sdk/common/util/KakaoResultReceiver<",
            "Lqj/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqj/n;Landroid/content/Context;ZZLcom/kakao/sdk/friend/internal/InternalTabParams;Lcom/kakao/sdk/common/util/KakaoResultReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqj/n;",
            "Landroid/content/Context;",
            "ZZ",
            "Lcom/kakao/sdk/friend/internal/InternalTabParams;",
            "Lcom/kakao/sdk/common/util/KakaoResultReceiver<",
            "Lqj/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lri/d;->a:Lqj/n;

    .line 2
    .line 3
    iput-object p2, p0, Lri/d;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-boolean p3, p0, Lri/d;->c:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lri/d;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Lri/d;->e:Lcom/kakao/sdk/friend/internal/InternalTabParams;

    .line 10
    .line 11
    iput-object p6, p0, Lri/d;->f:Lcom/kakao/sdk/common/util/KakaoResultReceiver;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/a0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/kakao/sdk/auth/model/OAuthToken;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lri/d;->a:Lqj/n;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0, v0, p2}, Lqj/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lri/g;->a:Lri/g;

    .line 15
    .line 16
    iget-object v2, p0, Lri/d;->b:Landroid/content/Context;

    .line 17
    .line 18
    iget-boolean v3, p0, Lri/d;->c:Z

    .line 19
    .line 20
    iget-boolean v4, p0, Lri/d;->d:Z

    .line 21
    .line 22
    iget-object v5, p0, Lri/d;->e:Lcom/kakao/sdk/friend/internal/InternalTabParams;

    .line 23
    .line 24
    iget-object v6, p0, Lri/d;->f:Lcom/kakao/sdk/common/util/KakaoResultReceiver;

    .line 25
    .line 26
    iget-object v7, p0, Lri/d;->a:Lqj/n;

    .line 27
    .line 28
    invoke-static/range {v1 .. v7}, Lri/g;->a(Lri/g;Landroid/content/Context;ZZLcom/kakao/sdk/friend/internal/InternalTabParams;Landroid/os/ResultReceiver;Lqj/n;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1
.end method
