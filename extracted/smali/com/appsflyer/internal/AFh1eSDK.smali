.class public final Lcom/appsflyer/internal/AFh1eSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final AFInAppEventType:Z

.field public final AFKeystoreWrapper:Ljava/lang/String;

.field public final valueOf:Ljava/lang/String;

.field public final values:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4
    .param p1    # Ljava/lang/String;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/appsflyer/internal/AFh1eSDK;->values:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/appsflyer/internal/AFh1eSDK;->valueOf:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/appsflyer/internal/AFh1eSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p4, p0, Lcom/appsflyer/internal/AFh1eSDK;->AFInAppEventType:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final AFInAppEventType()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFh1eSDK;->AFInAppEventType:Z

    .line 2
    .line 3
    return v0
.end method
