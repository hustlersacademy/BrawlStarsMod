.class final Lcom/appsflyer/internal/AFb1vSDK$AFa1uSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFb1vSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AFa1uSDK"
.end annotation


# instance fields
.field private final valueOf:Lcom/appsflyer/internal/AFa1pSDK;

.field private synthetic values:Lcom/appsflyer/internal/AFb1vSDK;


# direct methods
.method private constructor <init>(Lcom/appsflyer/internal/AFb1vSDK;Lcom/appsflyer/internal/AFa1pSDK;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1vSDK$AFa1uSDK;->values:Lcom/appsflyer/internal/AFb1vSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/AFb1vSDK$AFa1uSDK;->valueOf:Lcom/appsflyer/internal/AFa1pSDK;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFb1vSDK;Lcom/appsflyer/internal/AFa1pSDK;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFb1vSDK$AFa1uSDK;-><init>(Lcom/appsflyer/internal/AFb1vSDK;Lcom/appsflyer/internal/AFa1pSDK;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1vSDK$AFa1uSDK;->values:Lcom/appsflyer/internal/AFb1vSDK;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1vSDK$AFa1uSDK;->valueOf:Lcom/appsflyer/internal/AFa1pSDK;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1vSDK;Lcom/appsflyer/internal/AFa1pSDK;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
