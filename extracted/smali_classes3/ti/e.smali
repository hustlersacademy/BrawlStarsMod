.class public final Lti/e;
.super Lcom/kakao/sdk/network/ApiCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/kakao/sdk/friend/network/model/PickerUsers<",
            "Lcom/kakao/sdk/friend/network/model/PickerFriend;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/kakao/sdk/friend/network/model/PickerUsers<",
            "Lcom/kakao/sdk/friend/network/model/PickerFriend;",
            ">;-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lti/e;->a:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kakao/sdk/network/ApiCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/kakao/sdk/friend/network/model/PickerUsers;

    .line 2
    .line 3
    iget-object v0, p0, Lti/e;->a:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
