.class public final Lcom/kakaogame/auth/view/LoginUIManager$showLoginDialog$1$listener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kakaogame/auth/view/LoginIDPListDialog$LoginIDPListListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/auth/view/LoginUIManager$showLoginDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/kakaogame/auth/view/LoginUIManager$showLoginDialog$1$listener$1",
        "Lcom/kakaogame/auth/view/LoginIDPListDialog$LoginIDPListListener;",
        "onSelectIdp",
        "",
        "idpCode",
        "",
        "onUserCanceled",
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

.field final synthetic $appScreenOrientation:I

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
.method public constructor <init>(Landroid/app/Activity;ILcom/kakaogame/auth/view/LoginUIManager$RequestType;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Lcom/kakaogame/auth/view/LoginUIManager$RequestType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Void;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakaogame/auth/view/LoginUIManager$showLoginDialog$1$listener$1;->$activity:Landroid/app/Activity;

    .line 2
    .line 3
    iput p2, p0, Lcom/kakaogame/auth/view/LoginUIManager$showLoginDialog$1$listener$1;->$appScreenOrientation:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kakaogame/auth/view/LoginUIManager$showLoginDialog$1$listener$1;->$requestType:Lcom/kakaogame/auth/view/LoginUIManager$RequestType;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/kakaogame/auth/view/LoginUIManager$showLoginDialog$1$listener$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/kakaogame/auth/view/LoginUIManager$showLoginDialog$1$listener$1;->$idpCodes:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onSelectIdp(Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, -0x4961

    xor-int/lit16 v2, v2, -0x4911

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x33

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x5

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
    iget-object v3, p0, Lcom/kakaogame/auth/view/LoginUIManager$showLoginDialog$1$listener$1;->$activity:Landroid/app/Activity;

    .line 7
    .line 8
    iget v4, p0, Lcom/kakaogame/auth/view/LoginUIManager$showLoginDialog$1$listener$1;->$appScreenOrientation:I

    .line 9
    .line 10
    invoke-virtual {v3, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 11
    .line 12
    .line 13
    sget-object v3, Lcom/kakaogame/auth/view/LoginUIManager;->INSTANCE:Lcom/kakaogame/auth/view/LoginUIManager;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/kakaogame/auth/view/LoginUIManager$showLoginDialog$1$listener$1;->$activity:Landroid/app/Activity;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/kakaogame/auth/view/LoginUIManager$showLoginDialog$1$listener$1;->$requestType:Lcom/kakaogame/auth/view/LoginUIManager$RequestType;

    .line 18
    .line 19
    new-instance v6, Lcom/kakaogame/auth/view/LoginUIManager$showLoginDialog$1$listener$1$onSelectIdp$1;

    .line 20
    .line 21
    iget-object v7, p0, Lcom/kakaogame/auth/view/LoginUIManager$showLoginDialog$1$listener$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object v8, p0, Lcom/kakaogame/auth/view/LoginUIManager$showLoginDialog$1$listener$1;->$idpCodes:Ljava/util/List;

    .line 24
    .line 25
    invoke-direct {v6, v7, v4, v8, v5}, Lcom/kakaogame/auth/view/LoginUIManager$showLoginDialog$1$listener$1$onSelectIdp$1;-><init>(Lkotlin/jvm/functions/Function1;Landroid/app/Activity;Ljava/util/List;Lcom/kakaogame/auth/view/LoginUIManager$RequestType;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4, p1, v5, v6}, Lcom/kakaogame/auth/view/LoginUIManager;->onSelectIdpCode(Landroid/app/Activity;Ljava/lang/String;Lcom/kakaogame/auth/view/LoginUIManager$RequestType;Lcom/kakaogame/KGResultCallback;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onUserCanceled()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakaogame/auth/view/LoginUIManager$showLoginDialog$1$listener$1;->$activity:Landroid/app/Activity;

    .line 2
    .line 3
    iget v1, p0, Lcom/kakaogame/auth/view/LoginUIManager$showLoginDialog$1$listener$1;->$appScreenOrientation:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/kakaogame/KGResult;->Companion:Lcom/kakaogame/KGResult$Companion;

    .line 9
    .line 10
    const/16 v1, 0x2329

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/kakaogame/KGResult$Companion;->getResult(I)Lcom/kakaogame/KGResult;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/kakaogame/auth/view/LoginUIManager$showLoginDialog$1$listener$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method
