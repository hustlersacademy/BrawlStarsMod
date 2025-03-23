.class public Lcom/appsflyer/internal/AFc1fSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $$a:[B = null

.field public static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFLogger$LogLevel:[B

.field private static AFVersionDeclaration:[B

.field private static AppsFlyer2dXConversionCallback:[B

.field private static afErrorLogForExcManagerOnly:Ljava/lang/Object;

.field private static final afLogForce:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final afRDLog:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static getLevel:Ljava/lang/Object;

.field private static init:I

.field private static onAppOpenAttributionNative:J

.field private static onInstallConversionFailureNative:I


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .locals 8

    sget v0, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x72

    rem-int/2addr v0, p0

    xor-int/lit16 p0, p1, 0xc4

    and-int/lit16 p1, p1, 0xc4

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x7b

    const/16 p1, 0x39

    ushr-int/2addr p1, p2

    sget-object p2, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    new-array v3, p1, [B

    xor-int/lit8 v4, p1, 0x4d

    and-int/lit8 p1, p1, 0x4d

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v4, p1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    goto :goto_1

    :cond_1
    neg-int p0, p0

    or-int/lit8 v0, p0, 0x77

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 p0, p0, 0x77

    sub-int/2addr v0, p0

    xor-int/lit8 p0, p1, 0x58

    and-int/lit8 p1, p1, 0x58

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p0, p1

    xor-int/lit8 p1, p0, -0x54

    and-int/lit8 p0, p0, -0x54

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p0, p1

    rsub-int/lit8 p1, p2, 0x24

    sget-object p2, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    new-array v3, p1, [B

    not-int v4, p1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v4, p1

    if-nez p2, :cond_0

    :goto_0
    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    move v1, p0

    move p1, v2

    goto :goto_2

    :goto_1
    int-to-byte v1, v0

    aput-byte v1, v3, p1

    xor-int/lit8 v1, p0, 0x1c

    and-int/lit8 p0, p0, 0x1c

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v1, p0

    add-int/lit8 v1, v1, -0x1b

    if-ne p1, v4, :cond_2

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_2
    xor-int/lit8 p0, p1, 0x1

    and-int/lit8 p1, p1, 0x1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p0, p1

    aget-byte p1, p2, v1

    sget v5, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    xor-int/lit8 v6, v5, 0x31

    and-int/lit8 v5, v5, 0x31

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v6, v5

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    move v7, p1

    move p1, p0

    move p0, v7

    :goto_2
    neg-int p0, p0

    and-int v5, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v5, p0

    add-int/lit8 v0, v5, 0x1

    sget p0, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    xor-int/lit8 v5, p0, 0x4d

    and-int/lit8 p0, p0, 0x4d

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v5, p0

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    move p0, v1

    goto :goto_1
.end method

.method static constructor <clinit>()V
    .locals 72

    const/16 v5, 0xf

    const-class v9, Ljava/lang/Throwable;

    const-class v15, Lcom/appsflyer/internal/AFc1fSDK;

    const-class v6, [B

    invoke-static {}, Lcom/appsflyer/internal/AFc1fSDK;->init$0()V

    const-wide v17, -0x514d53cbfa02e07fL    # -9.61186380690735E-84

    .line 1
    sput-wide v17, Lcom/appsflyer/internal/AFc1fSDK;->onAppOpenAttributionNative:J

    const v17, 0x17f47e04    # 1.5799941E-24f

    sput v17, Lcom/appsflyer/internal/AFc1fSDK;->init:I

    const/16 v7, 0x8

    new-array v7, v7, [B

    fill-array-data v7, :array_0

    sput-object v7, Lcom/appsflyer/internal/AFc1fSDK;->AppsFlyer2dXConversionCallback:[B

    const/4 v7, 0x3

    sput v7, Lcom/appsflyer/internal/AFc1fSDK;->onInstallConversionFailureNative:I

    .line 2
    new-instance v18, Ljava/util/HashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashMap;-><init>()V

    sput-object v18, Lcom/appsflyer/internal/AFc1fSDK;->afLogForce:Ljava/util/Map;

    .line 3
    new-instance v18, Ljava/util/HashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashMap;-><init>()V

    sput-object v18, Lcom/appsflyer/internal/AFc1fSDK;->afRDLog:Ljava/util/Map;

    .line 4
    :try_start_0
    sget-object v18, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    const/16 v8, 0xe1

    aget-byte v1, v18, v8

    int-to-byte v1, v1

    xor-int/lit16 v10, v1, 0x160

    and-int/lit16 v11, v1, 0x160

    or-int/2addr v10, v11

    int-to-short v10, v10

    const/4 v11, 0x6

    aget-byte v2, v18, v11

    int-to-byte v2, v2

    invoke-static {v1, v10, v2}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/appsflyer/internal/AFc1fSDK;->afErrorLogForExcManagerOnly:Ljava/lang/Object;

    const/4 v10, 0x0

    if-nez v2, :cond_0

    aget-byte v2, v18, v8

    int-to-byte v2, v2

    const/16 v11, 0x399

    int-to-short v11, v11

    const/16 v23, 0x194

    aget-byte v7, v18, v23

    int-to-byte v7, v7

    invoke-static {v2, v11, v7}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_70

    :cond_0
    move-object v2, v10

    :goto_0
    const/16 v7, 0x1d

    const/16 v11, 0xc

    const/16 v23, 0xba

    const/16 v25, 0x1f

    const/16 v12, 0x15

    .line 6
    :try_start_1
    aget-byte v13, v18, v25

    int-to-byte v13, v13

    const/16 v3, 0x2ae

    int-to-short v3, v3

    aget-byte v14, v18, v7

    int-to-byte v14, v14

    invoke-static {v13, v3, v14}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v13, v18, v8

    int-to-byte v13, v13

    const/16 v14, 0x78

    aget-byte v14, v18, v14

    int-to-short v14, v14

    const/16 v29, 0x7a

    aget-byte v7, v18, v29

    int-to-byte v7, v7

    invoke-static {v13, v14, v7}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {v3, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_1

    goto :goto_1

    :catch_1
    move-object v3, v10

    .line 10
    :cond_1
    :try_start_2
    sget-object v7, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    aget-byte v13, v7, v25

    int-to-byte v13, v13

    const/16 v14, 0x1b4

    int-to-short v14, v14

    aget-byte v4, v7, v11

    int-to-byte v4, v4

    invoke-static {v13, v14, v4}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v13, v7, v12

    int-to-byte v13, v13

    xor-int/lit16 v14, v13, 0x309

    and-int/lit16 v11, v13, 0x309

    or-int/2addr v11, v14

    int-to-short v11, v11

    aget-byte v7, v7, v23

    int-to-byte v7, v7

    invoke-static {v13, v11, v7}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual {v4, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 13
    invoke-virtual {v4, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :goto_1
    const/16 v4, 0x1a3

    if-eqz v3, :cond_2

    .line 14
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    sget-object v11, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    aget-byte v13, v11, v12

    int-to-byte v13, v13

    int-to-short v14, v8

    aget-byte v11, v11, v4

    int-to-byte v11, v11

    invoke-static {v13, v14, v11}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v11

    .line 15
    invoke-virtual {v7, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 16
    invoke-virtual {v7, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    :cond_2
    move-object v7, v10

    :goto_2
    if-eqz v3, :cond_3

    .line 17
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    sget-object v13, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    aget-byte v14, v13, v12

    int-to-byte v14, v14

    xor-int/lit16 v8, v14, 0x12e

    and-int/lit16 v4, v14, 0x12e

    or-int/2addr v4, v8

    int-to-short v4, v4

    aget-byte v8, v13, v5

    int-to-byte v8, v8

    invoke-static {v14, v4, v8}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {v11, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 19
    invoke-virtual {v4, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catch_4
    :cond_3
    move-object v4, v10

    :goto_3
    if-eqz v3, :cond_4

    .line 20
    sget v8, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    and-int/lit8 v11, v8, 0x15

    or-int/2addr v8, v12

    add-int/2addr v11, v8

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    .line 21
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    sget-object v11, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    aget-byte v13, v11, v12

    int-to-byte v13, v13

    xor-int/lit16 v14, v13, 0xe5

    and-int/lit16 v5, v13, 0xe5

    or-int/2addr v5, v14

    int-to-short v5, v5

    const/16 v14, 0x1a3

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    invoke-static {v13, v5, v11}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-virtual {v8, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 23
    invoke-virtual {v5, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_4

    :catch_5
    :cond_4
    move-object v3, v10

    .line 24
    :goto_4
    const-class v5, Ljava/lang/String;

    const/16 v8, 0x165

    const/16 v11, 0x75

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    if-nez v2, :cond_6

    move-object v7, v10

    goto :goto_5

    .line 25
    :cond_6
    :try_start_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    const/16 v14, 0x30d

    aget-byte v33, v13, v14

    const/4 v14, 0x1

    or-int/lit8 v28, v33, 0x1

    shl-int/lit8 v34, v28, 0x1

    xor-int/lit8 v33, v33, 0x1

    sub-int v14, v34, v33

    int-to-byte v14, v14

    const/16 v10, 0x23b

    int-to-short v10, v10

    const/16 v31, 0x1a3

    aget-byte v12, v13, v31

    int-to-byte v12, v12

    invoke-static {v14, v10, v12}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    aget-byte v7, v13, v11

    int-to-byte v7, v7

    xor-int/lit16 v10, v7, 0x320

    and-int/lit16 v12, v7, 0x320

    or-int/2addr v10, v12

    int-to-short v10, v10

    aget-byte v12, v13, v8

    int-to-byte v12, v12

    invoke-static {v7, v10, v12}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6b

    :goto_5
    const/16 v2, 0xfc

    if-eqz v3, :cond_7

    goto :goto_6

    .line 26
    :cond_7
    :try_start_8
    sget-object v3, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    aget-byte v10, v3, v11

    int-to-byte v10, v10

    const/16 v12, 0x289

    int-to-short v12, v12

    aget-byte v13, v3, v25

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    aget-byte v12, v3, v11

    int-to-byte v12, v12

    aget-byte v13, v3, v2

    int-to-short v13, v13

    const/16 v14, 0xe1

    aget-byte v2, v3, v14

    int-to-byte v2, v2

    invoke-static {v12, v13, v2}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v12, 0x15

    aget-byte v13, v3, v12

    int-to-byte v12, v13

    xor-int/lit16 v13, v12, 0x286

    and-int/lit16 v14, v12, 0x286

    or-int/2addr v13, v14

    int-to-short v13, v13

    const/16 v14, 0x1a3

    aget-byte v8, v3, v14

    int-to-byte v8, v8

    invoke-static {v12, v13, v8}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v2, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6a

    :try_start_a
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    aget-byte v8, v3, v11

    int-to-byte v8, v8

    xor-int/lit16 v10, v8, 0x320

    and-int/lit16 v12, v8, 0x320

    or-int/2addr v10, v12

    int-to-short v10, v10

    const/16 v12, 0x165

    aget-byte v3, v3, v12

    int-to-byte v3, v3

    invoke-static {v8, v10, v3}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_69

    :goto_6
    const/4 v2, 0x2

    if-nez v4, :cond_9

    if-eqz v7, :cond_9

    .line 27
    sget v4, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    .line 28
    :try_start_b
    sget-object v4, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    const/16 v8, 0xe1

    aget-byte v10, v4, v8

    int-to-byte v8, v10

    const/16 v10, 0x102

    xor-int/lit16 v12, v8, 0x102

    and-int/lit16 v13, v8, 0x102

    or-int v10, v12, v13

    int-to-short v10, v10

    const/16 v12, 0x25e

    aget-byte v12, v4, v12

    int-to-byte v12, v12

    invoke-static {v8, v10, v12}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v8
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :try_start_c
    new-array v10, v2, [Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v8, v10, v12

    const/4 v8, 0x0

    aput-object v7, v10, v8

    aget-byte v8, v4, v11

    int-to-byte v8, v8

    xor-int/lit16 v12, v8, 0x320

    and-int/lit16 v13, v8, 0x320

    or-int/2addr v12, v13

    int-to-short v12, v12

    const/16 v13, 0x165

    aget-byte v14, v4, v13

    int-to-byte v13, v14

    invoke-static {v8, v12, v13}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v12, v4, v11

    int-to-byte v12, v12

    xor-int/lit16 v13, v12, 0x320

    and-int/lit16 v14, v12, 0x320

    or-int/2addr v13, v14

    int-to-short v13, v13

    const/16 v14, 0x165

    aget-byte v4, v4, v14

    int-to-byte v4, v4

    invoke-static {v12, v13, v4}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    filled-new-array {v4, v5}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v1

    .line 29
    :cond_9
    :goto_7
    sget-object v8, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    aget-byte v10, v8, v11

    int-to-byte v10, v10

    xor-int/lit16 v12, v10, 0x320

    and-int/lit16 v13, v10, 0x320

    or-int/2addr v12, v13

    int-to-short v12, v12

    const/16 v13, 0x165

    aget-byte v14, v8, v13

    int-to-byte v13, v14

    invoke-static {v10, v12, v13}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v12, 0x7

    invoke-static {v10, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    const/4 v13, 0x0

    aput-object v12, v10, v13

    const/4 v12, 0x1

    aput-object v4, v10, v12

    aput-object v7, v10, v2

    const/4 v12, 0x3

    aput-object v3, v10, v12

    const/4 v12, 0x4

    aput-object v4, v10, v12

    const/4 v4, 0x5

    aput-object v7, v10, v4

    const/4 v7, 0x6

    aput-object v3, v10, v7

    const/4 v3, 0x7

    .line 30
    new-array v7, v3, [Z

    fill-array-data v7, :array_1

    .line 31
    new-array v13, v3, [Z

    fill-array-data v13, :array_2

    .line 32
    new-array v14, v3, [Z

    const/4 v3, 0x0

    aput-boolean v3, v14, v3

    const/16 v28, 0x1

    aput-boolean v3, v14, v28

    aput-boolean v28, v14, v2

    const/16 v24, 0x3

    aput-boolean v28, v14, v24

    aput-boolean v3, v14, v12

    aput-boolean v28, v14, v4

    const/4 v3, 0x6

    aput-boolean v28, v14, v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    const/16 v3, 0x31a

    const/16 v36, 0x3c

    .line 33
    :try_start_e
    aget-byte v4, v8, v25

    int-to-byte v4, v4

    const/16 v2, 0x64

    int-to-short v2, v2

    aget-byte v11, v8, v36

    int-to-byte v11, v11

    invoke-static {v4, v2, v11}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x63

    .line 34
    aget-byte v4, v8, v4

    int-to-byte v4, v4

    const/16 v11, 0x24e

    int-to-short v11, v11

    aget-byte v8, v8, v3

    int-to-byte v8, v8

    invoke-static {v4, v11, v8}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    const/16 v4, 0x22

    if-lt v2, v4, :cond_a

    const/4 v4, 0x1

    :goto_8
    const/16 v8, 0x1d

    goto :goto_9

    :cond_a
    const/4 v4, 0x0

    goto :goto_8

    :goto_9
    if-ne v2, v8, :cond_b

    goto :goto_a

    :cond_b
    const/16 v8, 0x1a

    if-lt v2, v8, :cond_c

    const/4 v8, 0x0

    const/16 v27, 0x1

    goto :goto_b

    :cond_c
    :goto_a
    const/4 v8, 0x0

    const/16 v27, 0x0

    .line 35
    :goto_b
    :try_start_f
    aput-boolean v27, v14, v8

    const/16 v8, 0x15

    const/4 v11, 0x1

    if-lt v2, v8, :cond_d

    const/16 v28, 0x1

    goto :goto_c

    :cond_d
    const/16 v28, 0x0

    .line 36
    :goto_c
    aput-boolean v28, v14, v11

    if-lt v2, v8, :cond_e

    const/4 v2, 0x1

    goto :goto_d

    :cond_e
    const/4 v2, 0x0

    .line 37
    :goto_d
    aput-boolean v2, v14, v12
    :try_end_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    goto :goto_e

    :catch_6
    const/4 v4, 0x0

    :catch_7
    :goto_e
    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_f
    if-eqz v2, :cond_f

    goto/16 :goto_6f

    :cond_f
    const/16 v11, 0x9

    if-ge v8, v11, :cond_63

    .line 38
    :try_start_10
    aget-boolean v11, v14, v8
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    if-eqz v11, :cond_62

    const/16 v39, 0x17

    const/16 v40, 0x2cf

    .line 39
    :try_start_11
    aget-boolean v3, v7, v8

    aget-object v12, v10, v8

    aget-boolean v41, v13, v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_67

    const/16 v42, 0x77

    if-eqz v3, :cond_14

    if-eqz v12, :cond_11

    .line 40
    :try_start_12
    sget-object v43, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    const/16 v38, 0x75

    aget-byte v11, v43, v38
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    int-to-byte v11, v11

    move-object/from16 v44, v1

    or-int/lit16 v1, v11, 0x320

    int-to-short v1, v1

    move/from16 v45, v2

    const/16 v35, 0x165

    :try_start_13
    aget-byte v2, v43, v35

    int-to-byte v2, v2

    invoke-static {v11, v1, v2}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0xe1

    aget-byte v11, v43, v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    int-to-byte v2, v11

    const/16 v11, 0x2e4

    int-to-short v11, v11

    move-object/from16 v46, v7

    const/16 v22, 0x2c

    :try_start_14
    aget-byte v7, v43, v22

    int-to-byte v7, v7

    invoke-static {v2, v11, v7}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    if-eqz v1, :cond_12

    goto/16 :goto_15

    :catchall_1
    move-exception v0

    :goto_10
    move-object v1, v0

    goto :goto_12

    :catchall_2
    move-exception v0

    :goto_11
    move-object/from16 v46, v7

    goto :goto_10

    :catchall_3
    move-exception v0

    move-object/from16 v44, v1

    move/from16 v45, v2

    goto :goto_11

    :goto_12
    :try_start_15
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :catchall_4
    move-exception v0

    move-object v2, v0

    move/from16 v63, v4

    move/from16 v51, v8

    move-object v4, v9

    move-object/from16 v47, v10

    move-object/from16 v48, v13

    move-object/from16 v50, v14

    :goto_13
    move-object v3, v15

    :goto_14
    const/16 v1, 0x4e

    const/4 v7, 0x1

    const/16 v9, 0xe1

    const/16 v10, 0x102

    const/16 v12, 0x149

    const/16 v16, 0x1d

    const/16 v19, 0x5

    goto/16 :goto_6c

    :cond_10
    throw v1

    :cond_11
    move-object/from16 v44, v1

    move/from16 v45, v2

    move-object/from16 v46, v7

    .line 41
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    const/16 v3, 0xfc

    aget-byte v7, v2, v3

    int-to-byte v3, v7

    const/16 v7, 0x194

    int-to-short v7, v7

    const/16 v11, 0xc1

    aget-byte v11, v2, v11

    int-to-byte v11, v11

    invoke-static {v3, v7, v11}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x4e

    int-to-byte v7, v3

    const/16 v3, 0x102

    int-to-short v11, v3

    const/16 v3, 0x149

    aget-byte v12, v2, v3

    int-to-byte v3, v12

    invoke-static {v7, v11, v3}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 42
    sget v3, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    and-int/lit8 v7, v3, 0x77

    or-int/lit8 v3, v3, 0x77

    add-int/2addr v7, v3

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    .line 43
    :try_start_16
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v3, 0x75

    aget-byte v7, v2, v3

    int-to-byte v3, v7

    const/16 v7, 0x2eb

    int-to-short v11, v7

    aget-byte v2, v2, v40

    int-to-byte v2, v2

    invoke-static {v3, v11, v2}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :catchall_5
    move-exception v0

    move-object v1, v0

    :try_start_17
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :cond_14
    move-object/from16 v44, v1

    move/from16 v45, v2

    move-object/from16 v46, v7

    :goto_15
    if-eqz v3, :cond_27

    .line 44
    :try_start_18
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_12

    .line 45
    sget v7, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    and-int/lit8 v11, v7, 0x25

    or-int/lit8 v7, v7, 0x25

    add-int/2addr v11, v7

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    .line 46
    :try_start_19
    sget-object v7, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    const/16 v11, 0x75

    aget-byte v1, v7, v11
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    int-to-byte v1, v1

    move-object/from16 v47, v10

    const/16 v11, 0xfc

    :try_start_1a
    aget-byte v10, v7, v11
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    int-to-short v10, v10

    move-object/from16 v48, v13

    const/16 v11, 0xe1

    :try_start_1b
    aget-byte v13, v7, v11

    int-to-byte v13, v13

    invoke-static {v1, v10, v13}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-byte v10, v7, v11

    int-to-byte v10, v10

    const/16 v11, 0x362

    int-to-short v11, v11

    const/16 v13, 0x24

    aget-byte v7, v7, v13

    neg-int v7, v7

    int-to-byte v7, v7

    invoke-static {v10, v11, v7}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v1, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    const-wide/32 v49, -0x5d011b96

    xor-long v10, v10, v49

    :try_start_1c
    invoke-virtual {v2, v10, v11}, Ljava/util/Random;->setSeed(J)V

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_16
    if-nez v1, :cond_25

    if-nez v7, :cond_15

    move-object/from16 v49, v1

    const/4 v13, 0x6

    goto :goto_17

    :cond_15
    if-nez v10, :cond_16

    move-object/from16 v49, v1

    const/4 v13, 0x5

    goto :goto_17

    :cond_16
    if-nez v11, :cond_17

    move-object/from16 v49, v1

    const/4 v13, 0x4

    goto :goto_17

    :cond_17
    move-object/from16 v49, v1

    const/4 v13, 0x3

    .line 47
    :goto_17
    new-instance v1, Ljava/lang/StringBuilder;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    move/from16 v51, v8

    move-object/from16 v50, v14

    const/4 v14, 0x1

    add-int/lit8 v8, v13, 0x1

    :try_start_1d
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v8, 0x2e

    .line 48
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    :goto_18
    if-ge v8, v13, :cond_1a

    move/from16 v52, v13

    xor-int/lit8 v13, v41, 0x1

    if-eq v13, v14, :cond_19

    const/16 v13, 0x1a

    .line 49
    invoke-virtual {v2, v13}, Ljava/util/Random;->nextInt(I)I

    move-result v13

    .line 50
    invoke-virtual {v2}, Ljava/util/Random;->nextBoolean()Z

    move-result v28

    if-eqz v28, :cond_18

    or-int/lit8 v28, v13, 0x41

    shl-int/lit8 v28, v28, 0x1

    xor-int/lit8 v13, v13, 0x41

    sub-int v28, v28, v13

    move/from16 v13, v28

    goto :goto_19

    :cond_18
    neg-int v13, v13

    neg-int v13, v13

    xor-int/lit8 v53, v13, 0x60

    and-int/lit8 v13, v13, 0x60

    shl-int/2addr v13, v14

    add-int v13, v53, v13

    :goto_19
    int-to-char v13, v13

    .line 51
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1a
    const/4 v13, 0x1

    goto :goto_1c

    :catchall_6
    move-exception v0

    :goto_1b
    move-object v2, v0

    move/from16 v63, v4

    move-object v4, v9

    goto/16 :goto_13

    :cond_19
    const/16 v13, 0xc

    .line 52
    invoke-virtual {v2, v13}, Ljava/util/Random;->nextInt(I)I

    move-result v14

    add-int/lit16 v14, v14, 0x2000

    int-to-char v13, v14

    .line 53
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1a

    :goto_1c
    xor-int/lit8 v14, v8, 0x1

    and-int/2addr v8, v13

    shl-int/2addr v8, v13

    add-int/2addr v8, v14

    move/from16 v13, v52

    const/4 v14, 0x1

    goto :goto_18

    .line 54
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    if-nez v7, :cond_1c

    .line 55
    sget v7, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    xor-int/lit8 v8, v7, 0x4b

    and-int/lit8 v7, v7, 0x4b

    const/4 v13, 0x1

    shl-int/2addr v7, v13

    add-int/2addr v8, v7

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    const/4 v7, 0x2

    .line 56
    :try_start_1e
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v1, v8, v13

    const/4 v1, 0x0

    aput-object v12, v8, v1

    sget-object v1, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    const/16 v7, 0x75

    aget-byte v13, v1, v7

    int-to-byte v7, v13

    xor-int/lit16 v13, v7, 0x320

    and-int/lit16 v14, v7, 0x320

    or-int/2addr v13, v14

    int-to-short v13, v13

    move-object/from16 v52, v2

    const/16 v14, 0x165

    aget-byte v2, v1, v14

    int-to-byte v2, v2

    invoke-static {v7, v13, v2}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v7, 0x75

    aget-byte v13, v1, v7

    int-to-byte v7, v13

    xor-int/lit16 v13, v7, 0x320

    and-int/lit16 v14, v7, 0x320

    or-int/2addr v13, v14

    int-to-short v13, v13

    const/16 v14, 0x165

    aget-byte v1, v1, v14

    int-to-byte v1, v1

    invoke-static {v7, v13, v1}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v1, v5}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    move-object v7, v1

    :goto_1d
    move-object/from16 v1, v49

    goto/16 :goto_1e

    :catchall_7
    move-exception v0

    move-object v1, v0

    :try_start_1f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b

    throw v2

    :cond_1b
    throw v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    :cond_1c
    move-object/from16 v52, v2

    if-nez v10, :cond_1e

    const/4 v2, 0x2

    .line 57
    :try_start_20
    new-array v8, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v1, v8, v2

    const/4 v1, 0x0

    aput-object v12, v8, v1

    sget-object v1, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    const/16 v2, 0x75

    aget-byte v10, v1, v2

    int-to-byte v2, v10

    xor-int/lit16 v10, v2, 0x320

    and-int/lit16 v13, v2, 0x320

    or-int/2addr v10, v13

    int-to-short v10, v10

    const/16 v13, 0x165

    aget-byte v14, v1, v13

    int-to-byte v13, v14

    invoke-static {v2, v10, v13}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v10, 0x75

    aget-byte v13, v1, v10

    int-to-byte v10, v13

    xor-int/lit16 v13, v10, 0x320

    and-int/lit16 v14, v10, 0x320

    or-int/2addr v13, v14

    int-to-short v13, v13

    const/16 v14, 0x165

    aget-byte v1, v1, v14

    int-to-byte v1, v1

    invoke-static {v10, v13, v1}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v1, v5}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    move-object v10, v1

    goto :goto_1d

    :catchall_8
    move-exception v0

    move-object v1, v0

    :try_start_21
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d

    throw v2

    :cond_1d
    throw v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    :cond_1e
    if-nez v11, :cond_20

    const/4 v2, 0x2

    .line 58
    :try_start_22
    new-array v8, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v1, v8, v2

    const/4 v1, 0x0

    aput-object v12, v8, v1

    sget-object v1, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    const/16 v2, 0x75

    aget-byte v11, v1, v2

    int-to-byte v2, v11

    or-int/lit16 v11, v2, 0x320

    int-to-short v11, v11

    const/16 v13, 0x165

    aget-byte v14, v1, v13

    int-to-byte v13, v14

    invoke-static {v2, v11, v13}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v11, 0x75

    aget-byte v13, v1, v11

    int-to-byte v11, v13

    xor-int/lit16 v13, v11, 0x320

    and-int/lit16 v14, v11, 0x320

    or-int/2addr v13, v14

    int-to-short v13, v13

    const/16 v14, 0x165

    aget-byte v1, v1, v14

    int-to-byte v1, v1

    invoke-static {v11, v13, v1}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v1, v5}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    move-object v11, v1

    goto/16 :goto_1d

    :catchall_9
    move-exception v0

    move-object v1, v0

    :try_start_23
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1f

    throw v2

    :cond_1f
    throw v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    :cond_20
    const/4 v2, 0x2

    .line 59
    :try_start_24
    new-array v8, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v1, v8, v2

    const/4 v1, 0x0

    aput-object v12, v8, v1

    sget-object v1, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    const/16 v2, 0x75

    aget-byte v13, v1, v2

    int-to-byte v2, v13

    xor-int/lit16 v13, v2, 0x320

    and-int/lit16 v14, v2, 0x320

    or-int/2addr v13, v14

    int-to-short v13, v13

    move-object/from16 v53, v7

    const/16 v14, 0x165

    aget-byte v7, v1, v14

    int-to-byte v7, v7

    invoke-static {v2, v13, v7}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v7, 0x75

    aget-byte v13, v1, v7

    int-to-byte v7, v13

    xor-int/lit16 v13, v7, 0x320

    and-int/lit16 v14, v7, 0x320

    or-int/2addr v13, v14

    int-to-short v13, v13

    move-object/from16 v54, v10

    const/16 v14, 0x165

    aget-byte v10, v1, v14

    int-to-byte v10, v10

    invoke-static {v7, v13, v10}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    filled-new-array {v7, v5}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    .line 60
    :try_start_25
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v8, 0x75

    aget-byte v10, v1, v8

    int-to-byte v8, v10

    or-int/lit16 v10, v8, 0x2c0

    int-to-short v10, v10

    aget-byte v13, v1, v36

    int-to-byte v13, v13

    invoke-static {v8, v10, v13}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v10, 0x75

    aget-byte v13, v1, v10

    int-to-byte v10, v13

    or-int/lit16 v13, v10, 0x320

    int-to-short v13, v13

    move-object/from16 v55, v11

    const/16 v14, 0x165

    aget-byte v11, v1, v14

    int-to-byte v11, v11

    invoke-static {v10, v13, v11}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    .line 61
    sget v8, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    add-int/lit8 v8, v8, 0x5

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    const/16 v8, 0x75

    .line 62
    :try_start_26
    aget-byte v10, v1, v8

    int-to-byte v8, v10

    xor-int/lit16 v10, v8, 0x2c0

    and-int/lit16 v11, v8, 0x2c0

    or-int/2addr v10, v11

    int-to-short v10, v10

    aget-byte v11, v1, v36

    int-to-byte v11, v11

    invoke-static {v8, v10, v11}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v10, 0xe1

    aget-byte v11, v1, v10

    int-to-byte v10, v11

    const/16 v11, 0x26c

    int-to-short v11, v11

    const/16 v13, 0xc1

    aget-byte v1, v1, v13

    int-to-byte v1, v1

    invoke-static {v10, v11, v1}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v8, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    move-object v1, v2

    move-object/from16 v7, v53

    move-object/from16 v10, v54

    move-object/from16 v11, v55

    :goto_1e
    move-object/from16 v14, v50

    move/from16 v8, v51

    move-object/from16 v2, v52

    goto/16 :goto_16

    :catchall_a
    move-exception v0

    move-object v1, v0

    :try_start_27
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_21

    throw v3

    :catch_8
    move-exception v0

    move-object v1, v0

    goto :goto_1f

    :cond_21
    throw v1

    :catchall_b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_22

    throw v3

    :cond_22
    throw v1
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_8
    .catchall {:try_start_27 .. :try_end_27} :catchall_6

    .line 63
    :goto_1f
    :try_start_28
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    const/16 v8, 0xfc

    aget-byte v10, v7, v8

    int-to-byte v8, v10

    const/16 v10, 0x348

    int-to-short v10, v10

    const/16 v11, 0xc1

    aget-byte v11, v7, v11

    int-to-byte v11, v11

    invoke-static {v8, v10, v11}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x4e

    int-to-byte v8, v2

    const/16 v2, 0x102

    int-to-short v10, v2

    const/16 v2, 0x149

    aget-byte v11, v7, v2

    int-to-byte v2, v11

    invoke-static {v8, v10, v2}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_6

    const/4 v3, 0x2

    :try_start_29
    new-array v8, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v1, v8, v3

    const/4 v1, 0x0

    aput-object v2, v8, v1

    const/16 v1, 0x75

    aget-byte v2, v7, v1

    int-to-byte v1, v2

    const/16 v2, 0x2eb

    int-to-short v3, v2

    aget-byte v2, v7, v40

    int-to-byte v2, v2

    invoke-static {v1, v3, v2}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v5, v9}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_c

    :catchall_c
    move-exception v0

    move-object v1, v0

    :try_start_2a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_23

    throw v2

    :cond_23
    throw v1

    :catchall_d
    move-exception v0

    move-object v1, v0

    .line 64
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_24

    throw v2

    :cond_24
    throw v1

    :catchall_e
    move-exception v0

    move/from16 v51, v8

    :goto_20
    move-object/from16 v50, v14

    goto/16 :goto_1b

    :cond_25
    move-object/from16 v49, v1

    move-object/from16 v53, v7

    move/from16 v51, v8

    move-object/from16 v54, v10

    move-object/from16 v55, v11

    move-object/from16 v50, v14

    move-object/from16 v8, v53

    goto :goto_24

    :catchall_f
    move-exception v0

    move/from16 v51, v8

    :goto_21
    move-object/from16 v50, v14

    move-object v1, v0

    goto :goto_23

    :catchall_10
    move-exception v0

    move/from16 v51, v8

    :goto_22
    move-object/from16 v48, v13

    goto :goto_21

    :catchall_11
    move-exception v0

    move/from16 v51, v8

    move-object/from16 v47, v10

    goto :goto_22

    .line 65
    :goto_23
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_26

    throw v2

    :cond_26
    throw v1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_6

    :catchall_12
    move-exception v0

    move/from16 v51, v8

    move-object/from16 v47, v10

    move-object/from16 v48, v13

    goto :goto_20

    :cond_27
    move/from16 v51, v8

    move-object/from16 v47, v10

    move-object/from16 v48, v13

    move-object/from16 v50, v14

    const/4 v8, 0x0

    const/16 v49, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    :goto_24
    const/16 v1, 0x1ade

    .line 66
    :try_start_2b
    new-array v1, v1, [B

    .line 67
    sget-object v2, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    const/16 v7, 0x30d

    aget-byte v10, v2, v7
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_60

    const/4 v7, 0x1

    add-int/2addr v10, v7

    int-to-byte v7, v10

    const/16 v10, 0x270

    int-to-short v10, v10

    const/16 v11, 0x1d

    :try_start_2c
    aget-byte v12, v2, v11
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_66

    int-to-byte v11, v12

    :try_start_2d
    invoke-static {v7, v10, v11}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v7

    .line 68
    invoke-virtual {v15, v7}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_60

    :try_start_2e
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v10, 0x75

    aget-byte v11, v2, v10

    int-to-byte v11, v11

    const/16 v12, 0x1d3

    int-to-short v12, v12

    invoke-static {v11, v12, v11}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aget-byte v13, v2, v10

    int-to-byte v10, v13

    or-int/lit16 v13, v10, 0x3b2

    int-to-short v13, v13

    aget-byte v14, v2, v40

    int-to-byte v14, v14

    invoke-static {v10, v13, v14}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_65

    .line 69
    sget v10, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    or-int/lit8 v11, v10, 0x23

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    xor-int/lit8 v10, v10, 0x23

    sub-int/2addr v11, v10

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    .line 70
    :try_start_2f
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v10

    const/16 v11, 0x75

    aget-byte v13, v2, v11

    int-to-byte v11, v13

    invoke-static {v11, v12, v11}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aget-byte v13, v2, v39

    int-to-byte v13, v13

    const/16 v14, 0xb9

    int-to-short v14, v14

    move-object/from16 v41, v1

    const/16 v1, 0x372

    move-object/from16 v52, v8

    aget-byte v8, v2, v1

    neg-int v8, v8

    int-to-byte v8, v8

    invoke-static {v13, v14, v8}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v11, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_64

    const/16 v8, 0x75

    .line 71
    :try_start_30
    aget-byte v10, v2, v8

    int-to-byte v8, v10

    invoke-static {v8, v12, v8}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_62

    const/16 v10, 0xe1

    :try_start_31
    aget-byte v11, v2, v10
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_63

    int-to-byte v10, v11

    const/16 v11, 0x26c

    int-to-short v11, v11

    const/16 v13, 0xc1

    :try_start_32
    aget-byte v2, v2, v13

    int-to-byte v2, v2

    invoke-static {v10, v11, v2}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v8, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_62

    const/16 v2, 0x16

    const/16 v7, 0x1ab0

    move v8, v7

    move-object/from16 v13, v44

    const/4 v10, 0x0

    move v7, v2

    move-object/from16 v2, v41

    :goto_25
    and-int/lit16 v1, v7, 0x9e

    move/from16 v53, v8

    or-int/lit16 v8, v7, 0x9e

    add-int/2addr v1, v8

    add-int/lit16 v8, v7, 0x1ac7

    .line 72
    :try_start_33
    aget-byte v8, v2, v8

    const/16 v28, 0x1

    add-int/lit8 v8, v8, 0x1

    int-to-byte v8, v8

    aput-byte v8, v2, v1

    .line 73
    array-length v1, v2
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_60

    sub-int/2addr v1, v7

    move-object/from16 v56, v10

    const/4 v8, 0x3

    :try_start_34
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x2

    aput-object v1, v10, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x1

    aput-object v1, v10, v8

    const/4 v1, 0x0

    aput-object v2, v10, v1

    sget-object v1, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    const/16 v2, 0x75

    aget-byte v8, v1, v2

    int-to-byte v2, v8

    const/16 v8, 0x7b

    int-to-short v8, v8

    const/16 v57, 0x3e

    move/from16 v58, v7

    aget-byte v7, v1, v57

    int-to-byte v7, v7

    invoke-static {v2, v8, v7}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v6, v7, v7}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v60, v2

    check-cast v60, Ljava/io/InputStream;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_61

    .line 74
    :try_start_35
    sget-object v2, Lcom/appsflyer/internal/AFc1fSDK;->afErrorLogForExcManagerOnly:Ljava/lang/Object;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_60

    if-nez v2, :cond_28

    .line 75
    :try_start_36
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const v7, -0x3aa8f165

    add-int/2addr v2, v7

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    const/4 v8, 0x4

    rsub-int/lit8 v7, v7, 0x4

    int-to-short v7, v7

    move v8, v12

    move-object v10, v13

    .line 76
    sget-wide v12, Lcom/appsflyer/internal/AFc1fSDK;->onAppOpenAttributionNative:J
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_14

    const/16 v57, 0x20

    move/from16 v67, v8

    move-object/from16 v66, v9

    ushr-long v8, v12, v57

    long-to-int v8, v8

    and-int v9, v8, v2

    not-int v9, v9

    or-int/2addr v8, v2

    and-int/2addr v8, v9

    long-to-int v9, v12

    not-int v12, v2

    and-int/2addr v12, v9

    not-int v9, v9

    and-int/2addr v2, v9

    or-int/2addr v2, v12

    :try_start_37
    filled-new-array {v8, v2}, [I

    move-result-object v61

    .line 77
    new-instance v2, Lcom/appsflyer/internal/AFj1sSDK;

    sget v62, Lcom/appsflyer/internal/AFc1fSDK;->init:I

    sget-object v63, Lcom/appsflyer/internal/AFc1fSDK;->AppsFlyer2dXConversionCallback:[B

    sget v65, Lcom/appsflyer/internal/AFc1fSDK;->onInstallConversionFailureNative:I

    move-object/from16 v59, v2

    move/from16 v64, v7

    invoke-direct/range {v59 .. v65}, Lcom/appsflyer/internal/AFj1sSDK;-><init>(Ljava/io/InputStream;[II[BII)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_13

    move-object/from16 v59, v10

    move/from16 v57, v14

    move-object/from16 v61, v15

    const/4 v10, 0x0

    goto/16 :goto_28

    :catchall_13
    move-exception v0

    :goto_26
    move-object v2, v0

    move/from16 v63, v4

    move-object v3, v15

    :goto_27
    move-object/from16 v4, v66

    goto/16 :goto_14

    :catchall_14
    move-exception v0

    move-object/from16 v66, v9

    goto :goto_26

    :cond_28
    move-object/from16 v66, v9

    move/from16 v67, v12

    move-object v10, v13

    .line 78
    :try_start_38
    const v69, 0x7d9f9e8b

    const v71, -0xdf882c5

    rsub-int/lit8 v69, v69, -0x68

    xor-int v69, v69, v71

    invoke-static/range {v69 .. v69}, Lcom/appsflyer/internal/AFc1fSDK;->b(I)[C

    move-result-object v70

    new-instance v69, Ljava/lang/String;

    invoke-direct/range {v69 .. v70}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v69 .. v69}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const v69, 0x1498ced3

    const v71, -0x1e5216f

    sub-int v69, v69, v71

    add-int/lit8 v69, v69, 0x77

    invoke-static/range {v69 .. v69}, Lcom/appsflyer/internal/AFc1fSDK;->a(I)[C

    move-result-object v70

    new-instance v69, Ljava/lang/String;

    invoke-direct/range {v69 .. v70}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v69 .. v69}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_5f

    const/4 v12, 0x4

    :try_start_39
    new-array v13, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v24, 0x3

    aput-object v27, v13, v24

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v37, 0x2

    aput-object v27, v13, v37

    const/16 v27, 0x1

    aput-object v9, v13, v27

    aput-object v8, v13, v12

    aget-byte v8, v1, v25

    int-to-byte v8, v8

    const/16 v9, 0x2fd

    int-to-short v9, v9

    move/from16 v57, v14

    const/16 v12, 0xc

    aget-byte v14, v1, v12

    int-to-byte v14, v14

    invoke-static {v8, v9, v14}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v9, v1, v12

    int-to-byte v9, v9

    const/16 v12, 0xeb

    int-to-short v12, v12

    move-object/from16 v59, v10

    const/16 v14, 0x31a

    aget-byte v10, v1, v14

    int-to-byte v10, v10

    invoke-static {v9, v12, v10}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v9

    const-class v10, Ljava/lang/CharSequence;

    const-class v12, Ljava/lang/CharSequence;

    filled-new-array {v10, v12, v7, v7}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_5e

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    const v9, -0xc33596

    sub-int/2addr v9, v8

    .line 79
    sget v8, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    xor-int/lit8 v10, v8, 0x5b

    and-int/lit8 v8, v8, 0x5b

    const/4 v12, 0x1

    shl-int/2addr v8, v12

    add-int/2addr v10, v8

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    const/4 v8, 0x3

    .line 80
    :try_start_3a
    new-array v10, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v10, v13

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/4 v8, 0x1

    aput-object v12, v10, v8

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v8

    aget-byte v8, v1, v25

    int-to-byte v8, v8

    const/16 v12, 0x34c

    int-to-short v12, v12

    const/16 v13, 0x75

    aget-byte v14, v1, v13

    int-to-byte v13, v14

    invoke-static {v8, v12, v13}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_5d

    const/16 v12, 0xe1

    :try_start_3b
    aget-byte v13, v1, v12
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_5c

    int-to-byte v12, v13

    const/16 v13, 0x338

    int-to-short v13, v13

    move-object/from16 v61, v15

    const/16 v14, 0x24

    :try_start_3c
    aget-byte v15, v1, v14

    neg-int v14, v15

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v7, v13, v13}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_5b

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    neg-int v8, v8

    const/4 v12, 0x1

    xor-int/lit8 v13, v8, 0x1

    and-int/2addr v8, v12

    shl-int/2addr v8, v12

    add-int/2addr v13, v8

    const/4 v8, 0x4

    :try_start_3d
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x3

    aput-object v13, v12, v14

    const/4 v13, 0x0

    const/4 v14, 0x2

    aput-object v13, v12, v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v13, 0x1

    aput-object v9, v12, v13

    const/4 v9, 0x0

    aput-object v60, v12, v9
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_59

    const/16 v9, 0xe1

    :try_start_3e
    aget-byte v13, v1, v9
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_5a

    int-to-byte v9, v13

    const/16 v13, 0x20b

    int-to-short v13, v13

    const/4 v14, 0x6

    :try_start_3f
    aget-byte v15, v1, v14

    int-to-byte v14, v15

    invoke-static {v9, v13, v14}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v9

    sget-object v13, Lcom/appsflyer/internal/AFc1fSDK;->getLevel:Ljava/lang/Object;

    check-cast v13, Ljava/lang/ClassLoader;

    const/4 v14, 0x1

    invoke-static {v9, v14, v13}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v9

    const/16 v13, 0xa

    aget-byte v13, v1, v13

    int-to-byte v13, v13

    xor-int/lit16 v14, v13, 0x2c6

    and-int/lit16 v15, v13, 0x2c6

    or-int/2addr v14, v15

    int-to-short v14, v14

    const/16 v15, 0x31a

    aget-byte v8, v1, v15

    int-to-byte v8, v8

    invoke-static {v13, v14, v8}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v8

    const/16 v13, 0x75

    aget-byte v14, v1, v13

    int-to-byte v13, v14

    xor-int/lit16 v14, v13, 0x3b2

    and-int/lit16 v15, v13, 0x3b2

    or-int/2addr v14, v15

    int-to-short v14, v14

    aget-byte v15, v1, v40

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    filled-new-array {v13, v7, v6, v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v9, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_59

    .line 81
    sget v7, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    add-int/lit8 v7, v7, 0x21

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    :goto_28
    const/16 v7, 0x10

    int-to-long v7, v7

    .line 82
    sget v9, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    const/16 v12, 0x47

    add-int/2addr v9, v12

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    .line 83
    :try_start_40
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v8, 0x75

    aget-byte v9, v1, v8

    int-to-byte v8, v9

    xor-int/lit16 v9, v8, 0x3b2

    and-int/lit16 v13, v8, 0x3b2

    or-int/2addr v9, v13

    int-to-short v9, v9

    aget-byte v13, v1, v40

    int-to-byte v13, v13

    invoke-static {v8, v9, v13}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v9, v1, v12

    int-to-byte v9, v9

    const/16 v13, 0x22b

    int-to-short v13, v13

    const/16 v14, 0x312

    aget-byte v15, v1, v14

    int-to-byte v15, v15

    invoke-static {v9, v13, v15}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v9

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v8, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_58

    if-eqz v3, :cond_3f

    .line 84
    :try_start_41
    sget-object v7, Lcom/appsflyer/internal/AFc1fSDK;->afErrorLogForExcManagerOnly:Ljava/lang/Object;
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_3b

    if-nez v7, :cond_29

    move-object/from16 v8, v52

    goto :goto_29

    :cond_29
    move-object/from16 v8, v54

    :goto_29
    if-nez v7, :cond_2a

    move-object/from16 v7, v55

    goto :goto_2a

    :cond_2a
    move-object/from16 v7, v49

    .line 85
    :goto_2a
    sget v9, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    add-int/lit8 v9, v9, 0x19

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    .line 86
    :try_start_42
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v13, 0x75

    aget-byte v15, v1, v13

    int-to-byte v13, v15

    xor-int/lit16 v15, v13, 0x2c0

    and-int/lit16 v10, v13, 0x2c0

    or-int/2addr v10, v15

    int-to-short v10, v10

    aget-byte v15, v1, v36

    int-to-byte v15, v15

    invoke-static {v13, v10, v15}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v13, 0x75

    aget-byte v15, v1, v13

    int-to-byte v13, v15

    xor-int/lit16 v15, v13, 0x320

    and-int/lit16 v14, v13, 0x320

    or-int/2addr v14, v15

    int-to-short v14, v14

    const/16 v15, 0x165

    aget-byte v12, v1, v15

    int-to-byte v12, v12

    invoke-static {v13, v14, v12}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_31

    if-eqz v4, :cond_2d

    .line 87
    sget v10, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    xor-int/lit8 v12, v10, 0x2d

    and-int/lit8 v10, v10, 0x2d

    const/4 v13, 0x1

    shl-int/2addr v10, v13

    add-int/2addr v12, v10

    rem-int/lit16 v10, v12, 0x80

    sput v10, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v12, v10

    if-nez v12, :cond_2c

    const/16 v10, 0x75

    .line 88
    :try_start_43
    aget-byte v12, v1, v10

    int-to-byte v10, v12

    or-int/lit16 v12, v10, 0x320

    int-to-short v12, v12

    const/16 v13, 0x165

    aget-byte v14, v1, v13

    int-to-byte v13, v14

    invoke-static {v10, v12, v13}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v12, 0x47

    aget-byte v13, v1, v12

    int-to-byte v12, v13

    const/16 v13, 0x1c9

    int-to-short v13, v13

    const/16 v14, 0x1a3

    aget-byte v1, v1, v14

    int-to-byte v1, v1

    invoke-static {v12, v13, v1}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    invoke-virtual {v10, v1, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_15

    goto :goto_2c

    :catchall_15
    move-exception v0

    move-object v1, v0

    :try_start_44
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2b

    throw v2

    :catchall_16
    move-exception v0

    move-object v1, v0

    move/from16 v63, v4

    move-object v10, v7

    move-object/from16 v3, v61

    :goto_2b
    move-object/from16 v7, v66

    const/16 v4, 0xc

    const/16 v9, 0x31a

    const/16 v13, 0xf

    goto/16 :goto_43

    :catch_9
    move-exception v0

    move-object v1, v0

    move/from16 v63, v4

    move-object v10, v7

    move-object/from16 v3, v61

    const/16 v4, 0xc

    const/16 v9, 0x31a

    const/16 v13, 0xf

    goto/16 :goto_3f

    :cond_2b
    throw v1

    :cond_2c
    const/4 v1, 0x0

    throw v1
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_9
    .catchall {:try_start_44 .. :try_end_44} :catchall_16

    :cond_2d
    :goto_2c
    const/16 v1, 0x400

    .line 89
    :try_start_45
    new-array v10, v1, [B
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_30

    move/from16 v12, v53

    :goto_2d
    if-lez v12, :cond_30

    .line 90
    sget v13, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    and-int/lit8 v14, v13, 0x7d

    or-int/lit8 v13, v13, 0x7d

    add-int/2addr v14, v13

    rem-int/lit16 v14, v14, 0x80

    sput v14, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    .line 91
    :try_start_46
    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    move-result v13
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_1c

    const/4 v14, 0x3

    :try_start_47
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v15, v14

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v27, 0x1

    aput-object v14, v15, v27

    aput-object v10, v15, v13

    sget-object v13, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    const/16 v14, 0x75

    aget-byte v1, v13, v14
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1b

    int-to-byte v1, v1

    xor-int/lit16 v14, v1, 0x3b2

    move/from16 v63, v4

    and-int/lit16 v4, v1, 0x3b2

    or-int/2addr v4, v14

    int-to-short v4, v4

    :try_start_48
    aget-byte v14, v13, v40

    int-to-byte v14, v14

    invoke-static {v1, v4, v14}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-byte v4, v13, v39
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_1a

    int-to-byte v4, v4

    xor-int/lit16 v14, v4, 0xfa

    move/from16 v64, v3

    and-int/lit16 v3, v4, 0xfa

    or-int/2addr v3, v14

    int-to-short v3, v3

    move-object/from16 v65, v7

    const/16 v14, 0x312

    :try_start_49
    aget-byte v7, v13, v14

    int-to-byte v7, v7

    invoke-static {v4, v3, v7}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v6, v4, v4}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_19

    const/4 v7, -0x1

    if-eq v3, v7, :cond_31

    .line 92
    sget v7, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    const/4 v14, 0x7

    or-int/lit8 v15, v7, 0x7

    const/16 v26, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v7, v14

    sub-int/2addr v15, v7

    rem-int/lit16 v15, v15, 0x80

    sput v15, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    const/4 v7, 0x3

    .line 93
    :try_start_4a
    new-array v14, v7, [Ljava/lang/Object;

    const/4 v7, 0x2

    aput-object v1, v14, v7

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v15, 0x1

    aput-object v7, v14, v15

    aput-object v10, v14, v1

    const/16 v1, 0x75

    aget-byte v7, v13, v1

    int-to-byte v1, v7

    xor-int/lit16 v7, v1, 0x2c0

    and-int/lit16 v15, v1, 0x2c0

    or-int/2addr v7, v15

    int-to-short v7, v7

    aget-byte v15, v13, v36

    int-to-byte v15, v15

    invoke-static {v1, v7, v15}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v7, 0x43

    aget-byte v15, v13, v7

    int-to-byte v7, v15

    xor-int/lit16 v15, v7, 0xf1

    move-object/from16 v68, v10

    and-int/lit16 v10, v7, 0xf1

    or-int/2addr v10, v15

    int-to-short v10, v10

    const/16 v15, 0xc1

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    invoke-static {v7, v10, v13}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v4, v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_17

    neg-int v1, v3

    not-int v1, v1

    sub-int/2addr v12, v1

    const/4 v1, 0x1

    sub-int/2addr v12, v1

    move/from16 v4, v63

    move/from16 v3, v64

    move-object/from16 v7, v65

    move-object/from16 v10, v68

    const/16 v1, 0x400

    goto/16 :goto_2d

    :catchall_17
    move-exception v0

    move-object v1, v0

    :try_start_4b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2e

    throw v2

    :catchall_18
    move-exception v0

    :goto_2e
    move-object v1, v0

    move-object/from16 v3, v61

    move-object/from16 v10, v65

    goto/16 :goto_2b

    :cond_2e
    throw v1

    :catchall_19
    move-exception v0

    :goto_2f
    move-object v1, v0

    goto :goto_31

    :catchall_1a
    move-exception v0

    :goto_30
    move-object/from16 v65, v7

    goto :goto_2f

    :catchall_1b
    move-exception v0

    move/from16 v63, v4

    goto :goto_30

    .line 94
    :goto_31
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2f

    throw v2

    :cond_2f
    throw v1
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_18

    :catchall_1c
    move-exception v0

    move/from16 v63, v4

    move-object/from16 v65, v7

    goto :goto_2e

    :cond_30
    move/from16 v64, v3

    move/from16 v63, v4

    move-object/from16 v65, v7

    .line 95
    :cond_31
    :try_start_4c
    sget-object v1, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    const/16 v2, 0x75

    aget-byte v3, v1, v2

    int-to-byte v2, v3

    xor-int/lit16 v3, v2, 0x2c0

    and-int/lit16 v4, v2, 0x2c0

    or-int/2addr v3, v4

    int-to-short v3, v3

    aget-byte v4, v1, v36

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x15

    aget-byte v4, v1, v3

    int-to-byte v3, v4

    const/16 v4, 0x24a

    int-to-short v4, v4

    const/16 v7, 0xc1

    aget-byte v10, v1, v7

    int-to-byte v7, v10

    invoke-static {v3, v4, v7}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_2f

    const/16 v3, 0x75

    :try_start_4d
    aget-byte v4, v1, v3
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_2e

    int-to-byte v3, v4

    const/16 v4, 0x372

    int-to-short v7, v4

    const/16 v4, 0xc

    :try_start_4e
    aget-byte v10, v1, v4

    int-to-byte v10, v10

    invoke-static {v3, v7, v10}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v7, 0x47

    aget-byte v7, v1, v7

    int-to-byte v7, v7

    xor-int/lit16 v10, v7, 0x148

    and-int/lit16 v12, v7, 0x148

    or-int/2addr v10, v12

    int-to-short v10, v10

    const/16 v12, 0x312

    aget-byte v12, v1, v12

    int-to-byte v12, v12

    invoke-static {v7, v10, v12}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v3, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_2d

    const/16 v2, 0x75

    .line 96
    :try_start_4f
    aget-byte v3, v1, v2

    int-to-byte v2, v3

    or-int/lit16 v3, v2, 0x2c0

    int-to-short v3, v3

    aget-byte v7, v1, v36

    int-to-byte v7, v7

    invoke-static {v2, v3, v7}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0xe1

    aget-byte v7, v1, v3

    int-to-byte v3, v7

    const/16 v7, 0xc1

    aget-byte v10, v1, v7

    int-to-byte v7, v10

    invoke-static {v3, v11, v7}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_2c

    const/16 v2, 0x24

    .line 97
    :try_start_50
    aget-byte v3, v1, v2

    neg-int v2, v3

    int-to-byte v2, v2

    const/16 v3, 0x102

    int-to-short v7, v3

    aget-byte v3, v1, v23

    int-to-byte v3, v3

    invoke-static {v2, v7, v3}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x6a

    .line 98
    aget-byte v7, v1, v3
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_2b

    int-to-byte v3, v7

    const/16 v7, 0x1e9

    int-to-short v7, v7

    const/16 v9, 0x31a

    :try_start_51
    aget-byte v10, v1, v9

    int-to-byte v10, v10

    invoke-static {v3, v7, v10}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v5, v5, v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_2a

    const/16 v3, 0x75

    .line 99
    :try_start_52
    aget-byte v7, v1, v3

    int-to-byte v3, v7

    or-int/lit16 v7, v3, 0x320

    int-to-short v7, v7

    const/16 v10, 0x165

    aget-byte v12, v1, v10

    int-to-byte v10, v12

    invoke-static {v3, v7, v10}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v7, 0x15

    aget-byte v10, v1, v7
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_28

    int-to-byte v7, v10

    const/16 v10, 0x2a0

    int-to-short v10, v10

    const/16 v12, 0xf

    :try_start_53
    aget-byte v13, v1, v12
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_29

    int-to-byte v12, v13

    :try_start_54
    invoke-static {v7, v10, v12}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    invoke-virtual {v3, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_28

    .line 100
    sget v7, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    add-int/lit8 v7, v7, 0x25

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    const/16 v7, 0x75

    .line 101
    :try_start_55
    aget-byte v12, v1, v7

    int-to-byte v7, v12

    xor-int/lit16 v12, v7, 0x320

    and-int/lit16 v13, v7, 0x320

    or-int/2addr v12, v13

    int-to-short v12, v12

    const/16 v13, 0x165

    aget-byte v14, v1, v13

    int-to-byte v13, v14

    invoke-static {v7, v12, v13}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v12, 0x15

    aget-byte v13, v1, v12
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_26

    int-to-byte v12, v13

    const/16 v13, 0xf

    :try_start_56
    aget-byte v14, v1, v13

    int-to-byte v14, v14

    invoke-static {v12, v10, v14}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_25

    move-object/from16 v10, v65

    :try_start_57
    invoke-virtual {v7, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_24

    const/4 v14, 0x0

    .line 102
    :try_start_58
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v3, v7, v15}, [Ljava/lang/Object;

    move-result-object v3

    .line 103
    invoke-virtual {v2, v12, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_23

    .line 104
    sget v3, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    const/16 v3, 0x75

    .line 105
    :try_start_59
    aget-byte v7, v1, v3

    int-to-byte v3, v7

    xor-int/lit16 v7, v3, 0x320

    and-int/lit16 v12, v3, 0x320

    or-int/2addr v7, v12

    int-to-short v7, v7

    const/16 v12, 0x165

    aget-byte v14, v1, v12

    int-to-byte v12, v14

    invoke-static {v3, v7, v12}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v7, 0x24

    aget-byte v12, v1, v7

    neg-int v7, v12

    int-to-byte v7, v7

    const/16 v12, 0x245

    int-to-short v12, v12

    const/16 v14, 0x132

    aget-byte v15, v1, v14

    neg-int v14, v15

    int-to-byte v14, v14

    invoke-static {v7, v12, v14}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x0

    invoke-virtual {v3, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_22

    const/16 v3, 0x75

    .line 106
    :try_start_5a
    aget-byte v7, v1, v3

    int-to-byte v3, v7

    or-int/lit16 v7, v3, 0x320

    int-to-short v7, v7

    const/16 v8, 0x165

    aget-byte v14, v1, v8

    int-to-byte v8, v14

    invoke-static {v3, v7, v8}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v7, 0x24

    aget-byte v8, v1, v7

    neg-int v7, v8

    int-to-byte v7, v7

    const/16 v8, 0x132

    aget-byte v14, v1, v8

    neg-int v8, v14

    int-to-byte v8, v8

    invoke-static {v7, v12, v8}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_21

    .line 107
    :try_start_5b
    sget-object v3, Lcom/appsflyer/internal/AFc1fSDK;->getLevel:Ljava/lang/Object;
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_20

    if-nez v3, :cond_33

    .line 108
    :try_start_5c
    const-class v3, Ljava/lang/Class;

    const/16 v7, 0x15

    aget-byte v8, v1, v7

    int-to-byte v7, v8

    const/16 v8, 0x22e

    int-to-short v8, v8

    aget-byte v1, v1, v25

    int-to-byte v1, v1

    invoke-static {v7, v8, v1}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v3, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_1f

    move-object/from16 v3, v61

    :try_start_5d
    invoke-virtual {v1, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_1e

    :try_start_5e
    sput-object v1, Lcom/appsflyer/internal/AFc1fSDK;->getLevel:Ljava/lang/Object;

    goto :goto_35

    :catchall_1d
    move-exception v0

    :goto_32
    move-object v2, v0

    goto/16 :goto_27

    :catchall_1e
    move-exception v0

    :goto_33
    move-object v1, v0

    goto :goto_34

    :catchall_1f
    move-exception v0

    move-object/from16 v3, v61

    goto :goto_33

    :goto_34
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_32

    throw v2

    :cond_32
    throw v1

    :cond_33
    move-object/from16 v3, v61

    :goto_35
    move/from16 v1, v64

    const/4 v4, 0x1

    const/16 v12, 0x2c

    goto/16 :goto_51

    :catchall_20
    move-exception v0

    move-object/from16 v3, v61

    goto :goto_32

    :catchall_21
    move-exception v0

    move-object/from16 v3, v61

    move-object v1, v0

    .line 109
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_34

    throw v2

    :cond_34
    throw v1

    :catchall_22
    move-exception v0

    move-object/from16 v3, v61

    move-object v1, v0

    .line 110
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_35

    throw v2

    :cond_35
    throw v1
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_1d

    :catchall_23
    move-exception v0

    move-object/from16 v3, v61

    :goto_36
    move-object v1, v0

    move-object/from16 v7, v66

    goto/16 :goto_43

    :catchall_24
    move-exception v0

    move-object/from16 v3, v61

    :goto_37
    move-object v1, v0

    goto :goto_38

    :catchall_25
    move-exception v0

    move-object/from16 v3, v61

    move-object/from16 v10, v65

    goto :goto_37

    :catchall_26
    move-exception v0

    move-object/from16 v3, v61

    move-object/from16 v10, v65

    const/16 v13, 0xf

    goto :goto_37

    .line 111
    :goto_38
    :try_start_5f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_36

    throw v2

    :catchall_27
    move-exception v0

    goto :goto_36

    :cond_36
    throw v1

    :catchall_28
    move-exception v0

    move-object/from16 v3, v61

    move-object/from16 v10, v65

    const/16 v13, 0xf

    :goto_39
    move-object v1, v0

    goto :goto_3a

    :catchall_29
    move-exception v0

    move v13, v12

    move-object/from16 v3, v61

    move-object/from16 v10, v65

    goto :goto_39

    :goto_3a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_37

    throw v2

    :cond_37
    throw v1

    :catchall_2a
    move-exception v0

    move-object/from16 v3, v61

    move-object/from16 v10, v65

    :goto_3b
    const/16 v13, 0xf

    goto :goto_36

    :catchall_2b
    move-exception v0

    move-object/from16 v3, v61

    move-object/from16 v10, v65

    :goto_3c
    const/16 v9, 0x31a

    goto :goto_3b

    :catchall_2c
    move-exception v0

    move-object/from16 v3, v61

    move-object/from16 v10, v65

    const/16 v9, 0x31a

    const/16 v13, 0xf

    move-object v1, v0

    .line 112
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_38

    throw v2

    :cond_38
    throw v1

    :catchall_2d
    move-exception v0

    move-object/from16 v3, v61

    move-object/from16 v10, v65

    :goto_3d
    const/16 v9, 0x31a

    const/16 v13, 0xf

    move-object v1, v0

    goto :goto_3e

    :catchall_2e
    move-exception v0

    move-object/from16 v3, v61

    move-object/from16 v10, v65

    const/16 v4, 0xc

    goto :goto_3d

    .line 113
    :goto_3e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_39

    throw v2

    :cond_39
    throw v1

    :catchall_2f
    move-exception v0

    move-object/from16 v3, v61

    move-object/from16 v10, v65

    const/16 v4, 0xc

    const/16 v9, 0x31a

    const/16 v13, 0xf

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3a

    throw v2

    :cond_3a
    throw v1
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_27

    :catchall_30
    move-exception v0

    move/from16 v63, v4

    move-object v10, v7

    move-object/from16 v3, v61

    const/16 v4, 0xc

    goto :goto_3c

    :catchall_31
    move-exception v0

    move/from16 v63, v4

    move-object v10, v7

    move-object/from16 v3, v61

    const/16 v4, 0xc

    const/16 v9, 0x31a

    const/16 v13, 0xf

    move-object v1, v0

    .line 114
    :try_start_60
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3b

    throw v2

    :catch_a
    move-exception v0

    move-object v1, v0

    goto :goto_3f

    :cond_3b
    throw v1
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_60} :catch_a
    .catchall {:try_start_60 .. :try_end_60} :catchall_27

    .line 115
    :goto_3f
    :try_start_61
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    const/16 v11, 0xfc

    aget-byte v12, v7, v11

    int-to-byte v11, v12

    const/16 v12, 0x198

    int-to-short v12, v12

    const/16 v14, 0xc1

    aget-byte v14, v7, v14

    int-to-byte v14, v14

    invoke-static {v11, v12, v14}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v11, 0x4e

    int-to-byte v12, v11

    const/16 v11, 0x102

    int-to-short v14, v11

    const/16 v11, 0x149

    aget-byte v15, v7, v11

    int-to-byte v11, v15

    invoke-static {v12, v14, v11}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_35

    const/4 v11, 0x2

    :try_start_62
    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object v1, v12, v11

    const/4 v1, 0x0

    aput-object v2, v12, v1

    const/16 v1, 0x75

    aget-byte v2, v7, v1

    int-to-byte v1, v2

    const/16 v2, 0x2eb

    int-to-short v11, v2

    aget-byte v2, v7, v40

    int-to-byte v2, v2

    invoke-static {v1, v11, v2}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_33

    move-object/from16 v7, v66

    :try_start_63
    filled-new-array {v5, v7}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_32

    :catchall_32
    move-exception v0

    :goto_40
    move-object v1, v0

    goto :goto_41

    :catchall_33
    move-exception v0

    move-object/from16 v7, v66

    goto :goto_40

    :goto_41
    :try_start_64
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3c

    throw v2

    :catchall_34
    move-exception v0

    :goto_42
    move-object v1, v0

    goto :goto_43

    :cond_3c
    throw v1
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_34

    :catchall_35
    move-exception v0

    move-object/from16 v7, v66

    goto :goto_42

    .line 116
    :goto_43
    :try_start_65
    sget-object v2, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    const/16 v11, 0x75

    aget-byte v12, v2, v11

    int-to-byte v11, v12

    xor-int/lit16 v12, v11, 0x320

    and-int/lit16 v14, v11, 0x320

    or-int/2addr v12, v14

    int-to-short v12, v12

    const/16 v14, 0x165

    aget-byte v15, v2, v14

    int-to-byte v14, v15

    invoke-static {v11, v12, v14}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x24

    aget-byte v14, v2, v12
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_39

    neg-int v12, v14

    int-to-byte v12, v12

    const/16 v14, 0x245

    int-to-short v14, v14

    const/16 v15, 0x132

    :try_start_66
    aget-byte v4, v2, v15
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_3a

    neg-int v4, v4

    int-to-byte v4, v4

    :try_start_67
    invoke-static {v12, v14, v4}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    invoke-virtual {v11, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_39

    const/16 v4, 0x75

    .line 117
    :try_start_68
    aget-byte v8, v2, v4

    int-to-byte v4, v8

    xor-int/lit16 v8, v4, 0x320

    and-int/lit16 v11, v4, 0x320

    or-int/2addr v8, v11

    int-to-short v8, v8

    const/16 v11, 0x165

    aget-byte v12, v2, v11

    int-to-byte v11, v12

    invoke-static {v4, v8, v11}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v8, 0x24

    aget-byte v8, v2, v8
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_38

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v12, 0x132

    :try_start_69
    aget-byte v2, v2, v12

    neg-int v2, v2

    int-to-byte v2, v2

    invoke-static {v8, v14, v2}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v4, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_37

    .line 118
    :try_start_6a
    throw v1

    :catchall_36
    move-exception v0

    :goto_44
    move-object v2, v0

    move-object v4, v7

    goto/16 :goto_14

    :catchall_37
    move-exception v0

    :goto_45
    move-object v1, v0

    goto :goto_46

    :catchall_38
    move-exception v0

    const/16 v12, 0x132

    goto :goto_45

    .line 119
    :goto_46
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3d

    throw v2

    :cond_3d
    throw v1

    :catchall_39
    move-exception v0

    const/16 v12, 0x132

    :goto_47
    move-object v1, v0

    goto :goto_48

    :catchall_3a
    move-exception v0

    move v12, v15

    goto :goto_47

    .line 120
    :goto_48
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3e

    throw v2

    :cond_3e
    throw v1
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_36

    :catchall_3b
    move-exception v0

    move/from16 v63, v4

    move-object/from16 v3, v61

    move-object/from16 v7, v66

    const/16 v9, 0x31a

    const/16 v12, 0x132

    const/16 v13, 0xf

    goto :goto_44

    :cond_3f
    move/from16 v64, v3

    move/from16 v63, v4

    move-object/from16 v3, v61

    move-object/from16 v7, v66

    const/16 v9, 0x31a

    const/16 v12, 0x132

    const/16 v13, 0xf

    .line 121
    :try_start_6b
    new-instance v4, Ljava/util/zip/ZipInputStream;

    invoke-direct {v4, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 122
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_55

    .line 123
    :try_start_6c
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v8, 0x75

    aget-byte v10, v1, v8

    int-to-byte v8, v10

    const/16 v10, 0x165

    aget-byte v14, v1, v10

    int-to-short v10, v14

    aget-byte v14, v1, v42

    int-to-byte v14, v14

    invoke-static {v8, v10, v14}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v10, 0x75

    aget-byte v14, v1, v10

    int-to-byte v10, v14

    xor-int/lit16 v14, v10, 0x3b2

    and-int/lit16 v15, v10, 0x3b2

    or-int/2addr v14, v15

    int-to-short v14, v14

    aget-byte v15, v1, v40

    int-to-byte v15, v15

    invoke-static {v10, v14, v15}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_57

    const/16 v8, 0x75

    :try_start_6d
    aget-byte v10, v1, v8

    int-to-byte v8, v10

    xor-int/lit16 v10, v8, 0x1e2

    and-int/lit16 v14, v8, 0x1e2

    or-int/2addr v10, v14

    int-to-short v10, v10

    const/16 v14, 0x42

    aget-byte v1, v1, v14

    int-to-byte v1, v1

    invoke-static {v8, v10, v1}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_56

    const/16 v8, 0x400

    .line 124
    :try_start_6e
    new-array v8, v8, [B
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_55

    const/4 v10, 0x0

    .line 125
    :goto_49
    :try_start_6f
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v15

    sget-object v16, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    const/16 v32, 0x75

    aget-byte v9, v16, v32

    int-to-byte v9, v9

    const/16 v32, 0x165

    aget-byte v12, v16, v32

    int-to-short v12, v12

    aget-byte v13, v16, v42

    int-to-byte v13, v13

    invoke-static {v9, v12, v13}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v12, v16, v39
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_54

    int-to-byte v12, v12

    xor-int/lit16 v13, v12, 0xfa

    and-int/lit16 v14, v12, 0xfa

    or-int/2addr v13, v14

    int-to-short v13, v13

    move-object/from16 v66, v7

    const/16 v14, 0x312

    :try_start_70
    aget-byte v7, v16, v14

    int-to-byte v7, v7

    invoke-static {v12, v13, v7}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v9, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_53

    if-lez v9, :cond_41

    int-to-long v12, v10

    .line 126
    :try_start_71
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v14
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_1d

    cmp-long v12, v12, v14

    if-gez v12, :cond_41

    const/4 v12, 0x3

    .line 127
    :try_start_72
    new-array v13, v12, [Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v7, v13, v14

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x1

    aput-object v14, v13, v15

    aput-object v8, v13, v7

    const/16 v7, 0x75

    aget-byte v14, v16, v7

    int-to-byte v7, v14

    xor-int/lit16 v14, v7, 0x1e2

    and-int/lit16 v15, v7, 0x1e2

    or-int/2addr v14, v15

    int-to-short v14, v14

    const/16 v15, 0x42

    aget-byte v12, v16, v15

    int-to-byte v12, v12

    invoke-static {v7, v14, v12}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v12, 0x43

    aget-byte v14, v16, v12

    int-to-byte v12, v14

    or-int/lit16 v14, v12, 0xf1

    int-to-short v14, v14

    move-object/from16 v65, v2

    const/16 v15, 0xc1

    aget-byte v2, v16, v15

    int-to-byte v2, v2

    invoke-static {v12, v14, v2}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v6, v12, v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v7, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_3c

    neg-int v2, v9

    neg-int v2, v2

    xor-int v7, v10, v2

    and-int/2addr v2, v10

    const/4 v9, 0x1

    shl-int/2addr v2, v9

    add-int v10, v7, v2

    move-object/from16 v2, v65

    move-object/from16 v7, v66

    const/16 v9, 0x31a

    const/16 v12, 0x132

    const/16 v13, 0xf

    const/16 v14, 0x42

    goto/16 :goto_49

    :catchall_3c
    move-exception v0

    move-object v1, v0

    :try_start_73
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_40

    throw v2

    :cond_40
    throw v1
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_1d

    :cond_41
    const/16 v2, 0x75

    .line 128
    :try_start_74
    aget-byte v7, v16, v2

    int-to-byte v2, v7

    xor-int/lit16 v7, v2, 0x1e2

    and-int/lit16 v8, v2, 0x1e2

    or-int/2addr v7, v8

    int-to-short v7, v7

    const/16 v8, 0x42

    aget-byte v9, v16, v8

    int-to-byte v8, v9

    invoke-static {v2, v7, v8}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v7, 0x6

    aget-byte v8, v16, v7

    int-to-byte v7, v8

    xor-int/lit16 v8, v7, 0x384

    and-int/lit16 v9, v7, 0x384

    or-int/2addr v8, v9

    int-to-short v8, v8

    const/16 v9, 0x1a3

    aget-byte v10, v16, v9

    int-to-byte v10, v10

    invoke-static {v7, v8, v10}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_52

    const/16 v7, 0x75

    .line 129
    :try_start_75
    aget-byte v8, v16, v7
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_3e

    int-to-byte v7, v8

    const/16 v8, 0x165

    :try_start_76
    aget-byte v10, v16, v8

    int-to-short v10, v10

    aget-byte v12, v16, v42

    int-to-byte v12, v12

    invoke-static {v7, v10, v12}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v10, 0xe1

    aget-byte v12, v16, v10

    int-to-byte v10, v12

    const/16 v12, 0xc1

    aget-byte v13, v16, v12

    int-to-byte v12, v13

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_3d

    goto :goto_4c

    :catchall_3d
    move-exception v0

    :goto_4a
    move-object v4, v0

    goto :goto_4b

    :catchall_3e
    move-exception v0

    const/16 v8, 0x165

    goto :goto_4a

    :goto_4b
    :try_start_77
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_42

    throw v7

    :cond_42
    throw v4
    :try_end_77
    .catch Ljava/io/IOException; {:try_start_77 .. :try_end_77} :catch_b
    .catchall {:try_start_77 .. :try_end_77} :catchall_1d

    .line 130
    :catch_b
    :goto_4c
    sget v4, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    add-int/lit8 v4, v4, 0x5f

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    .line 131
    :try_start_78
    sget-object v4, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    const/16 v7, 0x75

    aget-byte v10, v4, v7

    int-to-byte v7, v10

    xor-int/lit16 v10, v7, 0x1e2

    and-int/lit16 v12, v7, 0x1e2

    or-int/2addr v10, v12

    int-to-short v10, v10

    const/16 v12, 0x42

    aget-byte v13, v4, v12

    int-to-byte v12, v13

    invoke-static {v7, v10, v12}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v10, 0xe1

    aget-byte v12, v4, v10

    int-to-byte v10, v12

    const/16 v12, 0xc1

    aget-byte v4, v4, v12

    int-to-byte v4, v4

    invoke-static {v10, v11, v4}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v7, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_3f

    goto :goto_4d

    :catchall_3f
    move-exception v0

    move-object v1, v0

    :try_start_79
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_43

    throw v4

    :cond_43
    throw v1
    :try_end_79
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_79} :catch_c
    .catchall {:try_start_79 .. :try_end_79} :catchall_1d

    .line 132
    :catch_c
    :goto_4d
    :try_start_7a
    const-class v1, Ljava/lang/Class;

    sget-object v4, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    const/16 v7, 0x15

    aget-byte v10, v4, v7

    int-to-byte v7, v10

    const/16 v10, 0x22e

    int-to-short v10, v10

    aget-byte v12, v4, v25

    int-to-byte v12, v12

    invoke-static {v7, v10, v12}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v1, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_51

    const/16 v7, 0x24

    .line 133
    :try_start_7b
    aget-byte v10, v4, v7

    neg-int v7, v10

    int-to-byte v7, v7

    const/16 v10, 0x96

    int-to-short v10, v10

    const/16 v12, 0x43

    aget-byte v13, v4, v12

    int-to-byte v12, v13

    invoke-static {v7, v10, v12}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v10, 0x75

    .line 134
    aget-byte v12, v4, v10

    int-to-byte v10, v12

    const/16 v12, 0x52

    int-to-short v12, v12

    aget-byte v13, v4, v40

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v13, 0x75

    aget-byte v14, v4, v13

    int-to-byte v13, v14

    const/16 v14, 0x1a0

    int-to-short v14, v14

    aget-byte v15, v4, v23

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    filled-new-array {v10, v13}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_4f

    .line 135
    :try_start_7c
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v10, 0x75

    aget-byte v13, v4, v10

    int-to-byte v10, v13

    aget-byte v13, v4, v40

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v12, 0x43

    aget-byte v13, v4, v12

    int-to-byte v13, v13

    xor-int/lit16 v14, v13, 0x3a5

    and-int/lit16 v15, v13, 0x3a5

    or-int/2addr v14, v15

    int-to-short v14, v14

    const/16 v15, 0x312

    aget-byte v8, v4, v15

    int-to-byte v8, v8

    invoke-static {v13, v14, v8}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v10, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_50

    :try_start_7d
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_4f

    const/16 v7, 0x24

    .line 136
    :try_start_7e
    aget-byte v8, v4, v7

    neg-int v7, v8

    int-to-byte v7, v7

    or-int/lit16 v8, v7, 0x10c

    int-to-short v8, v8

    const/16 v10, 0x47

    aget-byte v10, v4, v10

    int-to-byte v10, v10

    invoke-static {v7, v8, v10}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x42

    .line 137
    aget-byte v8, v4, v8

    int-to-byte v8, v8

    const/16 v10, 0x312

    int-to-short v10, v10

    const/16 v13, 0x2c

    aget-byte v14, v4, v13

    int-to-byte v13, v14

    invoke-static {v8, v10, v13}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v8, 0x1

    .line 138
    invoke-virtual {v7, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 139
    invoke-virtual {v7, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 140
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    .line 141
    aget-byte v13, v4, v42

    int-to-byte v13, v13

    const/16 v14, 0x3a8

    int-to-short v14, v14

    aget-byte v15, v4, v36

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    const/4 v14, 0x1

    .line 142
    invoke-virtual {v13, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 143
    aget-byte v14, v4, v42

    int-to-byte v14, v14

    const/16 v15, 0x254

    int-to-short v15, v15

    const/16 v16, 0x6a

    aget-byte v4, v4, v16

    int-to-byte v4, v4

    invoke-static {v14, v15, v4}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v10, 0x1

    .line 144
    invoke-virtual {v4, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 145
    invoke-virtual {v13, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 146
    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 147
    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 148
    new-instance v14, Ljava/util/ArrayList;

    check-cast v10, Ljava/util/List;

    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 149
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    .line 150
    invoke-virtual {v10}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v10

    .line 151
    invoke-static {v8}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v15

    .line 152
    invoke-static {v10, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v10
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_7e} :catch_11
    .catchall {:try_start_7e .. :try_end_7e} :catchall_47

    const/4 v9, 0x0

    :goto_4e
    if-ge v9, v15, :cond_45

    .line 153
    sget v16, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    xor-int/lit8 v19, v16, 0x55

    and-int/lit8 v16, v16, 0x55

    const/16 v28, 0x1

    shl-int/lit8 v16, v16, 0x1

    add-int v12, v19, v16

    move/from16 v16, v15

    rem-int/lit16 v15, v12, 0x80

    sput v15, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    const/4 v15, 0x2

    rem-int/2addr v12, v15

    if-nez v12, :cond_44

    .line 154
    :try_start_7f
    invoke-static {v8, v9}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10, v9, v12}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_7f} :catch_d
    .catchall {:try_start_7f .. :try_end_7f} :catchall_40

    const/16 v12, 0x2c

    and-int/lit8 v15, v9, 0x2c

    or-int/2addr v9, v12

    add-int/2addr v15, v9

    add-int/lit8 v9, v15, 0x3c

    :goto_4f
    move/from16 v15, v16

    const/16 v12, 0x43

    goto :goto_4e

    :catchall_40
    move-exception v0

    const/16 v12, 0x2c

    goto/16 :goto_32

    :catch_d
    move-exception v0

    const/16 v12, 0x2c

    :goto_50
    move-object v2, v0

    const/16 v9, 0xe1

    const/16 v16, 0x1d

    const/16 v19, 0x5

    goto/16 :goto_5b

    :cond_44
    const/16 v12, 0x2c

    :try_start_80
    invoke-static {v8, v9}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v10, v9, v15}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_80} :catch_e
    .catchall {:try_start_80 .. :try_end_80} :catchall_1d

    or-int/lit8 v15, v9, 0x66

    const/16 v19, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/lit8 v9, v9, 0x66

    sub-int/2addr v15, v9

    add-int/lit8 v9, v15, -0x65

    goto :goto_4f

    :catch_e
    move-exception v0

    goto :goto_50

    :cond_45
    const/16 v12, 0x2c

    .line 155
    :try_start_81
    invoke-virtual {v13, v7, v14}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    invoke-virtual {v4, v7, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_81} :catch_11
    .catchall {:try_start_81 .. :try_end_81} :catchall_47

    .line 157
    :try_start_82
    sget-object v1, Lcom/appsflyer/internal/AFc1fSDK;->getLevel:Ljava/lang/Object;
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_47

    if-nez v1, :cond_46

    .line 158
    sget v1, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    const/4 v4, 0x7

    xor-int/lit8 v7, v1, 0x7

    and-int/2addr v1, v4

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v7, v1

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    .line 159
    :try_start_83
    sput-object v2, Lcom/appsflyer/internal/AFc1fSDK;->getLevel:Ljava/lang/Object;

    :cond_46
    move/from16 v1, v64

    const/4 v4, 0x1

    :goto_51
    if-eq v1, v4, :cond_47

    .line 160
    sget-object v4, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    const/16 v7, 0x75

    aget-byte v8, v4, v7

    int-to-byte v7, v8

    const/16 v8, 0x1a0

    int-to-short v8, v8

    aget-byte v9, v4, v23

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x6a

    .line 161
    aget-byte v9, v4, v8

    int-to-byte v8, v9

    const/16 v9, 0x391

    int-to-short v9, v9

    const/16 v10, 0x372

    aget-byte v4, v4, v10

    neg-int v4, v4

    int-to-byte v4, v4

    invoke-static {v8, v9, v4}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_1d

    const/4 v7, 0x1

    .line 162
    :try_start_84
    invoke-virtual {v4, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 163
    filled-new-array/range {v59 .. v59}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_84
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_84 .. :try_end_84} :catch_f
    .catchall {:try_start_84 .. :try_end_84} :catchall_1d

    :goto_52
    const/16 v14, 0x15

    goto/16 :goto_54

    :catch_f
    move-exception v0

    move-object v4, v0

    .line 164
    :try_start_85
    invoke-virtual {v4}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    check-cast v4, Ljava/lang/Exception;

    throw v4
    :try_end_85
    .catch Ljava/lang/ClassNotFoundException; {:try_start_85 .. :try_end_85} :catch_10
    .catchall {:try_start_85 .. :try_end_85} :catchall_1d

    :catch_10
    const/4 v4, 0x0

    goto :goto_52

    .line 165
    :cond_47
    :try_start_86
    sget-object v4, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    const/16 v7, 0x24

    aget-byte v8, v4, v7

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x102

    int-to-short v10, v9

    aget-byte v9, v4, v23

    int-to-byte v9, v9

    invoke-static {v8, v10, v9}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x6a

    .line 166
    aget-byte v10, v4, v9

    int-to-byte v10, v10

    const/16 v13, 0x391

    int-to-short v13, v13

    const/16 v14, 0x372

    aget-byte v15, v4, v14

    neg-int v14, v15

    int-to-byte v14, v14

    invoke-static {v10, v13, v14}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v10

    const/16 v13, 0x75

    aget-byte v14, v4, v13

    int-to-byte v13, v14

    const/16 v14, 0x1a0

    int-to-short v14, v14

    aget-byte v15, v4, v23

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    filled-new-array {v5, v13}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v8, v10, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v13, 0x1

    .line 167
    invoke-virtual {v10, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_47

    .line 168
    :try_start_87
    const-class v13, Ljava/lang/Class;

    const/16 v14, 0x15

    aget-byte v15, v4, v14

    int-to-byte v15, v15

    const/16 v7, 0x22e

    int-to-short v7, v7

    aget-byte v9, v4, v25

    int-to-byte v9, v9

    invoke-static {v15, v7, v9}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v13, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_49

    move-object/from16 v9, v59

    :try_start_88
    filled-new-array {v9, v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v10, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_47

    if-eqz v7, :cond_49

    .line 169
    sget v9, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    add-int/lit8 v9, v9, 0x59

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-eqz v9, :cond_48

    const/16 v9, 0x3ce9

    .line 170
    :try_start_89
    aget-byte v9, v4, v9

    int-to-byte v9, v9

    const/16 v10, 0x4029

    int-to-short v10, v10

    const/16 v13, 0x3ecb

    aget-byte v4, v4, v13

    int-to-byte v4, v4

    invoke-static {v9, v10, v4}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    invoke-virtual {v8, v4, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v8, 0x0

    .line 171
    invoke-virtual {v4, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_53

    :cond_48
    const/16 v9, 0xe1

    .line 172
    aget-byte v10, v4, v9

    int-to-byte v9, v10

    const/16 v10, 0xc1

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    invoke-static {v9, v11, v4}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v8, v4, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 173
    invoke-virtual {v4, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_1d

    :cond_49
    :goto_53
    move-object v4, v7

    :goto_54
    if-eqz v4, :cond_4e

    .line 174
    sget v7, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    const/4 v8, 0x7

    add-int/2addr v7, v8

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    .line 175
    :try_start_8a
    move-object v10, v4

    check-cast v10, Ljava/lang/Class;

    .line 176
    sget-object v4, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_47

    const/16 v7, 0xe1

    :try_start_8b
    aget-byte v8, v4, v7
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_48

    int-to-byte v7, v8

    const/16 v8, 0xc1

    int-to-short v9, v8

    const/4 v8, 0x6

    :try_start_8c
    aget-byte v13, v4, v8

    int-to-byte v13, v13

    invoke-static {v7, v9, v13}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v13

    .line 177
    const-class v7, Ljava/lang/Object;

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v7, v9}, [Ljava/lang/Class;

    move-result-object v7

    .line 178
    invoke-virtual {v10, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    const/4 v9, 0x1

    .line 179
    invoke-virtual {v7, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_47

    if-nez v1, :cond_4a

    .line 180
    sget v9, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    and-int/lit8 v15, v9, 0x3b

    or-int/lit8 v9, v9, 0x3b

    add-int/2addr v15, v9

    rem-int/lit16 v15, v15, 0x80

    sput v15, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    const/4 v9, 0x1

    goto :goto_55

    :cond_4a
    const/4 v9, 0x0

    .line 181
    :goto_55
    :try_start_8d
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    filled-new-array {v2, v9}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/appsflyer/internal/AFc1fSDK;->afErrorLogForExcManagerOnly:Ljava/lang/Object;

    const/16 v2, 0x1bde

    .line 182
    new-array v2, v2, [B

    const/16 v7, 0x30d

    .line 183
    aget-byte v9, v4, v7

    const/4 v15, 0x1

    or-int/lit8 v16, v9, 0x1

    shl-int/lit8 v16, v16, 0x1

    xor-int/2addr v9, v15

    sub-int v9, v16, v9

    int-to-byte v9, v9

    const/16 v15, 0x2e

    aget-byte v15, v4, v15
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_47

    int-to-short v15, v15

    const/16 v16, 0x1d

    :try_start_8e
    aget-byte v7, v4, v16

    int-to-byte v7, v7

    invoke-static {v9, v15, v7}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v7

    .line 184
    invoke-virtual {v3, v7}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_46

    .line 185
    sget v9, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    xor-int/lit8 v15, v9, 0x5

    const/16 v19, 0x5

    and-int/lit8 v9, v9, 0x5

    const/16 v22, 0x1

    shl-int/lit8 v9, v9, 0x1

    add-int/2addr v15, v9

    rem-int/lit16 v15, v15, 0x80

    sput v15, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    .line 186
    :try_start_8f
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v9, 0x75

    aget-byte v15, v4, v9

    int-to-byte v15, v15

    move/from16 v8, v67

    invoke-static {v15, v8, v15}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    aget-byte v12, v4, v9

    int-to-byte v9, v12

    or-int/lit16 v12, v9, 0x3b2

    int-to-short v12, v12

    aget-byte v14, v4, v40

    int-to-byte v14, v14

    invoke-static {v9, v12, v14}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_45

    .line 187
    :try_start_90
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v12, 0x75

    aget-byte v14, v4, v12

    int-to-byte v12, v14

    invoke-static {v12, v8, v12}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aget-byte v14, v4, v39

    int-to-byte v14, v14

    move-object/from16 v30, v2

    const/16 v15, 0x372

    aget-byte v2, v4, v15

    neg-int v2, v2

    int-to-byte v2, v2

    move/from16 v15, v57

    invoke-static {v14, v15, v2}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v12, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_44

    const/16 v2, 0x75

    .line 188
    :try_start_91
    aget-byte v9, v4, v2

    int-to-byte v2, v9

    invoke-static {v2, v8, v2}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_43

    const/16 v9, 0xe1

    :try_start_92
    aget-byte v12, v4, v9

    int-to-byte v12, v12

    const/16 v14, 0xc1

    aget-byte v4, v4, v14

    int-to-byte v4, v4

    invoke-static {v12, v11, v4}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    invoke-virtual {v2, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_42

    .line 189
    :try_start_93
    invoke-static/range {v58 .. v58}, Ljava/lang/Math;->abs(I)I

    move-result v7

    const/16 v2, 0x1bb1

    move v12, v8

    move v14, v15

    move/from16 v4, v63

    move-object/from16 v9, v66

    move v8, v2

    move-object v15, v3

    move-object/from16 v2, v30

    move v3, v1

    const/16 v1, 0x372

    goto/16 :goto_25

    :catchall_41
    move-exception v0

    :goto_56
    move-object v2, v0

    move-object/from16 v4, v66

    const/16 v1, 0x4e

    const/4 v7, 0x1

    const/16 v10, 0x102

    const/16 v12, 0x149

    goto/16 :goto_6c

    :catchall_42
    move-exception v0

    :goto_57
    move-object v1, v0

    goto :goto_58

    :catchall_43
    move-exception v0

    const/16 v9, 0xe1

    goto :goto_57

    .line 190
    :goto_58
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4b

    throw v2

    :cond_4b
    throw v1

    :catchall_44
    move-exception v0

    const/16 v9, 0xe1

    move-object v1, v0

    .line 191
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4c

    throw v2

    :cond_4c
    throw v1

    :catchall_45
    move-exception v0

    const/16 v9, 0xe1

    move-object v1, v0

    .line 192
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4d

    throw v2

    :cond_4d
    throw v1

    :catchall_46
    move-exception v0

    const/16 v9, 0xe1

    :goto_59
    const/16 v19, 0x5

    goto :goto_56

    :catchall_47
    move-exception v0

    const/16 v9, 0xe1

    :goto_5a
    const/16 v16, 0x1d

    goto :goto_59

    :catchall_48
    move-exception v0

    move v9, v7

    goto :goto_5a

    :cond_4e
    const/16 v9, 0xe1

    const/16 v16, 0x1d

    const/16 v19, 0x5

    .line 193
    const-class v4, Ljava/lang/Object;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v4, v7}, [Ljava/lang/Class;

    move-result-object v4

    move-object/from16 v10, v56

    .line 194
    invoke-virtual {v10, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    const/4 v7, 0x1

    .line 195
    invoke-virtual {v4, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    xor-int/2addr v1, v7

    .line 196
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/appsflyer/internal/AFc1fSDK;->afErrorLogForExcManagerOnly:Ljava/lang/Object;

    move-object/from16 v4, v66

    const/16 v1, 0x4e

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xfc

    const/16 v10, 0x102

    const/4 v11, 0x7

    const/16 v12, 0x149

    const/16 v13, 0x75

    const/4 v14, 0x2

    const/16 v45, 0x1

    goto/16 :goto_6e

    :catchall_49
    move-exception v0

    const/16 v9, 0xe1

    const/16 v16, 0x1d

    const/16 v19, 0x5

    move-object v1, v0

    .line 197
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4f

    throw v2

    :cond_4f
    throw v1
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_41

    :catch_11
    move-exception v0

    const/16 v9, 0xe1

    const/16 v16, 0x1d

    const/16 v19, 0x5

    move-object v2, v0

    .line 198
    :goto_5b
    :try_start_94
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    const/16 v8, 0xfc

    aget-byte v10, v7, v8

    int-to-byte v8, v10

    const/16 v10, 0x19c

    int-to-short v10, v10

    const/16 v11, 0xc1

    aget-byte v11, v7, v11

    int-to-byte v11, v11

    invoke-static {v8, v10, v11}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_4e

    const/16 v1, 0x4e

    int-to-byte v8, v1

    const/16 v10, 0x102

    int-to-short v11, v10

    const/16 v12, 0x149

    :try_start_95
    aget-byte v13, v7, v12

    int-to-byte v13, v13

    invoke-static {v8, v11, v13}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_4d

    const/4 v8, 0x2

    :try_start_96
    new-array v11, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v2, v11, v8

    const/4 v2, 0x0

    aput-object v4, v11, v2

    const/16 v2, 0x75

    aget-byte v4, v7, v2

    int-to-byte v2, v4

    const/16 v4, 0x2eb

    int-to-short v8, v4

    aget-byte v4, v7, v40

    int-to-byte v4, v4

    invoke-static {v2, v8, v4}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_4b

    move-object/from16 v4, v66

    :try_start_97
    filled-new-array {v5, v4}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_4a

    :catchall_4a
    move-exception v0

    :goto_5c
    move-object v2, v0

    goto :goto_5d

    :catchall_4b
    move-exception v0

    move-object/from16 v4, v66

    goto :goto_5c

    :goto_5d
    :try_start_98
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_50

    throw v7

    :catchall_4c
    move-exception v0

    :goto_5e
    move-object v2, v0

    const/4 v7, 0x1

    goto/16 :goto_6c

    :cond_50
    throw v2

    :catchall_4d
    move-exception v0

    move-object/from16 v4, v66

    goto :goto_5e

    :catchall_4e
    move-exception v0

    move-object/from16 v4, v66

    const/16 v1, 0x4e

    const/16 v10, 0x102

    const/16 v12, 0x149

    goto :goto_5e

    :catchall_4f
    move-exception v0

    :goto_5f
    move-object/from16 v4, v66

    :goto_60
    const/16 v1, 0x4e

    const/16 v9, 0xe1

    const/16 v10, 0x102

    const/16 v12, 0x149

    const/16 v16, 0x1d

    :goto_61
    const/16 v19, 0x5

    goto :goto_5e

    :catchall_50
    move-exception v0

    move-object/from16 v4, v66

    const/16 v1, 0x4e

    const/16 v9, 0xe1

    const/16 v10, 0x102

    const/16 v12, 0x149

    const/16 v16, 0x1d

    const/16 v19, 0x5

    move-object v2, v0

    .line 199
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_51

    throw v7

    :cond_51
    throw v2

    :catchall_51
    move-exception v0

    move-object/from16 v4, v66

    const/16 v1, 0x4e

    const/16 v9, 0xe1

    const/16 v10, 0x102

    const/16 v12, 0x149

    const/16 v16, 0x1d

    const/16 v19, 0x5

    move-object v2, v0

    .line 200
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_52

    throw v7

    :cond_52
    throw v2

    :catchall_52
    move-exception v0

    move-object/from16 v4, v66

    const/16 v1, 0x4e

    const/16 v9, 0xe1

    const/16 v10, 0x102

    const/16 v12, 0x149

    const/16 v16, 0x1d

    const/16 v19, 0x5

    move-object v2, v0

    .line 201
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_53

    throw v7

    :cond_53
    throw v2

    :catchall_53
    move-exception v0

    move-object/from16 v4, v66

    :goto_62
    const/16 v1, 0x4e

    const/16 v9, 0xe1

    const/16 v10, 0x102

    const/16 v12, 0x149

    const/16 v16, 0x1d

    const/16 v19, 0x5

    move-object v2, v0

    goto :goto_63

    :catchall_54
    move-exception v0

    move-object v4, v7

    goto :goto_62

    .line 202
    :goto_63
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_54

    throw v7

    :cond_54
    throw v2

    :catchall_55
    move-exception v0

    move-object v4, v7

    goto :goto_60

    :catchall_56
    move-exception v0

    move-object v4, v7

    const/16 v1, 0x4e

    const/16 v9, 0xe1

    const/16 v10, 0x102

    const/16 v12, 0x149

    const/16 v16, 0x1d

    const/16 v19, 0x5

    move-object v2, v0

    .line 203
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_55

    throw v7

    :cond_55
    throw v2

    :catchall_57
    move-exception v0

    move-object v4, v7

    const/16 v1, 0x4e

    const/16 v9, 0xe1

    const/16 v10, 0x102

    const/16 v12, 0x149

    const/16 v16, 0x1d

    const/16 v19, 0x5

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_56

    throw v7

    :cond_56
    throw v2

    :catchall_58
    move-exception v0

    move/from16 v63, v4

    move-object/from16 v3, v61

    move-object/from16 v4, v66

    const/16 v1, 0x4e

    const/16 v9, 0xe1

    const/16 v10, 0x102

    const/16 v12, 0x149

    const/16 v16, 0x1d

    const/16 v19, 0x5

    move-object v2, v0

    .line 204
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_57

    throw v7

    :cond_57
    throw v2

    :catchall_59
    move-exception v0

    move/from16 v63, v4

    move-object/from16 v3, v61

    move-object/from16 v4, v66

    const/16 v1, 0x4e

    const/16 v9, 0xe1

    :goto_64
    const/16 v10, 0x102

    const/16 v12, 0x149

    const/16 v16, 0x1d

    const/16 v19, 0x5

    move-object v2, v0

    goto :goto_65

    :catchall_5a
    move-exception v0

    move/from16 v63, v4

    move-object/from16 v3, v61

    move-object/from16 v4, v66

    const/16 v1, 0x4e

    goto :goto_64

    .line 205
    :goto_65
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_58

    throw v7

    :cond_58
    throw v2

    :catchall_5b
    move-exception v0

    move/from16 v63, v4

    move-object/from16 v3, v61

    :goto_66
    move-object/from16 v4, v66

    const/16 v1, 0x4e

    const/16 v9, 0xe1

    :goto_67
    const/16 v10, 0x102

    const/16 v12, 0x149

    const/16 v16, 0x1d

    const/16 v19, 0x5

    move-object v2, v0

    goto :goto_68

    :catchall_5c
    move-exception v0

    move/from16 v63, v4

    move v9, v12

    move-object v3, v15

    move-object/from16 v4, v66

    const/16 v1, 0x4e

    goto :goto_67

    :catchall_5d
    move-exception v0

    move/from16 v63, v4

    move-object v3, v15

    goto :goto_66

    :goto_68
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_59

    throw v7

    :cond_59
    throw v2

    :catchall_5e
    move-exception v0

    move/from16 v63, v4

    move-object v3, v15

    move-object/from16 v4, v66

    const/16 v1, 0x4e

    const/16 v9, 0xe1

    const/16 v10, 0x102

    const/16 v12, 0x149

    const/16 v16, 0x1d

    const/16 v19, 0x5

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_5a

    throw v7

    :cond_5a
    throw v2

    :catchall_5f
    move-exception v0

    move/from16 v63, v4

    move-object v3, v15

    goto/16 :goto_5f

    :catchall_60
    move-exception v0

    move/from16 v63, v4

    move-object v4, v9

    :goto_69
    move-object v3, v15

    goto/16 :goto_60

    :catchall_61
    move-exception v0

    move/from16 v63, v4

    move-object v4, v9

    move-object v3, v15

    const/16 v1, 0x4e

    const/16 v9, 0xe1

    const/16 v10, 0x102

    const/16 v12, 0x149

    const/16 v16, 0x1d

    const/16 v19, 0x5

    move-object v2, v0

    .line 206
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_5b

    throw v7

    :cond_5b
    throw v2

    :catchall_62
    move-exception v0

    move/from16 v63, v4

    move-object v4, v9

    move-object v3, v15

    const/16 v1, 0x4e

    const/16 v9, 0xe1

    :goto_6a
    const/16 v10, 0x102

    const/16 v12, 0x149

    const/16 v16, 0x1d

    const/16 v19, 0x5

    move-object v2, v0

    goto :goto_6b

    :catchall_63
    move-exception v0

    move/from16 v63, v4

    move-object v4, v9

    move v9, v10

    move-object v3, v15

    const/16 v1, 0x4e

    goto :goto_6a

    .line 207
    :goto_6b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_5c

    throw v7

    :cond_5c
    throw v2

    :catchall_64
    move-exception v0

    move/from16 v63, v4

    move-object v4, v9

    move-object v3, v15

    const/16 v1, 0x4e

    const/16 v9, 0xe1

    const/16 v10, 0x102

    const/16 v12, 0x149

    const/16 v16, 0x1d

    const/16 v19, 0x5

    move-object v2, v0

    .line 208
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_5d

    throw v7

    :cond_5d
    throw v2

    :catchall_65
    move-exception v0

    move/from16 v63, v4

    move-object v4, v9

    move-object v3, v15

    const/16 v1, 0x4e

    const/16 v9, 0xe1

    const/16 v10, 0x102

    const/16 v12, 0x149

    const/16 v16, 0x1d

    const/16 v19, 0x5

    move-object v2, v0

    .line 209
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_5e

    throw v7

    :cond_5e
    throw v2
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_4c

    :catchall_66
    move-exception v0

    move/from16 v63, v4

    move-object v4, v9

    move/from16 v16, v11

    move-object v3, v15

    const/16 v1, 0x4e

    const/16 v9, 0xe1

    const/16 v10, 0x102

    const/16 v12, 0x149

    goto/16 :goto_61

    :catchall_67
    move-exception v0

    move-object/from16 v44, v1

    move/from16 v45, v2

    move/from16 v63, v4

    move-object/from16 v46, v7

    move/from16 v51, v8

    move-object v4, v9

    move-object/from16 v47, v10

    move-object/from16 v48, v13

    move-object/from16 v50, v14

    goto/16 :goto_69

    :goto_6c
    add-int/lit8 v8, v51, 0x1

    const/4 v11, 0x7

    :goto_6d
    if-ge v8, v11, :cond_60

    .line 210
    :try_start_99
    aget-boolean v13, v50, v8
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_99} :catch_0

    if-eqz v13, :cond_5f

    .line 211
    sget v2, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    or-int/lit8 v8, v2, 0x17

    shl-int/2addr v8, v7

    xor-int/lit8 v2, v2, 0x17

    sub-int/2addr v8, v2

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    const/4 v7, 0x0

    .line 212
    :try_start_9a
    sput-object v7, Lcom/appsflyer/internal/AFc1fSDK;->afErrorLogForExcManagerOnly:Ljava/lang/Object;

    .line 213
    sput-object v7, Lcom/appsflyer/internal/AFc1fSDK;->getLevel:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v8, 0xfc

    const/16 v13, 0x75

    const/4 v14, 0x2

    goto/16 :goto_6e

    :cond_5f
    move v13, v7

    const/4 v7, 0x0

    add-int/2addr v8, v13

    move v7, v13

    goto :goto_6d

    .line 214
    :cond_60
    sget-object v1, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    const/16 v8, 0xfc

    aget-byte v3, v1, v8

    int-to-byte v3, v3

    const/16 v6, 0x15e

    int-to-short v6, v6

    const/16 v13, 0x75

    aget-byte v7, v1, v13

    int-to-byte v7, v7

    invoke-static {v3, v6, v7}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v3
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_9a} :catch_0

    const/4 v14, 0x2

    :try_start_9b
    new-array v6, v14, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v2, v6, v7

    const/4 v2, 0x0

    aput-object v3, v6, v2

    aget-byte v2, v1, v13

    int-to-byte v2, v2

    const/16 v3, 0x2eb

    int-to-short v3, v3

    aget-byte v1, v1, v40

    int-to-byte v1, v1

    invoke-static {v2, v3, v1}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v5, v4}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_68

    :catchall_68
    move-exception v0

    move-object v1, v0

    :try_start_9c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_61

    throw v2

    :cond_61
    throw v1

    :cond_62
    move-object/from16 v44, v1

    move/from16 v45, v2

    move/from16 v63, v4

    move-object/from16 v46, v7

    move/from16 v51, v8

    move-object v4, v9

    move-object/from16 v47, v10

    move-object/from16 v48, v13

    move-object/from16 v50, v14

    move-object v3, v15

    const/16 v1, 0x4e

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xfc

    const/16 v9, 0xe1

    const/16 v10, 0x102

    const/4 v11, 0x7

    const/16 v12, 0x149

    const/16 v13, 0x75

    const/4 v14, 0x2

    const/16 v16, 0x1d

    const/16 v19, 0x5

    :goto_6e
    xor-int/lit8 v15, v51, 0x6d

    and-int/lit8 v20, v51, 0x6d

    const/16 v21, 0x1

    shl-int/lit8 v20, v20, 0x1

    add-int v15, v15, v20

    or-int/lit8 v20, v15, -0x6c

    shl-int/lit8 v20, v20, 0x1

    xor-int/lit8 v15, v15, -0x6c

    sub-int v15, v20, v15

    move-object v9, v4

    move v8, v15

    move-object/from16 v1, v44

    move/from16 v2, v45

    move-object/from16 v7, v46

    move-object/from16 v10, v47

    move-object/from16 v13, v48

    move-object/from16 v14, v50

    move/from16 v4, v63

    const/4 v12, 0x4

    move-object v15, v3

    const/16 v3, 0x31a

    goto/16 :goto_f

    :cond_63
    :goto_6f
    return-void

    :catchall_69
    move-exception v0

    move-object v1, v0

    .line 215
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_64

    throw v2

    :cond_64
    throw v1

    :catchall_6a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_65

    throw v2

    :cond_65
    throw v1

    :catchall_6b
    move-exception v0

    move-object v1, v0

    .line 216
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_66

    throw v2

    :cond_66
    throw v1
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_9c} :catch_0

    .line 217
    :goto_70
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :array_0
    .array-data 1
        -0x30t
        -0x36t
        0x39t
        -0x1t
        -0x6ct
        -0x6t
        -0x8t
        -0x63t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AFInAppEventParameterName(I)I
    .locals 7

    sget v0, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    sget-object v1, Lcom/appsflyer/internal/AFc1fSDK;->afErrorLogForExcManagerOnly:Ljava/lang/Object;

    or-int/lit8 v2, v0, 0x7d

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v0, v0, 0x7d

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    and-int/lit8 v0, v2, 0x4b

    or-int/lit8 v2, v2, 0x4b

    add-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    const/16 v2, 0xe1

    aget-byte v4, v0, v2

    int-to-byte v4, v4

    const/16 v5, 0x20b

    int-to-short v5, v5

    const/4 v6, 0x6

    aget-byte v6, v0, v6

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/appsflyer/internal/AFc1fSDK;->getLevel:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {v4, v3, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0xb0

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    const/16 v5, 0x14f

    int-to-short v5, v5

    aget-byte v0, v0, v2

    int-to-byte v0, v0

    invoke-static {v4, v5, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    and-int/lit8 v1, v0, 0x2f

    or-int/lit8 v0, v0, 0x2f

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v0, 0x54

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p0
.end method

.method public static AFInAppEventType(ICI)Ljava/lang/Object;
    .locals 6

    sget v0, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/appsflyer/internal/AFc1fSDK;->afErrorLogForExcManagerOnly:Ljava/lang/Object;

    const/16 v4, 0x12

    div-int/2addr v4, v3

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFc1fSDK;->afErrorLogForExcManagerOnly:Ljava/lang/Object;

    :goto_0
    or-int/lit8 v4, v1, 0x1d

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v1, v1, 0x1d

    sub-int/2addr v4, v1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    const/4 v1, 0x3

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v3

    sget-object p0, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    const/16 p1, 0xe1

    aget-byte p1, p0, p1

    int-to-byte p1, p1

    const/16 p2, 0x20b

    int-to-short p2, p2

    const/4 v3, 0x6

    aget-byte v3, p0, v3

    int-to-byte v3, v3

    invoke-static {p1, p2, v3}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/appsflyer/internal/AFc1fSDK;->getLevel:Ljava/lang/Object;

    check-cast p2, Ljava/lang/ClassLoader;

    invoke-static {p1, v5, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    const/16 p2, 0xa

    aget-byte p2, p0, p2

    int-to-byte p2, p2

    xor-int/lit16 v3, p2, 0x2c6

    and-int/lit16 v4, p2, 0x2c6

    or-int/2addr v3, v4

    int-to-short v3, v3

    const/16 v4, 0x31a

    aget-byte p0, p0, v4

    int-to-byte p0, p0

    invoke-static {p2, v3, p0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object p0

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    filled-new-array {p2, v3, p2}, [Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    and-int/lit8 p2, p1, 0x2b

    or-int/lit8 p1, p1, 0x2b

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    rem-int/2addr p2, v2

    if-eqz p2, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    throw p1

    :cond_2
    throw p0
.end method

.method public static AFKeystoreWrapper(Ljava/lang/Object;)I
    .locals 7

    sget v0, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    sget-object v1, Lcom/appsflyer/internal/AFc1fSDK;->afErrorLogForExcManagerOnly:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    const/16 v2, 0xe1

    aget-byte v2, v0, v2

    int-to-byte v2, v2

    const/16 v3, 0x20b

    int-to-short v3, v3

    const/4 v4, 0x6

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/appsflyer/internal/AFc1fSDK;->getLevel:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ClassLoader;

    const/4 v4, 0x1

    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0xa

    aget-byte v3, v0, v3

    int-to-byte v3, v3

    xor-int/lit16 v5, v3, 0x2c6

    and-int/lit16 v6, v3, 0x2c6

    or-int/2addr v5, v6

    int-to-short v5, v5

    const/16 v6, 0x31a

    aget-byte v0, v0, v6

    int-to-byte v0, v0

    invoke-static {v3, v5, v0}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v0

    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    xor-int/lit8 v1, v0, 0x39

    and-int/lit8 v0, v0, 0x39

    shl-int/2addr v0, v4

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw p0
.end method

.method private static a(I)[C
    .locals 3

    const/16 v2, 0x0

    new-array v1, v2, [C

    return-object v1
.end method

.method private static b(I)[C
    .locals 3

    const/16 v2, 0x0

    new-array v1, v2, [C

    return-object v1
.end method

.method public static init$0()V
    .locals 8

    sget v3, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v1, 0xa

    new-array v0, v1, [C

    const/16 v2, -0x73b4

    xor-int/lit16 v2, v2, -0x73fb

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x78

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x70

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x62

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-string v5, "1_\u00a3K\u00cd\u00f5\u0003?\u00cf\u00f2\u0001\u00fe\u000e\u00fb\u00f4\u0015\u00f4D\u00c7\u00fc\u00fb\u0010\u00f4\u0005\u000e\u00f6>\u00cc8\n\u00ec\u00164\u00c6\u00fbB\u00ed\u00ce\u0010\u0001\u0002\u00f4\u000e\u0002\u001c\u00dc\u00ff\u00fc\u0002\"\u00e0\u0003\u000e\u0005\u00f5\n\u00ec\u00164\u00c3\u000c\u00f4\u0008:\u00dc\u00db\u0007\u0000\u0010\u00f9\u00ef\u0004\u0001\u000e\u00f8\u00fb4\u00d2\u0001\u0005\u0004\u0007\u0003\u00ee\u000c\u00fb\u0002\n\u00ec\u00164\u00c1\u0006\u00fbB\u00ed\u00ca\u0006\u0010$\u00ce\u0010\u0001\u0002\u00f4\u00f4\u000b\u00f3\u0004\u0007\u00067\u00c0\u00fdF\u00ed\u00ce\r\u00fe\tA\u00cf\u0012\u00f4\u0000\u000b\u00fb\u0002\n\u00ec\u00164\u00c6\u00fbB\u00ed\u00ca\u0006\u0010%\u00d0\u0001\u0012\u00e91\u00dc\u00ff\u00fc\u0002\"\u00e0\u0003\u000e\u0005\u00f5\u0004\u00f6\u00f7\u000e\u00ff>\u00bc\u00fb\u0007\u0000\u0010\u00f9@\u00e6\u00dc\"\u00e9\u00f9\u00ff\u00fe\u00fa6\u00e0\u00ee6\u00d8\u000c\u00ef\u0001(\u00de\u000f\u00fe\u0000\u00f4\u000e\u0005\u00fe\u001f\u00d2\n\u0001\u00f4\u00f5\u0003?\u00cf\u00f2\u0001\u00fe\u000e\u00fb\u00f4\u0015\u00f4D\u00c7\u00fc\u00fb\u0010\u00f4\u0005\u000e\u00f6>\u00ef\u00fc\u00e43\u00cc\u0014\u0010\u00fa(\u00ab\u0003\u00f2/\u00de\u00fe\u0008\u00f30\u00dc\u00f8\u00fc\u000b\u0000\u00ee*\u00ea\u0006\n\u00f6\u0010\u0003\u00f22\u00e3\u00ff\u00fc\u0004\"\u00dc\u00f8\u000e\u0005\u00fe\u0004\u00f6\u00f7\u000e\u00ff>\u00bc\u00fb\u0007\u0000\u0010\u00f9@\u00eb\u00e0\u00ee3\u00de\u00fe\u0008\u00f5\u000c\u0000\u0007\u00fd\u0003\u00ff\u00fc\u0004\u0004\u00f6\u00f7\u000e\u00ff>\u00bc\u00fb\u0007\u0000\u0010\u00f9@\u00ed\u00e2\u00ef\u000f\"\u00e0\u00ee6\u00d8\u000c\u00ef\u0001(\u00de\u000f\u00fe\u0000\u00f4\u0003\u00f22\u00d5\u000c\u0000#\u00e3\u00ff\u00fc\u0004\"\u00dc\u00f8\u00fb\u000c\u000c\u00fc\u00fe\u00dc.\u00d2\u0001,\u00d0\u0012\u00f8\u00fb!\u00dc\n\u000c\u0016\u00fa\u0018\u00f9\u00bb\u0000P\u00bb\u0006\u00f6\u0001\u000b\u0002\u00ff\u00f9\u00f9T\u00b5\u0008\u0000\u00f3L\u00f5\u0003?\u00cf\u00f2\u0001\u00fe\u000e\u00fb\u00f4\u0015\u00f4D\u00c7\u00fc\u00fb\u0010\u00f4\u0005\u000e\u00f6>\u00ef\u00fc\u00e43\u00c9\u0017\u0010\u00fa(\u0001\u0016\u00fb\u0017\u00f9\u0016\u00fd\u0015\u00f9\u0016\u00f9\u0019\u00f9\n\u00ec\u00164\u00c3\u000c\u00f4\u0008:\u00ec\u00d8\u000c\u00ef\u0001(\u00de\u000f\u00fe\u0000\u00f4\u00f4\u000b\u00f3\u0004\u0007\u00067\u00ce\u00f2\u0001C\u00ee\u00d2\u0001*\u00dc\u00fe\u000e\u0002\u00f6\u00fa\u000f\u00f2#\u00ee\u0005\u00fe\u0016\u00e2\u0003\u00f4\n\u00ec\u00164\u00c6\u00fbB\u00eb\u00e4\u00ee\u0014\u0019\u00dc\u00ff\u00fc\u0002\"\u00e0\u0003\u000e\u0005\u00f5\u00fe\u000f\u00fe!\u00e0\u00ee\n\u00ec\u00164\u00c6\u00fbB\u00ed\u00ca\u0006\u0010%\u00d0\u0001\u0012\u00e9+\u00db\u0002\u0005\u00fc\u0002\"\u00e0\u0003\u000e\u0005\u00f5\u00f5\u0003@\u00ce\u00f2\u0001\u00fe\u000e\u00fb\u00f4\u0015\u00f4E\u00c6\u00fc\u00fb\u0010\u00f4\u0005\u000e\u00f6?\u00ee\u00fc\u00e43\u00c9\u0017\u0010\u00fa(\u0001\t\u0003\u00fa\u0003\u00f22\u00d8\u000c\u00ef\u0001(\u00de\u000f\u00fe\u0000\u00f4\u00cc\u0004\u00ee\u00143\u00cc\u0004\u00ee\u00143\u0000\u00fa\u0008\u00f2\u0010\u0003\u00f2/\u0003\u0010\u00fa\u00ed\u0017\u00fc\u00fb\u000e\u00ee\u000c\u00f4\u0012\u001a\u00e4\u0008\u00f1\u0012\u00f0\u00fa*\u00f0\u00ee\r$\u00da\u0008\u00f9\t\u00f8\u00fb\u0002\u00f8\u00fe\u00fd\u000f\u00cd\u00f5\u0003?\u00cf\u00f2\u0001\u00fe\u000e\u00fb\u00f4\u0015\u00f4D\u00c7\u00fc\u00fb\u0010\u00f4\u0005\u000e\u00f6>\u00cd7\n\u00ec\u00164\u00c6\u00fbB\u00bb\u0008\u00fe\r\u00fc\u00f8\u0003\u00f2%\u00df\u0004\u0000\u000c\u00f4\u00ff\u00fc\u0003\u00f24\u00e0\u00f0\u0005\u0004\u00f8\u0002\u0010\u0016\u00f0\u00ee\r\u00f4\u000b\u00f3\u0004\u0007\u00067\u00ce\u00f2\u0001C\u00ee\u00df\u00f0\u000c\u00f4\u000e\u00f6\u00fc&\u00ed\u00f7\u000e\u0005\u00fe\u0016\u00f6\u00f8\u0011\u0017\u00ea\n\u00ec\u00164\u00c6\u00fbB\u00e9\u00de\u00fe\u0008\u0017\u00db\u0002\u0005\u00fc\u0002\"\u00e0\u0003\u000e\u0005\u00f5\u0003\u00f4\u0018\u00e6\n\u00f6\u0010\n\u00ec\u00164\u00c6\u00fbB\u00e6\u00fb\u000b\u00ce\u0016\u00ff\u00f6\u00fd\u000c\u00fb\u0002\u00f4\u000b\u00f3\u0004\u0007\u00067\u00bb\u0010\u00ee\u0005G\u00db\u00f0\u00ee\u0005 \u00e2\u000c\u00fe\u00fa\u0010\u00ee\r\u001d\u00e4\u00f7\u0000\u0003\u00f2,\u00dc\u0006\u00f6\u000c\t\u00f6,\u00d2\u0001\u0005\u0004\u0007\u0003\u00ee\u000c\u00fb\u0002\n\u00ec\u00164\u00c6\u00fbB\u00e9\u00de\u00fe\u0008\u00f5\u0003\u00fe\u0005\u0008\u00ee%\u00e6*\u00d5\u0012\u00ff\u00f0\u000c\u00fb\u0002\u0016\u00fe\u0014\u00f9\u00f4\u000b\u00f3\u0004\u0007\u00067\u00ba\u0002\u000c\u00fe?\u00db\u00dc\n\u000c\u0002\u000f\u00f6\u00f6\u00f8\u0011\u00ef\u0004\u0001\u000e\u00f8\u00fb!\u00ec\u00fd\t\u0019\u00e5\u00fe\u0001\u0004\u00f7\n\u00ec\u00164\u00c6\u00fbB\u00e9\u00de\u00fe\u0008\"\u00e0\u00f3\u0011\u00f2\n\u00fa\u00fd\u0006\u00fe\u0006.\u00ca\u0006\u0010%\u00d0\u0001\u0012\u00e9\u00fe\u000f\u00fe\"\u00d8\u000c\u00ef\u0001\u00f5\u0003@\u00ce\u00f2\u0001\u00fe\u000e\u00fb\u00f4\u0015\u00f4\u0006\u0012\u00f2\u000e\u00ee\u000c\u00f4\u0012\u001a\u00e4\u0008\u00f1\u0012\u00f0\u00fa6\u00dc\u00f8\u000e\u0003\u00f0\u0006\u00fe\n\u0005\u00f3\n\u00ec\u00164\u00c6\u00fbB\u00e6\u00dc\u00ff\u00fc\u0002\"\u00e0\u0003\u000e\u0005\u00f5"

    const/4 v6, 0x0

    const/16 v7, 0x3d6

    if-eqz v3, :cond_0

    new-array v3, v7, [B

    invoke-virtual {v5, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4, v6, v3, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v3, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    const/16 v3, 0x7d

    :goto_0
    sput v3, Lcom/appsflyer/internal/AFc1fSDK;->$$b:I

    goto :goto_1

    :cond_0
    new-array v3, v7, [B

    invoke-virtual {v5, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4, v6, v3, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v3, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    const/16 v3, 0x37

    goto :goto_0

    :goto_1
    sget v3, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    xor-int/lit8 v4, v3, 0x47

    and-int/lit8 v3, v3, 0x47

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v4, v3

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    return-void
.end method
