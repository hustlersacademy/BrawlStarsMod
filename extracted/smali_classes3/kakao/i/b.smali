.class public interface abstract Lkakao/i/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J/\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkakao/i/b;",
        "",
        "Lcom/kakao/sdk/friend/network/model/PickerScopeGroup;",
        "scopeGroup",
        "",
        "targetIds",
        "Ltk/h;",
        "",
        "Lcom/kakao/sdk/friend/network/model/PickerUserScope;",
        "a",
        "(Lcom/kakao/sdk/friend/network/model/PickerScopeGroup;Ljava/lang/String;)Ltk/h;",
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
.method public abstract a(Lcom/kakao/sdk/friend/network/model/PickerScopeGroup;Ljava/lang/String;)Ltk/h;
    .param p1    # Lcom/kakao/sdk/friend/network/model/PickerScopeGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lvk/t;
            value = "scope_group"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lvk/t;
            value = "target_ids"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/sdk/friend/network/model/PickerScopeGroup;",
            "Ljava/lang/String;",
            ")",
            "Ltk/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lvk/f;
        value = "v2/user/scopes/sdk"
    .end annotation
.end method
