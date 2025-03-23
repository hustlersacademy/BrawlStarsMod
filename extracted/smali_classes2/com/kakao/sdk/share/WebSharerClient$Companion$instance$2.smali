.class final Lcom/kakao/sdk/share/WebSharerClient$Companion$instance$2;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/sdk/share/WebSharerClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/a0;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/kakao/sdk/share/WebSharerClient;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/kakao/sdk/share/WebSharerClient;"
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
.field public static final INSTANCE:Lcom/kakao/sdk/share/WebSharerClient$Companion$instance$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/sdk/share/WebSharerClient$Companion$instance$2;

    invoke-direct {v0}, Lcom/kakao/sdk/share/WebSharerClient$Companion$instance$2;-><init>()V

    sput-object v0, Lcom/kakao/sdk/share/WebSharerClient$Companion$instance$2;->INSTANCE:Lcom/kakao/sdk/share/WebSharerClient$Companion$instance$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/a0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/kakao/sdk/share/WebSharerClient;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/sdk/share/WebSharerClient;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/kakao/sdk/share/WebSharerClient;-><init>(Lcom/kakao/sdk/common/model/ContextInfo;Lcom/kakao/sdk/common/model/ApplicationInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/sdk/share/WebSharerClient$Companion$instance$2;->invoke()Lcom/kakao/sdk/share/WebSharerClient;

    move-result-object v0

    return-object v0
.end method
