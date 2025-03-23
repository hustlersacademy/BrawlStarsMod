.class public final Lcom/kakaogame/idp/KGKakao2Auth$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/idp/KGKakao2Auth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\t2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ+\u0010\u0010\u001a\u00020\u000f2\u001a\u0010\u000e\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\t\u0012\u0004\u0012\u00020\r0\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J/\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u001b\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00190\t\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u00148FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001f\u0010\u0003\u001a\u0004\u0008\u001d\u0010\u001eR$\u0010!\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008)\u0010(R\u0014\u0010*\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008*\u0010(R\u0014\u0010+\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008+\u0010(R\u0014\u0010,\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008,\u0010(R\u0014\u0010-\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008-\u0010(R\u0014\u0010.\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008.\u0010(R\u0014\u0010/\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008/\u0010(R\u0014\u00100\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00080\u0010(R\u0014\u00101\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00081\u0010(R\u0014\u00102\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00082\u0010(R\u0014\u00103\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00083\u0010(R\u0014\u00104\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00084\u0010(R\u0014\u00105\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00085\u0010(R\u0014\u00106\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00086\u0010(R\u0014\u00107\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00087\u0010(R\u0014\u00108\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00088\u0010(R\u0018\u00109\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010(R\u0016\u0010:\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010=\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010@\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010A\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006B"
    }
    d2 = {
        "Lcom/kakaogame/idp/KGKakao2Auth$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "activity",
        "",
        "",
        "scopes",
        "Lcom/kakaogame/KGResult;",
        "loginWithNewScopesSync",
        "(Landroid/app/Activity;Ljava/util/List;Lhj/a;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "",
        "callback",
        "Lcom/kakaogame/idp/KGKakao2Auth$LoginCallback;",
        "getLoginCallback",
        "(Lkotlin/jvm/functions/Function1;)Lcom/kakaogame/idp/KGKakao2Auth$LoginCallback;",
        "Landroid/content/Context;",
        "context",
        "",
        "initializeKakaoSdk",
        "(Landroid/content/Context;)Z",
        "updateScope",
        "(Landroid/app/Activity;Ljava/util/List;)Lcom/kakaogame/KGResult;",
        "",
        "Lcom/kakaogame/KGIdpProfile;",
        "loadKakaoFriendProfiles",
        "()Lcom/kakaogame/KGResult;",
        "isCheckAgeAuthOnGame",
        "()Z",
        "isCheckAgeAuthOnGame$annotations",
        "Lcom/kakao/sdk/partner/model/KakaoPhase;",
        "KAKAO_PHASE",
        "Lcom/kakao/sdk/partner/model/KakaoPhase;",
        "getKAKAO_PHASE",
        "()Lcom/kakao/sdk/partner/model/KakaoPhase;",
        "setKAKAO_PHASE",
        "(Lcom/kakao/sdk/partner/model/KakaoPhase;)V",
        "KEY_ALLOW_MSG",
        "Ljava/lang/String;",
        "KEY_APP_REGISTERED",
        "KEY_CI",
        "KEY_IMPRESSION_ID",
        "KEY_MEMBER_KEY",
        "KEY_NICKNAME",
        "KEY_PROFILE_IMAGE_URL",
        "KEY_RECOMMENDED",
        "KEY_RECOMMEND_RANK",
        "KEY_REMAINING_GROUP_MSG_COUNT",
        "KEY_REMAINING_INVITE_COUNT",
        "KEY_SERVICE_USER_ID",
        "KEY_TALK_OS",
        "KEY_THUMBNAIL_IMAGE_URL",
        "KEY_UNREGISTERED",
        "KEY_UUID",
        "TAG",
        "appSecret",
        "isInitialized",
        "Z",
        "Lcom/kakao/sdk/common/model/SdkIdentifier;",
        "sdkIdentifier",
        "Lcom/kakao/sdk/common/model/SdkIdentifier;",
        "Lcom/kakao/sdk/common/model/ServerHosts;",
        "serverHosts",
        "Lcom/kakao/sdk/common/model/ServerHosts;",
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
    invoke-direct {p0}, Lcom/kakaogame/idp/KGKakao2Auth$Companion;-><init>()V

    return-void
.end method

.method private static a(I)[C
    .locals 3

    const/16 v2, 0xc

    new-array v1, v2, [C

    const/16 v0, 0x5b2

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x14

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x14

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x20

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xe

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x47

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x75

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x20

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3f

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    return-object v1
.end method

.method public static final synthetic access$getLoginCallback(Lcom/kakaogame/idp/KGKakao2Auth$Companion;Lkotlin/jvm/functions/Function1;)Lcom/kakaogame/idp/KGKakao2Auth$LoginCallback;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakaogame/idp/KGKakao2Auth$Companion;->getLoginCallback(Lkotlin/jvm/functions/Function1;)Lcom/kakaogame/idp/KGKakao2Auth$LoginCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$loginWithNewScopesSync(Lcom/kakaogame/idp/KGKakao2Auth$Companion;Landroid/app/Activity;Ljava/util/List;Lhj/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/kakaogame/idp/KGKakao2Auth$Companion;->loginWithNewScopesSync(Landroid/app/Activity;Ljava/util/List;Lhj/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static b(I)[C
    .locals 3

    const/16 v2, 0x19

    new-array v1, v2, [C

    const/16 v0, -0x63e9

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4c

    int-to-char v0, v0

    const v2, 0x18

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x18

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x49

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x13

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x16

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3f

    int-to-char v0, v0

    const v2, 0x14

    aput-char v0, v1, v2

    const v2, 0x16

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xe

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0x18

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x49

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x12

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2f

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x14

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x73

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x27

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x53

    int-to-char v0, v0

    const v2, 0x17

    aput-char v0, v1, v2

    const v2, 0x17

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x53

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x44

    int-to-char v0, v0

    const v2, 0x15

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static c(I)[C
    .locals 3

    const/16 v2, 0x12

    new-array v1, v2, [C

    const/16 v0, 0x7b9a

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x24

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2a

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x37

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x32

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x29

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x32

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static d(I)[C
    .locals 3

    const/16 v2, 0x7

    new-array v1, v2, [C

    const/16 v0, -0x5624

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    return-object v1
.end method

.method private final getLoginCallback(Lkotlin/jvm/functions/Function1;)Lcom/kakaogame/idp/KGKakao2Auth$LoginCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/kakaogame/idp/KGKakao2Auth$LoginCallback;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakaogame/idp/KGKakao2Auth$Companion$getLoginCallback$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/kakaogame/idp/KGKakao2Auth$Companion$getLoginCallback$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic isCheckAgeAuthOnGame$annotations()V
    .locals 0

    return-void
.end method

.method private final loginWithNewScopesSync(Landroid/app/Activity;Ljava/util/List;Lhj/a;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lhj/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhj/d;

    .line 2
    .line 3
    invoke-static {p3}, Lij/b;->intercepted(Lhj/a;)Lhj/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lhj/d;-><init>(Lhj/a;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/kakao/sdk/user/UserApiClient;->Companion:Lcom/kakao/sdk/user/UserApiClient$Companion;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/kakao/sdk/user/UserApiClient$Companion;->getInstance()Lcom/kakao/sdk/user/UserApiClient;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v6, Lcom/kakaogame/idp/KGKakao2Auth$Companion$loginWithNewScopesSync$2$1;

    .line 17
    .line 18
    invoke-direct {v6, v0}, Lcom/kakaogame/idp/KGKakao2Auth$Companion$loginWithNewScopesSync$2$1;-><init>(Lhj/a;)V

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x4

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    invoke-static/range {v2 .. v8}, Lcom/kakao/sdk/user/UserApiClient;->loginWithNewScopes$default(Lcom/kakao/sdk/user/UserApiClient;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lhj/d;->getOrThrow()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lij/e;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-ne p1, p2, :cond_0

    .line 38
    .line 39
    invoke-static {p3}, Ljj/h;->probeCoroutineSuspended(Lhj/a;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final getKAKAO_PHASE()Lcom/kakao/sdk/partner/model/KakaoPhase;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakaogame/idp/KGKakao2Auth;->access$getKAKAO_PHASE$cp()Lcom/kakao/sdk/partner/model/KakaoPhase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final initializeKakaoSdk(Landroid/content/Context;)Z
    .locals 15
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v12, p0

    move-object/from16 v13, p1

    .line 1
    const v14, 0x7c79dbcb

    const p1, 0x2548728c

    xor-int v14, v14, p1

    add-int/lit8 v14, v14, 0x6c

    invoke-static/range {v14 .. v14}, Lcom/kakaogame/idp/KGKakao2Auth$Companion;->d(I)[C

    move-result-object p0

    new-instance v14, Ljava/lang/String;

    invoke-direct/range {v14 .. v15}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v14 .. v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/kakaogame/Logger;->INSTANCE:Lcom/kakaogame/Logger;

    .line 7
    .line 8
    const v14, 0x6c911af

    const p1, -0x75e86a1a

    sub-int v14, v14, p1

    add-int/lit8 v14, v14, 0x35

    invoke-static/range {v14 .. v14}, Lcom/kakaogame/idp/KGKakao2Auth$Companion;->c(I)[C

    move-result-object p0

    new-instance v14, Ljava/lang/String;

    invoke-direct/range {v14 .. v15}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v14 .. v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    const v14, 0x6d3797db

    const p1, 0x6a39921c

    sub-int v14, v14, p1

    add-int/lit8 v14, v14, 0x8

    invoke-static/range {v14 .. v14}, Lcom/kakaogame/idp/KGKakao2Auth$Companion;->a(I)[C

    move-result-object p0

    new-instance v14, Ljava/lang/String;

    invoke-direct/range {v14 .. v15}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v14 .. v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Lcom/kakaogame/idp/KGKakao2Auth;->access$isInitialized$cp()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/kakaogame/idp/KGKakao2Auth;->access$getAppSecret$cp()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {}, Lcom/kakaogame/idp/KGKakao2Auth;->access$getServerHosts$cp()Lcom/kakao/sdk/common/model/ServerHosts;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {}, Lcom/kakaogame/idp/KGKakao2Auth;->access$getSdkIdentifier$cp()Lcom/kakao/sdk/common/model/SdkIdentifier;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    const/16 v10, 0x24

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v3, v13

    .line 45
    invoke-static/range {v3 .. v11}, Lcom/kakao/sdk/common/KakaoSdk;->init$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/kakao/sdk/common/model/ServerHosts;Lcom/kakao/sdk/common/model/ApprovalType;Lcom/kakao/sdk/common/model/SdkIdentifier;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/kakaogame/idp/KGKakao2Auth;->access$setInitialized$cp(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :catch_0
    move-exception v13

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return v1

    .line 55
    :goto_0
    sget-object v0, Lcom/kakaogame/Logger;->INSTANCE:Lcom/kakaogame/Logger;

    .line 56
    .line 57
    const v14, 0xc30a9c2

    const p1, -0x1fe2f264

    sub-int v14, v14, p1

    add-int/lit8 v14, v14, 0x55

    invoke-static/range {v14 .. v14}, Lcom/kakaogame/idp/KGKakao2Auth$Companion;->b(I)[C

    move-result-object p0

    new-instance v14, Ljava/lang/String;

    invoke-direct/range {v14 .. v15}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v14 .. v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 58
    .line 59
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    invoke-virtual {v0, v2, v13}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    return v13
.end method

.method public final isCheckAgeAuthOnGame()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kakaogame/infodesk/InfodeskHelper;->INSTANCE:Lcom/kakaogame/infodesk/InfodeskHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kakaogame/infodesk/InfodeskHelper;->getAgeAuthLimit()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final loadKakaoFriendProfiles()Lcom/kakaogame/KGResult;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakaogame/KGResult<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kakaogame/KGIdpProfile;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v3, 0x0

    .line 2
    :try_start_0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v5, Lcom/kakaogame/core/CoreManager;->Companion:Lcom/kakaogame/core/CoreManager$Companion;

    .line 8
    .line 9
    invoke-virtual {v5}, Lcom/kakaogame/core/CoreManager$Companion;->getInstance()Lcom/kakaogame/core/CoreManager;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-virtual {v6}, Lcom/kakaogame/core/CoreManager;->isKakaoCacheMode()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    invoke-virtual {v5}, Lcom/kakaogame/core/CoreManager$Companion;->getInstance()Lcom/kakaogame/core/CoreManager;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v6}, Lcom/kakaogame/core/CoreManager;->tryKakaoReConnect()Lcom/kakaogame/KGResult;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6}, Lcom/kakaogame/KGResult;->isSuccess()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/kakaogame/core/CoreManager$Companion;->getInstance()Lcom/kakaogame/core/CoreManager;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Lcom/kakaogame/core/CoreManager;->getActivity()Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {}, Lak/m1;->getMain()Lak/c3;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v7}, Lak/v0;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lak/u0;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    new-instance v11, Lcom/kakaogame/idp/KGKakao2Auth$Companion$loadKakaoFriendProfiles$1;

    .line 50
    .line 51
    invoke-direct {v11, v6, v3}, Lcom/kakaogame/idp/KGKakao2Auth$Companion$loadKakaoFriendProfiles$1;-><init>(Landroid/app/Activity;Lhj/a;)V

    .line 52
    .line 53
    .line 54
    const/4 v12, 0x3

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    invoke-static/range {v8 .. v13}, Lak/k;->launch$default(Lak/u0;Lkotlin/coroutines/CoroutineContext;Lak/x0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lak/l2;

    .line 59
    .line 60
    .line 61
    sget-object v6, Lcom/kakaogame/kakao/KakaoCache;->INSTANCE:Lcom/kakaogame/kakao/KakaoCache;

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/kakaogame/core/CoreManager$Companion;->getInstance()Lcom/kakaogame/core/CoreManager;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Lcom/kakaogame/core/CoreManager;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v6, v5}, Lcom/kakaogame/kakao/KakaoCache;->loadRegisteredFriends(Landroid/content/Context;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_6

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_6

    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_6

    .line 96
    .line 97
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Ljava/lang/String;

    .line 102
    .line 103
    new-instance v8, Lcom/kakaogame/KGKakaoProfile;

    .line 104
    .line 105
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, Lcom/kakaogame/util/json/JSONObject;

    .line 110
    .line 111
    invoke-direct {v8, v9}, Lcom/kakaogame/KGKakaoProfile;-><init>(Lcom/kakaogame/util/json/JSONObject;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception v4

    .line 119
    goto/16 :goto_6

    .line 120
    .line 121
    :catch_0
    move-exception v4

    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    :cond_1
    sget-object v7, Lcom/kakaogame/kakao/KakaoGameAPI;->INSTANCE:Lcom/kakaogame/kakao/KakaoGameAPI;

    .line 131
    .line 132
    const/16 v8, 0x64

    .line 133
    .line 134
    invoke-virtual {v7, v6, v8}, Lcom/kakaogame/kakao/KakaoGameAPI;->requestRegisteredFriends(II)Lcom/kakaogame/KGResult;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v7}, Lcom/kakaogame/KGResult;->isNotSuccess()Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_2

    .line 143
    .line 144
    sget-object v4, Lcom/kakaogame/KGResult;->Companion:Lcom/kakaogame/KGResult$Companion;

    .line 145
    .line 146
    invoke-virtual {v4, v7}, Lcom/kakaogame/KGResult$Companion;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    .line 147
    .line 148
    .line 149
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    invoke-static {v3}, Lcom/kakaogame/kakao/KakaoUtil;->convertResultCode(Lcom/kakaogame/KGResult;)Lcom/kakaogame/KGResult;

    .line 151
    .line 152
    .line 153
    return-object v3

    .line 154
    :cond_2
    :try_start_1
    invoke-virtual {v7}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    check-cast v7, Lcom/kakao/sdk/talk/model/Friends;

    .line 162
    .line 163
    invoke-virtual {v7}, Lcom/kakao/sdk/talk/model/Friends;->component1()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    invoke-virtual {v7}, Lcom/kakao/sdk/talk/model/Friends;->component2()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    if-eqz v7, :cond_4

    .line 172
    .line 173
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_3

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    invoke-interface {v5, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 181
    .line 182
    .line 183
    add-int/lit8 v6, v6, 0x64

    .line 184
    .line 185
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-gt v8, v7, :cond_1

    .line 190
    .line 191
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_6

    .line 200
    .line 201
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Lcom/kakao/sdk/talk/model/Friend;

    .line 206
    .line 207
    invoke-virtual {v6}, Lcom/kakao/sdk/talk/model/Friend;->getId()Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    if-nez v7, :cond_5

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 215
    .line 216
    .line 217
    move-result-wide v7

    .line 218
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    new-instance v8, Lcom/kakaogame/KGKakaoProfile;

    .line 223
    .line 224
    invoke-direct {v8, v6}, Lcom/kakaogame/KGKakaoProfile;-><init>(Lcom/kakao/sdk/talk/model/Friend;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_6
    sget-object v5, Lcom/kakaogame/KGResult;->Companion:Lcom/kakaogame/KGResult$Companion;

    .line 232
    .line 233
    invoke-virtual {v5, v4}, Lcom/kakaogame/KGResult$Companion;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    .line 234
    .line 235
    .line 236
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    :goto_3
    invoke-static {v3}, Lcom/kakaogame/kakao/KakaoUtil;->convertResultCode(Lcom/kakaogame/KGResult;)Lcom/kakaogame/KGResult;

    .line 238
    .line 239
    .line 240
    goto/16 :goto_5

    .line 241
    :goto_4
    :try_start_2
    sget-object v5, Lcom/kakaogame/Logger;->INSTANCE:Lcom/kakaogame/Logger;

    .line 242
    .line 243
    const/16 v1, 0xc

    new-array v0, v1, [C

    const/16 v2, -0x224a

    xor-int/lit16 v2, v2, -0x2227

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3f

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x33

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3e

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2e

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x24

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x73

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v5, v6, v7, v4}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    sget-object v5, Lcom/kakaogame/KGResult;->Companion:Lcom/kakaogame/KGResult$Companion;

    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    const/16 v6, 0xfa1

    .line 259
    .line 260
    invoke-virtual {v5, v6, v4}, Lcom/kakaogame/KGResult$Companion;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    .line 261
    .line 262
    .line 263
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 264
    goto/16 :goto_3

    .line 265
    :goto_5
    return-object v3

    .line 266
    :goto_6
    invoke-static {v3}, Lcom/kakaogame/kakao/KakaoUtil;->convertResultCode(Lcom/kakaogame/KGResult;)Lcom/kakaogame/KGResult;

    .line 267
    .line 268
    .line 269
    throw v4
.end method

.method public final setKAKAO_PHASE(Lcom/kakao/sdk/partner/model/KakaoPhase;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/kakaogame/idp/KGKakao2Auth;->access$setKAKAO_PHASE$cp(Lcom/kakao/sdk/partner/model/KakaoPhase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final updateScope(Landroid/app/Activity;Ljava/util/List;)Lcom/kakaogame/KGResult;
    .locals 6
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x6ff6

    xor-int/lit16 v2, v2, 0x6f99

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    .line 3
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lcom/kakaogame/idp/KGKakao2Auth$Companion$updateScope$newAccessTokenResult$1;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v3, p1, p2, v4}, Lcom/kakaogame/idp/KGKakao2Auth$Companion$updateScope$newAccessTokenResult$1;-><init>(Landroid/app/Activity;Ljava/util/List;Lhj/a;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {v4, v3, p1, v4}, Lak/k;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/kakaogame/KGResult;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/String;

    .line 30
    .line 31
    sget-object v3, Lcom/kakaogame/Logger;->INSTANCE:Lcom/kakaogame/Logger;

    .line 32
    .line 33
    const/16 v1, 0x11

    new-array v0, v1, [C

    const/16 v2, -0x564d

    xor-int/lit16 v2, v2, -0x5640

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5f

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x23

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x22

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5f

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x57

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x20

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 34
    .line 35
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/16 v1, 0xc

    new-array v0, v1, [C

    const/16 v2, 0x52d7

    xor-int/lit16 v2, v2, 0x52bc

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x20

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x35

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2a

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2e

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x59

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x32

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2a

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 40
    .line 41
    invoke-virtual {v3, v5, v4}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Lcom/kakaogame/core/CoreManager;->Companion:Lcom/kakaogame/core/CoreManager$Companion;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/kakaogame/core/CoreManager$Companion;->getInstance()Lcom/kakaogame/core/CoreManager;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, p2}, Lcom/kakaogame/core/CoreManager;->updateIdpAccessToken(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object p1
.end method
