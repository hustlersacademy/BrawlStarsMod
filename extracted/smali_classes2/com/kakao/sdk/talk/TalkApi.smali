.class public interface abstract Lcom/kakao/sdk/talk/TalkApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/sdk/talk/TalkApi$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\'\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JK\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u00022\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J7\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00022\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00112\u0016\u0008\u0003\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013H\'\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00022\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0019H\'\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJC\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00022\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u00142\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0016\u0008\u0003\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013H\'\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJA\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u00022\u0008\u0008\u0001\u0010 \u001a\u00020\u00142\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00112\u0016\u0008\u0003\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013H\'\u00a2\u0006\u0004\u0008\"\u0010#J)\u0010$\u001a\u0008\u0012\u0004\u0012\u00020!0\u00022\u0008\u0008\u0001\u0010 \u001a\u00020\u00142\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0019H\'\u00a2\u0006\u0004\u0008$\u0010%JM\u0010&\u001a\u0008\u0012\u0004\u0012\u00020!0\u00022\u0008\u0008\u0001\u0010 \u001a\u00020\u00142\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u00142\n\u0008\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0016\u0008\u0003\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013H\'\u00a2\u0006\u0004\u0008&\u0010\'J!\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0\u00022\n\u0008\u0003\u0010(\u001a\u0004\u0018\u00010\u0014H\'\u00a2\u0006\u0004\u0008*\u0010+\u00a8\u0006,"
    }
    d2 = {
        "Lcom/kakao/sdk/talk/TalkApi;",
        "",
        "Ltk/h;",
        "Lcom/kakao/sdk/talk/model/TalkProfile;",
        "profile",
        "()Ltk/h;",
        "",
        "offset",
        "limit",
        "Lcom/kakao/sdk/talk/model/Order;",
        "order",
        "Lcom/kakao/sdk/talk/model/FriendOrder;",
        "friendOrder",
        "Lcom/kakao/sdk/talk/model/Friends;",
        "Lcom/kakao/sdk/talk/model/Friend;",
        "friends",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/kakao/sdk/talk/model/Order;Lcom/kakao/sdk/talk/model/FriendOrder;)Ltk/h;",
        "",
        "templateId",
        "",
        "",
        "templateArgs",
        "",
        "sendCustomMemo",
        "(JLjava/util/Map;)Ltk/h;",
        "Lcom/kakao/sdk/template/model/DefaultTemplate;",
        "template",
        "sendDefaultMemo",
        "(Lcom/kakao/sdk/template/model/DefaultTemplate;)Ltk/h;",
        "requestUrl",
        "sendScrapMemo",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)Ltk/h;",
        "receiverUuids",
        "Lcom/kakao/sdk/talk/model/MessageSendResult;",
        "sendCustomMessage",
        "(Ljava/lang/String;JLjava/util/Map;)Ltk/h;",
        "sendDefaultMessage",
        "(Ljava/lang/String;Lcom/kakao/sdk/template/model/DefaultTemplate;)Ltk/h;",
        "sendScrapMessage",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)Ltk/h;",
        "publicIds",
        "Lcom/kakao/sdk/talk/model/Channels;",
        "channels",
        "(Ljava/lang/String;)Ltk/h;",
        "talk_release"
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
.method public abstract channels(Ljava/lang/String;)Ltk/h;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lvk/t;
            value = "channel_public_ids"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ltk/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lvk/f;
        value = "/v1/api/talk/channels"
    .end annotation
.end method

.method public abstract friends(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/kakao/sdk/talk/model/Order;Lcom/kakao/sdk/talk/model/FriendOrder;)Ltk/h;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lvk/t;
            value = "offset"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lvk/t;
            value = "limit"
        .end annotation
    .end param
    .param p3    # Lcom/kakao/sdk/talk/model/Order;
        .annotation runtime Lvk/t;
            value = "order"
        .end annotation
    .end param
    .param p4    # Lcom/kakao/sdk/talk/model/FriendOrder;
        .annotation runtime Lvk/t;
            value = "friend_order"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/kakao/sdk/talk/model/Order;",
            "Lcom/kakao/sdk/talk/model/FriendOrder;",
            ")",
            "Ltk/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lvk/f;
        value = "v1/api/talk/friends"
    .end annotation
.end method

.method public abstract profile()Ltk/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltk/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lvk/f;
        value = "/v1/api/talk/profile"
    .end annotation
.end method

.method public abstract sendCustomMemo(JLjava/util/Map;)Ltk/h;
    .param p1    # J
        .annotation runtime Lvk/c;
            value = "template_id"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lvk/c;
            value = "template_args"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
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
        value = "/v2/api/talk/memo/send"
    .end annotation
.end method

.method public abstract sendCustomMessage(Ljava/lang/String;JLjava/util/Map;)Ltk/h;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lvk/c;
            value = "receiver_uuids"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lvk/c;
            value = "template_id"
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime Lvk/c;
            value = "template_args"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
        value = "/v1/api/talk/friends/message/send"
    .end annotation
.end method

.method public abstract sendDefaultMemo(Lcom/kakao/sdk/template/model/DefaultTemplate;)Ltk/h;
    .param p1    # Lcom/kakao/sdk/template/model/DefaultTemplate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lvk/c;
            value = "template_object"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
        value = "/v2/api/talk/memo/default/send"
    .end annotation
.end method

.method public abstract sendDefaultMessage(Ljava/lang/String;Lcom/kakao/sdk/template/model/DefaultTemplate;)Ltk/h;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lvk/c;
            value = "receiver_uuids"
        .end annotation
    .end param
    .param p2    # Lcom/kakao/sdk/template/model/DefaultTemplate;
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
        value = "/v1/api/talk/friends/message/default/send"
    .end annotation
.end method

.method public abstract sendScrapMemo(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)Ltk/h;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lvk/c;
            value = "request_url"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Lvk/c;
            value = "template_id"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lvk/c;
            value = "template_args"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
        value = "/v2/api/talk/memo/scrap/send"
    .end annotation
.end method

.method public abstract sendScrapMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)Ltk/h;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lvk/c;
            value = "receiver_uuids"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lvk/c;
            value = "request_url"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation runtime Lvk/c;
            value = "template_id"
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime Lvk/c;
            value = "template_args"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
        value = "/v1/api/talk/friends/message/scrap/send"
    .end annotation
.end method
