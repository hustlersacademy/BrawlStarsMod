.class final Lcom/kakao/sdk/auth/AuthApiManager$Companion$instance$2;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/sdk/auth/AuthApiManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/a0;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/kakao/sdk/auth/AuthApiManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/kakao/sdk/auth/AuthApiManager;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/kakao/sdk/auth/AuthApiManager$Companion$instance$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/sdk/auth/AuthApiManager$Companion$instance$2;

    invoke-direct {v0}, Lcom/kakao/sdk/auth/AuthApiManager$Companion$instance$2;-><init>()V

    sput-object v0, Lcom/kakao/sdk/auth/AuthApiManager$Companion$instance$2;->INSTANCE:Lcom/kakao/sdk/auth/AuthApiManager$Companion$instance$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/a0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/kakao/sdk/auth/AuthApiManager;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v8, Lcom/kakao/sdk/auth/AuthApiManager;

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/kakao/sdk/auth/AuthApiManager;-><init>(Lcom/kakao/sdk/auth/AuthApi;Lcom/kakao/sdk/auth/TokenManagerProvider;Lcom/kakao/sdk/common/model/ApplicationInfo;Lcom/kakao/sdk/common/model/ContextInfo;Lcom/kakao/sdk/common/model/ApprovalType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/sdk/auth/AuthApiManager$Companion$instance$2;->invoke()Lcom/kakao/sdk/auth/AuthApiManager;

    move-result-object v0

    return-object v0
.end method
