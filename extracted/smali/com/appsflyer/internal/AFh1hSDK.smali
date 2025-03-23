.class public final Lcom/appsflyer/internal/AFh1hSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final AFInAppEventType:Lcom/appsflyer/internal/AFh1fSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private valueOf:Z


# direct methods
.method public constructor <init>(ZLcom/appsflyer/internal/AFh1fSDK;)V
    .locals 0
    .param p2    # Lcom/appsflyer/internal/AFh1fSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFh1hSDK;->valueOf:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appsflyer/internal/AFh1hSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFh1fSDK;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final AFInAppEventType()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFh1hSDK;->valueOf:Z

    .line 2
    .line 3
    return v0
.end method
