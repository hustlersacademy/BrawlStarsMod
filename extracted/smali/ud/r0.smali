.class public final Lud/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/kakaogame/KGResult;


# direct methods
.method public constructor <init>(Lcom/kakaogame/KGResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lud/r0;->a:Lcom/kakaogame/KGResult;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v3, p0, Lud/r0;->a:Lcom/kakaogame/KGResult;

    .line 2
    .line 3
    invoke-virtual {v3}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/kakaogame/KGPlayer;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/kakaogame/KGPlayer;->getIdpProfile()Lcom/kakaogame/KGIdpProfile;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lcom/kakaogame/KGIdpProfile;->getIdpCode()Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object v6, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Kakao:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    .line 34
    .line 35
    if-ne v5, v6, :cond_0

    .line 36
    .line 37
    check-cast v4, Lcom/kakaogame/KGKakaoProfile;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/kakaogame/KGIdpProfile;->getPlayerId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v4}, Lcom/kakaogame/KGKakaoProfile;->getNickname()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v4}, Lcom/kakaogame/KGKakaoProfile;->getThumbnailImageUrl()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 54
    .line 55
    :cond_1
    if-eqz v5, :cond_0

    .line 56
    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    sget-object v8, Lcom/supercell/titan/Kakao;->a:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v8, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v6, v7}, Lcom/supercell/titan/Kakao;->receivedFriend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void
.end method
