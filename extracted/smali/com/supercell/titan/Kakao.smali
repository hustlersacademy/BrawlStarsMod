.class public Lcom/supercell/titan/Kakao;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static b:Lcom/supercell/titan/ActivityRunner;

.field public static c:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/supercell/titan/Kakao;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/supercell/titan/Kakao;->b:Lcom/supercell/titan/ActivityRunner;

    .line 10
    .line 11
    sput-object v0, Lcom/supercell/titan/Kakao;->c:Landroid/app/Activity;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/kakaogame/KGLocalPlayer;->getCurrentPlayer()Lcom/kakaogame/KGLocalPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/kakaogame/KGPlayer;->getPlayerId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/kakaogame/KGSession;->getAccessToken()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-static {}, Lcom/kakaogame/KGLocalPlayer;->getCurrentPlayer()Lcom/kakaogame/KGLocalPlayer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/kakaogame/KGPlayer;->getIdpProfile()Lcom/kakaogame/KGIdpProfile;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/kakaogame/KGIdpProfile;->getIdpCode()Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Kakao:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    .line 30
    .line 31
    const v5, 0x19

    invoke-static {v5}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 32
    .line 33
    if-ne v3, v4, :cond_2

    .line 34
    .line 35
    check-cast v2, Lcom/kakaogame/KGKakaoProfile;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/kakaogame/KGKakaoProfile;->getNickname()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2}, Lcom/kakaogame/KGKakaoProfile;->getThumbnailImageUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    move-object v3, v5

    .line 48
    :cond_0
    if-nez v2, :cond_1

    .line 49
    .line 50
    move-object v2, v5

    .line 51
    :cond_1
    move-object v5, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v2, v5

    .line 54
    :goto_0
    invoke-static {v0, v1, v5, v2}, Lcom/supercell/titan/Kakao;->loggedIn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const v2, 0x1a

    invoke-static {v2}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 59
    .line 60
    const v3, 0x1b

    invoke-static {v3}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 61
    .line 62
    const v4, 0x1c

    invoke-static {v4}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 63
    .line 64
    invoke-static {v2, v1, v3, v0, v4}, Ld1/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const v1, 0x1d

    invoke-static {v1}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 69
    .line 70
    invoke-static {v1, v0}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/supercell/titan/Kakao;->loginFailed(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void
.end method

.method public static getFriends()V
    .locals 1

    .line 1
    new-instance v0, Lud/s0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/kakaogame/KGPlayer;->loadFriendPlayers(Lcom/kakaogame/KGResultCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static hibernate(Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/supercell/titan/Kakao;->c:Landroid/app/Activity;

    .line 4
    .line 5
    new-instance v0, Lud/k0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/kakaogame/KGSession;->pause(Landroid/app/Activity;Lcom/kakaogame/KGResultCallback;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Lcom/supercell/titan/Kakao;->c:Landroid/app/Activity;

    .line 15
    .line 16
    new-instance v0, Lud/l0;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/kakaogame/KGSession;->resume(Landroid/app/Activity;Lcom/kakaogame/KGResultCallback;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public static inviteFriend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/supercell/titan/Kakao;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const p1, 0x1e

    invoke-static {p1}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    .line 11
    const p2, 0x1f

    invoke-static {p2}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object p2

    .line 12
    .line 13
    invoke-static {p1, p0, p2}, La/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const p1, 0x20

    invoke-static {p1}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 29
    .line 30
    invoke-static {p1, p0}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/kakaogame/KGKakaoProfile;

    .line 39
    .line 40
    new-instance v1, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    const v2, 0x21

    invoke-static {v2}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 46
    .line 47
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const p1, 0x22

    invoke-static {p1}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 51
    .line 52
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    new-instance p1, Lud/t0;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lud/t0;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p3, v1, p1}, Lcom/kakaogame/KGKakaoTalkMessage;->sendNewGameMessage(Lcom/kakaogame/KGKakaoProfile;Ljava/lang/String;Ljava/util/Map;Lcom/kakaogame/KGResultCallback;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static native inviteResult(ZILjava/lang/String;)V
.end method

.method public static isLoggedIn()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakaogame/KGSession;->isLoggedIn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static native loggedIn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static login()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakaogame/KGKakaoAuthType;->KakaoTalk:Lcom/kakaogame/KGKakaoAuthType;

    .line 2
    .line 3
    sget-object v1, Lcom/supercell/titan/Kakao;->c:Landroid/app/Activity;

    .line 4
    .line 5
    new-instance v2, Lud/p0;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0, v2}, Lcom/kakaogame/KGSessionForCustomUI;->loginKakao(Landroid/app/Activity;Lcom/kakaogame/KGKakaoAuthType;Lcom/kakaogame/KGResultCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static native loginFailed(Ljava/lang/String;)V
.end method

.method public static logout()V
    .locals 2

    .line 1
    sget-object v0, Lcom/supercell/titan/Kakao;->c:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lud/q0;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/kakaogame/KGSessionForCustomUI;->logout(Landroid/app/Activity;Lcom/kakaogame/KGResultCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static native logoutResult(Z)V
.end method

.method public static native receivedFriend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static setActivityAndRunner(Landroid/app/Activity;Lcom/supercell/titan/ActivityRunner;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/supercell/titan/Kakao;->b:Lcom/supercell/titan/ActivityRunner;

    .line 2
    .line 3
    sput-object p0, Lcom/supercell/titan/Kakao;->c:Landroid/app/Activity;

    .line 4
    .line 5
    return-void
.end method

.method public static start()V
    .locals 2

    .line 1
    sget-object v0, Lcom/supercell/titan/Kakao;->b:Lcom/supercell/titan/ActivityRunner;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const v0, 0x23

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    const v1, 0x24

    invoke-static {v1}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/kakaogame/KGSession;->isLoggedIn()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/supercell/titan/Kakao;->a()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    sget-object v0, Lcom/supercell/titan/Kakao;->c:Landroid/app/Activity;

    .line 24
    .line 25
    new-instance v1, Lud/j0;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/kakaogame/KGSession;->start(Landroid/app/Activity;Lcom/kakaogame/KGResultCallback;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
