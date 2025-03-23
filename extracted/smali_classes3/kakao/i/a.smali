.class public interface abstract Lkakao/i/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001JK\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n2\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0008H\'\u00a2\u0006\u0004\u0008\r\u0010\u000eJ-\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00100\n2\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u00082\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\'\u00a2\u0006\u0004\u0008\r\u0010\u0011J\u001f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00140\n2\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0012H\'\u00a2\u0006\u0004\u0008\r\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkakao/i/a;",
        "",
        "Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;",
        "serviceTypeFilter",
        "Lcom/kakao/sdk/friend/model/PickerFriendFilter;",
        "friendFilter",
        "",
        "limit",
        "",
        "countryCodes",
        "Ltk/h;",
        "Lcom/kakao/sdk/friend/network/model/PickerUsers;",
        "Lcom/kakao/sdk/friend/network/model/PickerFriend;",
        "a",
        "(Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;Lcom/kakao/sdk/friend/model/PickerFriendFilter;Ljava/lang/Integer;Ljava/lang/String;)Ltk/h;",
        "filter",
        "Lcom/kakao/sdk/friend/network/model/PickerChats;",
        "(Ljava/lang/String;Ljava/lang/Integer;)Ltk/h;",
        "",
        "chatId",
        "Lcom/kakao/sdk/friend/network/model/PickerChatMemberInfo;",
        "(J)Ltk/h;",
        "friend_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a(J)Ltk/h;
    .param p1    # J
        .annotation runtime Lvk/t;
            value = "chat_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ltk/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lvk/f;
        value = "/v1/api/talk/members/sdk"
    .end annotation
.end method

.method public abstract a(Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;Lcom/kakao/sdk/friend/model/PickerFriendFilter;Ljava/lang/Integer;Ljava/lang/String;)Ltk/h;
    .param p1    # Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;
        .annotation runtime Lvk/t;
            value = "friend_type"
        .end annotation
    .end param
    .param p2    # Lcom/kakao/sdk/friend/model/PickerFriendFilter;
        .annotation runtime Lvk/t;
            value = "friend_filter"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lvk/t;
            value = "limit"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lvk/t;
            value = "country_codes"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;",
            "Lcom/kakao/sdk/friend/model/PickerFriendFilter;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Ltk/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lvk/f;
        value = "v1/friends/sdk"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/Integer;)Ltk/h;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lvk/t;
            value = "filter"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lvk/t;
            value = "limit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Ltk/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lvk/f;
        value = "/v1/api/talk/chat/list/sdk"
    .end annotation
.end method
