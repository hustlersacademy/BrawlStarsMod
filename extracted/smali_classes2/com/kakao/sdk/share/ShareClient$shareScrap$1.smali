.class public final Lcom/kakao/sdk/share/ShareClient$shareScrap$1;
.super Lcom/kakao/sdk/network/ApiCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/sdk/share/ShareClient;->shareScrap(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/sdk/network/ApiCallback<",
        "Lcom/kakao/sdk/share/model/ValidationResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001c\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/kakao/sdk/share/ShareClient$shareScrap$1",
        "Lcom/kakao/sdk/network/ApiCallback;",
        "Lcom/kakao/sdk/share/model/ValidationResult;",
        "onComplete",
        "",
        "model",
        "error",
        "",
        "share_release"
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
            "Lcom/kakao/sdk/share/model/SharingResult;",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $serverCallbackArgs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/kakao/sdk/share/ShareClient;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/kakao/sdk/share/ShareClient;Landroid/content/Context;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/kakao/sdk/share/model/SharingResult;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/kakao/sdk/share/ShareClient;",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/sdk/share/ShareClient$shareScrap$1;->$callback:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kakao/sdk/share/ShareClient$shareScrap$1;->this$0:Lcom/kakao/sdk/share/ShareClient;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kakao/sdk/share/ShareClient$shareScrap$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/kakao/sdk/share/ShareClient$shareScrap$1;->$serverCallbackArgs:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/kakao/sdk/network/ApiCallback;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onComplete(Lcom/kakao/sdk/share/model/ValidationResult;Ljava/lang/Throwable;)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/kakao/sdk/share/ShareClient$shareScrap$1;->$callback:Lkotlin/jvm/functions/Function2;

    .line 3
    iget-object v1, p0, Lcom/kakao/sdk/share/ShareClient$shareScrap$1;->this$0:Lcom/kakao/sdk/share/ShareClient;

    invoke-virtual {v1}, Lcom/kakao/sdk/share/ShareClient;->getKakaotalkShareIntentClient()Lcom/kakao/sdk/share/KakaoTalkShareIntentClient;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/kakao/sdk/share/ShareClient$shareScrap$1;->$context:Landroid/content/Context;

    .line 5
    iget-object v5, p0, Lcom/kakao/sdk/share/ShareClient$shareScrap$1;->$serverCallbackArgs:Ljava/util/Map;

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    .line 6
    invoke-static/range {v2 .. v9}, Lcom/kakao/sdk/share/KakaoTalkShareIntentClient;->sharingResultFromResponse$default(Lcom/kakao/sdk/share/KakaoTalkShareIntentClient;Landroid/content/Context;Lcom/kakao/sdk/share/model/ValidationResult;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/kakao/sdk/share/model/SharingResult;

    move-result-object p1

    .line 7
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    iget-object p2, p0, Lcom/kakao/sdk/share/ShareClient$shareScrap$1;->$callback:Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/kakao/sdk/share/ShareClient$shareScrap$1;->$callback:Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/sdk/share/model/ValidationResult;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/sdk/share/ShareClient$shareScrap$1;->onComplete(Lcom/kakao/sdk/share/model/ValidationResult;Ljava/lang/Throwable;)V

    return-void
.end method
