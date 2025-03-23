.class final Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/promotion/EndingPromotionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EndingPopupDialog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0006\u0010\u000f\u001a\u00020\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;",
        "Landroid/app/Dialog;",
        "activity",
        "Landroid/app/Activity;",
        "promotion",
        "Lcom/kakaogame/promotion/KGPromotionData;",
        "(Landroid/app/Activity;Lcom/kakaogame/promotion/KGPromotionData;)V",
        "clickLink",
        "",
        "getClickLink",
        "()Ljava/lang/String;",
        "setClickLink",
        "(Ljava/lang/String;)V",
        "handleClick",
        "",
        "initView",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "EndingPopupDialog"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final activity:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private clickLink:Ljava/lang/String;

.field private final promotion:Lcom/kakaogame/promotion/KGPromotionData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;->Companion:Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/kakaogame/promotion/KGPromotionData;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, -0x6317

    xor-int/lit16 v2, v2, -0x6376

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x7

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
    sget v3, Landroidx/appcompat/R$style;->Base_AlertDialog_AppCompat:I

    .line 7
    .line 8
    invoke-direct {p0, p1, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;->activity:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;->promotion:Lcom/kakaogame/promotion/KGPromotionData;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const v3, 0x1030002

    .line 47
    .line 48
    .line 49
    iput v3, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 50
    .line 51
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;->initView()V

    .line 55
    .line 56
    .line 57
    sget-object p2, Lcom/kakaogame/util/DisplayUtil;->INSTANCE:Lcom/kakaogame/util/DisplayUtil;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, 0x2d38

    xor-int/lit16 v2, v2, 0x2d19

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x48

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x56

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 67
    .line 68
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1, v3}, Lcom/kakaogame/util/DisplayUtil;->setFullScreenView(Landroid/app/Activity;Landroid/view/Window;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static synthetic a(Lcom/kakaogame/databinding/ZinnySdkPromotionEndingPopupBinding;Landroid/view/animation/Animation;Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;->initView$lambda-9$lambda-4(Lcom/kakaogame/databinding/ZinnySdkPromotionEndingPopupBinding;Landroid/view/animation/Animation;Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final synthetic access$getActivity$p(Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleClick(Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;->handleClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;->initView$lambda-9$lambda-1(Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;->initView$lambda-9$lambda-2(Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;Landroid/view/View;)V

    return-void
.end method

.method private final handleClick()V
    .locals 13

    .line 1
    iget-object v5, p0, Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;->promotion:Lcom/kakaogame/promotion/KGPromotionData;

    .line 2
    .line 3
    if-nez v5, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    :cond_0
    invoke-virtual {v5}, Lcom/kakaogame/promotion/KGPromotionData;->getApplyType()Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v4, Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;->CLICK:Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;

    .line 11
    .line 12
    if-ne v3, v4, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    :goto_0
    move v4, v3

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v3, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    sget-object v3, Lcom/kakaogame/Logger;->INSTANCE:Lcom/kakaogame/Logger;

    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/16 v1, 0xd

    new-array v0, v1, [C

    const/16 v2, -0x3ec8

    xor-int/lit16 v2, v2, -0x3ea4

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5f

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x48

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2b

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2a

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 26
    .line 27
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/16 v1, 0x11

    new-array v0, v1, [C

    const/16 v2, -0x4416

    xor-int/lit16 v2, v2, -0x4446

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x39

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x31

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3e

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2a

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x34

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x21

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 32
    .line 33
    invoke-virtual {v3, v7, v6}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v6, Lcom/kakaogame/ui/CustomProgressDialog;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;->activity:Landroid/app/Activity;

    .line 39
    .line 40
    invoke-direct {v6, v3}, Lcom/kakaogame/ui/CustomProgressDialog;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v6}, Lcom/kakaogame/ui/CustomProgressDialog;->show()V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {}, Lak/m1;->getIO()Lak/q0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lak/v0;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lak/u0;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    new-instance v10, Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog$handleClick$1$1;

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    move-object v3, v10

    .line 60
    move-object v7, p0

    .line 61
    invoke-direct/range {v3 .. v8}, Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog$handleClick$1$1;-><init>(ZLcom/kakaogame/promotion/KGPromotionData;Lcom/kakaogame/ui/CustomProgressDialog;Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;Lhj/a;)V

    .line 62
    .line 63
    .line 64
    const/4 v11, 0x3

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    move-object v7, v9

    .line 68
    move-object v9, v3

    .line 69
    invoke-static/range {v7 .. v12}, Lak/k;->launch$default(Lak/u0;Lkotlin/coroutines/CoroutineContext;Lak/x0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lak/l2;

    .line 70
    .line 71
    .line 72
    :goto_2
    return-void
.end method

.method private static final initView$lambda-9$lambda-1(Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;Landroid/view/View;)V
    .locals 3

    .line 1
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x1879

    xor-int/lit16 v2, v2, -0x180c

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x50

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x59

    int-to-char v2, v2

    const v1, 0x5

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
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/kakaogame/util/AppUtil;->terminateApp(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final initView$lambda-9$lambda-2(Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;Landroid/view/View;)V
    .locals 3

    .line 1
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x517a

    xor-int/lit16 v2, v2, 0x510e

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x50

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x58

    int-to-char v2, v2

    const v1, 0x5

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
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final initView$lambda-9$lambda-4(Lcom/kakaogame/databinding/ZinnySdkPromotionEndingPopupBinding;Landroid/view/animation/Animation;Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    const/16 v1, 0xb

    new-array v0, v1, [C

    const/16 v2, -0x10db

    xor-int/lit16 v2, v2, -0x10af

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2f

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7b

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x851

    xor-int/lit16 v2, v2, -0x825

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x50

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x57

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x59

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lcom/kakaogame/databinding/ZinnySdkPromotionEndingPopupBinding;->zinnySdkPromotionEndingPopupProgress:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    if-eq p3, v3, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/kakaogame/databinding/ZinnySdkPromotionEndingPopupBinding;->zinnySdkPromotionEndingPopupProgress:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p2, Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;->promotion:Lcom/kakaogame/promotion/KGPromotionData;

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/kakaogame/promotion/KGPromotionData;->getApplyType()Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;->SHOW:Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;

    .line 36
    .line 37
    if-ne p1, p2, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Lcom/kakaogame/promotion/KGPromotionData;->apply(Lcom/kakaogame/KGResultCallback;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getClickLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;->clickLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final initView()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {v3}, Lcom/kakaogame/databinding/ZinnySdkPromotionEndingPopupBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/kakaogame/databinding/ZinnySdkPromotionEndingPopupBinding;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/16 v1, 0x17

    new-array v0, v1, [C

    const/16 v2, 0x56e9

    xor-int/lit16 v2, v2, 0x56c1

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x46

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5c

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x46

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x61

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 10
    .line 11
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, v3, Lcom/kakaogame/databinding/ZinnySdkPromotionEndingPopupBinding;->zinnySdkPromotionEndingPopupOk:Landroid/widget/TextView;

    .line 15
    .line 16
    new-instance v5, Lcom/kakaogame/promotion/a;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-direct {v5, p0, v6}, Lcom/kakaogame/promotion/a;-><init>(Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v3, Lcom/kakaogame/databinding/ZinnySdkPromotionEndingPopupBinding;->zinnySdkPromotionEndingPopupCancel:Landroid/widget/TextView;

    .line 26
    .line 27
    new-instance v5, Lcom/kakaogame/promotion/a;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    invoke-direct {v5, p0, v6}, Lcom/kakaogame/promotion/a;-><init>(Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;->activity:Landroid/app/Activity;

    .line 37
    .line 38
    sget v5, Lcom/kakaogame/R$anim;->zinny_sdk_rotate:I

    .line 39
    .line 40
    invoke-static {v4, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v5, Lcom/kakaogame/promotion/b;

    .line 45
    .line 46
    invoke-direct {v5, v3, v4, p0}, Lcom/kakaogame/promotion/b;-><init>(Lcom/kakaogame/databinding/ZinnySdkPromotionEndingPopupBinding;Landroid/view/animation/Animation;Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;->promotion:Lcom/kakaogame/promotion/KGPromotionData;

    .line 53
    .line 54
    const/16 v5, 0x8

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    move-object v4, v6

    .line 60
    goto/16 :goto_1

    .line 61
    :cond_0
    invoke-virtual {v4}, Lcom/kakaogame/promotion/KGPromotionData;->getLandscapeImageUrl()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    if-nez v7, :cond_1

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    :cond_1
    iget-object v6, v3, Lcom/kakaogame/databinding/ZinnySdkPromotionEndingPopupBinding;->zinnySdkPromotionEndingPopupImage:Landroid/widget/ImageView;

    .line 69
    .line 70
    const/16 v1, 0x21

    new-array v0, v1, [C

    const/16 v2, 0x440

    xor-int/lit16 v2, v2, 0x439

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x28

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x21

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x23

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x29

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x37

    int-to-char v2, v2

    const v1, 0x1f

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3b

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x20

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3d

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 71
    .line 72
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v8, Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog$initView$1$4$1$1;

    .line 76
    .line 77
    invoke-direct {v8, v3, p0}, Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog$initView$1$4$1$1;-><init>(Lcom/kakaogame/databinding/ZinnySdkPromotionEndingPopupBinding;Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v7, v6, v8}, Lcom/kakaogame/ui/ImageDownloader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lgc/a;)Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-object v6, v7

    .line 84
    :goto_0
    if-nez v6, :cond_2

    .line 85
    .line 86
    iget-object v6, v3, Lcom/kakaogame/databinding/ZinnySdkPromotionEndingPopupBinding;->zinnySdkPromotionEndingPopupContent:Landroid/widget/RelativeLayout;

    .line 87
    .line 88
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_1
    if-nez v4, :cond_3

    .line 92
    .line 93
    iget-object v4, v3, Lcom/kakaogame/databinding/ZinnySdkPromotionEndingPopupBinding;->zinnySdkPromotionEndingPopupContent:Landroid/widget/RelativeLayout;

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v3}, Lcom/kakaogame/databinding/ZinnySdkPromotionEndingPopupBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final setClickLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;->clickLink:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
