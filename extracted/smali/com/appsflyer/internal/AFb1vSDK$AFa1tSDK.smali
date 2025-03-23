.class final Lcom/appsflyer/internal/AFb1vSDK$AFa1tSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFe1eSDK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFb1vSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AFa1tSDK"
.end annotation


# instance fields
.field private synthetic values:Lcom/appsflyer/internal/AFb1vSDK;


# direct methods
.method private constructor <init>(Lcom/appsflyer/internal/AFb1vSDK;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1vSDK$AFa1tSDK;->values:Lcom/appsflyer/internal/AFb1vSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFb1vSDK;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1vSDK$AFa1tSDK;-><init>(Lcom/appsflyer/internal/AFb1vSDK;)V

    return-void
.end method

.method private values()Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1vSDK$AFa1tSDK;->values:Lcom/appsflyer/internal/AFb1vSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFb1vSDK;->values:Lcom/appsflyer/AppsFlyerConversionListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final AFKeystoreWrapper(Lcom/appsflyer/internal/AFe1fSDK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1fSDK<",
            "*>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final AFKeystoreWrapper(Lcom/appsflyer/internal/AFe1fSDK;Lcom/appsflyer/internal/AFe1cSDK;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1fSDK<",
            "*>;",
            "Lcom/appsflyer/internal/AFe1cSDK;",
            ")V"
        }
    .end annotation

    .line 2
    instance-of v3, p1, Lcom/appsflyer/internal/AFf1pSDK;

    if-eqz v3, :cond_5

    .line 3
    move-object v3, p1

    check-cast v3, Lcom/appsflyer/internal/AFf1pSDK;

    .line 4
    instance-of v4, p1, Lcom/appsflyer/internal/AFf1kSDK;

    if-eqz v4, :cond_1

    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1vSDK$AFa1tSDK;->values()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    move-object v5, p1

    check-cast v5, Lcom/appsflyer/internal/AFf1kSDK;

    .line 6
    iget-object v6, v5, Lcom/appsflyer/internal/AFe1fSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1cSDK;

    .line 7
    sget-object v7, Lcom/appsflyer/internal/AFe1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1cSDK;

    if-eq v6, v7, :cond_0

    .line 8
    iget v6, v5, Lcom/appsflyer/internal/AFe1fSDK;->values:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    .line 9
    :cond_0
    new-instance v6, Lcom/appsflyer/internal/AFg1kSDK;

    iget-object v7, p0, Lcom/appsflyer/internal/AFb1vSDK$AFa1tSDK;->values:Lcom/appsflyer/internal/AFb1vSDK;

    invoke-virtual {v7}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v7

    invoke-interface {v7}, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFd1xSDK;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Lcom/appsflyer/internal/AFg1kSDK;-><init>(Lcom/appsflyer/internal/AFf1kSDK;Lcom/appsflyer/internal/AFd1xSDK;)V

    .line 10
    iget-object v5, p0, Lcom/appsflyer/internal/AFb1vSDK$AFa1tSDK;->values:Lcom/appsflyer/internal/AFb1vSDK;

    invoke-virtual {v5}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v5

    invoke-interface {v5}, Lcom/appsflyer/internal/AFd1nSDK;->w()Lcom/appsflyer/internal/AFe1dSDK;

    move-result-object v5

    .line 11
    iget-object v7, v5, Lcom/appsflyer/internal/AFe1dSDK;->values:Ljava/util/concurrent/Executor;

    new-instance v8, Lcom/appsflyer/internal/AFe1dSDK$4;

    invoke-direct {v8, v5, v6}, Lcom/appsflyer/internal/AFe1dSDK$4;-><init>(Lcom/appsflyer/internal/AFe1dSDK;Lcom/appsflyer/internal/AFe1fSDK;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    :cond_1
    sget-object v5, Lcom/appsflyer/internal/AFe1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1cSDK;

    if-ne p2, v5, :cond_4

    .line 13
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1vSDK$AFa1tSDK;->values:Lcom/appsflyer/internal/AFb1vSDK;

    invoke-static {p2}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1vSDK;)Landroid/app/Application;

    move-result-object v5

    invoke-virtual {p2, v5}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1xSDK;

    move-result-object p2

    const/16 v1, 0x10

    new-array v0, v1, [C

    const/16 v2, -0x2b4e

    xor-int/lit16 v2, v2, -0x2b1f

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x36

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x30

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, -0x5ccd

    xor-int/lit16 v2, v2, -0x5cba

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v5, v6}, Lcom/appsflyer/internal/AFd1xSDK;->values(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    instance-of p1, p1, Lcom/appsflyer/internal/AFf1jSDK;

    if-nez p1, :cond_2

    .line 15
    new-instance p1, Lcom/appsflyer/internal/AFg1tSDK;

    iget-object p2, p0, Lcom/appsflyer/internal/AFb1vSDK$AFa1tSDK;->values:Lcom/appsflyer/internal/AFb1vSDK;

    invoke-static {p2}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1vSDK;)Landroid/app/Application;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFg1tSDK;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFg1tSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFg1uSDK;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFg1uSDK;->values()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 18
    iget-object p1, p1, Lcom/appsflyer/internal/AFg1uSDK;->values:Ljava/lang/String;

    .line 19
    sget-object p2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v5, Lcom/appsflyer/internal/AFg1hSDK;->afDebugLog:Lcom/appsflyer/internal/AFg1hSDK;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/16 v1, 0x29

    new-array v0, v1, [C

    const/16 v2, -0x3fb5

    xor-int/lit16 v2, v2, -0x3fc8

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x75

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x20

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x22

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x21

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x75

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x29

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x24

    aput-char v2, v0, v1

    const v1, 0x24

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x37

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x23

    aput-char v2, v0, v1

    const v1, 0x22

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x26

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x27

    aput-char v2, v0, v1

    const v1, 0x27

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7b

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x27

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5f

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x26

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x28

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x1f

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0x25

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v5, v6}, Lcom/appsflyer/internal/AFg1mSDK;->d(Lcom/appsflyer/internal/AFg1hSDK;Ljava/lang/String;)V

    .line 20
    invoke-static {p1}, Lcom/appsflyer/internal/AFg1tSDK;->valueOf(Ljava/lang/String;)V

    .line 21
    :cond_2
    iget-object p1, v3, Lcom/appsflyer/internal/AFf1tSDK;->AFLogger:Lcom/appsflyer/internal/AFe1pSDK;

    if-eqz p1, :cond_3

    .line 22
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFe1pSDK;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/appsflyer/internal/AFc1sSDK;->AFInAppEventType(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 23
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1vSDK$AFa1tSDK;->values:Lcom/appsflyer/internal/AFb1vSDK;

    const/16 v1, 0xf

    new-array v0, v1, [C

    const/16 v2, -0x6ed2

    xor-int/lit16 v2, v2, -0x6ea5

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3e

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p2, p1}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf(Lcom/appsflyer/internal/AFb1vSDK;Z)Z

    :cond_3
    if-eqz v4, :cond_4

    .line 24
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1vSDK$AFa1tSDK;->values:Lcom/appsflyer/internal/AFb1vSDK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf(Lcom/appsflyer/internal/AFb1vSDK;J)J

    :cond_4
    return-void

    .line 25
    :cond_5
    instance-of p1, p1, Lcom/appsflyer/internal/AFg1kSDK;

    if-eqz p1, :cond_6

    .line 26
    sget-object p1, Lcom/appsflyer/internal/AFe1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1cSDK;

    if-eq p2, p1, :cond_6

    .line 27
    new-instance p1, Lcom/appsflyer/internal/AFg1oSDK;

    iget-object p2, p0, Lcom/appsflyer/internal/AFb1vSDK$AFa1tSDK;->values:Lcom/appsflyer/internal/AFb1vSDK;

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFg1oSDK;-><init>(Lcom/appsflyer/internal/AFd1nSDK;)V

    .line 28
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1vSDK$AFa1tSDK;->values:Lcom/appsflyer/internal/AFb1vSDK;

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1nSDK;->w()Lcom/appsflyer/internal/AFe1dSDK;

    move-result-object p2

    .line 29
    iget-object v3, p2, Lcom/appsflyer/internal/AFe1dSDK;->values:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/appsflyer/internal/AFe1dSDK$4;

    invoke-direct {v4, p2, p1}, Lcom/appsflyer/internal/AFe1dSDK$4;-><init>(Lcom/appsflyer/internal/AFe1dSDK;Lcom/appsflyer/internal/AFe1fSDK;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method

.method public final values(Lcom/appsflyer/internal/AFe1fSDK;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1fSDK<",
            "*>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/appsflyer/internal/AFf1kSDK;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/appsflyer/internal/AFf1pSDK;

    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1vSDK$AFa1tSDK;->values:Lcom/appsflyer/internal/AFb1vSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1nSDK;->unregisterClient()Lcom/appsflyer/internal/AFg1bSDK;

    move-result-object v0

    .line 4
    iget-object p1, p1, Lcom/appsflyer/internal/AFf1pSDK;->registerClient:Lcom/appsflyer/internal/AFa1pSDK;

    .line 5
    iget p1, p1, Lcom/appsflyer/internal/AFa1pSDK;->registerClient:I

    .line 6
    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFg1bSDK;->AFInAppEventParameterName(I)V

    :cond_0
    return-void
.end method
