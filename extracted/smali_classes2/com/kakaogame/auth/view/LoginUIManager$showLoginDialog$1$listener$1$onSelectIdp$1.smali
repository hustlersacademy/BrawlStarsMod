.class public final Lcom/kakaogame/auth/view/LoginUIManager$showLoginDialog$1$listener$1$onSelectIdp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kakaogame/KGResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/auth/view/LoginUIManager$showLoginDialog$1$listener$1;->onSelectIdp(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kakaogame/KGResultCallback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u001a\u0010\u0003\u001a\u00020\u00042\u0010\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/kakaogame/auth/view/LoginUIManager$showLoginDialog$1$listener$1$onSelectIdp$1",
        "Lcom/kakaogame/KGResultCallback;",
        "Ljava/lang/Void;",
        "onResult",
        "",
        "result",
        "Lcom/kakaogame/KGResult;",
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
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Void;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $idpCodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $requestType:Lcom/kakaogame/auth/view/LoginUIManager$RequestType;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/app/Activity;Ljava/util/List;Lcom/kakaogame/auth/view/LoginUIManager$RequestType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Void;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/kakaogame/auth/view/LoginUIManager$RequestType;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakaogame/auth/view/LoginUIManager$showLoginDialog$1$listener$1$onSelectIdp$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kakaogame/auth/view/LoginUIManager$showLoginDialog$1$listener$1$onSelectIdp$1;->$activity:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kakaogame/auth/view/LoginUIManager$showLoginDialog$1$listener$1$onSelectIdp$1;->$idpCodes:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/kakaogame/auth/view/LoginUIManager$showLoginDialog$1$listener$1$onSelectIdp$1;->$requestType:Lcom/kakaogame/auth/view/LoginUIManager$RequestType;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Ljava/util/List;Lcom/kakaogame/auth/view/LoginUIManager$RequestType;Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/kakaogame/auth/view/LoginUIManager$showLoginDialog$1$listener$1$onSelectIdp$1;->onResult$lambda-1(Landroid/app/Activity;Ljava/util/List;Lcom/kakaogame/auth/view/LoginUIManager$RequestType;Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Lcom/kakaogame/KGResult;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/kakaogame/auth/view/LoginUIManager$showLoginDialog$1$listener$1$onSelectIdp$1;->onResult$lambda-0(Lkotlin/jvm/functions/Function1;Lcom/kakaogame/KGResult;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static final onResult$lambda-0(Lkotlin/jvm/functions/Function1;Lcom/kakaogame/KGResult;Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    const/16 v1, 0x9

    new-array v0, v1, [C

    const/16 v2, 0x3352

    xor-int/lit16 v2, v2, 0x3330

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x48

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final onResult$lambda-1(Landroid/app/Activity;Ljava/util/List;Lcom/kakaogame/auth/view/LoginUIManager$RequestType;Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    const/16 v1, 0x9

    new-array v0, v1, [C

    const/16 v2, -0x7af2

    xor-int/lit16 v2, v2, -0x7a99

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    .line 2
    .line 3
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x9

    new-array v0, v1, [C

    const/16 v2, 0x5fd5

    xor-int/lit16 v2, v2, 0x5fb1

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x30

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x67

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    .line 7
    .line 8
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xc

    new-array v0, v1, [C

    const/16 v2, -0x39d9

    xor-int/lit16 v2, v2, -0x39aa

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x20

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2d

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x21

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x51

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    .line 12
    .line 13
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x9

    new-array v0, v1, [C

    const/16 v2, -0x979

    xor-int/lit16 v2, v2, -0x95d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x48

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    .line 17
    .line 18
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p4, Lcom/kakaogame/auth/view/LoginUIManager;->INSTANCE:Lcom/kakaogame/auth/view/LoginUIManager;

    .line 22
    .line 23
    invoke-static {p4, p0, p1, p2, p3}, Lcom/kakaogame/auth/view/LoginUIManager;->access$showLoginDialog(Lcom/kakaogame/auth/view/LoginUIManager;Landroid/app/Activity;Ljava/util/List;Lcom/kakaogame/auth/view/LoginUIManager$RequestType;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public onResult(Lcom/kakaogame/KGResult;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kakaogame/auth/view/LoginUIManager$showLoginDialog$1$listener$1$onSelectIdp$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->getCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x2329

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->getCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x193

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcom/kakaogame/ui/DialogManager;->INSTANCE:Lcom/kakaogame/ui/DialogManager;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/kakaogame/auth/view/LoginUIManager$showLoginDialog$1$listener$1$onSelectIdp$1;->$activity:Landroid/app/Activity;

    .line 34
    .line 35
    sget-object v2, Lcom/kakaogame/auth/view/LoginUIManager;->INSTANCE:Lcom/kakaogame/auth/view/LoginUIManager;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->getCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2, v1, v3}, Lcom/kakaogame/auth/view/LoginUIManager;->getErrorMessage(Landroid/content/Context;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lcom/kakaogame/auth/view/LoginUIManager$showLoginDialog$1$listener$1$onSelectIdp$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    new-instance v4, Lcom/kakaogame/auth/view/i;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct {v4, v5, v3, p1}, Lcom/kakaogame/auth/view/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    invoke-virtual {v0, v1, v2, p1, v4}, Lcom/kakaogame/ui/DialogManager;->showErrorDialog(Landroid/app/Activity;Ljava/lang/String;ZLandroid/content/DialogInterface$OnDismissListener;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->getCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/16 v1, 0xfdc

    .line 63
    .line 64
    if-ne v0, v1, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lcom/kakaogame/auth/view/LoginUIManager$showLoginDialog$1$listener$1$onSelectIdp$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    sget-object p1, Lcom/kakaogame/auth/view/LoginUIManager;->INSTANCE:Lcom/kakaogame/auth/view/LoginUIManager;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/kakaogame/auth/view/LoginUIManager$showLoginDialog$1$listener$1$onSelectIdp$1;->$activity:Landroid/app/Activity;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/kakaogame/auth/view/LoginUIManager$showLoginDialog$1$listener$1$onSelectIdp$1;->$idpCodes:Ljava/util/List;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/kakaogame/auth/view/LoginUIManager$showLoginDialog$1$listener$1$onSelectIdp$1;->$requestType:Lcom/kakaogame/auth/view/LoginUIManager$RequestType;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/kakaogame/auth/view/LoginUIManager$showLoginDialog$1$listener$1$onSelectIdp$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    invoke-static {p1, v0, v1, v2, v3}, Lcom/kakaogame/auth/view/LoginUIManager;->access$showLoginDialog(Lcom/kakaogame/auth/view/LoginUIManager;Landroid/app/Activity;Ljava/util/List;Lcom/kakaogame/auth/view/LoginUIManager$RequestType;Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    sget-object v0, Lcom/kakaogame/ui/DialogManager;->INSTANCE:Lcom/kakaogame/ui/DialogManager;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/kakaogame/auth/view/LoginUIManager$showLoginDialog$1$listener$1$onSelectIdp$1;->$activity:Landroid/app/Activity;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v2, p0, Lcom/kakaogame/auth/view/LoginUIManager$showLoginDialog$1$listener$1$onSelectIdp$1;->$activity:Landroid/app/Activity;

    .line 105
    .line 106
    iget-object v3, p0, Lcom/kakaogame/auth/view/LoginUIManager$showLoginDialog$1$listener$1$onSelectIdp$1;->$idpCodes:Ljava/util/List;

    .line 107
    .line 108
    iget-object v4, p0, Lcom/kakaogame/auth/view/LoginUIManager$showLoginDialog$1$listener$1$onSelectIdp$1;->$requestType:Lcom/kakaogame/auth/view/LoginUIManager$RequestType;

    .line 109
    .line 110
    iget-object v5, p0, Lcom/kakaogame/auth/view/LoginUIManager$showLoginDialog$1$listener$1$onSelectIdp$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    new-instance v6, Lcom/kakaogame/auth/view/j;

    .line 113
    .line 114
    invoke-direct {v6, v2, v3, v4, v5}, Lcom/kakaogame/auth/view/j;-><init>(Landroid/app/Activity;Ljava/util/List;Lcom/kakaogame/auth/view/LoginUIManager$RequestType;Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-virtual {v0, v1, p1, v2, v6}, Lcom/kakaogame/ui/DialogManager;->showErrorDialog(Landroid/app/Activity;Ljava/lang/String;ZLandroid/content/DialogInterface$OnDismissListener;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_0
    return-void
.end method
