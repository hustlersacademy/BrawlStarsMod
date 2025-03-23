.class final Lcom/kakaogame/KGKakaoPicker$showSingleFriendPicker$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/KGKakaoPicker;->showSingleFriendPicker(Landroid/app/Activity;ZLhj/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $callback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/kakao/sdk/friend/model/SelectedUsers;",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isPopup:Z

.field final synthetic $pickerRequestParams:Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;


# direct methods
.method public constructor <init>(ZLandroid/app/Activity;Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/app/Activity;",
            "Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/kakao/sdk/friend/model/SelectedUsers;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/kakaogame/KGKakaoPicker$showSingleFriendPicker$2$1;->$isPopup:Z

    iput-object p2, p0, Lcom/kakaogame/KGKakaoPicker$showSingleFriendPicker$2$1;->$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/kakaogame/KGKakaoPicker$showSingleFriendPicker$2$1;->$pickerRequestParams:Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;

    iput-object p4, p0, Lcom/kakaogame/KGKakaoPicker$showSingleFriendPicker$2$1;->$callback:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/kakaogame/KGKakaoPicker$showSingleFriendPicker$2$1;->$isPopup:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/kakao/sdk/friend/client/PickerClient;->Companion:Lcom/kakao/sdk/friend/client/PickerClient$Companion;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/kakao/sdk/friend/client/PickerClient$Companion;->getInstance()Lcom/kakao/sdk/friend/client/PickerClient;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/kakaogame/KGKakaoPicker$showSingleFriendPicker$2$1;->$activity:Landroid/app/Activity;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/kakaogame/KGKakaoPicker$showSingleFriendPicker$2$1;->$pickerRequestParams:Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/kakaogame/KGKakaoPicker$showSingleFriendPicker$2$1;->$callback:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lcom/kakao/sdk/partner/friend/client/PickerClientKt;->selectFriendPopup(Lcom/kakao/sdk/friend/client/PickerClient;Landroid/content/Context;Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;Lkotlin/jvm/functions/Function2;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcom/kakao/sdk/friend/client/PickerClient;->Companion:Lcom/kakao/sdk/friend/client/PickerClient$Companion;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/kakao/sdk/friend/client/PickerClient$Companion;->getInstance()Lcom/kakao/sdk/friend/client/PickerClient;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/kakaogame/KGKakaoPicker$showSingleFriendPicker$2$1;->$activity:Landroid/app/Activity;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/kakaogame/KGKakaoPicker$showSingleFriendPicker$2$1;->$pickerRequestParams:Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/kakaogame/KGKakaoPicker$showSingleFriendPicker$2$1;->$callback:Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Lcom/kakao/sdk/partner/friend/client/PickerClientKt;->selectFriend(Lcom/kakao/sdk/friend/client/PickerClient;Landroid/content/Context;Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;Lkotlin/jvm/functions/Function2;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method
