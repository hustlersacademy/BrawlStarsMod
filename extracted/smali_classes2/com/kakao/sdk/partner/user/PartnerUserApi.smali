.class public interface abstract Lcom/kakao/sdk/partner/user/PartnerUserApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/sdk/partner/user/PartnerUserApi$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J+\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0008\u0010\tJ-\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00062\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ+\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00062\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00022\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/kakao/sdk/partner/user/PartnerUserApi;",
        "",
        "",
        "properties",
        "",
        "secureResource",
        "Ltk/h;",
        "Lcom/kakao/sdk/partner/user/model/PartnerUser;",
        "me",
        "(Ljava/lang/String;Z)Ltk/h;",
        "",
        "ageLimit",
        "propertyKeys",
        "Lcom/kakao/sdk/partner/user/model/AgeAuthInfo;",
        "ageAuthInfo",
        "(Ljava/lang/Integer;Ljava/lang/String;)Ltk/h;",
        "scopes",
        "guardianToken",
        "Lcom/kakao/sdk/user/model/ScopeInfo;",
        "upgradeScopes",
        "(Ljava/lang/String;Ljava/lang/String;)Ltk/h;",
        "partner-user_release"
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
.method public abstract ageAuthInfo(Ljava/lang/Integer;Ljava/lang/String;)Ltk/h;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lvk/t;
            value = "age_limit"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lvk/t;
            value = "property_keys"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Ltk/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lvk/f;
        value = "/v1/user/age_auth"
    .end annotation
.end method

.method public abstract me(Ljava/lang/String;Z)Ltk/h;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lvk/t;
            value = "property_keys"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lvk/t;
            value = "secure_resource"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ltk/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lvk/f;
        value = "/v2/user/me"
    .end annotation
.end method

.method public abstract upgradeScopes(Ljava/lang/String;Ljava/lang/String;)Ltk/h;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lvk/t;
            value = "scopes"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lvk/t;
            value = "guardian_token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ltk/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lvk/o;
        value = "/v2/user/upgrade/scopes"
    .end annotation
.end method
