.class public final Lcom/appsflyer/internal/AFh1iSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final AFInAppEventParameterName:J

.field public final AFInAppEventType:J

.field public final AFKeystoreWrapper:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lcom/appsflyer/internal/AFh1fSDK;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final registerClient:Ljava/lang/Throwable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final unregisterClient:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final valueOf:I

.field public final values:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJILcom/appsflyer/internal/AFh1fSDK;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/appsflyer/internal/AFh1fSDK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/AFh1iSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appsflyer/internal/AFh1iSDK;->values:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/appsflyer/internal/AFh1iSDK;->AFInAppEventParameterName:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/appsflyer/internal/AFh1iSDK;->AFInAppEventType:J

    .line 11
    .line 12
    iput p7, p0, Lcom/appsflyer/internal/AFh1iSDK;->valueOf:I

    .line 13
    .line 14
    iput-object p8, p0, Lcom/appsflyer/internal/AFh1iSDK;->e:Lcom/appsflyer/internal/AFh1fSDK;

    .line 15
    .line 16
    iput-object p9, p0, Lcom/appsflyer/internal/AFh1iSDK;->unregisterClient:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p10, p0, Lcom/appsflyer/internal/AFh1iSDK;->registerClient:Ljava/lang/Throwable;

    .line 19
    .line 20
    return-void
.end method
