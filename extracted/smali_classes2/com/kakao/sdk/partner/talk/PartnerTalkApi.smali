.class public interface abstract Lcom/kakao/sdk/partner/talk/PartnerTalkApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/sdk/partner/talk/PartnerTalkApi$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001Jo\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000f2\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u00082\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\rH\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JE\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000f2\n\u0008\u0003\u0010\u0014\u001a\u0004\u0018\u00010\r2\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u00082\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\'\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JC\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u000f2\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u00182\n\u0008\u0003\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0003\u0010\u001c\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0003\u0010\u001d\u001a\u0004\u0018\u00010\u0018H\'\u00a2\u0006\u0004\u0008\u001f\u0010 JM\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0\u000f2\n\u0008\u0003\u0010!\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0001\u0010\"\u001a\u00020\r2\u0008\u0008\u0001\u0010#\u001a\u00020\u00182\u0016\u0008\u0003\u0010%\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0018\u00010$H\'\u00a2\u0006\u0004\u0008\'\u0010(J5\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0\u000f2\n\u0008\u0003\u0010!\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0001\u0010\"\u001a\u00020\r2\u0008\u0008\u0001\u0010*\u001a\u00020)H\'\u00a2\u0006\u0004\u0008\'\u0010+JY\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0\u000f2\n\u0008\u0003\u0010!\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0001\u0010\"\u001a\u00020\r2\u0008\u0008\u0001\u0010,\u001a\u00020\r2\n\u0008\u0003\u0010#\u001a\u0004\u0018\u00010\u00182\u0016\u0008\u0003\u0010%\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0018\u00010$H\'\u00a2\u0006\u0004\u0008\'\u0010-\u00a8\u0006."
    }
    d2 = {
        "Lcom/kakao/sdk/partner/talk/PartnerTalkApi;",
        "",
        "Lcom/kakao/sdk/partner/talk/model/FriendType;",
        "friendType",
        "Lcom/kakao/sdk/partner/talk/model/FriendFilter;",
        "friendFilter",
        "Lcom/kakao/sdk/talk/model/FriendOrder;",
        "friendOrder",
        "",
        "offset",
        "limit",
        "Lcom/kakao/sdk/talk/model/Order;",
        "order",
        "",
        "countryCodes",
        "Ltk/h;",
        "Lcom/kakao/sdk/talk/model/Friends;",
        "Lcom/kakao/sdk/partner/talk/model/PartnerFriend;",
        "friends",
        "(Lcom/kakao/sdk/partner/talk/model/FriendType;Lcom/kakao/sdk/partner/talk/model/FriendFilter;Lcom/kakao/sdk/talk/model/FriendOrder;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/kakao/sdk/talk/model/Order;Ljava/lang/String;)Ltk/h;",
        "filter",
        "Lcom/kakao/sdk/partner/talk/model/Chats;",
        "chatList",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/kakao/sdk/talk/model/Order;)Ltk/h;",
        "",
        "chatId",
        "",
        "friendsOnly",
        "includeProfile",
        "token",
        "Lcom/kakao/sdk/partner/talk/model/ChatMembers;",
        "chatMembers",
        "(JLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;)Ltk/h;",
        "receiverIdType",
        "receiverIds",
        "templateId",
        "",
        "templateArgs",
        "Lcom/kakao/sdk/partner/talk/model/PartnerMessageSendResult;",
        "sendMessage",
        "(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)Ltk/h;",
        "Lcom/kakao/sdk/template/model/DefaultTemplate;",
        "template",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/sdk/template/model/DefaultTemplate;)Ltk/h;",
        "requestUrl",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)Ltk/h;",
        "partner-talk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract chatList(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/kakao/sdk/talk/model/Order;)Ltk/h;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lvk/t;
            value = "filter"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lvk/t;
            value = "offset"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lvk/t;
            value = "limit"
        .end annotation
    .end param
    .param p4    # Lcom/kakao/sdk/talk/model/Order;
        .annotation runtime Lvk/t;
            value = "order"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/kakao/sdk/talk/model/Order;",
            ")",
            "Ltk/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lvk/f;
        value = "/v1/api/talk/chat/list"
    .end annotation
.end method

.method public abstract chatMembers(JLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;)Ltk/h;
    .param p1    # J
        .annotation runtime Lvk/t;
            value = "chat_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime Lvk/t;
            value = "friends_only"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation runtime Lvk/t;
            value = "include_profile"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation runtime Lvk/t;
            value = "token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            ")",
            "Ltk/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lvk/f;
        value = "/v1/api/talk/members"
    .end annotation
.end method

.method public abstract friends(Lcom/kakao/sdk/partner/talk/model/FriendType;Lcom/kakao/sdk/partner/talk/model/FriendFilter;Lcom/kakao/sdk/talk/model/FriendOrder;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/kakao/sdk/talk/model/Order;Ljava/lang/String;)Ltk/h;
    .param p1    # Lcom/kakao/sdk/partner/talk/model/FriendType;
        .annotation runtime Lvk/t;
            value = "friend_type"
        .end annotation
    .end param
    .param p2    # Lcom/kakao/sdk/partner/talk/model/FriendFilter;
        .annotation runtime Lvk/t;
            value = "friend_filter"
        .end annotation
    .end param
    .param p3    # Lcom/kakao/sdk/talk/model/FriendOrder;
        .annotation runtime Lvk/t;
            value = "friend_order"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lvk/t;
            value = "offset"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lvk/t;
            value = "limit"
        .end annotation
    .end param
    .param p6    # Lcom/kakao/sdk/talk/model/Order;
        .annotation runtime Lvk/t;
            value = "order"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lvk/t;
            value = "country_codes"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/sdk/partner/talk/model/FriendType;",
            "Lcom/kakao/sdk/partner/talk/model/FriendFilter;",
            "Lcom/kakao/sdk/talk/model/FriendOrder;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/kakao/sdk/talk/model/Order;",
            "Ljava/lang/String;",
            ")",
            "Ltk/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lvk/f;
        value = "/v1/friends"
    .end annotation
.end method

.method public abstract sendMessage(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)Ltk/h;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lvk/c;
            value = "receiver_id_type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lvk/c;
            value = "receiver_ids"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lvk/c;
            value = "template_id"
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation runtime Lvk/c;
            value = "template_args"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ltk/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lvk/e;
    .end annotation

    .annotation runtime Lvk/o;
        value = "/v2/api/talk/message/send"
    .end annotation
.end method

.method public abstract sendMessage(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/sdk/template/model/DefaultTemplate;)Ltk/h;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lvk/c;
            value = "receiver_id_type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lvk/c;
            value = "receiver_ids"
        .end annotation
    .end param
    .param p3    # Lcom/kakao/sdk/template/model/DefaultTemplate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lvk/c;
            value = "template_object"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/kakao/sdk/template/model/DefaultTemplate;",
            ")",
            "Ltk/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lvk/e;
    .end annotation

    .annotation runtime Lvk/o;
        value = "/v2/api/talk/message/default/send"
    .end annotation
.end method

.method public abstract sendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)Ltk/h;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lvk/c;
            value = "receiver_id_type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lvk/c;
            value = "receiver_ids"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lvk/c;
            value = "request_url"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation runtime Lvk/c;
            value = "template_id"
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation runtime Lvk/c;
            value = "template_args"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ltk/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lvk/e;
    .end annotation

    .annotation runtime Lvk/o;
        value = "/v2/api/talk/message/scrap/send"
    .end annotation
.end method
