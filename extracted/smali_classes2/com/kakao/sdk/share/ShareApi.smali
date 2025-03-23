.class public interface abstract Lcom/kakao/sdk/share/ShareApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/sdk/share/ShareApi$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J7\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0016\u0008\u0003\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008\r\u0010\u000eJC\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00052\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0016\u0008\u0003\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J+\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00072\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00122\n\u0008\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\'\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J+\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00072\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u00052\n\u0008\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\'\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/kakao/sdk/share/ShareApi;",
        "",
        "",
        "templateId",
        "",
        "",
        "templateArgs",
        "Ltk/h;",
        "Lcom/kakao/sdk/share/model/ValidationResult;",
        "validateCustom",
        "(JLjava/util/Map;)Ltk/h;",
        "Lcom/kakao/sdk/template/model/DefaultTemplate;",
        "templateObject",
        "validateDefault",
        "(Lcom/kakao/sdk/template/model/DefaultTemplate;)Ltk/h;",
        "url",
        "validateScrap",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)Ltk/h;",
        "Lokhttp3/MultipartBody$Part;",
        "image",
        "",
        "secureResource",
        "Lcom/kakao/sdk/share/model/ImageUploadResult;",
        "uploadImage",
        "(Lokhttp3/MultipartBody$Part;Ljava/lang/Boolean;)Ltk/h;",
        "imageUrl",
        "scrapImage",
        "(Ljava/lang/String;Ljava/lang/Boolean;)Ltk/h;",
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


# virtual methods
.method public abstract scrapImage(Ljava/lang/String;Ljava/lang/Boolean;)Ltk/h;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lvk/c;
            value = "image_url"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Lvk/c;
            value = "secure_resource"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Ltk/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lvk/e;
    .end annotation

    .annotation runtime Lvk/o;
        value = "/v2/api/talk/message/image/scrap"
    .end annotation
.end method

.method public abstract uploadImage(Lokhttp3/MultipartBody$Part;Ljava/lang/Boolean;)Ltk/h;
    .param p1    # Lokhttp3/MultipartBody$Part;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lvk/q;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Lvk/q;
            value = "secure_resource"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/MultipartBody$Part;",
            "Ljava/lang/Boolean;",
            ")",
            "Ltk/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lvk/l;
    .end annotation

    .annotation runtime Lvk/o;
        value = "/v2/api/talk/message/image/upload"
    .end annotation
.end method

.method public abstract validateCustom(JLjava/util/Map;)Ltk/h;
    .param p1    # J
        .annotation runtime Lvk/t;
            value = "template_id"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lvk/t;
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

    .annotation runtime Lvk/f;
        value = "/v2/api/kakaolink/talk/template/validate?link_ver=4.0"
    .end annotation
.end method

.method public abstract validateDefault(Lcom/kakao/sdk/template/model/DefaultTemplate;)Ltk/h;
    .param p1    # Lcom/kakao/sdk/template/model/DefaultTemplate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lvk/t;
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

    .annotation runtime Lvk/f;
        value = "/v2/api/kakaolink/talk/template/default?link_ver=4.0"
    .end annotation
.end method

.method public abstract validateScrap(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)Ltk/h;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lvk/t;
            value = "request_url"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Lvk/t;
            value = "template_id"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lvk/t;
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

    .annotation runtime Lvk/f;
        value = "/v2/api/kakaolink/talk/template/scrap?link_ver=4.0"
    .end annotation
.end method
