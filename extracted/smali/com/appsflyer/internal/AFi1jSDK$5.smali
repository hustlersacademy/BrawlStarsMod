.class public final Lcom/appsflyer/internal/AFi1jSDK$5;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFi1jSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/os/Parcelable;",
        "T",
        "AFKeystoreWrapper",
        "()Landroid/os/Parcelable;"
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
.field private synthetic $AFKeystoreWrapper:Ljava/lang/String;

.field private synthetic values:Lcom/appsflyer/internal/AFi1jSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFi1jSDK;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFi1jSDK$5;->values:Lcom/appsflyer/internal/AFi1jSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFi1jSDK$5;->$AFKeystoreWrapper:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/a0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final AFKeystoreWrapper()Landroid/os/Parcelable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1jSDK$5;->values:Lcom/appsflyer/internal/AFi1jSDK;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFi1jSDK;->AFKeystoreWrapper:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1jSDK$5;->$AFKeystoreWrapper:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

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
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFi1jSDK$5;->AFKeystoreWrapper()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
