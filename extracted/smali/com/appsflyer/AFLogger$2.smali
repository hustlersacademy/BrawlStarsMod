.class final Lcom/appsflyer/AFLogger$2;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/AFLogger;->d(Lcom/appsflyer/internal/AFg1hSDK;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/a0;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/appsflyer/internal/AFg1mSDK;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFg1mSDK;",
        "p0",
        "",
        "AFInAppEventParameterName",
        "(Lcom/appsflyer/internal/AFg1mSDK;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic $AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1hSDK;

.field private synthetic $AFKeystoreWrapper:Ljava/lang/String;

.field private synthetic $values:Z


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFg1hSDK;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/AFLogger$2;->$AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1hSDK;

    iput-object p2, p0, Lcom/appsflyer/AFLogger$2;->$AFKeystoreWrapper:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/appsflyer/AFLogger$2;->$values:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/a0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName(Lcom/appsflyer/internal/AFg1mSDK;)V
    .locals 6
    .param p1    # Lcom/appsflyer/internal/AFg1mSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/16 v1, 0x0

    new-array v0, v1, [C

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
    iget-object v3, p0, Lcom/appsflyer/AFLogger$2;->$AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1hSDK;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/appsflyer/AFLogger$2;->$AFKeystoreWrapper:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v5, p0, Lcom/appsflyer/AFLogger$2;->$values:Z

    .line 11
    .line 12
    invoke-virtual {p1, v3, v4, v5}, Lcom/appsflyer/internal/AFg1mSDK;->d(Lcom/appsflyer/internal/AFg1hSDK;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/appsflyer/internal/AFg1mSDK;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/appsflyer/AFLogger$2;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFg1mSDK;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
