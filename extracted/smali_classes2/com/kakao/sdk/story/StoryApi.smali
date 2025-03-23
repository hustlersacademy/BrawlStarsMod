.class public interface abstract Lcom/kakao/sdk/story/StoryApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/sdk/story/StoryApi$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\'\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00022\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00022\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00110\u00022\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u000bH\'\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u0093\u0001\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00022\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0003\u0010\u0016\u001a\u00020\u00062\u0016\u0008\u0003\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00172\u0016\u0008\u0003\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00172\u0016\u0008\u0003\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00172\u0016\u0008\u0003\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0017H\'\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u009d\u0001\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00022\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0003\u0010\u0016\u001a\u00020\u00062\u0016\u0008\u0003\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00172\u0016\u0008\u0003\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00172\u0016\u0008\u0003\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00172\u0016\u0008\u0003\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0017H\'\u00a2\u0006\u0004\u0008 \u0010!J\u009d\u0001\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00022\u0008\u0008\u0001\u0010#\u001a\u00020\"2\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0003\u0010\u0016\u001a\u00020\u00062\u0016\u0008\u0003\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00172\u0016\u0008\u0003\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00172\u0016\u0008\u0003\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00172\u0016\u0008\u0003\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0017H\'\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0\u00022\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008\'\u0010\u000fJ\u001f\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00022\u0008\u0008\u0001\u0010(\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008#\u0010\u000fJ+\u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00110\u00022\u000e\u0008\u0001\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020)0\u0011H\'\u00a2\u0006\u0004\u0008*\u0010+\u00a8\u0006,"
    }
    d2 = {
        "Lcom/kakao/sdk/story/StoryApi;",
        "",
        "Ltk/h;",
        "Lcom/kakao/sdk/story/model/StoryUserResult;",
        "isStoryUser",
        "()Ltk/h;",
        "",
        "secureResource",
        "Lcom/kakao/sdk/story/model/StoryProfile;",
        "profile",
        "(Ljava/lang/Boolean;)Ltk/h;",
        "",
        "id",
        "Lcom/kakao/sdk/story/model/Story;",
        "story",
        "(Ljava/lang/String;)Ltk/h;",
        "lastId",
        "",
        "stories",
        "content",
        "Lcom/kakao/sdk/story/model/Story$Permission;",
        "permission",
        "enableShare",
        "",
        "androidExecParam",
        "iosExecParam",
        "androidMarketParam",
        "iosMarketParam",
        "Lcom/kakao/sdk/story/model/StoryPostResult;",
        "postNote",
        "(Ljava/lang/String;Lcom/kakao/sdk/story/model/Story$Permission;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ltk/h;",
        "images",
        "postPhoto",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/sdk/story/model/Story$Permission;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ltk/h;",
        "Lcom/kakao/sdk/story/model/LinkInfo;",
        "linkInfo",
        "postLink",
        "(Lcom/kakao/sdk/story/model/LinkInfo;Ljava/lang/String;Lcom/kakao/sdk/story/model/Story$Permission;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ltk/h;",
        "",
        "delete",
        "url",
        "Lokhttp3/MultipartBody$Part;",
        "upload",
        "(Ljava/util/List;)Ltk/h;",
        "story_release"
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
.method public abstract delete(Ljava/lang/String;)Ltk/h;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lvk/t;
            value = "id"
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

    .annotation runtime Lvk/b;
        value = "/v1/api/story/delete/mystory"
    .end annotation
.end method

.method public abstract isStoryUser()Ltk/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltk/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lvk/f;
        value = "/v1/api/story/isstoryuser"
    .end annotation
.end method

.method public abstract linkInfo(Ljava/lang/String;)Ltk/h;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lvk/t;
            value = "url"
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
        value = "/v1/api/story/linkinfo"
    .end annotation
.end method

.method public abstract postLink(Lcom/kakao/sdk/story/model/LinkInfo;Ljava/lang/String;Lcom/kakao/sdk/story/model/Story$Permission;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ltk/h;
    .param p1    # Lcom/kakao/sdk/story/model/LinkInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lvk/c;
            value = "link_info"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lvk/c;
            value = "content"
        .end annotation
    .end param
    .param p3    # Lcom/kakao/sdk/story/model/Story$Permission;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lvk/c;
            value = "permission"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lvk/c;
            value = "enable_share"
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation runtime Lcom/kakao/sdk/common/json/MapToQuery;
        .end annotation

        .annotation runtime Lvk/c;
            value = "android_exec_param"
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation runtime Lcom/kakao/sdk/common/json/MapToQuery;
        .end annotation

        .annotation runtime Lvk/c;
            value = "ios_exec_param"
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation runtime Lcom/kakao/sdk/common/json/MapToQuery;
        .end annotation

        .annotation runtime Lvk/c;
            value = "android_market_param"
        .end annotation
    .end param
    .param p8    # Ljava/util/Map;
        .annotation runtime Lcom/kakao/sdk/common/json/MapToQuery;
        .end annotation

        .annotation runtime Lvk/c;
            value = "ios_market_param"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/sdk/story/model/LinkInfo;",
            "Ljava/lang/String;",
            "Lcom/kakao/sdk/story/model/Story$Permission;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
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
        value = "/v1/api/story/post/link"
    .end annotation
.end method

.method public abstract postNote(Ljava/lang/String;Lcom/kakao/sdk/story/model/Story$Permission;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ltk/h;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lvk/c;
            value = "content"
        .end annotation
    .end param
    .param p2    # Lcom/kakao/sdk/story/model/Story$Permission;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lvk/c;
            value = "permission"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lvk/c;
            value = "enable_share"
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime Lcom/kakao/sdk/common/json/MapToQuery;
        .end annotation

        .annotation runtime Lvk/c;
            value = "android_exec_param"
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation runtime Lcom/kakao/sdk/common/json/MapToQuery;
        .end annotation

        .annotation runtime Lvk/c;
            value = "ios_exec_param"
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation runtime Lcom/kakao/sdk/common/json/MapToQuery;
        .end annotation

        .annotation runtime Lvk/c;
            value = "android_market_param"
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation runtime Lcom/kakao/sdk/common/json/MapToQuery;
        .end annotation

        .annotation runtime Lvk/c;
            value = "ios_market_param"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kakao/sdk/story/model/Story$Permission;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
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
        value = "/v1/api/story/post/note"
    .end annotation
.end method

.method public abstract postPhoto(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/sdk/story/model/Story$Permission;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ltk/h;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lvk/c;
            value = "image_url_list"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lvk/c;
            value = "content"
        .end annotation
    .end param
    .param p3    # Lcom/kakao/sdk/story/model/Story$Permission;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lvk/c;
            value = "permission"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lvk/c;
            value = "enable_share"
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation runtime Lcom/kakao/sdk/common/json/MapToQuery;
        .end annotation

        .annotation runtime Lvk/c;
            value = "android_exec_param"
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation runtime Lcom/kakao/sdk/common/json/MapToQuery;
        .end annotation

        .annotation runtime Lvk/c;
            value = "ios_exec_param"
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation runtime Lcom/kakao/sdk/common/json/MapToQuery;
        .end annotation

        .annotation runtime Lvk/c;
            value = "android_market_param"
        .end annotation
    .end param
    .param p8    # Ljava/util/Map;
        .annotation runtime Lcom/kakao/sdk/common/json/MapToQuery;
        .end annotation

        .annotation runtime Lvk/c;
            value = "ios_market_param"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/kakao/sdk/story/model/Story$Permission;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
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
        value = "/v1/api/story/post/photo"
    .end annotation
.end method

.method public abstract profile(Ljava/lang/Boolean;)Ltk/h;
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Lvk/t;
            value = "secure_resource"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Ltk/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lvk/f;
        value = "/v1/api/story/profile"
    .end annotation
.end method

.method public abstract stories(Ljava/lang/String;)Ltk/h;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lvk/t;
            value = "last_id"
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
        value = "/v1/api/story/mystories"
    .end annotation
.end method

.method public abstract story(Ljava/lang/String;)Ltk/h;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lvk/t;
            value = "id"
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
        value = "/v1/api/story/mystory"
    .end annotation
.end method

.method public abstract upload(Ljava/util/List;)Ltk/h;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lvk/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/MultipartBody$Part;",
            ">;)",
            "Ltk/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lvk/l;
    .end annotation

    .annotation runtime Lvk/o;
        value = "/v1/api/story/upload/multi"
    .end annotation
.end method
