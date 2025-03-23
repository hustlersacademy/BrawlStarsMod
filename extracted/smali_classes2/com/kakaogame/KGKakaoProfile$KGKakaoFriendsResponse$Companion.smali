.class public final Lcom/kakaogame/KGKakaoProfile$KGKakaoFriendsResponse$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/KGKakaoProfile$KGKakaoFriendsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/kakaogame/KGKakaoProfile$KGKakaoFriendsResponse$Companion;",
        "",
        "()V",
        "emptyResponse",
        "Lcom/kakaogame/KGKakaoProfile$KGKakaoFriendsResponse;",
        "getEmptyResponse",
        "()Lcom/kakaogame/KGKakaoProfile$KGKakaoFriendsResponse;",
        "idp_kakao_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakaogame/KGKakaoProfile$KGKakaoFriendsResponse$Companion;-><init>()V

    return-void
.end method

.method private final getEmptyResponse()Lcom/kakaogame/KGKakaoProfile$KGKakaoFriendsResponse;
    .locals 3

    .line 1
    new-instance v0, Lcom/kakaogame/KGKakaoProfile$KGKakaoFriendsResponse;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, v1}, Lcom/kakaogame/KGKakaoProfile$KGKakaoFriendsResponse;-><init>(ILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
