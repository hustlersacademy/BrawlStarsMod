.class final Lcom/appsflyer/AFLogger$3;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/AFLogger;->e(Lcom/appsflyer/internal/AFg1hSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V
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
        "AFKeystoreWrapper",
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
.field private synthetic $AFInAppEventParameterName:Z

.field private synthetic $AFInAppEventType:Ljava/lang/String;

.field private synthetic $AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1hSDK;

.field private synthetic $AFLogger:Z

.field private synthetic $unregisterClient:Z

.field private synthetic $valueOf:Z

.field private synthetic $values:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFg1hSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/AFLogger$3;->$AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1hSDK;

    iput-object p2, p0, Lcom/appsflyer/AFLogger$3;->$AFInAppEventType:Ljava/lang/String;

    iput-object p3, p0, Lcom/appsflyer/AFLogger$3;->$values:Ljava/lang/Throwable;

    iput-boolean p4, p0, Lcom/appsflyer/AFLogger$3;->$valueOf:Z

    iput-boolean p5, p0, Lcom/appsflyer/AFLogger$3;->$AFInAppEventParameterName:Z

    iput-boolean p6, p0, Lcom/appsflyer/AFLogger$3;->$AFLogger:Z

    iput-boolean p7, p0, Lcom/appsflyer/AFLogger$3;->$unregisterClient:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/a0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final AFKeystoreWrapper(Lcom/appsflyer/internal/AFg1mSDK;)V
    .locals 12
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
    iget-object v5, p0, Lcom/appsflyer/AFLogger$3;->$AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1hSDK;

    .line 7
    .line 8
    iget-object v6, p0, Lcom/appsflyer/AFLogger$3;->$AFInAppEventType:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v7, p0, Lcom/appsflyer/AFLogger$3;->$values:Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-boolean v8, p0, Lcom/appsflyer/AFLogger$3;->$valueOf:Z

    .line 13
    .line 14
    iget-boolean v9, p0, Lcom/appsflyer/AFLogger$3;->$AFInAppEventParameterName:Z

    .line 15
    .line 16
    iget-boolean v10, p0, Lcom/appsflyer/AFLogger$3;->$AFLogger:Z

    .line 17
    .line 18
    iget-boolean v11, p0, Lcom/appsflyer/AFLogger$3;->$unregisterClient:Z

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    invoke-virtual/range {v4 .. v11}, Lcom/appsflyer/internal/AFg1mSDK;->e(Lcom/appsflyer/internal/AFg1hSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/appsflyer/internal/AFg1mSDK;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/appsflyer/AFLogger$3;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFg1mSDK;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
