.class final Lcom/kakaogame/auth/view/LogoutUIManager$LogoutPopupDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/auth/view/LogoutUIManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LogoutPopupDialog"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0014\u0010\u0008\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n0\t\u00a2\u0006\u0002\u0010\u000cR\u001c\u0010\u0008\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kakaogame/auth/view/LogoutUIManager$LogoutPopupDialog;",
        "Landroid/app/Dialog;",
        "activity",
        "Landroid/app/Activity;",
        "idpCode",
        "",
        "requestType",
        "Lcom/kakaogame/auth/view/LogoutUIManager$RequestType;",
        "uiLock",
        "Lcom/kakaogame/util/MutexLock;",
        "Lcom/kakaogame/KGResult;",
        "Ljava/lang/Void;",
        "(Landroid/app/Activity;Ljava/lang/String;Lcom/kakaogame/auth/view/LogoutUIManager$RequestType;Lcom/kakaogame/util/MutexLock;)V",
        "gamesdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final uiLock:Lcom/kakaogame/util/MutexLock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakaogame/util/MutexLock<",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/kakaogame/auth/view/LogoutUIManager$RequestType;Lcom/kakaogame/util/MutexLock;)V
    .locals 9
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakaogame/auth/view/LogoutUIManager$RequestType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kakaogame/util/MutexLock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/kakaogame/auth/view/LogoutUIManager$RequestType;",
            "Lcom/kakaogame/util/MutexLock<",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Void;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, 0x65be

    xor-int/lit16 v2, v2, 0x65df

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    .line 3
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, 0x71cd

    xor-int/lit16 v2, v2, 0x71a4

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 7
    .line 8
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xb

    new-array v0, v1, [C

    const/16 v2, 0x70cf

    xor-int/lit16 v2, v2, 0x70bb

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x20

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 12
    .line 13
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x28e4

    xor-int/lit16 v2, v2, -0x28b0

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x25

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x39

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2f

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 17
    .line 18
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget v3, Landroidx/appcompat/R$style;->Base_AlertDialog_AppCompat:I

    .line 22
    .line 23
    invoke-direct {p0, p1, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    iput-object p4, p0, Lcom/kakaogame/auth/view/LogoutUIManager$LogoutPopupDialog;->uiLock:Lcom/kakaogame/util/MutexLock;

    .line 27
    .line 28
    const/4 p4, 0x1

    .line 29
    invoke-virtual {p0, p4}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const v4, 0x1030002

    .line 60
    .line 61
    .line 62
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v5}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lcom/kakaogame/auth/view/k;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-direct {v3, p0, v4}, Lcom/kakaogame/auth/view/k;-><init>(Landroid/app/Dialog;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x13

    new-array v0, v1, [C

    const/16 v2, -0x639d

    xor-int/lit16 v2, v2, -0x63fe

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3e

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3e

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x38

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x32

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x34

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x36

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2c

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 87
    .line 88
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {p1, v3}, Lcom/kakaogame/util/ResourceUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget v4, Lcom/kakaogame/R$string;->kakao_game_sdk_logout_idp:I

    .line 97
    .line 98
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {p1, v4, v5}, Lcom/kakaogame/util/ResourceUtil;->getString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v5}, Lcom/kakaogame/databinding/KakaoGameSdkLogoutPopupBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/kakaogame/databinding/KakaoGameSdkLogoutPopupBinding;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const/16 v1, 0x17

    new-array v0, v1, [C

    const/16 v2, 0x39ee

    xor-int/lit16 v2, v2, 0x399a

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x47

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 115
    .line 116
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object v6, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Kakao:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    .line 120
    .line 121
    invoke-virtual {v6}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v7, p2, p4}, Lkotlin/text/a0;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_0

    .line 130
    .line 131
    iget-object v7, v5, Lcom/kakaogame/databinding/KakaoGameSdkLogoutPopupBinding;->kakaoGameSdkLogoutIdpIcon:Landroid/widget/ImageView;

    .line 132
    .line 133
    sget v8, Lcom/kakaogame/R$drawable;->login_ico_talk_brown:I

    .line 134
    .line 135
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 136
    .line 137
    .line 138
    iget-object v7, v5, Lcom/kakaogame/databinding/KakaoGameSdkLogoutPopupBinding;->kakaoGameSdkLogoutIdpLine:Landroid/view/View;

    .line 139
    .line 140
    sget v8, Lcom/kakaogame/R$drawable;->login_img_popup_bar_talk:I

    .line 141
    .line 142
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_0
    sget-object v7, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Facebook:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    .line 148
    .line 149
    invoke-virtual {v7}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v7, p2, p4}, Lkotlin/text/a0;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_1

    .line 158
    .line 159
    iget-object v7, v5, Lcom/kakaogame/databinding/KakaoGameSdkLogoutPopupBinding;->kakaoGameSdkLogoutIdpIcon:Landroid/widget/ImageView;

    .line 160
    .line 161
    sget v8, Lcom/kakaogame/R$drawable;->login_ico_fb_blue:I

    .line 162
    .line 163
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 164
    .line 165
    .line 166
    iget-object v7, v5, Lcom/kakaogame/databinding/KakaoGameSdkLogoutPopupBinding;->kakaoGameSdkLogoutIdpLine:Landroid/view/View;

    .line 167
    .line 168
    sget v8, Lcom/kakaogame/R$drawable;->login_img_popup_bar_fb:I

    .line 169
    .line 170
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_1
    sget-object v7, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Google:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    .line 176
    .line 177
    invoke-virtual {v7}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-static {v7, p2, p4}, Lkotlin/text/a0;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_2

    .line 186
    .line 187
    iget-object v7, v5, Lcom/kakaogame/databinding/KakaoGameSdkLogoutPopupBinding;->kakaoGameSdkLogoutIdpIcon:Landroid/widget/ImageView;

    .line 188
    .line 189
    sget v8, Lcom/kakaogame/R$drawable;->login_ico_google:I

    .line 190
    .line 191
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 192
    .line 193
    .line 194
    iget-object v7, v5, Lcom/kakaogame/databinding/KakaoGameSdkLogoutPopupBinding;->kakaoGameSdkLogoutIdpLine:Landroid/view/View;

    .line 195
    .line 196
    sget v8, Lcom/kakaogame/R$drawable;->login_img_popup_bar_google:I

    .line 197
    .line 198
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_2
    sget-object v7, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->SigninWithApple:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    .line 203
    .line 204
    invoke-virtual {v7}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-static {v7, p2, p4}, Lkotlin/text/a0;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_3

    .line 213
    .line 214
    iget-object v7, v5, Lcom/kakaogame/databinding/KakaoGameSdkLogoutPopupBinding;->kakaoGameSdkLogoutIdpIcon:Landroid/widget/ImageView;

    .line 215
    .line 216
    sget v8, Lcom/kakaogame/R$drawable;->login_ico_siwa:I

    .line 217
    .line 218
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 219
    .line 220
    .line 221
    iget-object v7, v5, Lcom/kakaogame/databinding/KakaoGameSdkLogoutPopupBinding;->kakaoGameSdkLogoutIdpLine:Landroid/view/View;

    .line 222
    .line 223
    sget v8, Lcom/kakaogame/R$drawable;->login_img_popup_bar_guest:I

    .line 224
    .line 225
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_3
    sget-object v7, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Gamania:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    .line 230
    .line 231
    invoke-virtual {v7}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-static {v7, p2, p4}, Lkotlin/text/a0;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-eqz v7, :cond_4

    .line 240
    .line 241
    iget-object v7, v5, Lcom/kakaogame/databinding/KakaoGameSdkLogoutPopupBinding;->kakaoGameSdkLogoutIdpIcon:Landroid/widget/ImageView;

    .line 242
    .line 243
    sget v8, Lcom/kakaogame/R$drawable;->login_ico_guest_black:I

    .line 244
    .line 245
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 246
    .line 247
    .line 248
    iget-object v7, v5, Lcom/kakaogame/databinding/KakaoGameSdkLogoutPopupBinding;->kakaoGameSdkLogoutIdpLine:Landroid/view/View;

    .line 249
    .line 250
    sget v8, Lcom/kakaogame/R$drawable;->login_img_popup_bar_guest:I

    .line 251
    .line 252
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_4
    sget-object v7, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Twitter:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    .line 257
    .line 258
    invoke-virtual {v7}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-static {v7, p2, p4}, Lkotlin/text/a0;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-eqz v7, :cond_5

    .line 267
    .line 268
    iget-object v7, v5, Lcom/kakaogame/databinding/KakaoGameSdkLogoutPopupBinding;->kakaoGameSdkLogoutIdpIcon:Landroid/widget/ImageView;

    .line 269
    .line 270
    sget v8, Lcom/kakaogame/R$drawable;->login_ico_twitter:I

    .line 271
    .line 272
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 273
    .line 274
    .line 275
    iget-object v7, v5, Lcom/kakaogame/databinding/KakaoGameSdkLogoutPopupBinding;->kakaoGameSdkLogoutIdpLine:Landroid/view/View;

    .line 276
    .line 277
    sget v8, Lcom/kakaogame/R$drawable;->login_img_popup_bar_guest:I

    .line 278
    .line 279
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 280
    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_5
    sget-object v7, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Guest:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    .line 284
    .line 285
    invoke-virtual {v7}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-static {v7, p2, p4}, Lkotlin/text/a0;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-eqz v7, :cond_6

    .line 294
    .line 295
    iget-object v7, v5, Lcom/kakaogame/databinding/KakaoGameSdkLogoutPopupBinding;->kakaoGameSdkLogoutIdpIcon:Landroid/widget/ImageView;

    .line 296
    .line 297
    sget v8, Lcom/kakaogame/R$drawable;->login_ico_guest_black:I

    .line 298
    .line 299
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 300
    .line 301
    .line 302
    iget-object v7, v5, Lcom/kakaogame/databinding/KakaoGameSdkLogoutPopupBinding;->kakaoGameSdkLogoutIdpLine:Landroid/view/View;

    .line 303
    .line 304
    sget v8, Lcom/kakaogame/R$drawable;->login_img_popup_bar_guest:I

    .line 305
    .line 306
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 307
    .line 308
    .line 309
    :cond_6
    :goto_0
    iget-object v7, v5, Lcom/kakaogame/databinding/KakaoGameSdkLogoutPopupBinding;->kakaoGameSdkLogoutIdpDesc:Landroid/widget/TextView;

    .line 310
    .line 311
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    sget-object v4, Lcom/kakaogame/auth/view/LogoutUIManager$RequestType;->UNREGISTER:Lcom/kakaogame/auth/view/LogoutUIManager$RequestType;

    .line 315
    .line 316
    if-ne p3, v4, :cond_8

    .line 317
    .line 318
    iget-object p3, v5, Lcom/kakaogame/databinding/KakaoGameSdkLogoutPopupBinding;->kakaoGameSdkLogoutTitle:Landroid/widget/TextView;

    .line 319
    .line 320
    sget v3, Lcom/kakaogame/R$string;->kakao_game_sdk_unregister_title:I

    .line 321
    .line 322
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p3

    .line 329
    invoke-static {p3, p2, p4}, Lkotlin/text/a0;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    if-eqz p2, :cond_7

    .line 334
    .line 335
    sget p2, Lcom/kakaogame/R$string;->kakao_game_sdk_unregister_desc_kakao:I

    .line 336
    .line 337
    invoke-static {p1, p2}, Lcom/kakaogame/util/ResourceUtil;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    goto :goto_1

    .line 342
    :cond_7
    sget p2, Lcom/kakaogame/R$string;->kakao_game_sdk_unregister_desc:I

    .line 343
    .line 344
    invoke-static {p1, p2}, Lcom/kakaogame/util/ResourceUtil;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    :goto_1
    iget-object p3, v5, Lcom/kakaogame/databinding/KakaoGameSdkLogoutPopupBinding;->kakaoGameSdkLogoutDesc:Landroid/widget/TextView;

    .line 349
    .line 350
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    iget-object p2, v5, Lcom/kakaogame/databinding/KakaoGameSdkLogoutPopupBinding;->kakaoGameSdkLogoutBtnOk:Landroid/widget/TextView;

    .line 354
    .line 355
    sget p3, Lcom/kakaogame/R$string;->kakao_game_sdk_unregister_btn:I

    .line 356
    .line 357
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_8
    iget-object p3, v5, Lcom/kakaogame/databinding/KakaoGameSdkLogoutPopupBinding;->kakaoGameSdkLogoutTitle:Landroid/widget/TextView;

    .line 362
    .line 363
    sget v4, Lcom/kakaogame/R$string;->kakao_game_sdk_logout_title:I

    .line 364
    .line 365
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 366
    .line 367
    .line 368
    sget-object p3, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Guest:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    .line 369
    .line 370
    invoke-virtual {p3}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p3

    .line 374
    invoke-static {p3, p2, p4}, Lkotlin/text/a0;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 375
    .line 376
    .line 377
    move-result p2

    .line 378
    if-eqz p2, :cond_9

    .line 379
    .line 380
    sget p2, Lcom/kakaogame/R$string;->kakao_game_sdk_logout_desc_guest:I

    .line 381
    .line 382
    invoke-static {p1, p2}, Lcom/kakaogame/util/ResourceUtil;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    goto :goto_2

    .line 387
    :cond_9
    sget p2, Lcom/kakaogame/R$string;->kakao_game_sdk_logout_desc:I

    .line 388
    .line 389
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p3

    .line 393
    invoke-static {p1, p2, p3}, Lcom/kakaogame/util/ResourceUtil;->getString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    :goto_2
    iget-object p3, v5, Lcom/kakaogame/databinding/KakaoGameSdkLogoutPopupBinding;->kakaoGameSdkLogoutDesc:Landroid/widget/TextView;

    .line 398
    .line 399
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    .line 401
    .line 402
    iget-object p2, v5, Lcom/kakaogame/databinding/KakaoGameSdkLogoutPopupBinding;->kakaoGameSdkLogoutBtnOk:Landroid/widget/TextView;

    .line 403
    .line 404
    sget p3, Lcom/kakaogame/R$string;->kakao_game_sdk_logout_btn:I

    .line 405
    .line 406
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 407
    .line 408
    .line 409
    :goto_3
    iget-object p2, v5, Lcom/kakaogame/databinding/KakaoGameSdkLogoutPopupBinding;->kakaoGameSdkLogoutBtnOk:Landroid/widget/TextView;

    .line 410
    .line 411
    new-instance p3, Lcom/kakaogame/auth/view/l;

    .line 412
    .line 413
    const/4 p4, 0x0

    .line 414
    invoke-direct {p3, p0, p4}, Lcom/kakaogame/auth/view/l;-><init>(Lcom/kakaogame/auth/view/LogoutUIManager$LogoutPopupDialog;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    .line 419
    .line 420
    iget-object p2, v5, Lcom/kakaogame/databinding/KakaoGameSdkLogoutPopupBinding;->kakaoGameSdkLogoutBtnCancel:Landroid/widget/TextView;

    .line 421
    .line 422
    new-instance p3, Lcom/kakaogame/auth/view/l;

    .line 423
    .line 424
    const/4 p4, 0x1

    .line 425
    invoke-direct {p3, p0, p4}, Lcom/kakaogame/auth/view/l;-><init>(Lcom/kakaogame/auth/view/LogoutUIManager$LogoutPopupDialog;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5}, Lcom/kakaogame/databinding/KakaoGameSdkLogoutPopupBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 432
    .line 433
    .line 434
    move-result-object p2

    .line 435
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 436
    .line 437
    .line 438
    sget-object p2, Lcom/kakaogame/util/DisplayUtil;->INSTANCE:Lcom/kakaogame/util/DisplayUtil;

    .line 439
    .line 440
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 441
    .line 442
    .line 443
    move-result-object p3

    .line 444
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, -0x3aa7

    xor-int/lit16 v2, v2, -0x3ac3

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    .line 448
    .line 449
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p2, p1, p3}, Lcom/kakaogame/util/DisplayUtil;->setFullScreenView(Landroid/app/Activity;Landroid/view/Window;)V

    .line 453
    .line 454
    .line 455
    return-void
.end method

.method private static final _init_$lambda-0(Lcom/kakaogame/auth/view/LogoutUIManager$LogoutPopupDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x189f

    xor-int/lit16 v2, v2, -0x18f8

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x50

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p3, 0x1

    .line 11
    if-ne p1, p3, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    if-ne p2, p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/kakaogame/KGResult;->Companion:Lcom/kakaogame/KGResult$Companion;

    .line 17
    .line 18
    const/16 p2, 0x2329

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/kakaogame/KGResult$Companion;->getResult(I)Lcom/kakaogame/KGResult;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/kakaogame/auth/view/LogoutUIManager$LogoutPopupDialog;->uiLock:Lcom/kakaogame/util/MutexLock;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/kakaogame/auth/view/LogoutUIManager$LogoutPopupDialog;->uiLock:Lcom/kakaogame/util/MutexLock;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->unlock()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 35
    .line 36
    .line 37
    return p3

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public static synthetic a(Lcom/kakaogame/auth/view/LogoutUIManager$LogoutPopupDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/kakaogame/auth/view/LogoutUIManager$LogoutPopupDialog;->_init_$lambda-0(Lcom/kakaogame/auth/view/LogoutUIManager$LogoutPopupDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/kakaogame/auth/view/LogoutUIManager$LogoutPopupDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kakaogame/auth/view/LogoutUIManager$LogoutPopupDialog;->lambda-3$lambda-1(Lcom/kakaogame/auth/view/LogoutUIManager$LogoutPopupDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/kakaogame/auth/view/LogoutUIManager$LogoutPopupDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kakaogame/auth/view/LogoutUIManager$LogoutPopupDialog;->lambda-3$lambda-2(Lcom/kakaogame/auth/view/LogoutUIManager$LogoutPopupDialog;Landroid/view/View;)V

    return-void
.end method

.method private static final lambda-3$lambda-1(Lcom/kakaogame/auth/view/LogoutUIManager$LogoutPopupDialog;Landroid/view/View;)V
    .locals 4

    .line 1
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x45bb

    xor-int/lit16 v2, v2, 0x45d2

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x50

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x57

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/kakaogame/KGResult;->Companion:Lcom/kakaogame/KGResult$Companion;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/kakaogame/KGResult$Companion;->getSuccessResult()Lcom/kakaogame/KGResult;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v3, p0, Lcom/kakaogame/auth/view/LogoutUIManager$LogoutPopupDialog;->uiLock:Lcom/kakaogame/util/MutexLock;

    .line 13
    .line 14
    invoke-virtual {v3, p1}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/kakaogame/auth/view/LogoutUIManager$LogoutPopupDialog;->uiLock:Lcom/kakaogame/util/MutexLock;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->unlock()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final lambda-3$lambda-2(Lcom/kakaogame/auth/view/LogoutUIManager$LogoutPopupDialog;Landroid/view/View;)V
    .locals 4

    .line 1
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x25d6

    xor-int/lit16 v2, v2, -0x25be

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x58

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/kakaogame/KGResult;->Companion:Lcom/kakaogame/KGResult$Companion;

    .line 7
    .line 8
    const/16 v3, 0x2329

    .line 9
    .line 10
    invoke-virtual {p1, v3}, Lcom/kakaogame/KGResult$Companion;->getResult(I)Lcom/kakaogame/KGResult;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v3, p0, Lcom/kakaogame/auth/view/LogoutUIManager$LogoutPopupDialog;->uiLock:Lcom/kakaogame/util/MutexLock;

    .line 15
    .line 16
    invoke-virtual {v3, p1}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/kakaogame/auth/view/LogoutUIManager$LogoutPopupDialog;->uiLock:Lcom/kakaogame/util/MutexLock;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->unlock()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
