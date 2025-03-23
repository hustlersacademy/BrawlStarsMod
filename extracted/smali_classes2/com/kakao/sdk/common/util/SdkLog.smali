.class public final Lcom/kakao/sdk/common/util/SdkLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/sdk/common/util/SdkLog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\n\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000cR!\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/kakao/sdk/common/util/SdkLog;",
        "",
        "",
        "enabled",
        "<init>",
        "(Z)V",
        "logged",
        "Lcom/kakao/sdk/common/util/SdkLogLevel;",
        "logLevel",
        "",
        "log",
        "(Ljava/lang/Object;Lcom/kakao/sdk/common/util/SdkLogLevel;)V",
        "Z",
        "Ljava/util/LinkedList;",
        "",
        "logs$delegate",
        "Lcj/m;",
        "getLogs",
        "()Ljava/util/LinkedList;",
        "logs",
        "Ljava/text/SimpleDateFormat;",
        "dateFormat$delegate",
        "getDateFormat",
        "()Ljava/text/SimpleDateFormat;",
        "dateFormat",
        "Companion",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/kakao/sdk/common/util/SdkLog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MAX_SIZE:I = 0x64

.field private static final instance$delegate:Lcj/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcj/m;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final dateFormat$delegate:Lcj/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final enabled:Z

.field private final logs$delegate:Lcj/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/sdk/common/util/SdkLog$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/kakao/sdk/common/util/SdkLog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/kakao/sdk/common/util/SdkLog;->Companion:Lcom/kakao/sdk/common/util/SdkLog$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/kakao/sdk/common/util/SdkLog$Companion$instance$2;->INSTANCE:Lcom/kakao/sdk/common/util/SdkLog$Companion$instance$2;

    .line 10
    .line 11
    invoke-static {v0}, Lcj/o;->lazy(Lkotlin/jvm/functions/Function0;)Lcj/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/kakao/sdk/common/util/SdkLog;->instance$delegate:Lcj/m;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/kakao/sdk/common/util/SdkLog;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/kakao/sdk/common/util/SdkLog;->enabled:Z

    .line 4
    sget-object p1, Lcom/kakao/sdk/common/util/SdkLog$logs$2;->INSTANCE:Lcom/kakao/sdk/common/util/SdkLog$logs$2;

    invoke-static {p1}, Lcj/o;->lazy(Lkotlin/jvm/functions/Function0;)Lcj/m;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/sdk/common/util/SdkLog;->logs$delegate:Lcj/m;

    .line 5
    sget-object p1, Lcom/kakao/sdk/common/util/SdkLog$dateFormat$2;->INSTANCE:Lcom/kakao/sdk/common/util/SdkLog$dateFormat$2;

    invoke-static {p1}, Lcj/o;->lazy(Lkotlin/jvm/functions/Function0;)Lcj/m;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/sdk/common/util/SdkLog;->dateFormat$delegate:Lcj/m;

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 6
    sget-object p1, Lcom/kakao/sdk/common/KakaoSdk;->INSTANCE:Lcom/kakao/sdk/common/KakaoSdk;

    invoke-virtual {p1}, Lcom/kakao/sdk/common/KakaoSdk;->getLoggingEnabled()Z

    move-result p1

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/kakao/sdk/common/util/SdkLog;-><init>(Z)V

    return-void
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lcj/m;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/sdk/common/util/SdkLog;->instance$delegate:Lcj/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getLogs(Lcom/kakao/sdk/common/util/SdkLog;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/sdk/common/util/SdkLog;->getLogs()Ljava/util/LinkedList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$log(Lcom/kakao/sdk/common/util/SdkLog;Ljava/lang/Object;Lcom/kakao/sdk/common/util/SdkLogLevel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/sdk/common/util/SdkLog;->log(Ljava/lang/Object;Lcom/kakao/sdk/common/util/SdkLogLevel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getDateFormat()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/common/util/SdkLog;->dateFormat$delegate:Lcj/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lcj/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final getInstance()Lcom/kakao/sdk/common/util/SdkLog;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/sdk/common/util/SdkLog;->Companion:Lcom/kakao/sdk/common/util/SdkLog$Companion;

    invoke-virtual {v0}, Lcom/kakao/sdk/common/util/SdkLog$Companion;->getInstance()Lcom/kakao/sdk/common/util/SdkLog;

    move-result-object v0

    return-object v0
.end method

.method private final getLogs()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/common/util/SdkLog;->logs$delegate:Lcj/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lcj/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/LinkedList;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final log()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/sdk/common/util/SdkLog;->Companion:Lcom/kakao/sdk/common/util/SdkLog$Companion;

    invoke-virtual {v0}, Lcom/kakao/sdk/common/util/SdkLog$Companion;->log()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final log(Ljava/lang/Object;Lcom/kakao/sdk/common/util/SdkLogLevel;)V
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/kakao/sdk/common/util/SdkLogLevel;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-boolean v0, p0, Lcom/kakao/sdk/common/util/SdkLog;->enabled:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kakao/sdk/common/util/SdkLogLevel;->I:Lcom/kakao/sdk/common/util/SdkLogLevel;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-ltz p2, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/kakao/sdk/common/util/SdkLog;->getLogs()Ljava/util/LinkedList;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/kakao/sdk/common/util/SdkLog;->getDateFormat()Ljava/text/SimpleDateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-direct {p0}, Lcom/kakao/sdk/common/util/SdkLog;->getLogs()Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/16 p2, 0x64

    if-le p1, p2, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/kakao/sdk/common/util/SdkLog;->getLogs()Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    :cond_0
    return-void
.end method
