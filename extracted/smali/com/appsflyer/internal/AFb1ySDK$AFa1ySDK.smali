.class final Lcom/appsflyer/internal/AFb1ySDK$AFa1ySDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFb1ySDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AFa1ySDK"
.end annotation


# instance fields
.field final AFInAppEventParameterName:Ljava/lang/String;

.field private final AFInAppEventType:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1ySDK$AFa1ySDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/appsflyer/internal/AFb1ySDK$AFa1ySDK;->AFInAppEventType:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final AFInAppEventType()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1ySDK$AFa1ySDK;->AFInAppEventType:Z

    .line 2
    .line 3
    return v0
.end method
