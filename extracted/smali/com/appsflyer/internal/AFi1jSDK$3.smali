.class final Lcom/appsflyer/internal/AFi1jSDK$3;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFi1jSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/a0;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "AFInAppEventType",
        "()Ljava/lang/String;"
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
.field private synthetic $values:Ljava/lang/String;

.field private synthetic valueOf:Lcom/appsflyer/internal/AFi1jSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFi1jSDK;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFi1jSDK$3;->valueOf:Lcom/appsflyer/internal/AFi1jSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFi1jSDK$3;->$values:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/a0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final AFInAppEventType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1jSDK$3;->valueOf:Lcom/appsflyer/internal/AFi1jSDK;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFi1jSDK;->AFKeystoreWrapper:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1jSDK$3;->$values:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFi1jSDK$3;->AFInAppEventType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
