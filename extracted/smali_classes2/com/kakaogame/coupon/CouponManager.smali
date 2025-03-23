.class public final Lcom/kakaogame/coupon/CouponManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaogame/coupon/CouponManager$CouponPopupDialog;,
        Lcom/kakaogame/coupon/CouponManager$CouponResultCode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u001b\u001cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJC\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u001a\u0010\u0010\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0017\u001a\u00020\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/kakaogame/coupon/CouponManager;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/kakaogame/KGResult;",
        "Ljava/lang/Void;",
        "showCouponPopup",
        "(Landroid/app/Activity;Lhj/a;)Ljava/lang/Object;",
        "",
        "couponCode",
        "Landroid/app/Dialog;",
        "dialog",
        "Lkotlin/Function1;",
        "",
        "callback",
        "useCoupon",
        "(Landroid/app/Activity;Ljava/lang/String;Landroid/app/Dialog;Lkotlin/jvm/functions/Function1;)V",
        "Landroid/content/Context;",
        "context",
        "",
        "code",
        "getErrorMessage",
        "(Landroid/content/Context;I)Ljava/lang/String;",
        "TAG",
        "Ljava/lang/String;",
        "CouponPopupDialog",
        "CouponResultCode",
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
.field public static final INSTANCE:Lcom/kakaogame/coupon/CouponManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "CouponManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakaogame/coupon/CouponManager;

    invoke-direct {v0}, Lcom/kakaogame/coupon/CouponManager;-><init>()V

    sput-object v0, Lcom/kakaogame/coupon/CouponManager;->INSTANCE:Lcom/kakaogame/coupon/CouponManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(I)[C
    .locals 3

    const/16 v2, 0x18

    new-array v1, v2, [C

    const/16 v0, 0x5f48

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x12

    aput-char v0, v1, v2

    const v2, 0x12

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1e

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x14

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x15

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x38

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x12

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x36

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x17

    aput-char v0, v1, v2

    const v2, 0x14

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x16

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6d

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x17

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x34

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x38

    int-to-char v0, v0

    const v2, 0x13

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2c

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    return-object v1
.end method

.method public static final synthetic access$getErrorMessage(Lcom/kakaogame/coupon/CouponManager;Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakaogame/coupon/CouponManager;->getErrorMessage(Landroid/content/Context;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$useCoupon(Lcom/kakaogame/coupon/CouponManager;Landroid/app/Activity;Ljava/lang/String;Landroid/app/Dialog;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kakaogame/coupon/CouponManager;->useCoupon(Landroid/app/Activity;Ljava/lang/String;Landroid/app/Dialog;Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static b(I)[C
    .locals 3

    const/16 v2, 0xd

    new-array v1, v2, [C

    const/16 v0, -0x295b

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1e

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2c

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3f

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2c

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x14

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1e

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static c(I)[C
    .locals 3

    const/16 v2, 0xd

    new-array v1, v2, [C

    const/16 v0, -0x2bbf

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xe

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2c

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1e

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1e

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2c

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x24

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static d(I)[C
    .locals 3

    const/16 v2, 0xb

    new-array v1, v2, [C

    const/16 v0, -0x5ae3

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x55

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4f

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x55

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2c

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x55

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4a

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static e(I)[C
    .locals 3

    const/16 v2, 0x8

    new-array v1, v2, [C

    const/16 v0, -0x42c2

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x29

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2d

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3e

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x24

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static f(I)[C
    .locals 3

    const/16 v2, 0xf

    new-array v1, v2, [C

    const/16 v0, 0xb9d

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3e

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1e

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x19

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2c

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x23

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    return-object v1
.end method

.method private final getErrorMessage(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x193

    .line 2
    .line 3
    if-eq p2, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x1d5

    .line 6
    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x1f7

    .line 10
    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    packed-switch p2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget v0, Lcom/kakaogame/R$string;->zinny_sdk_error_msg_common:I

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, v0, p2}, Lcom/kakaogame/util/ResourceUtil;->getString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    sget p2, Lcom/kakaogame/R$string;->zinny_sdk_coupon_error_progress:I

    .line 32
    .line 33
    invoke-static {p1, p2}, Lcom/kakaogame/util/ResourceUtil;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    sget p2, Lcom/kakaogame/R$string;->zinny_sdk_coupon_error_not_owner:I

    .line 39
    .line 40
    invoke-static {p1, p2}, Lcom/kakaogame/util/ResourceUtil;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    sget p2, Lcom/kakaogame/R$string;->zinny_sdk_coupon_error_exceed:I

    .line 46
    .line 47
    invoke-static {p1, p2}, Lcom/kakaogame/util/ResourceUtil;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    sget p2, Lcom/kakaogame/R$string;->zinny_sdk_coupon_error_expired:I

    .line 53
    .line 54
    invoke-static {p1, p2}, Lcom/kakaogame/util/ResourceUtil;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :pswitch_4
    sget p2, Lcom/kakaogame/R$string;->zinny_sdk_coupon_error_soldout:I

    .line 60
    .line 61
    invoke-static {p1, p2}, Lcom/kakaogame/util/ResourceUtil;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :pswitch_5
    sget p2, Lcom/kakaogame/R$string;->zinny_sdk_coupon_error_used:I

    .line 67
    .line 68
    invoke-static {p1, p2}, Lcom/kakaogame/util/ResourceUtil;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    sget p2, Lcom/kakaogame/R$string;->zinny_sdk_coupon_error_server:I

    .line 74
    .line 75
    invoke-static {p1, p2}, Lcom/kakaogame/util/ResourceUtil;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    sget p2, Lcom/kakaogame/R$string;->zinny_sdk_coupon_error_ddos:I

    .line 81
    .line 82
    invoke-static {p1, p2}, Lcom/kakaogame/util/ResourceUtil;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    sget p2, Lcom/kakaogame/R$string;->zinny_sdk_coupon_error_invalid:I

    .line 88
    .line 89
    invoke-static {p1, p2}, Lcom/kakaogame/util/ResourceUtil;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_0
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x1cc
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final showCouponPopup(Landroid/app/Activity;Lhj/a;)Ljava/lang/Object;
    .locals 16
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lhj/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lhj/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    .line 1
    new-instance v6, Lhj/d;

    .line 2
    .line 3
    invoke-static {v14}, Lij/b;->intercepted(Lhj/a;)Lhj/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {v6, v0}, Lhj/d;-><init>(Lhj/a;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v0, Lcom/kakaogame/core/FeatureManager;->INSTANCE:Lcom/kakaogame/core/FeatureManager;

    .line 11
    .line 12
    sget-object v1, Lcom/kakaogame/core/FeatureManager$Feature;->coupon:Lcom/kakaogame/core/FeatureManager$Feature;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/kakaogame/core/FeatureManager;->isNotSupportedFeature(Lcom/kakaogame/core/FeatureManager$Feature;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcj/s;->Companion:Lcj/s$a;

    .line 21
    .line 22
    sget-object v0, Lcom/kakaogame/KGResult;->Companion:Lcom/kakaogame/KGResult$Companion;

    .line 23
    .line 24
    const/16 v1, 0x1389

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/kakaogame/KGResult$Companion;->getResult(I)Lcom/kakaogame/KGResult;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcj/s;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v6, v0}, Lhj/a;->resumeWith(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v13

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    sget-object v0, Lcom/kakaogame/util/Stopwatch;->Companion:Lcom/kakaogame/util/Stopwatch$Companion;

    .line 41
    .line 42
    const v15, 0x144e9a4b

    const p1, -0x7ecac5f3

    rsub-int/lit8 v15, v15, -0x7f

    xor-int v15, v15, p1

    invoke-static/range {v15 .. v15}, Lcom/kakaogame/coupon/CouponManager;->a(I)[C

    move-result-object p0

    new-instance v15, Ljava/lang/String;

    invoke-direct/range {v15 .. v16}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v15 .. v15}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/kakaogame/util/Stopwatch$Companion;->start(Ljava/lang/String;)Lcom/kakaogame/util/Stopwatch;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v0, Lcom/kakaogame/log/FirebaseEvent;->Companion:Lcom/kakaogame/log/FirebaseEvent$Companion;

    .line 49
    .line 50
    const v15, 0x6a7ec02

    const p1, -0x643656d5

    rsub-int/lit8 v15, v15, 0x54

    xor-int v15, v15, p1

    invoke-static/range {v15 .. v15}, Lcom/kakaogame/coupon/CouponManager;->e(I)[C

    move-result-object p0

    new-instance v15, Ljava/lang/String;

    invoke-direct/range {v15 .. v16}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v15 .. v15}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 51
    .line 52
    const v15, 0x39b526ac

    const p1, 0x13db1ad7

    sub-int v15, v15, p1

    add-int/lit8 v15, v15, -0x8

    invoke-static/range {v15 .. v15}, Lcom/kakaogame/coupon/CouponManager;->f(I)[C

    move-result-object p0

    new-instance v15, Ljava/lang/String;

    invoke-direct/range {v15 .. v16}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v15 .. v15}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/kakaogame/log/FirebaseEvent$Companion;->getFirebaseEvent(Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/log/FirebaseEvent;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {}, Lak/m1;->getMain()Lak/c3;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lak/v0;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lak/u0;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    new-instance v10, Lcom/kakaogame/coupon/CouponManager$showCouponPopup$2$1;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    move-object v0, v10

    .line 70
    move-object v1, v13

    .line 71
    move-object v2, v6

    .line 72
    invoke-direct/range {v0 .. v5}, Lcom/kakaogame/coupon/CouponManager$showCouponPopup$2$1;-><init>(Landroid/app/Activity;Lhj/a;Lcom/kakaogame/log/FirebaseEvent;Lcom/kakaogame/util/Stopwatch;Lhj/a;)V

    .line 73
    .line 74
    .line 75
    const/4 v11, 0x3

    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    invoke-static/range {v7 .. v12}, Lak/k;->launch$default(Lak/u0;Lkotlin/coroutines/CoroutineContext;Lak/x0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lak/l2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_1
    sget-object v0, Lcom/kakaogame/Logger;->INSTANCE:Lcom/kakaogame/Logger;

    .line 84
    .line 85
    const v15, 0x1be121fa

    const p1, -0x6b77f61f

    rsub-int/lit8 v15, v15, -0x37

    xor-int v15, v15, p1

    invoke-static/range {v15 .. v15}, Lcom/kakaogame/coupon/CouponManager;->c(I)[C

    move-result-object p0

    new-instance v15, Ljava/lang/String;

    invoke-direct/range {v15 .. v16}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v15 .. v15}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 86
    .line 87
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v1, v2, v13}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lcj/s;->Companion:Lcj/s$a;

    .line 95
    .line 96
    sget-object v0, Lcom/kakaogame/KGResult;->Companion:Lcom/kakaogame/KGResult$Companion;

    .line 97
    .line 98
    const/16 v1, 0xfa1

    .line 99
    .line 100
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-virtual {v0, v1, v13}, Lcom/kakaogame/KGResult$Companion;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    invoke-static {v13}, Lcj/s;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-interface {v6, v13}, Lhj/a;->resumeWith(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-virtual {v6}, Lhj/d;->getOrThrow()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-static {}, Lij/e;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-ne v13, v0, :cond_1

    .line 124
    .line 125
    invoke-static {v14}, Ljj/h;->probeCoroutineSuspended(Lhj/a;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    return-object v13
.end method

.method private final useCoupon(Landroid/app/Activity;Ljava/lang/String;Landroid/app/Dialog;Lkotlin/jvm/functions/Function1;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Landroid/app/Dialog;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Void;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 p0, p3

    move-object/from16 p1, p4

    .line 1
    sget-object v0, Lcom/kakaogame/Logger;->INSTANCE:Lcom/kakaogame/Logger;

    .line 2
    .line 3
    const p2, 0x1f04e7d1

    const p4, -0x77a242d1

    rsub-int/lit8 p2, p2, 0x2e

    xor-int p2, p2, p4

    invoke-static/range {p2 .. p2}, Lcom/kakaogame/coupon/CouponManager;->d(I)[C

    move-result-object p3

    new-instance p2, Ljava/lang/String;

    invoke-direct/range {p2 .. p3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    move-object v3, v14

    .line 6
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const p2, 0x6adfbb02

    const p4, 0x3cf76d5f

    xor-int p2, p2, p4

    add-int/lit8 p2, p2, 0x6d

    invoke-static/range {p2 .. p2}, Lcom/kakaogame/coupon/CouponManager;->b(I)[C

    move-result-object p3

    new-instance p2, Ljava/lang/String;

    invoke-direct/range {p2 .. p3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lcom/kakaogame/ui/CustomProgressDialog;

    .line 16
    .line 17
    move-object v0, v13

    .line 18
    invoke-direct {v5, v13}, Lcom/kakaogame/ui/CustomProgressDialog;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Lcom/kakaogame/ui/CustomProgressDialog;->show()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lak/m1;->getIO()Lak/q0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lak/v0;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lak/u0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v9, Lcom/kakaogame/coupon/CouponManager$useCoupon$1;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    move-object v2, v9

    .line 36
    move-object v4, v13

    .line 37
    move-object v6, p0

    .line 38
    move-object/from16 v7, p1

    .line 39
    .line 40
    invoke-direct/range {v2 .. v8}, Lcom/kakaogame/coupon/CouponManager$useCoupon$1;-><init>(Ljava/lang/String;Landroid/app/Activity;Lcom/kakaogame/ui/CustomProgressDialog;Landroid/app/Dialog;Lkotlin/jvm/functions/Function1;Lhj/a;)V

    .line 41
    .line 42
    .line 43
    const/4 v10, 0x3

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v6, v1

    .line 47
    invoke-static/range {v6 .. v11}, Lak/k;->launch$default(Lak/u0;Lkotlin/coroutines/CoroutineContext;Lak/x0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lak/l2;

    .line 48
    .line 49
    .line 50
    return-void
.end method
