.class public final synthetic Lcom/appsflyer/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFf1iSDK;
.implements Lcom/appsflyer/internal/AFd1iSDK$AFa1zSDK;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFb1vSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFb1vSDK;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/b;->a:Lcom/appsflyer/internal/AFb1vSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/b;->a:Lcom/appsflyer/internal/AFb1vSDK;

    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->d(Lcom/appsflyer/internal/AFb1vSDK;Z)V

    return-void
.end method

.method public onRemoteConfigUpdateFinished(Lcom/appsflyer/internal/AFf1lSDK;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/b;->a:Lcom/appsflyer/internal/AFb1vSDK;

    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->e(Lcom/appsflyer/internal/AFb1vSDK;Lcom/appsflyer/internal/AFf1lSDK;)V

    return-void
.end method
