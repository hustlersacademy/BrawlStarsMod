.class public final Lti/c;
.super Lcom/kakao/sdk/network/ApiCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lti/b;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/kakao/sdk/friend/network/model/PickerChatMembers;",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lti/b;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/b;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/kakao/sdk/friend/network/model/PickerChatMembers;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lti/c;->a:Lti/b;

    .line 2
    .line 3
    iput-object p2, p0, Lti/c;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kakao/sdk/network/ApiCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/kakao/sdk/friend/network/model/PickerChatMemberInfo;

    .line 2
    .line 3
    iget-object v0, p0, Lti/c;->a:Lti/b;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/sdk/friend/network/model/PickerChatMemberInfo;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    iput-boolean v1, v0, Lti/b;->g:Z

    .line 14
    .line 15
    iget-object v0, p0, Lti/c;->b:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/sdk/friend/network/model/PickerChatMemberInfo;->a()Lcom/kakao/sdk/friend/network/model/PickerChatMembers;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_1
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method
