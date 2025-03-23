.class public final Lcom/appsflyer/internal/AFh1zSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final AFKeystoreWrapper:Ljava/lang/String;

.field public final valueOf:Landroid/content/Intent;

.field public final values:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/appsflyer/internal/AFh1aSDK;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFh1aSDK;
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
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iput-object v3, p0, Lcom/appsflyer/internal/AFh1zSDK;->valueOf:Landroid/content/Intent;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Lcom/appsflyer/internal/AFh1aSDK;->AFInAppEventParameterName(Landroid/app/Activity;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iput-object v3, p0, Lcom/appsflyer/internal/AFh1zSDK;->values:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Lcom/appsflyer/internal/AFh1aSDK;->valueOf(Landroid/app/Activity;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/appsflyer/internal/AFh1zSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method
