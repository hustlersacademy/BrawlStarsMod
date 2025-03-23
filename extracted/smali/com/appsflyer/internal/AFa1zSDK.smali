.class public Lcom/appsflyer/internal/AFa1zSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $$a:[B = null

.field public static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFLogger$LogLevel:[B

.field private static final AFVersionDeclaration:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static AppsFlyer2dXConversionCallback:I

.field public static final afDebugLog:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static afErrorLogForExcManagerOnly:Ljava/lang/Object;

.field private static afLogForce:Ljava/lang/Object;

.field private static getLevel:[B

.field private static onInstallConversionFailureNative:I


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 6

    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->$11:I

    xor-int/lit8 v1, v0, 0x67

    and-int/lit8 v2, v0, 0x67

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->$10:I

    neg-int p0, p0

    xor-int/lit8 v1, p0, 0x77

    and-int/lit8 p0, p0, 0x77

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v1, p0

    and-int/lit8 p0, p1, -0x46

    or-int/lit8 p1, p1, -0x46

    add-int/2addr p0, p1

    xor-int/lit8 p1, p0, 0x4a

    and-int/lit8 p0, p0, 0x4a

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p1, p0

    sget-object p0, Lcom/appsflyer/internal/AFa1zSDK;->$$a:[B

    neg-int p2, p2

    xor-int/lit8 v2, p2, 0x24

    and-int/lit8 p2, p2, 0x24

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr v2, p2

    new-array p2, v2, [B

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    if-nez p0, :cond_0

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->$10:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->$11:I

    move v4, p1

    move p1, v2

    move v0, v3

    goto :goto_1

    :cond_0
    move v0, v3

    :goto_0
    int-to-byte v4, v1

    aput-byte v4, p2, v0

    xor-int/lit8 v4, p1, 0x1

    and-int/lit8 p1, p1, 0x1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v4, p1

    if-ne v0, v2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2, v3}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    xor-int/lit8 p1, v0, 0x7

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr p1, v0

    and-int/lit8 v0, p1, -0x6

    or-int/lit8 p1, p1, -0x6

    add-int/2addr v0, p1

    aget-byte p1, p0, v4

    :goto_1
    and-int v5, v1, p1

    or-int/2addr p1, v1

    add-int v1, v5, p1

    sget p1, Lcom/appsflyer/internal/AFa1zSDK;->$10:I

    xor-int/lit8 v5, p1, 0x33

    and-int/lit8 p1, p1, 0x33

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v5, p1

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1zSDK;->$11:I

    move p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 60

    const-class v5, Lcom/appsflyer/internal/AFa1zSDK;

    const/16 v9, 0x52

    const/16 v10, 0x2d

    const/4 v14, 0x5

    const/4 v15, 0x0

    const/4 v3, 0x1

    const-class v4, [B

    invoke-static {}, Lcom/appsflyer/internal/AFa1zSDK;->init$0()V

    const v17, -0x6d666d6d

    .line 1
    sput v17, Lcom/appsflyer/internal/AFa1zSDK;->onInstallConversionFailureNative:I

    const v17, 0x33a20069

    sput v17, Lcom/appsflyer/internal/AFa1zSDK;->AppsFlyer2dXConversionCallback:I

    .line 2
    new-instance v17, Ljava/util/HashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    sput-object v17, Lcom/appsflyer/internal/AFa1zSDK;->AFVersionDeclaration:Ljava/util/Map;

    .line 3
    new-instance v17, Ljava/util/HashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    sput-object v17, Lcom/appsflyer/internal/AFa1zSDK;->afDebugLog:Ljava/util/Map;

    .line 4
    :try_start_0
    sget-object v17, Lcom/appsflyer/internal/AFa1zSDK;->$$a:[B

    const/16 v18, 0xb

    aget-byte v6, v17, v18

    int-to-byte v6, v6

    const/16 v11, 0x3a2

    int-to-short v11, v11

    const/16 v21, 0x5d

    aget-byte v12, v17, v21

    int-to-byte v12, v12

    invoke-static {v6, v11, v12}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    .line 5
    sget-object v11, Lcom/appsflyer/internal/AFa1zSDK;->afLogForce:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x2

    const/4 v7, 0x0

    if-nez v11, :cond_1

    .line 6
    sget v11, Lcom/appsflyer/internal/AFa1zSDK;->$10:I

    xor-int/lit8 v23, v11, 0x7d

    and-int/lit8 v11, v11, 0x7d

    shl-int/2addr v11, v3

    add-int v11, v23, v11

    rem-int/lit16 v1, v11, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->$11:I

    rem-int/2addr v11, v12

    if-nez v11, :cond_0

    const/16 v1, 0x72

    :try_start_1
    aget-byte v1, v17, v1

    int-to-byte v1, v1

    const/16 v11, 0x644f

    int-to-short v11, v11

    const/16 v24, 0x320f

    aget-byte v13, v17, v24

    int-to-byte v13, v13

    invoke-static {v1, v11, v13}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_75

    .line 7
    :cond_0
    aget-byte v1, v17, v18

    int-to-byte v1, v1

    const/16 v11, 0x393

    int-to-short v11, v11

    const/16 v13, 0xcd

    aget-byte v13, v17, v13

    int-to-byte v13, v13

    invoke-static {v1, v11, v13}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_1
    move-object v1, v7

    :goto_0
    const/16 v11, 0x234

    const/16 v13, 0xec

    .line 8
    :try_start_2
    aget-byte v2, v17, v13

    int-to-byte v2, v2

    const/16 v12, 0x2a1

    int-to-short v12, v12

    const/16 v27, 0x84

    aget-byte v8, v17, v27

    int-to-byte v8, v8

    invoke-static {v2, v12, v8}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v8, v17, v18

    int-to-byte v8, v8

    shl-int/lit8 v12, v8, 0x1

    int-to-short v12, v12

    aget-byte v3, v17, v10

    int-to-byte v3, v3

    invoke-static {v8, v12, v3}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v2, :cond_2

    goto :goto_1

    :catch_1
    move-object v2, v7

    .line 12
    :cond_2
    :try_start_3
    sget-object v3, Lcom/appsflyer/internal/AFa1zSDK;->$$a:[B

    aget-byte v8, v3, v13

    int-to-byte v8, v8

    sget v12, Lcom/appsflyer/internal/AFa1zSDK;->$$b:I

    xor-int/lit16 v10, v12, 0x151

    and-int/lit16 v12, v12, 0x151

    or-int/2addr v10, v12

    int-to-short v10, v10

    aget-byte v12, v3, v9

    int-to-byte v12, v12

    invoke-static {v8, v10, v12}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v10, v3, v11

    int-to-byte v10, v10

    xor-int/lit16 v12, v10, 0x309

    and-int/lit16 v9, v10, 0x309

    or-int/2addr v9, v12

    int-to-short v9, v9

    aget-byte v3, v3, v15

    int-to-byte v3, v3

    invoke-static {v10, v9, v3}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v8, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 15
    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :goto_1
    const/16 v3, 0x231

    if-eqz v2, :cond_3

    .line 16
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    sget-object v9, Lcom/appsflyer/internal/AFa1zSDK;->$$a:[B

    aget-byte v10, v9, v11

    int-to-byte v10, v10

    xor-int/lit16 v12, v10, 0xa9

    and-int/lit16 v15, v10, 0xa9

    or-int/2addr v12, v15

    int-to-short v12, v12

    aget-byte v9, v9, v3

    neg-int v9, v9

    int-to-byte v9, v9

    invoke-static {v10, v12, v9}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    .line 17
    invoke-virtual {v8, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 18
    invoke-virtual {v8, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    :cond_3
    move-object v8, v7

    :goto_2
    if-eqz v2, :cond_4

    .line 19
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    sget-object v10, Lcom/appsflyer/internal/AFa1zSDK;->$$a:[B

    aget-byte v12, v10, v11

    int-to-byte v12, v12

    xor-int/lit16 v15, v12, 0x106

    and-int/lit16 v13, v12, 0x106

    or-int/2addr v13, v15

    int-to-short v13, v13

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    invoke-static {v12, v13, v10}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v10

    .line 20
    invoke-virtual {v9, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 21
    invoke-virtual {v9, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_4
    :cond_4
    move-object v9, v7

    :goto_3
    if-eqz v2, :cond_5

    .line 22
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    sget-object v12, Lcom/appsflyer/internal/AFa1zSDK;->$$a:[B

    aget-byte v13, v12, v11

    int-to-byte v13, v13

    const/16 v15, 0xcd

    int-to-short v15, v15

    aget-byte v12, v12, v3

    neg-int v12, v12

    int-to-byte v12, v12

    invoke-static {v13, v15, v12}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v12

    .line 23
    invoke-virtual {v10, v12, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 24
    invoke-virtual {v10, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_4

    :catch_5
    :cond_5
    move-object v2, v7

    .line 25
    :goto_4
    const-class v10, Ljava/lang/String;

    const/16 v12, 0x76

    const/16 v13, 0x10

    if-eqz v8, :cond_6

    goto :goto_5

    :cond_6
    if-nez v1, :cond_7

    move-object v8, v7

    goto :goto_5

    .line 26
    :cond_7
    :try_start_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Lcom/appsflyer/internal/AFa1zSDK;->$$a:[B

    const/16 v31, 0x1d5

    aget-byte v14, v15, v31

    int-to-byte v14, v14

    const/16 v7, 0x20e

    int-to-short v7, v7

    aget-byte v11, v15, v3

    neg-int v11, v11

    int-to-byte v11, v11

    invoke-static {v14, v7, v11}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 27
    sget v7, Lcom/appsflyer/internal/AFa1zSDK;->$11:I

    add-int/lit8 v7, v7, 0x59

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1zSDK;->$10:I

    .line 28
    :try_start_8
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    aget-byte v7, v15, v13

    int-to-byte v7, v7

    xor-int/lit16 v8, v7, 0x320

    and-int/lit16 v11, v7, 0x320

    or-int/2addr v8, v11

    int-to-short v8, v8

    aget-byte v11, v15, v12

    int-to-byte v11, v11

    invoke-static {v7, v8, v11}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_71

    :goto_5
    if-eqz v2, :cond_8

    goto :goto_6

    .line 29
    :cond_8
    :try_start_9
    sget-object v1, Lcom/appsflyer/internal/AFa1zSDK;->$$a:[B

    aget-byte v2, v1, v13

    int-to-byte v2, v2

    sget v7, Lcom/appsflyer/internal/AFa1zSDK;->$$b:I

    xor-int/lit16 v11, v7, 0x258

    and-int/lit16 v7, v7, 0x258

    or-int/2addr v7, v11

    int-to-short v7, v7

    const/16 v11, 0xec

    aget-byte v14, v1, v11

    int-to-byte v11, v14

    invoke-static {v2, v7, v11}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :try_start_a
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    aget-byte v7, v1, v13

    int-to-byte v7, v7

    aget-byte v11, v1, v3

    neg-int v11, v11

    int-to-short v11, v11

    aget-byte v14, v1, v18

    int-to-byte v14, v14

    invoke-static {v7, v11, v14}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v11, 0x234

    aget-byte v14, v1, v11

    int-to-byte v11, v14

    const/16 v14, 0x289

    int-to-short v14, v14

    aget-byte v15, v1, v3

    neg-int v15, v15

    int-to-byte v15, v15

    invoke-static {v11, v14, v15}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v7, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_70

    .line 30
    sget v7, Lcom/appsflyer/internal/AFa1zSDK;->$10:I

    const/16 v11, 0xf

    xor-int/lit8 v14, v7, 0xf

    and-int/2addr v7, v11

    const/4 v11, 0x1

    shl-int/2addr v7, v11

    add-int/2addr v14, v7

    rem-int/lit16 v14, v14, 0x80

    sput v14, Lcom/appsflyer/internal/AFa1zSDK;->$11:I

    .line 31
    :try_start_b
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    aget-byte v7, v1, v13

    int-to-byte v7, v7

    or-int/lit16 v11, v7, 0x320

    int-to-short v11, v11

    aget-byte v1, v1, v12

    int-to-byte v1, v1

    invoke-static {v7, v11, v1}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6f

    :goto_6
    if-nez v9, :cond_a

    if-eqz v8, :cond_a

    .line 32
    :try_start_c
    sget-object v1, Lcom/appsflyer/internal/AFa1zSDK;->$$a:[B

    aget-byte v7, v1, v18

    int-to-byte v7, v7

    sget v9, Lcom/appsflyer/internal/AFa1zSDK;->$$b:I

    xor-int/lit16 v11, v9, 0xca

    and-int/lit16 v9, v9, 0xca

    or-int/2addr v9, v11

    int-to-short v9, v9

    const/16 v11, 0x1db

    aget-byte v11, v1, v11

    int-to-byte v11, v11

    invoke-static {v7, v9, v11}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    const/4 v9, 0x2

    :try_start_d
    new-array v11, v9, [Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v7, v11, v9

    const/4 v7, 0x0

    aput-object v8, v11, v7

    aget-byte v7, v1, v13

    int-to-byte v7, v7

    xor-int/lit16 v9, v7, 0x320

    and-int/lit16 v14, v7, 0x320

    or-int/2addr v9, v14

    int-to-short v9, v9

    aget-byte v14, v1, v12

    int-to-byte v14, v14

    invoke-static {v7, v9, v14}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v9, v1, v13

    int-to-byte v9, v9

    xor-int/lit16 v14, v9, 0x320

    and-int/lit16 v15, v9, 0x320

    or-int/2addr v14, v15

    int-to-short v14, v14

    aget-byte v1, v1, v12

    int-to-byte v1, v1

    invoke-static {v9, v14, v1}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v1, v10}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v1

    .line 33
    :cond_a
    :goto_7
    sget-object v1, Lcom/appsflyer/internal/AFa1zSDK;->$$a:[B

    aget-byte v7, v1, v13

    int-to-byte v7, v7

    or-int/lit16 v11, v7, 0x320

    int-to-short v11, v11

    aget-byte v14, v1, v12

    int-to-byte v14, v14

    invoke-static {v7, v11, v14}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v11, 0x7

    invoke-static {v7, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v14, 0x0

    aput-object v11, v7, v14

    const/4 v11, 0x1

    aput-object v9, v7, v11

    const/4 v11, 0x2

    aput-object v8, v7, v11

    const/4 v11, 0x3

    aput-object v2, v7, v11

    const/4 v14, 0x4

    aput-object v9, v7, v14

    const/4 v9, 0x5

    aput-object v8, v7, v9

    const/4 v8, 0x6

    aput-object v2, v7, v8

    const/4 v2, 0x7

    .line 34
    new-array v8, v2, [Z

    fill-array-data v8, :array_0

    .line 35
    new-array v9, v2, [Z

    fill-array-data v9, :array_1

    .line 36
    new-array v14, v2, [Z

    const/4 v2, 0x0

    aput-boolean v2, v14, v2

    const/4 v15, 0x1

    aput-boolean v2, v14, v15

    const/16 v26, 0x2

    aput-boolean v15, v14, v26

    aput-boolean v15, v14, v11

    const/16 v25, 0x4

    aput-boolean v2, v14, v25

    const/4 v2, 0x5

    aput-boolean v15, v14, v2

    const/4 v2, 0x6

    aput-boolean v15, v14, v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    const/16 v2, 0x1d

    const/16 v15, 0xec

    .line 37
    :try_start_f
    aget-byte v3, v1, v15

    int-to-byte v3, v3

    const/16 v15, 0x141

    aget-byte v15, v1, v15

    neg-int v15, v15

    int-to-short v15, v15

    aget-byte v11, v1, v2

    int-to-byte v11, v11

    invoke-static {v3, v15, v11}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 38
    sget v11, Lcom/appsflyer/internal/AFa1zSDK;->$$b:I

    int-to-byte v11, v11

    const/16 v15, 0x221

    int-to-short v15, v15

    const/16 v23, 0x1ba

    aget-byte v1, v1, v23

    int-to-byte v1, v1

    invoke-static {v11, v15, v1}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1
    :try_end_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    const/16 v3, 0x22

    if-lt v1, v3, :cond_b

    const/4 v3, 0x1

    goto :goto_8

    :cond_b
    const/4 v3, 0x0

    :goto_8
    if-ne v1, v2, :cond_c

    goto :goto_9

    :cond_c
    const/16 v11, 0x1a

    if-lt v1, v11, :cond_d

    const/4 v11, 0x0

    const/16 v29, 0x1

    goto :goto_a

    :cond_d
    :goto_9
    const/4 v11, 0x0

    const/16 v29, 0x0

    .line 39
    :goto_a
    :try_start_10
    aput-boolean v29, v14, v11

    const/16 v11, 0x15

    if-lt v1, v11, :cond_e

    const/4 v11, 0x1

    const/16 v27, 0x1

    goto :goto_b

    :cond_e
    const/4 v11, 0x1

    const/16 v27, 0x0

    .line 40
    :goto_b
    aput-boolean v27, v14, v11

    const/16 v11, 0x15

    if-lt v1, v11, :cond_f

    const/4 v1, 0x1

    :goto_c
    const/4 v11, 0x4

    goto :goto_d

    :cond_f
    const/4 v1, 0x0

    goto :goto_c

    .line 41
    :goto_d
    aput-boolean v1, v14, v11
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    goto :goto_e

    :catch_6
    const/4 v3, 0x0

    :catch_7
    :goto_e
    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_f
    if-nez v11, :cond_65

    const/16 v15, 0x9

    if-ge v1, v15, :cond_65

    .line 42
    sget v15, Lcom/appsflyer/internal/AFa1zSDK;->$11:I

    and-int/lit8 v32, v15, 0x5d

    or-int/lit8 v15, v15, 0x5d

    add-int v15, v32, v15

    rem-int/lit16 v15, v15, 0x80

    sput v15, Lcom/appsflyer/internal/AFa1zSDK;->$10:I

    .line 43
    :try_start_11
    aget-boolean v32, v14, v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    if-eqz v32, :cond_64

    or-int/lit8 v32, v15, 0x79

    const/16 v27, 0x1

    shl-int/lit8 v32, v32, 0x1

    xor-int/lit8 v15, v15, 0x79

    sub-int v15, v32, v15

    .line 44
    rem-int/lit16 v15, v15, 0x80

    sput v15, Lcom/appsflyer/internal/AFa1zSDK;->$11:I

    .line 45
    :try_start_12
    aget-boolean v32, v8, v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6d

    :try_start_13
    aget-object v2, v7, v1

    aget-boolean v34, v9, v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6c

    const/16 v35, 0x10a

    if-eqz v32, :cond_14

    if-eqz v2, :cond_11

    .line 46
    :try_start_14
    sget-object v36, Lcom/appsflyer/internal/AFa1zSDK;->$$a:[B

    aget-byte v15, v36, v13
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    int-to-byte v15, v15

    xor-int/lit16 v13, v15, 0x320

    and-int/lit16 v12, v15, 0x320

    or-int/2addr v12, v13

    int-to-short v12, v12

    move-object/from16 v38, v6

    const/16 v13, 0x76

    :try_start_15
    aget-byte v6, v36, v13

    int-to-byte v6, v6

    invoke-static {v15, v12, v6}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v12, v36, v18

    int-to-byte v12, v12

    xor-int/lit16 v13, v12, 0x2c3

    and-int/lit16 v15, v12, 0x2c3

    or-int/2addr v13, v15

    int-to-short v13, v13

    const/16 v15, 0x36c

    aget-byte v15, v36, v15

    int-to-byte v15, v15

    invoke-static {v12, v13, v15}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v6, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    if-eqz v6, :cond_12

    :goto_10
    move-object/from16 v36, v7

    goto/16 :goto_17

    :catchall_1
    move-exception v0

    :goto_11
    move-object v2, v0

    goto :goto_12

    :catchall_2
    move-exception v0

    move-object/from16 v38, v6

    goto :goto_11

    :goto_12
    :try_start_16
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_10

    throw v6

    :catchall_3
    move-exception v0

    move/from16 v55, v1

    move/from16 v44, v3

    move-object v3, v5

    move-object/from16 v36, v7

    :goto_13
    move-object/from16 v39, v8

    move-object/from16 v40, v9

    move/from16 v41, v11

    :goto_14
    move-object/from16 v54, v14

    :goto_15
    const/4 v1, 0x3

    const/16 v2, 0x2d

    const/4 v6, 0x1

    const/16 v9, 0xda

    const/16 v12, 0xa0

    const/16 v13, 0xec

    const/16 v14, 0x1cb

    const/16 v16, 0x1d

    move-object v5, v0

    goto/16 :goto_70

    :cond_10
    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :cond_11
    move-object/from16 v38, v6

    .line 47
    :cond_12
    :try_start_17
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/appsflyer/internal/AFa1zSDK;->$$a:[B

    const/16 v13, 0x60

    aget-byte v15, v12, v13

    int-to-byte v13, v15

    sget v15, Lcom/appsflyer/internal/AFa1zSDK;->$$b:I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    move-object/from16 v36, v7

    xor-int/lit16 v7, v15, 0x119

    and-int/lit16 v15, v15, 0x119

    or-int/2addr v7, v15

    int-to-short v7, v7

    :try_start_18
    aget-byte v15, v12, v35

    int-to-byte v15, v15

    invoke-static {v13, v7, v15}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    aget-byte v7, v12, v2

    int-to-byte v2, v7

    const/16 v7, 0xda

    int-to-short v13, v7

    const/16 v7, 0xa0

    aget-byte v15, v12, v7

    int-to-byte v7, v15

    invoke-static {v2, v13, v7}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 48
    sget v6, Lcom/appsflyer/internal/AFa1zSDK;->$11:I

    or-int/lit8 v7, v6, 0x5b

    const/4 v13, 0x1

    shl-int/2addr v7, v13

    xor-int/lit8 v6, v6, 0x5b

    sub-int/2addr v7, v6

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1zSDK;->$10:I

    .line 49
    :try_start_19
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v6, 0x10

    aget-byte v7, v12, v6

    int-to-byte v6, v7

    const/16 v7, 0x2de

    int-to-short v13, v7

    const/16 v7, 0xb3

    aget-byte v12, v12, v7

    int-to-byte v7, v12

    invoke-static {v6, v13, v7}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_1a
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_13

    throw v6

    :catchall_5
    move-exception v0

    :goto_16
    move/from16 v55, v1

    move/from16 v44, v3

    move-object v3, v5

    goto/16 :goto_13

    :cond_13
    throw v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :catchall_6
    move-exception v0

    move-object/from16 v36, v7

    goto :goto_16

    :cond_14
    move-object/from16 v38, v6

    goto/16 :goto_10

    :goto_17
    if-eqz v32, :cond_28

    .line 50
    :try_start_1b
    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_13

    .line 51
    :try_start_1c
    sget-object v12, Lcom/appsflyer/internal/AFa1zSDK;->$$a:[B

    const/16 v13, 0x10

    aget-byte v15, v12, v13

    int-to-byte v13, v15

    const/16 v15, 0x231

    aget-byte v6, v12, v15

    neg-int v6, v6

    int-to-short v6, v6

    aget-byte v15, v12, v18

    int-to-byte v15, v15

    invoke-static {v13, v6, v15}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v13, v12, v18
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_12

    int-to-byte v13, v13

    xor-int/lit16 v15, v13, 0x348

    move-object/from16 v39, v8

    and-int/lit16 v8, v13, 0x348

    or-int/2addr v8, v15

    int-to-short v8, v8

    const/16 v15, 0x3a

    :try_start_1d
    aget-byte v12, v12, v15

    int-to-byte v12, v12

    invoke-static {v13, v8, v12}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    invoke-virtual {v6, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    const-wide/32 v40, -0x6061b568

    xor-long v12, v12, v40

    :try_start_1e
    invoke-virtual {v7, v12, v13}, Ljava/util/Random;->setSeed(J)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_18
    if-nez v6, :cond_26

    .line 52
    sget v15, Lcom/appsflyer/internal/AFa1zSDK;->$11:I

    xor-int/lit8 v40, v15, 0x3b

    and-int/lit8 v41, v15, 0x3b

    const/16 v27, 0x1

    shl-int/lit8 v41, v41, 0x1

    move-object/from16 v42, v6

    add-int v6, v40, v41

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1zSDK;->$10:I

    if-nez v8, :cond_15

    add-int/lit8 v15, v15, 0x4d

    .line 53
    rem-int/lit16 v15, v15, 0x80

    sput v15, Lcom/appsflyer/internal/AFa1zSDK;->$10:I

    const/4 v6, 0x6

    goto :goto_19

    :cond_15
    if-nez v12, :cond_16

    const/4 v6, 0x5

    goto :goto_19

    :cond_16
    if-nez v13, :cond_17

    const/4 v6, 0x4

    goto :goto_19

    :cond_17
    const/4 v6, 0x3

    .line 54
    :goto_19
    :try_start_1f
    new-instance v15, Ljava/lang/StringBuilder;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_10

    move-object/from16 v40, v9

    const/16 v27, 0x1

    add-int/lit8 v9, v6, 0x1

    :try_start_20
    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v9, 0x2e

    .line 55
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    const/4 v9, 0x0

    :goto_1a
    if-ge v9, v6, :cond_1b

    .line 56
    sget v41, Lcom/appsflyer/internal/AFa1zSDK;->$11:I

    move/from16 v43, v6

    add-int/lit8 v6, v41, 0x37

    move/from16 v41, v11

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lcom/appsflyer/internal/AFa1zSDK;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v6, v11

    if-eqz v6, :cond_18

    const/16 v6, 0x4a

    const/4 v11, 0x0

    .line 57
    :try_start_21
    div-int/2addr v6, v11

    if-eqz v34, :cond_1a

    goto :goto_1c

    :catchall_7
    move-exception v0

    :goto_1b
    move/from16 v55, v1

    move/from16 v44, v3

    move-object v3, v5

    goto/16 :goto_14

    :cond_18
    if-eqz v34, :cond_1a

    :goto_1c
    const/16 v6, 0x1a

    .line 58
    invoke-virtual {v7, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    .line 59
    invoke-virtual {v7}, Ljava/util/Random;->nextBoolean()Z

    move-result v11

    if-eqz v11, :cond_19

    neg-int v6, v6

    neg-int v6, v6

    or-int/lit8 v11, v6, 0x41

    const/16 v27, 0x1

    shl-int/lit8 v11, v11, 0x1

    xor-int/lit8 v6, v6, 0x41

    sub-int/2addr v11, v6

    goto :goto_1d

    :cond_19
    not-int v6, v6

    rsub-int/lit8 v11, v6, 0x5f

    :goto_1d
    int-to-char v6, v11

    .line 60
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1e

    :cond_1a
    const/16 v6, 0xc

    .line 61
    invoke-virtual {v7, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    not-int v6, v6

    rsub-int v6, v6, 0x1fff

    int-to-char v6, v6

    .line 62
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1e
    xor-int/lit8 v6, v9, -0x10

    and-int/lit8 v9, v9, -0x10

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v6, v9

    xor-int/lit8 v9, v6, 0x11

    and-int/lit8 v6, v6, 0x11

    shl-int/2addr v6, v11

    add-int/2addr v9, v6

    move/from16 v11, v41

    move/from16 v6, v43

    goto :goto_1a

    :cond_1b
    move/from16 v41, v11

    .line 63
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    if-nez v8, :cond_1d

    .line 64
    sget v8, Lcom/appsflyer/internal/AFa1zSDK;->$10:I

    or-int/lit8 v9, v8, 0x57

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    xor-int/lit8 v8, v8, 0x57

    sub-int/2addr v9, v8

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/appsflyer/internal/AFa1zSDK;->$11:I

    const/4 v8, 0x2

    .line 65
    :try_start_22
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v6, v9, v11

    const/4 v6, 0x0

    aput-object v2, v9, v6

    sget-object v6, Lcom/appsflyer/internal/AFa1zSDK;->$$a:[B

    const/16 v8, 0x10

    aget-byte v11, v6, v8

    int-to-byte v8, v11

    xor-int/lit16 v11, v8, 0x320

    and-int/lit16 v15, v8, 0x320

    or-int/2addr v11, v15

    int-to-short v11, v11

    move-object/from16 v43, v7

    const/16 v15, 0x76

    aget-byte v7, v6, v15

    int-to-byte v7, v7

    invoke-static {v8, v11, v7}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x10

    aget-byte v11, v6, v8

    int-to-byte v8, v11

    or-int/lit16 v11, v8, 0x320

    int-to-short v11, v11

    const/16 v15, 0x76

    aget-byte v6, v6, v15

    int-to-byte v6, v6

    invoke-static {v8, v11, v6}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    filled-new-array {v6, v10}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    move-object/from16 v44, v2

    move-object v8, v6

    :goto_1f
    move-object/from16 v6, v42

    goto/16 :goto_20

    :catchall_8
    move-exception v0

    move-object v2, v0

    :try_start_23
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_1c

    throw v6

    :cond_1c
    throw v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    :cond_1d
    move-object/from16 v43, v7

    if-nez v12, :cond_1f

    const/4 v7, 0x2

    .line 66
    :try_start_24
    new-array v9, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v6, v9, v7

    const/4 v6, 0x0

    aput-object v2, v9, v6

    sget-object v6, Lcom/appsflyer/internal/AFa1zSDK;->$$a:[B

    const/16 v7, 0x10

    aget-byte v11, v6, v7

    int-to-byte v7, v11

    xor-int/lit16 v11, v7, 0x320

    and-int/lit16 v12, v7, 0x320

    or-int/2addr v11, v12

    int-to-short v11, v11

    const/16 v12, 0x76

    aget-byte v15, v6, v12

    int-to-byte v12, v15

    invoke-static {v7, v11, v12}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v11, 0x10

    aget-byte v12, v6, v11

    int-to-byte v11, v12

    xor-int/lit16 v12, v11, 0x320

    and-int/lit16 v15, v11, 0x320

    or-int/2addr v12, v15

    int-to-short v12, v12

    const/16 v15, 0x76

    aget-byte v6, v6, v15

    int-to-byte v6, v6

    invoke-static {v11, v12, v6}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    filled-new-array {v6, v10}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    move-object/from16 v44, v2

    move-object v12, v6

    goto :goto_1f

    :catchall_9
    move-exception v0

    move-object v2, v0

    :try_start_25
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_1e

    throw v6

    :cond_1e
    throw v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    :cond_1f
    if-nez v13, :cond_21

    const/4 v7, 0x2

    .line 67
    :try_start_26
    new-array v9, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v6, v9, v7

    const/4 v6, 0x0

    aput-object v2, v9, v6

    sget-object v6, Lcom/appsflyer/internal/AFa1zSDK;->$$a:[B

    const/16 v7, 0x10

    aget-byte v11, v6, v7

    int-to-byte v7, v11

    xor-int/lit16 v11, v7, 0x320

    and-int/lit16 v13, v7, 0x320

    or-int/2addr v11, v13

    int-to-short v11, v11

    const/16 v13, 0x76

    aget-byte v15, v6, v13

    int-to-byte v13, v15

    invoke-static {v7, v11, v13}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v11, 0x10

    aget-byte v13, v6, v11

    int-to-byte v11, v13

    xor-int/lit16 v13, v11, 0x320

    and-int/lit16 v15, v11, 0x320

    or-int/2addr v13, v15

    int-to-short v13, v13

    const/16 v15, 0x76

    aget-byte v6, v6, v15

    int-to-byte v6, v6

    invoke-static {v11, v13, v6}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    filled-new-array {v6, v10}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    move-object/from16 v44, v2

    move-object v13, v6

    goto/16 :goto_1f

    :catchall_a
    move-exception v0

    move-object v2, v0

    :try_start_27
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_20

    throw v6

    :cond_20
    throw v2
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_7

    :cond_21
    const/4 v7, 0x2

    .line 68
    :try_start_28
    new-array v9, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v6, v9, v7

    const/4 v6, 0x0

    aput-object v2, v9, v6

    sget-object v6, Lcom/appsflyer/internal/AFa1zSDK;->$$a:[B

    const/16 v7, 0x10

    aget-byte v11, v6, v7

    int-to-byte v7, v11

    xor-int/lit16 v11, v7, 0x320

    and-int/lit16 v15, v7, 0x320

    or-int/2addr v11, v15

    int-to-short v11, v11

    move-object/from16 v44, v2

    const/16 v15, 0x76

    aget-byte v2, v6, v15

    int-to-byte v2, v2

    invoke-static {v7, v11, v2}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v7, 0x10

    aget-byte v11, v6, v7

    int-to-byte v7, v11

    xor-int/lit16 v11, v7, 0x320

    and-int/lit16 v15, v7, 0x320

    or-int/2addr v11, v15

    int-to-short v11, v11

    move-object/from16 v45, v8

    const/16 v15, 0x76

    aget-byte v8, v6, v15

    int-to-byte v8, v8

    invoke-static {v7, v11, v8}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    filled-new-array {v7, v10}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_e

    .line 69
    sget v7, Lcom/appsflyer/internal/AFa1zSDK;->$10:I

    or-int/lit8 v8, v7, 0x71

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v7, v7, 0x71

    sub-int/2addr v8, v7

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1zSDK;->$11:I

    .line 70
    :try_start_29
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v8, 0x10

    aget-byte v9, v6, v8

    int-to-byte v8, v9

    const/16 v9, 0x2c0

    int-to-short v9, v9

    const/16 v11, 0x1d

    aget-byte v15, v6, v11

    int-to-byte v11, v15

    invoke-static {v8, v9, v11}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v11, 0x10

    aget-byte v15, v6, v11

    int-to-byte v11, v15

    or-int/lit16 v15, v11, 0x320

    int-to-short v15, v15

    move-object/from16 v46, v12

    const/16 v37, 0x76

    aget-byte v12, v6, v37

    int-to-byte v12, v12

    invoke-static {v11, v15, v12}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_c

    const/16 v8, 0x10

    :try_start_2a
    aget-byte v11, v6, v8

    int-to-byte v8, v11

    const/16 v11, 0x1d

    aget-byte v12, v6, v11

    int-to-byte v11, v12

    invoke-static {v8, v9, v11}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v9, v6, v18

    int-to-byte v9, v9

    or-int/lit16 v11, v9, 0x22b

    int-to-short v11, v11

    aget-byte v6, v6, v35

    int-to-byte v6, v6

    invoke-static {v9, v11, v6}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v8, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_b

    move-object v6, v2

    move-object/from16 v8, v45

    move-object/from16 v12, v46

    :goto_20
    move-object/from16 v9, v40

    move/from16 v11, v41

    move-object/from16 v7, v43

    move-object/from16 v2, v44

    goto/16 :goto_18

    :catchall_b
    move-exception v0

    move-object v6, v0

    :try_start_2b
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_22

    throw v7

    :catch_8
    move-exception v0

    move-object v6, v0

    goto :goto_21

    :cond_22
    throw v6

    :catchall_c
    move-exception v0

    move-object v6, v0

    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_23

    throw v7

    :cond_23
    throw v6
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_8
    .catchall {:try_start_2b .. :try_end_2b} :catchall_7

    .line 71
    :goto_21
    :try_start_2c
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/appsflyer/internal/AFa1zSDK;->$$a:[B

    const/16 v9, 0x60

    aget-byte v11, v8, v9

    int-to-byte v9, v11

    const/16 v11, 0x338

    int-to-short v11, v11

    aget-byte v12, v8, v35

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    aget-byte v9, v8, v2

    int-to-byte v2, v9

    const/16 v9, 0xda

    int-to-short v11, v9

    const/16 v9, 0xa0

    aget-byte v12, v8, v9

    int-to-byte v9, v12

    invoke-static {v2, v11, v9}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_7

    const/4 v7, 0x2

    :try_start_2d
    new-array v9, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v6, v9, v7

    const/4 v6, 0x0

    aput-object v2, v9, v6

    const/16 v2, 0x10

    aget-byte v6, v8, v2

    int-to-byte v2, v6

    const/16 v6, 0x2de

    int-to-short v7, v6

    const/16 v6, 0xb3

    aget-byte v8, v8, v6

    int-to-byte v6, v8

    invoke-static {v2, v7, v6}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v6, Ljava/lang/Throwable;

    filled-new-array {v10, v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_d

    :catchall_d
    move-exception v0

    move-object v2, v0

    :try_start_2e
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_24

    throw v6

    :cond_24
    throw v2

    :catchall_e
    move-exception v0

    move-object v2, v0

    .line 72
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_25

    throw v6

    :cond_25
    throw v2

    :catchall_f
    move-exception v0

    :goto_22
    move/from16 v41, v11

    goto/16 :goto_1b

    :catchall_10
    move-exception v0

    :goto_23
    move-object/from16 v40, v9

    goto :goto_22

    :cond_26
    move-object/from16 v42, v6

    move-object/from16 v45, v8

    move-object/from16 v40, v9

    move/from16 v41, v11

    move-object/from16 v46, v12

    move-object/from16 v11, v45

    goto :goto_26

    :catchall_11
    move-exception v0

    :goto_24
    move-object/from16 v40, v9

    move/from16 v41, v11

    move-object v2, v0

    goto :goto_25

    :catchall_12
    move-exception v0

    move-object/from16 v39, v8

    goto :goto_24

    .line 73
    :goto_25
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_27

    throw v6

    :cond_27
    throw v2
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_7

    :catchall_13
    move-exception v0

    move-object/from16 v39, v8

    goto :goto_23

    :cond_28
    move-object/from16 v39, v8

    move-object/from16 v40, v9

    move/from16 v41, v11

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v42, 0x0

    const/16 v46, 0x0

    :goto_26
    const/16 v2, 0x1ccc

    .line 74
    :try_start_2f
    new-array v2, v2, [B

    .line 75
    sget-object v6, Lcom/appsflyer/internal/AFa1zSDK;->$$a:[B

    const/16 v7, 0x1d5

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    const/16 v8, 0x263

    int-to-short v8, v8

    const/16 v9, 0x84

    aget-byte v9, v6, v9

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    .line 76
    invoke-virtual {v5, v7}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_66

    :try_start_30
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v8, 0x10

    aget-byte v9, v6, v8

    int-to-byte v8, v9

    xor-int/lit16 v12, v8, 0x1a0

    and-int/lit16 v15, v8, 0x1a0

    or-int/2addr v12, v15

    int-to-short v12, v12

    int-to-byte v9, v9

    invoke-static {v8, v12, v9}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x10

    aget-byte v12, v6, v9

    int-to-byte v9, v12

    const/16 v12, 0x3d9

    int-to-short v12, v12

    move-object/from16 v34, v11

    const/16 v15, 0xb3

    aget-byte v11, v6, v15

    int-to-byte v11, v11

    invoke-static {v9, v12, v11}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_6b

    .line 77
    :try_start_31
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v9, 0x10

    aget-byte v11, v6, v9

    int-to-byte v9, v11

    xor-int/lit16 v12, v9, 0x1a0

    and-int/lit16 v15, v9, 0x1a0

    or-int/2addr v12, v15

    int-to-short v12, v12

    int-to-byte v11, v11

    invoke-static {v9, v12, v11}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0x16

    aget-byte v11, v6, v11

    int-to-byte v11, v11

    const/16 v12, 0xa0

    int-to-short v15, v12

    const/16 v12, 0x8f

    aget-byte v12, v6, v12

    int-to-byte v12, v12

    invoke-static {v11, v15, v12}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_6a

    const/16 v8, 0x10

    .line 78
    :try_start_32
    aget-byte v9, v6, v8

    int-to-byte v8, v9

    xor-int/lit16 v11, v8, 0x1a0

    and-int/lit16 v12, v8, 0x1a0

    or-int/2addr v11, v12

    int-to-short v11, v11

    int-to-byte v9, v9

    invoke-static {v8, v11, v9}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v9, v6, v18

    int-to-byte v9, v9

    xor-int/lit16 v11, v9, 0x22b

    and-int/lit16 v12, v9, 0x22b

    or-int/2addr v11, v12

    int-to-short v11, v11

    aget-byte v6, v6, v35

    int-to-byte v6, v6

    invoke-static {v9, v11, v6}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v8, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_69

    const/16 v6, 0x14

    const/16 v7, 0x1ca0

    move-object/from16 v8, v38

    const/4 v11, 0x0

    :goto_27
    add-int/lit16 v9, v6, 0x9e

    and-int/lit16 v12, v6, 0x1cb7

    or-int/lit16 v15, v6, 0x1cb7

    add-int/2addr v12, v15

    .line 79
    :try_start_33
    aget-byte v12, v2, v12

    add-int/lit8 v12, v12, 0x26

    int-to-byte v12, v12

    aput-byte v12, v2, v9

    .line 80
    array-length v9, v2
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_66

    sub-int/2addr v9, v6

    const/4 v12, 0x3

    :try_start_34
    new-array v15, v12, [Ljava/lang/Object;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_68

    :try_start_35
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x2

    aput-object v9, v15, v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x1

    aput-object v9, v15, v12

    const/4 v9, 0x0

    aput-object v2, v15, v9

    sget-object v2, Lcom/appsflyer/internal/AFa1zSDK;->$$a:[B

    const/16 v9, 0x10

    aget-byte v12, v2, v9

    int-to-byte v9, v12

    const/16 v12, 0x62

    int-to-short v12, v12

    const/16 v43, 0x2c

    move/from16 v44, v7

    aget-byte v7, v2, v43

    int-to-byte v7, v7

    invoke-static {v9, v12, v7}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v4, v9, v9}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v48, v7

    check-cast v48, Ljava/io/InputStream;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_67

    .line 81
    :try_start_36
    sget-object v7, Lcom/appsflyer/internal/AFa1zSDK;->afLogForce:Ljava/lang/Object;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_66

    if-nez v7, :cond_2c

    .line 82
    sget v7, Lcom/appsflyer/internal/AFa1zSDK;->$10:I

    or-int/lit8 v15, v7, 0x79

    const/16 v27, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/lit8 v7, v7, 0x79

    sub-int/2addr v15, v7

    rem-int/lit16 v15, v15, 0x80

    sput v15, Lcom/appsflyer/internal/AFa1zSDK;->$11:I

    .line 83
    :try_start_37
    const v57, 0x3634ad59

    const v59, -0x378059c3

    sub-int v57, v57, v59

    add-int/lit8 v57, v57, -0x25

    invoke-static/range {v57 .. v57}, Lcom/appsflyer/internal/AFa1zSDK;->c(I)[C

    move-result-object v58

    new-instance v57, Ljava/lang/String;

    invoke-direct/range {v57 .. v58}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v57 .. v57}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_1a

    const/4 v15, 0x2

    :try_start_38
    new-array v12, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const/16 v27, 0x1

    aput-object v29, v12, v27

    aput-object v7, v12, v15

    const/16 v7, 0xec

    aget-byte v15, v2, v7

    int-to-byte v7, v15

    const/16 v15, 0x2f0

    int-to-short v15, v15

    move-object/from16 v45, v13

    const/16 v28, 0x52

    aget-byte v13, v2, v28

    int-to-byte v13, v13

    invoke-static {v7, v15, v13}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_19

    move-object/from16 v54, v14

    const/16 v13, 0x234

    :try_start_39
    aget-byte v14, v2, v13
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_18

    int-to-byte v13, v14

    const/16 v14, 0x305

    int-to-short v14, v14

    move/from16 v55, v1

    const/16 v30, 0xec

    :try_start_3a
    aget-byte v1, v2, v30

    int-to-byte v1, v1

    invoke-static {v13, v14, v1}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v1

    const-class v13, Ljava/lang/CharSequence;

    filled-new-array {v13, v9}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v7, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_17

    neg-int v1, v1

    const v7, -0x5e8f12e5

    or-int v12, v1, v7

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/2addr v1, v7

    sub-int v53, v12, v1

    :try_start_3b
    const v57, 0x5cb4b49

    const v59, -0x1e4009c7

    rsub-int/lit8 v57, v57, -0x30

    xor-int v57, v57, v59

    invoke-static/range {v57 .. v57}, Lcom/appsflyer/internal/AFa1zSDK;->a(I)[C

    move-result-object v58

    new-instance v57, Ljava/lang/String;

    invoke-direct/range {v57 .. v58}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v57 .. v57}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const v57, 0x35af3610

    const v59, 0x75bfd4d

    xor-int v57, v57, v59

    add-int/lit8 v57, v57, -0x15

    invoke-static/range {v57 .. v57}, Lcom/appsflyer/internal/AFa1zSDK;->b(I)[C

    move-result-object v58

    new-instance v57, Ljava/lang/String;

    invoke-direct/range {v57 .. v58}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v57 .. v57}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_14

    const/4 v12, 0x4

    :try_start_3c
    new-array v13, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v29, 0x3

    aput-object v14, v13, v29

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v26, 0x2

    aput-object v14, v13, v26

    const/4 v14, 0x1

    aput-object v7, v13, v14

    aput-object v1, v13, v12

    const/16 v1, 0xec

    aget-byte v7, v2, v1

    int-to-byte v1, v7

    const/16 v7, 0x52

    aget-byte v12, v2, v7

    int-to-byte v12, v12

    invoke-static {v1, v15, v12}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-byte v12, v2, v7

    int-to-byte v7, v12

    const/16 v12, 0xc3

    int-to-short v12, v12

    const/16 v14, 0x1ba

    aget-byte v15, v2, v14

    int-to-byte v14, v15

    invoke-static {v7, v12, v14}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    const-class v12, Ljava/lang/CharSequence;

    const-class v14, Ljava/lang/CharSequence;

    filled-new-array {v12, v14, v9, v9}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v1, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_16

    rsub-int/lit8 v1, v1, 0x8

    int-to-short v1, v1

    const/4 v7, 0x0

    :try_start_3d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const/16 v13, 0xec

    aget-byte v14, v2, v13

    int-to-byte v13, v14

    const/16 v14, 0x1c9

    int-to-short v14, v14

    aget-byte v15, v2, v7

    int-to-byte v7, v15

    invoke-static {v13, v14, v7}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v13, 0x31

    aget-byte v14, v2, v13

    int-to-byte v13, v14

    const/16 v14, 0xa8

    int-to-short v14, v14

    move-object/from16 v56, v11

    const/16 v15, 0x2d

    aget-byte v11, v2, v15

    int-to-byte v11, v11

    invoke-static {v13, v14, v11}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v7, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_15

    const v9, 0x27b56b7a

    xor-int v11, v7, v9

    and-int/2addr v7, v9

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int v50, v11, v7

    .line 84
    :try_start_3e
    new-instance v7, Lcom/appsflyer/internal/AFj1wSDK;

    sget v49, Lcom/appsflyer/internal/AFa1zSDK;->onInstallConversionFailureNative:I

    sget v52, Lcom/appsflyer/internal/AFa1zSDK;->AppsFlyer2dXConversionCallback:I

    move-object/from16 v47, v7

    move/from16 v51, v1

    invoke-direct/range {v47 .. v53}, Lcom/appsflyer/internal/AFj1wSDK;-><init>(Ljava/io/InputStream;IISII)V

    move/from16 v47, v6

    goto/16 :goto_2b

    :catchall_14
    move-exception v0

    :goto_28
    move/from16 v44, v3

    move-object v3, v5

    goto/16 :goto_15

    :catchall_15
    move-exception v0

    move-object v1, v0

    .line 85
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_29

    throw v2

    :cond_29
    throw v1

    :catchall_16
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2a

    throw v2

    :cond_2a
    throw v1

    :catchall_17
    move-exception v0

    :goto_29
    move-object v1, v0

    goto :goto_2a

    :catchall_18
    move-exception v0

    move/from16 v55, v1

    goto :goto_29

    :catchall_19
    move-exception v0

    move/from16 v55, v1

    move-object/from16 v54, v14

    goto :goto_29

    :goto_2a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2b

    throw v2

    :cond_2b
    throw v1
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_14

    :catchall_1a
    move-exception v0

    move/from16 v55, v1

    move-object/from16 v54, v14

    goto :goto_28

    :cond_2c
    move/from16 v55, v1

    move-object/from16 v56, v11

    move-object/from16 v45, v13

    move-object/from16 v54, v14

    .line 86
    sget v1, Lcom/appsflyer/internal/AFa1zSDK;->$10:I

    xor-int/lit8 v11, v1, 0x25

    and-int/lit8 v1, v1, 0x25

    const/4 v12, 0x1

    shl-int/2addr v1, v12

    add-int/2addr v11, v1

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/appsflyer/internal/AFa1zSDK;->$11:I

    const/4 v1, 0x0

    .line 87
    :try_start_3f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_63

    const/16 v12, 0xec

    :try_start_40
    aget-byte v13, v2, v12
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_65

    int-to-byte v12, v13

    const/16 v13, 0x1c9

    int-to-short v13, v13

    :try_start_41
    aget-byte v14, v2, v1

    int-to-byte v1, v14

    invoke-static {v12, v13, v1}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v12, 0x31

    aget-byte v13, v2, v12
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_63

    int-to-byte v12, v13

    const/16 v13, 0xa8

    int-to-short v13, v13

    const/16 v14, 0x2d

    :try_start_42
    aget-byte v15, v2, v14
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_64

    int-to-byte v14, v15

    :try_start_43
    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v1, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v12, 0x0

    invoke-virtual {v1, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_63

    neg-int v1, v1

    neg-int v1, v1

    const v11, 0x3403da7

    xor-int v12, v1, v11

    and-int/2addr v1, v11

    const/4 v11, 0x1

    shl-int/2addr v1, v11

    add-int/2addr v12, v1

    :try_start_44
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_62

    shr-int/lit8 v1, v1, 0x8

    neg-int v1, v1

    neg-int v1, v1

    or-int/lit8 v13, v1, 0x2

    shl-int/2addr v13, v11

    const/4 v11, 0x2

    xor-int/2addr v1, v11

    sub-int/2addr v13, v1

    const/16 v1, 0x8

    :try_start_45
    new-array v1, v1, [B

    fill-array-data v1, :array_2
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_61

    const/4 v11, 0x4

    :try_start_46
    new-array v14, v11, [Ljava/lang/Object;
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_5f

    const/4 v15, 0x3

    :try_start_47
    aput-object v1, v14, v15
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_60

    :try_start_48
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v13, 0x2

    aput-object v1, v14, v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v12, 0x1

    aput-object v1, v14, v12

    const/4 v1, 0x0

    aput-object v48, v14, v1

    aget-byte v1, v2, v18

    int-to-byte v1, v1

    xor-int/lit16 v12, v1, 0x328

    and-int/lit16 v13, v1, 0x328

    or-int/2addr v12, v13

    int-to-short v12, v12

    aget-byte v13, v2, v21

    int-to-byte v13, v13

    invoke-static {v1, v12, v13}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v1

    sget-object v12, Lcom/appsflyer/internal/AFa1zSDK;->afErrorLogForExcManagerOnly:Ljava/lang/Object;

    check-cast v12, Ljava/lang/ClassLoader;

    const/4 v13, 0x1

    invoke-static {v1, v13, v12}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const/16 v12, 0x2a

    aget-byte v12, v2, v12

    int-to-byte v12, v12

    const/16 v13, 0x2ba

    int-to-short v13, v13

    const/16 v15, 0x1ba

    aget-byte v11, v2, v15

    int-to-byte v11, v11

    invoke-static {v12, v13, v11}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x10

    aget-byte v13, v2, v12

    int-to-byte v12, v13

    const/16 v13, 0x3d9

    int-to-short v13, v13

    move/from16 v47, v6

    const/16 v15, 0xb3

    aget-byte v6, v2, v15

    int-to-byte v6, v6

    invoke-static {v12, v13, v6}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    filled-new-array {v6, v9, v9, v4}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v1, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/io/InputStream;
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_5f

    :goto_2b
    const/16 v1, 0x14

    int-to-long v11, v1

    .line 88
    :try_start_49
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v6, 0x10

    aget-byte v9, v2, v6

    int-to-byte v6, v9

    const/16 v9, 0x3d9

    int-to-short v9, v9

    const/16 v11, 0xb3

    aget-byte v12, v2, v11

    int-to-byte v11, v12

    invoke-static {v6, v9, v11}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v11, 0x58

    aget-byte v11, v2, v11
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_5d

    int-to-byte v11, v11

    xor-int/lit16 v12, v11, 0x1fa

    and-int/lit16 v13, v11, 0x1fa

    or-int/2addr v12, v13

    int-to-short v12, v12

    const/16 v13, 0x1cb

    :try_start_4a
    aget-byte v14, v2, v13
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_5e

    neg-int v13, v14

    int-to-byte v13, v13

    :try_start_4b
    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v6, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_5d

    if-eqz v32, :cond_42

    .line 89
    sget v1, Lcom/appsflyer/internal/AFa1zSDK;->$10:I

    or-int/lit8 v6, v1, 0x4f

    const/4 v11, 0x1

    shl-int/2addr v6, v11

    xor-int/lit8 v1, v1, 0x4f

    sub-int/2addr v6, v1

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1zSDK;->$11:I

    .line 90
    :try_start_4c
    sget-object v1, Lcom/appsflyer/internal/AFa1zSDK;->afLogForce:Ljava/lang/Object;
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_3d

    if-nez v1, :cond_2d

    move-object/from16 v6, v34

    goto :goto_2c

    :cond_2d
    move-object/from16 v6, v46

    :goto_2c
    if-nez v1, :cond_2e

    move-object/from16 v1, v45

    goto :goto_2d

    :cond_2e
    move-object/from16 v1, v42

    .line 91
    :goto_2d
    :try_start_4d
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v11

    const/16 v12, 0x10

    aget-byte v13, v2, v12

    int-to-byte v12, v13

    const/16 v13, 0x2c0

    int-to-short v13, v13

    const/16 v14, 0x1d

    aget-byte v15, v2, v14

    int-to-byte v14, v15

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v14, 0x10

    aget-byte v15, v2, v14
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_37

    int-to-byte v14, v15

    xor-int/lit16 v15, v14, 0x320

    move-object/from16 v48, v8

    and-int/lit16 v8, v14, 0x320

    or-int/2addr v8, v15

    int-to-short v8, v8

    move-object/from16 v49, v5

    const/16 v15, 0x76

    :try_start_4e
    aget-byte v5, v2, v15

    int-to-byte v5, v5

    invoke-static {v14, v8, v5}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_36

    if-eqz v3, :cond_30

    const/16 v8, 0x10

    .line 92
    :try_start_4f
    aget-byte v11, v2, v8

    int-to-byte v8, v11

    xor-int/lit16 v11, v8, 0x320

    and-int/lit16 v12, v8, 0x320

    or-int/2addr v11, v12

    int-to-short v11, v11

    const/16 v12, 0x76

    aget-byte v14, v2, v12

    int-to-byte v12, v14

    invoke-static {v8, v11, v12}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v11, 0x58

    aget-byte v11, v2, v11

    int-to-byte v11, v11

    const/16 v12, 0x18a

    int-to-short v12, v12

    const/16 v14, 0x231

    aget-byte v2, v2, v14

    neg-int v2, v2

    int-to-byte v2, v2

    invoke-static {v11, v12, v2}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v8, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_1b

    goto :goto_32

    :catchall_1b
    move-exception v0

    move-object v2, v0

    :try_start_50
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_2f

    throw v5

    :catchall_1c
    move-exception v0

    move-object v7, v1

    move/from16 v44, v3

    move-object/from16 v3, v49

    const/16 v8, 0x52

    :goto_2e
    const/16 v9, 0x1ba

    :goto_2f
    const/4 v12, 0x5

    :goto_30
    move-object v1, v0

    goto/16 :goto_44

    :catch_9
    move-exception v0

    move-object v7, v1

    move/from16 v44, v3

    move-object/from16 v3, v49

    const/16 v8, 0x52

    const/16 v9, 0x1ba

    const/4 v12, 0x5

    :goto_31
    move-object v1, v0

    goto/16 :goto_43

    :cond_2f
    throw v2
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_9
    .catchall {:try_start_50 .. :try_end_50} :catchall_1c

    :cond_30
    :goto_32
    const/16 v2, 0x400

    .line 93
    :try_start_51
    new-array v8, v2, [B
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_1c

    move/from16 v11, v44

    :goto_33
    if-lez v11, :cond_33

    .line 94
    :try_start_52
    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    move-result v12
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_22

    const/4 v14, 0x3

    :try_start_53
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x2

    aput-object v12, v15, v14

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v27, 0x1

    aput-object v14, v15, v27

    aput-object v8, v15, v12

    sget-object v12, Lcom/appsflyer/internal/AFa1zSDK;->$$a:[B

    const/16 v14, 0x10

    aget-byte v2, v12, v14
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_21

    int-to-byte v2, v2

    move/from16 v44, v3

    const/16 v14, 0xb3

    :try_start_54
    aget-byte v3, v12, v14

    int-to-byte v3, v3

    invoke-static {v2, v9, v3}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x16

    aget-byte v3, v12, v3
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_20

    int-to-byte v3, v3

    xor-int/lit16 v14, v3, 0xd2

    move/from16 v50, v9

    and-int/lit16 v9, v3, 0xd2

    or-int/2addr v9, v14

    int-to-short v9, v9

    move-object/from16 v51, v1

    const/16 v14, 0x1cb

    :try_start_55
    aget-byte v1, v12, v14

    neg-int v1, v1

    int-to-byte v1, v1

    invoke-static {v3, v9, v1}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v4, v3, v3}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v2, v1, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_1f

    const/4 v9, -0x1

    if-eq v2, v9, :cond_34

    const/4 v9, 0x3

    .line 95
    :try_start_56
    new-array v14, v9, [Ljava/lang/Object;

    const/4 v9, 0x2

    aput-object v1, v14, v9

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v15, 0x1

    aput-object v9, v14, v15

    aput-object v8, v14, v1

    const/16 v1, 0x10

    aget-byte v9, v12, v1

    int-to-byte v1, v9

    const/16 v9, 0x1d

    aget-byte v15, v12, v9

    int-to-byte v9, v15

    invoke-static {v1, v13, v9}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v9, 0xe

    aget-byte v9, v12, v9

    int-to-byte v9, v9

    xor-int/lit16 v15, v9, 0xc9

    move-object/from16 v52, v8

    and-int/lit16 v8, v9, 0xc9

    or-int/2addr v8, v15

    int-to-short v8, v8

    aget-byte v12, v12, v35

    int-to-byte v12, v12

    invoke-static {v9, v8, v12}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v4, v3, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_1d

    neg-int v1, v2

    xor-int v2, v11, v1

    and-int/2addr v1, v11

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int v11, v2, v1

    move/from16 v3, v44

    move/from16 v9, v50

    move-object/from16 v1, v51

    move-object/from16 v8, v52

    const/16 v2, 0x400

    goto/16 :goto_33

    :catchall_1d
    move-exception v0

    move-object v1, v0

    :try_start_57
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_31

    throw v2

    :catchall_1e
    move-exception v0

    :goto_34
    move-object v1, v0

    move-object/from16 v3, v49

    move-object/from16 v7, v51

    const/16 v8, 0x52

    const/16 v9, 0x1ba

    const/4 v12, 0x5

    goto/16 :goto_44

    :cond_31
    throw v1

    :catchall_1f
    move-exception v0

    :goto_35
    move-object v1, v0

    goto :goto_36

    :catchall_20
    move-exception v0

    move-object/from16 v51, v1

    goto :goto_35

    :catchall_21
    move-exception v0

    move-object/from16 v51, v1

    move/from16 v44, v3

    goto :goto_35

    .line 96
    :goto_36
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_32

    throw v2

    :cond_32
    throw v1
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_1e

    :catchall_22
    move-exception v0

    move-object/from16 v51, v1

    move/from16 v44, v3

    goto :goto_34

    :cond_33
    move-object/from16 v51, v1

    move/from16 v44, v3

    move/from16 v50, v9

    .line 97
    :cond_34
    :try_start_58
    sget-object v1, Lcom/appsflyer/internal/AFa1zSDK;->$$a:[B

    const/16 v2, 0x10

    aget-byte v3, v1, v2

    int-to-byte v2, v3

    const/16 v3, 0x1d

    aget-byte v7, v1, v3

    int-to-byte v3, v7

    invoke-static {v2, v13, v3}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x234

    aget-byte v7, v1, v3

    int-to-byte v3, v7

    xor-int/lit16 v7, v3, 0x20d

    and-int/lit16 v8, v3, 0x20d

    or-int/2addr v7, v8

    int-to-short v7, v7

    aget-byte v8, v1, v35

    int-to-byte v8, v8

    invoke-static {v3, v7, v8}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_35

    const/16 v3, 0x10

    :try_start_59
    aget-byte v7, v1, v3

    int-to-byte v3, v7

    sget v7, Lcom/appsflyer/internal/AFa1zSDK;->$$b:I
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_34

    xor-int/lit16 v8, v7, 0x348

    and-int/lit16 v7, v7, 0x348

    or-int/2addr v7, v8

    int-to-short v7, v7

    const/16 v8, 0x52

    :try_start_5a
    aget-byte v9, v1, v8

    int-to-byte v9, v9

    invoke-static {v3, v7, v9}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v7, 0x58

    aget-byte v7, v1, v7

    int-to-byte v7, v7

    xor-int/lit16 v9, v7, 0x120

    and-int/lit16 v11, v7, 0x120

    or-int/2addr v9, v11

    int-to-short v9, v9

    const/16 v11, 0x1cb

    aget-byte v12, v1, v11

    neg-int v11, v12

    int-to-byte v11, v11

    invoke-static {v7, v9, v11}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_33

    const/16 v2, 0x10

    .line 98
    :try_start_5b
    aget-byte v3, v1, v2

    int-to-byte v2, v3

    const/16 v3, 0x1d

    aget-byte v7, v1, v3

    int-to-byte v3, v7

    invoke-static {v2, v13, v3}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v3, v1, v18

    int-to-byte v3, v3

    xor-int/lit16 v7, v3, 0x22b

    and-int/lit16 v9, v3, 0x22b

    or-int/2addr v7, v9

    int-to-short v7, v7

    aget-byte v9, v1, v35

    int-to-byte v9, v9

    invoke-static {v3, v7, v9}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_32

    const/16 v2, 0x3a

    .line 99
    :try_start_5c
    aget-byte v3, v1, v2

    int-to-byte v2, v3

    const/16 v3, 0xda

    int-to-short v5, v3

    const/4 v3, 0x0

    aget-byte v7, v1, v3

    int-to-byte v3, v7

    invoke-static {v2, v5, v3}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x83

    .line 100
    aget-byte v3, v1, v3
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_31

    int-to-byte v3, v3

    const/16 v5, 0x1c3

    int-to-short v5, v5

    const/16 v9, 0x1ba

    :try_start_5d
    aget-byte v7, v1, v9

    int-to-byte v7, v7

    invoke-static {v3, v5, v7}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v10, v10, v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_30

    const/16 v3, 0x10

    .line 101
    :try_start_5e
    aget-byte v5, v1, v3

    int-to-byte v3, v5

    xor-int/lit16 v5, v3, 0x320

    and-int/lit16 v7, v3, 0x320

    or-int/2addr v5, v7

    int-to-short v5, v5

    const/16 v7, 0x76

    aget-byte v11, v1, v7

    int-to-byte v7, v11

    invoke-static {v3, v5, v7}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x234

    aget-byte v7, v1, v5
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_2e

    int-to-byte v5, v7

    or-int/lit16 v7, v5, 0x283

    int-to-short v7, v7

    const/4 v11, 0x5

    :try_start_5f
    aget-byte v12, v1, v11
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_2f

    int-to-byte v11, v12

    :try_start_60
    invoke-static {v5, v7, v11}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_2e

    .line 102
    sget v5, Lcom/appsflyer/internal/AFa1zSDK;->$10:I

    and-int/lit8 v7, v5, 0x6b

    or-int/lit8 v5, v5, 0x6b

    add-int/2addr v7, v5

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1zSDK;->$11:I

    const/16 v5, 0x10

    .line 103
    :try_start_61
    aget-byte v7, v1, v5

    int-to-byte v5, v7

    or-int/lit16 v7, v5, 0x320

    int-to-short v7, v7

    const/16 v11, 0x76

    aget-byte v12, v1, v11

    int-to-byte v11, v12

    invoke-static {v5, v7, v11}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x234

    aget-byte v11, v1, v7
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_2c

    int-to-byte v7, v11

    xor-int/lit16 v11, v7, 0x283

    and-int/lit16 v12, v7, 0x283

    or-int/2addr v11, v12

    int-to-short v11, v11

    const/4 v12, 0x5

    :try_start_62
    aget-byte v13, v1, v12

    int-to-byte v13, v13

    invoke-static {v7, v11, v13}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_2b

    move-object/from16 v7, v51

    :try_start_63
    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_2a

    const/4 v13, 0x0

    .line 104
    :try_start_64
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v3, v5, v14}, [Ljava/lang/Object;

    move-result-object v3

    .line 105
    invoke-virtual {v2, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_29

    const/16 v3, 0x10

    .line 106
    :try_start_65
    aget-byte v5, v1, v3

    int-to-byte v3, v5

    xor-int/lit16 v5, v3, 0x320

    and-int/lit16 v11, v3, 0x320

    or-int/2addr v5, v11

    int-to-short v5, v5

    const/16 v11, 0x76

    aget-byte v13, v1, v11

    int-to-byte v11, v13

    invoke-static {v3, v5, v11}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x3a

    aget-byte v11, v1, v5

    int-to-byte v5, v11

    const/16 v11, 0x218

    int-to-short v11, v11

    const/16 v13, 0xd5

    aget-byte v13, v1, v13

    int-to-byte v13, v13

    invoke-static {v5, v11, v13}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x0

    invoke-virtual {v3, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_28

    const/16 v3, 0x10

    .line 107
    :try_start_66
    aget-byte v5, v1, v3

    int-to-byte v3, v5

    xor-int/lit16 v5, v3, 0x320

    and-int/lit16 v6, v3, 0x320

    or-int/2addr v5, v6

    int-to-short v5, v5

    const/16 v6, 0x76

    aget-byte v13, v1, v6

    int-to-byte v6, v13

    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x3a

    aget-byte v6, v1, v5

    int-to-byte v5, v6

    const/16 v6, 0xd5

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    invoke-static {v5, v11, v6}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_27

    .line 108
    :try_start_67
    sget-object v3, Lcom/appsflyer/internal/AFa1zSDK;->afErrorLogForExcManagerOnly:Ljava/lang/Object;
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_26

    if-nez v3, :cond_36

    .line 109
    :try_start_68
    const-class v3, Ljava/lang/Class;

    const/16 v5, 0x234

    aget-byte v6, v1, v5

    int-to-byte v5, v6

    const/16 v6, 0x201

    int-to-short v6, v6

    const/16 v7, 0xec

    aget-byte v1, v1, v7

    int-to-byte v1, v1

    invoke-static {v5, v6, v1}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_25

    move-object/from16 v3, v49

    :try_start_69
    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_24

    :try_start_6a
    sput-object v1, Lcom/appsflyer/internal/AFa1zSDK;->afErrorLogForExcManagerOnly:Ljava/lang/Object;

    goto :goto_3a

    :catchall_23
    move-exception v0

    :goto_37
    move-object v5, v0

    const/4 v1, 0x3

    const/16 v2, 0x2d

    const/4 v6, 0x1

    const/16 v9, 0xda

    const/16 v12, 0xa0

    const/16 v13, 0xec

    const/16 v14, 0x1cb

    const/16 v16, 0x1d

    goto/16 :goto_70

    :catchall_24
    move-exception v0

    :goto_38
    move-object v1, v0

    goto :goto_39

    :catchall_25
    move-exception v0

    move-object/from16 v3, v49

    goto :goto_38

    :goto_39
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_35

    throw v2

    :cond_35
    throw v1

    :cond_36
    move-object/from16 v3, v49

    :goto_3a
    const/16 v14, 0x1cb

    const/16 v16, 0x1d

    goto/16 :goto_4f

    :catchall_26
    move-exception v0

    move-object/from16 v3, v49

    goto :goto_37

    :catchall_27
    move-exception v0

    move-object/from16 v3, v49

    move-object v1, v0

    .line 110
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_37

    throw v2

    :cond_37
    throw v1

    :catchall_28
    move-exception v0

    move-object/from16 v3, v49

    move-object v1, v0

    .line 111
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_38

    throw v2

    :cond_38
    throw v1
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_23

    :catchall_29
    move-exception v0

    move-object/from16 v3, v49

    goto/16 :goto_30

    :catchall_2a
    move-exception v0

    move-object/from16 v3, v49

    :goto_3b
    move-object v1, v0

    goto :goto_3c

    :catchall_2b
    move-exception v0

    move-object/from16 v3, v49

    move-object/from16 v7, v51

    goto :goto_3b

    :catchall_2c
    move-exception v0

    move-object/from16 v3, v49

    move-object/from16 v7, v51

    const/4 v12, 0x5

    goto :goto_3b

    .line 112
    :goto_3c
    :try_start_6b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_39

    throw v2

    :catchall_2d
    move-exception v0

    goto/16 :goto_30

    :cond_39
    throw v1

    :catchall_2e
    move-exception v0

    move-object/from16 v3, v49

    move-object/from16 v7, v51

    const/4 v12, 0x5

    :goto_3d
    move-object v1, v0

    goto :goto_3e

    :catchall_2f
    move-exception v0

    move v12, v11

    move-object/from16 v3, v49

    move-object/from16 v7, v51

    goto :goto_3d

    :goto_3e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3a

    throw v2

    :cond_3a
    throw v1

    :catchall_30
    move-exception v0

    move-object/from16 v3, v49

    move-object/from16 v7, v51

    goto/16 :goto_2f

    :catchall_31
    move-exception v0

    move-object/from16 v3, v49

    move-object/from16 v7, v51

    goto/16 :goto_2e

    :catchall_32
    move-exception v0

    move-object/from16 v3, v49

    move-object/from16 v7, v51

    const/16 v9, 0x1ba

    const/4 v12, 0x5

    move-object v1, v0

    .line 113
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3b

    throw v2

    :cond_3b
    throw v1

    :catchall_33
    move-exception v0

    move-object/from16 v3, v49

    move-object/from16 v7, v51

    :goto_3f
    const/16 v9, 0x1ba

    const/4 v12, 0x5

    move-object v1, v0

    goto :goto_40

    :catchall_34
    move-exception v0

    move-object/from16 v3, v49

    move-object/from16 v7, v51

    const/16 v8, 0x52

    goto :goto_3f

    .line 114
    :goto_40
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3c

    throw v2

    :cond_3c
    throw v1

    :catchall_35
    move-exception v0

    move-object/from16 v3, v49

    move-object/from16 v7, v51

    const/16 v8, 0x52

    const/16 v9, 0x1ba

    const/4 v12, 0x5

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3d

    throw v2

    :cond_3d
    throw v1
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_2d

    :catchall_36
    move-exception v0

    move-object v7, v1

    move/from16 v44, v3

    move-object/from16 v3, v49

    :goto_41
    const/16 v8, 0x52

    const/16 v9, 0x1ba

    const/4 v12, 0x5

    move-object v1, v0

    goto :goto_42

    :catchall_37
    move-exception v0

    move-object v7, v1

    move/from16 v44, v3

    move-object v3, v5

    goto :goto_41

    .line 115
    :goto_42
    :try_start_6c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3e

    throw v2

    :catch_a
    move-exception v0

    goto/16 :goto_31

    :cond_3e
    throw v1
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_6c} :catch_a
    .catchall {:try_start_6c .. :try_end_6c} :catchall_2d

    .line 116
    :goto_43
    :try_start_6d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/appsflyer/internal/AFa1zSDK;->$$a:[B

    const/16 v11, 0x60

    aget-byte v13, v5, v11

    int-to-byte v11, v13

    const/16 v13, 0x141

    int-to-short v13, v13

    aget-byte v14, v5, v35

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    aget-byte v13, v5, v11

    int-to-byte v11, v13

    const/16 v13, 0xda

    int-to-short v14, v13

    const/16 v13, 0xa0

    aget-byte v15, v5, v13

    int-to-byte v13, v15

    invoke-static {v11, v14, v13}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_2d

    const/4 v11, 0x2

    :try_start_6e
    new-array v13, v11, [Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object v1, v13, v11

    const/4 v1, 0x0

    aput-object v2, v13, v1

    const/16 v1, 0x10

    aget-byte v2, v5, v1

    int-to-byte v1, v2

    const/16 v2, 0x2de

    int-to-short v11, v2

    const/16 v2, 0xb3

    aget-byte v5, v5, v2

    int-to-byte v2, v5

    invoke-static {v1, v11, v2}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Throwable;

    filled-new-array {v10, v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_38

    :catchall_38
    move-exception v0

    move-object v1, v0

    :try_start_6f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3f

    throw v2

    :cond_3f
    throw v1
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_2d

    .line 117
    :goto_44
    :try_start_70
    sget-object v2, Lcom/appsflyer/internal/AFa1zSDK;->$$a:[B

    const/16 v5, 0x10

    aget-byte v11, v2, v5
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_3b

    int-to-byte v5, v11

    xor-int/lit16 v11, v5, 0x320

    and-int/lit16 v13, v5, 0x320

    or-int/2addr v11, v13

    int-to-short v11, v11

    const/16 v13, 0x76

    :try_start_71
    aget-byte v14, v2, v13
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_3c

    int-to-byte v13, v14

    :try_start_72
    invoke-static {v5, v11, v13}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v11, 0x3a

    aget-byte v13, v2, v11

    int-to-byte v11, v13

    const/16 v13, 0x218

    int-to-short v13, v13

    const/16 v14, 0xd5

    aget-byte v14, v2, v14

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    invoke-virtual {v5, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_3b

    .line 118
    sget v5, Lcom/appsflyer/internal/AFa1zSDK;->$10:I

    and-int/lit8 v6, v5, 0x5d

    or-int/lit8 v5, v5, 0x5d

    add-int/2addr v6, v5

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1zSDK;->$11:I

    const/16 v5, 0x10

    .line 119
    :try_start_73
    aget-byte v6, v2, v5
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_3a

    int-to-byte v5, v6

    xor-int/lit16 v6, v5, 0x320

    and-int/lit16 v11, v5, 0x320

    or-int/2addr v6, v11

    int-to-short v6, v6

    const/16 v11, 0x76

    :try_start_74
    aget-byte v14, v2, v11

    int-to-byte v14, v14

    invoke-static {v5, v6, v14}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x3a

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    const/16 v14, 0xd5

    aget-byte v2, v2, v14

    int-to-byte v2, v2

    invoke-static {v6, v13, v2}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_39

    .line 120
    :try_start_75
    throw v1

    :catchall_39
    move-exception v0

    :goto_45
    move-object v1, v0

    goto :goto_46

    :catchall_3a
    move-exception v0

    const/16 v11, 0x76

    goto :goto_45

    .line 121
    :goto_46
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_40

    throw v2

    :cond_40
    throw v1

    :catchall_3b
    move-exception v0

    const/16 v11, 0x76

    :goto_47
    move-object v1, v0

    goto :goto_48

    :catchall_3c
    move-exception v0

    move v11, v13

    goto :goto_47

    .line 122
    :goto_48
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_41

    throw v2

    :cond_41
    throw v1
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_23

    :catchall_3d
    move-exception v0

    move/from16 v44, v3

    move-object v3, v5

    const/16 v8, 0x52

    const/16 v9, 0x1ba

    const/16 v11, 0x76

    const/4 v12, 0x5

    goto/16 :goto_37

    :cond_42
    move/from16 v44, v3

    move-object v3, v5

    move-object/from16 v48, v8

    move/from16 v50, v9

    const/16 v8, 0x52

    const/16 v9, 0x1ba

    const/16 v11, 0x76

    const/4 v12, 0x5

    .line 123
    :try_start_76
    new-instance v1, Ljava/util/zip/ZipInputStream;

    invoke-direct {v1, v7}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 124
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v5
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_55

    .line 125
    sget v6, Lcom/appsflyer/internal/AFa1zSDK;->$10:I

    xor-int/lit8 v7, v6, 0x6d

    and-int/lit8 v6, v6, 0x6d

    const/4 v13, 0x1

    shl-int/2addr v6, v13

    add-int/2addr v7, v6

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1zSDK;->$11:I

    .line 126
    :try_start_77
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v6, 0x10

    aget-byte v7, v2, v6

    int-to-byte v6, v7

    const/16 v7, 0xf

    aget-byte v13, v2, v7

    int-to-short v7, v13

    const/16 v13, 0x31

    aget-byte v14, v2, v13

    int-to-byte v13, v14

    invoke-static {v6, v7, v13}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x10

    aget-byte v13, v2, v7

    int-to-byte v7, v13

    const/16 v13, 0xb3

    aget-byte v14, v2, v13

    int-to-byte v13, v14

    move/from16 v14, v50

    invoke-static {v7, v14, v13}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_5c

    const/16 v6, 0x10

    :try_start_78
    aget-byte v7, v2, v6

    int-to-byte v6, v7

    or-int/lit16 v7, v6, 0x1d0

    int-to-short v7, v7

    const/16 v13, 0x96

    aget-byte v2, v2, v13

    int-to-byte v2, v2

    invoke-static {v6, v7, v2}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_5b

    const/16 v6, 0x400

    .line 127
    :try_start_79
    new-array v6, v6, [B
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_55

    const/4 v7, 0x0

    .line 128
    :goto_49
    sget v13, Lcom/appsflyer/internal/AFa1zSDK;->$10:I

    add-int/lit8 v13, v13, 0x39

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/appsflyer/internal/AFa1zSDK;->$11:I

    .line 129
    :try_start_7a
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Lcom/appsflyer/internal/AFa1zSDK;->$$a:[B

    const/16 v23, 0x10

    aget-byte v8, v15, v23

    int-to-byte v8, v8

    const/16 v23, 0xf

    aget-byte v9, v15, v23

    int-to-short v9, v9

    const/16 v23, 0x31

    aget-byte v11, v15, v23

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x16

    aget-byte v9, v15, v9
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_59

    int-to-byte v9, v9

    xor-int/lit16 v11, v9, 0xd2

    and-int/lit16 v12, v9, 0xd2

    or-int/2addr v11, v12

    int-to-short v11, v11

    move/from16 v50, v14

    const/16 v12, 0x1cb

    :try_start_7b
    aget-byte v14, v15, v12
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_5a

    neg-int v12, v14

    int-to-byte v12, v12

    :try_start_7c
    invoke-static {v9, v11, v12}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_59

    if-lez v9, :cond_44

    int-to-long v11, v7

    .line 130
    :try_start_7d
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v13
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_23

    cmp-long v11, v11, v13

    if-gez v11, :cond_44

    const/4 v11, 0x3

    .line 131
    :try_start_7e
    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x2

    aput-object v8, v12, v11

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x1

    aput-object v11, v12, v13

    aput-object v6, v12, v8

    const/16 v8, 0x10

    aget-byte v11, v15, v8

    int-to-byte v8, v11

    xor-int/lit16 v11, v8, 0x1d0

    and-int/lit16 v13, v8, 0x1d0

    or-int/2addr v11, v13

    int-to-short v11, v11

    const/16 v13, 0x96

    aget-byte v14, v15, v13

    int-to-byte v13, v14

    invoke-static {v8, v11, v13}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v11, 0xe

    aget-byte v11, v15, v11

    int-to-byte v11, v11

    xor-int/lit16 v13, v11, 0xc9

    and-int/lit16 v14, v11, 0xc9

    or-int/2addr v13, v14

    int-to-short v13, v13

    aget-byte v14, v15, v35

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v11

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v4, v13, v13}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_3e

    neg-int v8, v9

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v7, v8

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    move/from16 v14, v50

    const/16 v8, 0x52

    const/16 v9, 0x1ba

    const/16 v11, 0x76

    const/4 v12, 0x5

    goto/16 :goto_49

    :catchall_3e
    move-exception v0

    move-object v1, v0

    :try_start_7f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_43

    throw v2

    :cond_43
    throw v1
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_23

    :cond_44
    const/16 v5, 0x10

    .line 132
    :try_start_80
    aget-byte v6, v15, v5

    int-to-byte v5, v6

    xor-int/lit16 v6, v5, 0x1d0

    and-int/lit16 v7, v5, 0x1d0

    or-int/2addr v6, v7

    int-to-short v6, v6

    const/16 v7, 0x96

    aget-byte v8, v15, v7

    int-to-byte v7, v8

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v6, v15, v21

    int-to-byte v6, v6

    const/16 v7, 0x381

    int-to-short v7, v7

    const/16 v8, 0x231

    aget-byte v9, v15, v8

    neg-int v9, v9

    int-to-byte v9, v9

    invoke-static {v6, v7, v9}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_58

    const/16 v6, 0x10

    .line 133
    :try_start_81
    aget-byte v7, v15, v6
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_40

    int-to-byte v6, v7

    const/16 v7, 0xf

    :try_start_82
    aget-byte v9, v15, v7

    int-to-short v9, v9

    const/16 v11, 0x31

    aget-byte v12, v15, v11

    int-to-byte v11, v12

    invoke-static {v6, v9, v11}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v9, v15, v18

    int-to-byte v9, v9

    or-int/lit16 v11, v9, 0x22b

    int-to-short v11, v11

    aget-byte v12, v15, v35

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v6, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_3f

    goto :goto_4c

    :catchall_3f
    move-exception v0

    :goto_4a
    move-object v1, v0

    goto :goto_4b

    :catchall_40
    move-exception v0

    const/16 v7, 0xf

    goto :goto_4a

    :goto_4b
    :try_start_83
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_45

    throw v6

    :cond_45
    throw v1
    :try_end_83
    .catch Ljava/io/IOException; {:try_start_83 .. :try_end_83} :catch_b
    .catchall {:try_start_83 .. :try_end_83} :catchall_23

    .line 134
    :catch_b
    :goto_4c
    sget v1, Lcom/appsflyer/internal/AFa1zSDK;->$11:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->$10:I

    .line 135
    :try_start_84
    sget-object v1, Lcom/appsflyer/internal/AFa1zSDK;->$$a:[B

    const/16 v6, 0x10

    aget-byte v9, v1, v6

    int-to-byte v6, v9

    xor-int/lit16 v9, v6, 0x1d0

    and-int/lit16 v11, v6, 0x1d0

    or-int/2addr v9, v11

    int-to-short v9, v9

    const/16 v11, 0x96

    aget-byte v12, v1, v11

    int-to-byte v11, v12

    invoke-static {v6, v9, v11}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v9, v1, v18

    int-to-byte v9, v9

    xor-int/lit16 v11, v9, 0x22b

    and-int/lit16 v12, v9, 0x22b

    or-int/2addr v11, v12

    int-to-short v11, v11

    aget-byte v1, v1, v35

    int-to-byte v1, v1

    invoke-static {v9, v11, v1}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v6, v1, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_41

    goto :goto_4d

    :catchall_41
    move-exception v0

    move-object v1, v0

    :try_start_85
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_46

    throw v2

    :cond_46
    throw v1
    :try_end_85
    .catch Ljava/io/IOException; {:try_start_85 .. :try_end_85} :catch_c
    .catchall {:try_start_85 .. :try_end_85} :catchall_23

    .line 136
    :catch_c
    :goto_4d
    :try_start_86
    const-class v1, Ljava/lang/Class;

    sget-object v2, Lcom/appsflyer/internal/AFa1zSDK;->$$a:[B

    const/16 v6, 0x234

    aget-byte v9, v2, v6
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_56

    int-to-byte v6, v9

    const/16 v9, 0x201

    int-to-short v9, v9

    const/16 v11, 0xec

    :try_start_87
    aget-byte v12, v2, v11
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_57

    int-to-byte v11, v12

    :try_start_88
    invoke-static {v6, v9, v11}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v1, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_56

    const/16 v6, 0x3a

    .line 137
    :try_start_89
    aget-byte v9, v2, v6

    int-to-byte v6, v9

    sget v9, Lcom/appsflyer/internal/AFa1zSDK;->$$b:I

    or-int/lit8 v11, v9, 0x59

    int-to-short v11, v11

    const/16 v12, 0xe

    aget-byte v12, v2, v12

    int-to-byte v12, v12

    invoke-static {v6, v11, v12}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v11, 0x10

    .line 138
    aget-byte v12, v2, v11

    int-to-byte v11, v12

    const/16 v12, 0x26

    aget-byte v12, v2, v12

    neg-int v12, v12

    int-to-short v12, v12

    const/16 v13, 0xb3

    aget-byte v14, v2, v13

    int-to-byte v13, v14

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x10

    aget-byte v13, v2, v12

    int-to-byte v12, v13

    const/16 v13, 0x161

    int-to-short v13, v13

    const/4 v14, 0x0

    aget-byte v15, v2, v14

    int-to-byte v14, v15

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    filled-new-array {v11, v12}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_55

    .line 139
    :try_start_8a
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v11, 0x10

    aget-byte v12, v2, v11

    int-to-byte v11, v12

    const/16 v12, 0x26

    aget-byte v12, v2, v12

    neg-int v12, v12

    int-to-short v12, v12

    const/16 v13, 0xb3

    aget-byte v14, v2, v13

    int-to-byte v13, v14

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0xe

    aget-byte v12, v2, v12
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_54

    int-to-byte v12, v12

    xor-int/lit16 v13, v12, 0x39f

    and-int/lit16 v14, v12, 0x39f

    or-int/2addr v13, v14

    int-to-short v13, v13

    const/16 v14, 0x1cb

    :try_start_8b
    aget-byte v15, v2, v14

    neg-int v15, v15

    int-to-byte v15, v15

    invoke-static {v12, v13, v15}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_53

    :try_start_8c
    filled-new-array {v5, v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_52

    const/16 v6, 0x3a

    .line 140
    :try_start_8d
    aget-byte v11, v2, v6

    int-to-byte v6, v11

    xor-int/lit16 v11, v6, 0xe4

    and-int/lit16 v12, v6, 0xe4

    or-int/2addr v11, v12

    int-to-short v11, v11

    const/16 v12, 0x58

    aget-byte v12, v2, v12

    int-to-byte v12, v12

    invoke-static {v6, v11, v12}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v11, 0x96

    .line 141
    aget-byte v12, v2, v11

    int-to-byte v12, v12

    const/16 v13, 0x312

    int-to-short v13, v13

    const/16 v15, 0x36c

    aget-byte v15, v2, v15

    int-to-byte v15, v15

    invoke-static {v12, v13, v15}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v12, 0x1

    .line 142
    invoke-virtual {v6, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 143
    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 144
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    const/16 v15, 0x31

    .line 145
    aget-byte v7, v2, v15
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_8d} :catch_11
    .catchall {:try_start_8d .. :try_end_8d} :catchall_4d

    int-to-byte v7, v7

    const/16 v15, 0x3c2

    int-to-short v15, v15

    const/16 v16, 0x1d

    :try_start_8e
    aget-byte v8, v2, v16

    int-to-byte v8, v8

    invoke-static {v7, v15, v8}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v8, 0x1

    .line 146
    invoke-virtual {v7, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/16 v8, 0x31

    .line 147
    aget-byte v8, v2, v8

    int-to-byte v8, v8

    or-int/lit16 v9, v9, 0x203

    int-to-short v9, v9

    const/16 v15, 0x83

    aget-byte v2, v2, v15

    int-to-byte v2, v2

    invoke-static {v8, v9, v2}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v8, 0x1

    .line 148
    invoke-virtual {v2, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 149
    invoke-virtual {v7, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 150
    invoke-virtual {v2, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 151
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 152
    new-instance v12, Ljava/util/ArrayList;

    check-cast v8, Ljava/util/List;

    invoke-direct {v12, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 153
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 154
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v8

    .line 155
    invoke-static {v9}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v13

    .line 156
    invoke-static {v8, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v8
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_8e} :catch_10
    .catchall {:try_start_8e .. :try_end_8e} :catchall_4c

    const/4 v15, 0x0

    :goto_4e
    if-ge v15, v13, :cond_47

    .line 157
    :try_start_8f
    invoke-static {v9, v15}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v8, v15, v11}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_8f} :catch_d
    .catchall {:try_start_8f .. :try_end_8f} :catchall_42

    const/4 v11, 0x1

    xor-int/lit8 v33, v15, 0x1

    and-int/2addr v15, v11

    shl-int/2addr v15, v11

    add-int v15, v33, v15

    const/16 v11, 0x96

    goto :goto_4e

    :catchall_42
    move-exception v0

    move-object v5, v0

    const/4 v1, 0x3

    const/16 v2, 0x2d

    const/4 v6, 0x1

    const/16 v9, 0xda

    const/16 v12, 0xa0

    const/16 v13, 0xec

    goto/16 :goto_70

    :catch_d
    move-exception v0

    move-object v5, v0

    const/16 v2, 0x2d

    const/16 v13, 0xec

    goto/16 :goto_5b

    .line 158
    :cond_47
    :try_start_90
    invoke-virtual {v7, v6, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    invoke-virtual {v2, v6, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_90} :catch_10
    .catchall {:try_start_90 .. :try_end_90} :catchall_4c

    .line 160
    :try_start_91
    sget-object v1, Lcom/appsflyer/internal/AFa1zSDK;->afErrorLogForExcManagerOnly:Ljava/lang/Object;
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_4c

    if-nez v1, :cond_48

    .line 161
    :try_start_92
    sput-object v5, Lcom/appsflyer/internal/AFa1zSDK;->afErrorLogForExcManagerOnly:Ljava/lang/Object;
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_42

    :cond_48
    move-object v2, v5

    :goto_4f
    if-eqz v32, :cond_4c

    .line 162
    :try_start_93
    sget-object v1, Lcom/appsflyer/internal/AFa1zSDK;->$$a:[B

    const/16 v5, 0x3a

    aget-byte v6, v1, v5

    int-to-byte v6, v6

    const/16 v7, 0xda

    int-to-short v8, v7

    const/4 v7, 0x0

    aget-byte v9, v1, v7

    int-to-byte v7, v9

    invoke-static {v6, v8, v7}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x83

    .line 163
    aget-byte v7, v1, v7

    int-to-byte v7, v7

    xor-int/lit16 v8, v7, 0x380

    and-int/lit16 v9, v7, 0x380

    or-int/2addr v8, v9

    int-to-short v8, v8

    const/16 v9, 0x8f

    aget-byte v9, v1, v9

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x10

    aget-byte v9, v1, v8

    int-to-byte v8, v9

    const/16 v9, 0x161

    int-to-short v9, v9

    const/4 v11, 0x0

    aget-byte v12, v1, v11

    int-to-byte v11, v12

    invoke-static {v8, v9, v11}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    filled-new-array {v10, v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x1

    .line 164
    invoke-virtual {v7, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_47

    .line 165
    :try_start_94
    const-class v8, Ljava/lang/Class;
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_46

    const/16 v9, 0x234

    :try_start_95
    aget-byte v11, v1, v9
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_45

    int-to-byte v11, v11

    const/16 v12, 0x201

    int-to-short v12, v12

    const/16 v13, 0xec

    :try_start_96
    aget-byte v15, v1, v13

    int-to-byte v15, v15

    invoke-static {v11, v12, v15}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_44

    move-object/from16 v11, v48

    :try_start_97
    filled-new-array {v11, v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_43

    if-eqz v7, :cond_4a

    .line 166
    sget v8, Lcom/appsflyer/internal/AFa1zSDK;->$10:I

    add-int/lit8 v8, v8, 0x3

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lcom/appsflyer/internal/AFa1zSDK;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v8, v11

    if-nez v8, :cond_49

    const/16 v8, 0x33

    .line 167
    :try_start_98
    aget-byte v8, v1, v8

    int-to-byte v8, v8

    xor-int/lit16 v11, v8, 0x5b6b

    int-to-short v11, v11

    const/16 v12, 0x9c1

    aget-byte v1, v1, v12

    int-to-byte v1, v1

    invoke-static {v8, v11, v1}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v6, v1, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 168
    :goto_50
    invoke-virtual {v1, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_53

    :catchall_43
    move-exception v0

    :goto_51
    move-object v5, v0

    const/4 v1, 0x3

    const/16 v2, 0x2d

    :goto_52
    const/4 v6, 0x1

    const/16 v9, 0xda

    const/16 v12, 0xa0

    goto/16 :goto_70

    .line 169
    :cond_49
    aget-byte v8, v1, v18

    int-to-byte v8, v8

    xor-int/lit16 v11, v8, 0x22b

    and-int/lit16 v12, v8, 0x22b

    or-int/2addr v11, v12

    int-to-short v11, v11

    aget-byte v1, v1, v35

    int-to-byte v1, v1

    invoke-static {v8, v11, v1}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v6, v1, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    goto :goto_50

    :cond_4a
    :goto_53
    move-object v1, v7

    goto :goto_57

    :catchall_44
    move-exception v0

    :goto_54
    move-object v1, v0

    goto :goto_56

    :catchall_45
    move-exception v0

    :goto_55
    const/16 v13, 0xec

    goto :goto_54

    :catchall_46
    move-exception v0

    const/16 v9, 0x234

    goto :goto_55

    .line 170
    :goto_56
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4b

    throw v2

    :cond_4b
    throw v1
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_43

    :catchall_47
    move-exception v0

    const/16 v9, 0x234

    const/16 v13, 0xec

    goto :goto_51

    :cond_4c
    move-object/from16 v11, v48

    const/16 v5, 0x3a

    const/16 v9, 0x234

    const/16 v13, 0xec

    .line 171
    :try_start_99
    sget-object v1, Lcom/appsflyer/internal/AFa1zSDK;->$$a:[B

    const/16 v6, 0x10

    aget-byte v7, v1, v6

    int-to-byte v6, v7

    const/16 v7, 0x161

    int-to-short v7, v7

    const/4 v8, 0x0

    aget-byte v12, v1, v8

    int-to-byte v8, v12

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x83

    .line 172
    aget-byte v7, v1, v7

    int-to-byte v7, v7

    xor-int/lit16 v8, v7, 0x380

    and-int/lit16 v12, v7, 0x380

    or-int/2addr v8, v12

    int-to-short v8, v8

    const/16 v12, 0x8f

    aget-byte v1, v1, v12

    int-to-byte v1, v1

    invoke-static {v7, v8, v1}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_4b

    const/4 v6, 0x1

    .line 173
    :try_start_9a
    invoke-virtual {v1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 174
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9a .. :try_end_9a} :catch_e
    .catchall {:try_start_9a .. :try_end_9a} :catchall_43

    goto :goto_57

    :catch_e
    move-exception v0

    move-object v1, v0

    .line 175
    :try_start_9b
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    throw v1
    :try_end_9b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9b .. :try_end_9b} :catch_f
    .catchall {:try_start_9b .. :try_end_9b} :catchall_43

    :catch_f
    const/4 v1, 0x0

    :goto_57
    if-eqz v1, :cond_51

    .line 176
    :try_start_9c
    move-object v11, v1

    check-cast v11, Ljava/lang/Class;

    .line 177
    sget-object v1, Lcom/appsflyer/internal/AFa1zSDK;->$$a:[B

    aget-byte v6, v1, v18

    int-to-byte v6, v6

    const/16 v7, 0x243

    int-to-short v7, v7

    aget-byte v8, v1, v21

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    .line 178
    const-class v6, Ljava/lang/Object;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v6, v7}, [Ljava/lang/Class;

    move-result-object v6

    .line 179
    invoke-virtual {v11, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    const/4 v7, 0x1

    .line 180
    invoke-virtual {v6, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_43

    if-nez v32, :cond_4d

    .line 181
    sget v7, Lcom/appsflyer/internal/AFa1zSDK;->$11:I

    and-int/lit8 v12, v7, 0x3d

    or-int/lit8 v7, v7, 0x3d

    add-int/2addr v12, v7

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/appsflyer/internal/AFa1zSDK;->$10:I

    or-int/lit8 v7, v12, 0x2f

    const/4 v15, 0x1

    shl-int/2addr v7, v15

    xor-int/lit8 v12, v12, 0x2f

    sub-int/2addr v7, v12

    .line 182
    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1zSDK;->$11:I

    const/4 v7, 0x1

    goto :goto_58

    :cond_4d
    const/4 v7, 0x0

    .line 183
    :goto_58
    :try_start_9d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    filled-new-array {v2, v7}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/appsflyer/internal/AFa1zSDK;->afLogForce:Ljava/lang/Object;

    const/16 v2, 0x306c

    .line 184
    new-array v2, v2, [B

    const/16 v6, 0x1d5

    .line 185
    aget-byte v6, v1, v6

    int-to-byte v6, v6

    const/16 v7, 0x194

    int-to-short v7, v7

    const/16 v12, 0x84

    aget-byte v12, v1, v12

    int-to-byte v12, v12

    invoke-static {v6, v7, v12}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    .line 186
    invoke-virtual {v3, v6}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_43

    :try_start_9e
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v7, 0x10

    aget-byte v12, v1, v7

    int-to-byte v7, v12

    xor-int/lit16 v15, v7, 0x1a0

    and-int/lit16 v5, v7, 0x1a0

    or-int/2addr v5, v15

    int-to-short v5, v5

    int-to-byte v12, v12

    invoke-static {v7, v5, v12}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x10

    aget-byte v12, v1, v7

    int-to-byte v7, v12

    const/16 v12, 0xb3

    aget-byte v15, v1, v12

    int-to-byte v12, v15

    move/from16 v15, v50

    invoke-static {v7, v15, v12}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_4a

    .line 187
    :try_start_9f
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v7, 0x10

    aget-byte v12, v1, v7

    int-to-byte v7, v12

    or-int/lit16 v15, v7, 0x1a0

    int-to-short v15, v15

    int-to-byte v12, v12

    invoke-static {v7, v15, v12}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v12, 0x16

    aget-byte v12, v1, v12

    int-to-byte v12, v12

    const/16 v15, 0xa0

    int-to-short v9, v15

    const/16 v15, 0x8f

    aget-byte v15, v1, v15

    int-to-byte v15, v15

    invoke-static {v12, v9, v15}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v7, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_49

    const/16 v6, 0x10

    .line 188
    :try_start_a0
    aget-byte v7, v1, v6

    int-to-byte v6, v7

    xor-int/lit16 v9, v6, 0x1a0

    and-int/lit16 v12, v6, 0x1a0

    or-int/2addr v9, v12

    int-to-short v9, v9

    int-to-byte v7, v7

    invoke-static {v6, v9, v7}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v7, v1, v18

    int-to-byte v7, v7

    xor-int/lit16 v9, v7, 0x22b

    and-int/lit16 v12, v7, 0x22b

    or-int/2addr v9, v12

    int-to-short v9, v9

    aget-byte v1, v1, v35

    int-to-byte v1, v1

    invoke-static {v7, v9, v1}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v6, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_48

    .line 189
    :try_start_a1
    invoke-static/range {v47 .. v47}, Ljava/lang/Math;->abs(I)I

    move-result v6

    const/16 v7, 0x3041

    move-object v5, v3

    move/from16 v3, v44

    move-object/from16 v13, v45

    move-object/from16 v14, v54

    move/from16 v1, v55

    goto/16 :goto_27

    :catchall_48
    move-exception v0

    move-object v1, v0

    .line 190
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4e

    throw v2

    :cond_4e
    throw v1

    :catchall_49
    move-exception v0

    move-object v1, v0

    .line 191
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4f

    throw v2

    :cond_4f
    throw v1

    :catchall_4a
    move-exception v0

    move-object v1, v0

    .line 192
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_50

    throw v2

    :cond_50
    throw v1
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_43

    .line 193
    :cond_51
    :try_start_a2
    const-class v1, Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v5}, [Ljava/lang/Class;

    move-result-object v1

    move-object/from16 v11, v56

    .line 194
    invoke-virtual {v11, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v5, 0x1

    .line 195
    invoke-virtual {v1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    xor-int/lit8 v6, v32, 0x1

    .line 196
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/appsflyer/internal/AFa1zSDK;->afLogForce:Ljava/lang/Object;
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_4b

    .line 197
    sget v1, Lcom/appsflyer/internal/AFa1zSDK;->$11:I

    const/16 v2, 0x2d

    xor-int/lit8 v5, v1, 0x2d

    and-int/2addr v1, v2

    const/4 v6, 0x1

    shl-int/2addr v1, v6

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v5, v1

    if-eqz v5, :cond_52

    const/4 v1, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x60

    const/4 v8, 0x7

    const/16 v9, 0xda

    const/16 v11, 0x10

    const/16 v12, 0xa0

    const/4 v15, 0x2

    const/16 v17, 0x2de

    const/16 v19, 0x1

    const/16 v29, 0x0

    goto/16 :goto_74

    :cond_52
    const/4 v1, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x60

    const/4 v8, 0x7

    const/16 v9, 0xda

    const/16 v11, 0x10

    const/16 v12, 0xa0

    const/4 v15, 0x2

    const/16 v17, 0x2de

    const/16 v19, 0x1

    const/16 v29, 0x1

    goto/16 :goto_74

    :catchall_4b
    move-exception v0

    const/16 v2, 0x2d

    :goto_59
    move-object v5, v0

    const/4 v1, 0x3

    goto/16 :goto_52

    :catchall_4c
    move-exception v0

    const/16 v2, 0x2d

    const/16 v13, 0xec

    goto :goto_59

    :catch_10
    move-exception v0

    const/16 v2, 0x2d

    const/16 v13, 0xec

    :goto_5a
    move-object v5, v0

    goto :goto_5b

    :catchall_4d
    move-exception v0

    const/16 v2, 0x2d

    const/16 v13, 0xec

    const/16 v16, 0x1d

    goto :goto_59

    :catch_11
    move-exception v0

    const/16 v2, 0x2d

    const/16 v13, 0xec

    const/16 v16, 0x1d

    goto :goto_5a

    .line 198
    :goto_5b
    :try_start_a3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/appsflyer/internal/AFa1zSDK;->$$a:[B

    const/16 v8, 0x60

    aget-byte v9, v7, v8

    int-to-byte v8, v9

    const/16 v9, 0x145

    int-to-short v9, v9

    aget-byte v11, v7, v35

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_51

    const/4 v1, 0x3

    :try_start_a4
    aget-byte v8, v7, v1
    :try_end_a4
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_50

    int-to-byte v8, v8

    const/16 v9, 0xda

    int-to-short v11, v9

    const/16 v12, 0xa0

    :try_start_a5
    aget-byte v15, v7, v12

    int-to-byte v15, v15

    invoke-static {v8, v11, v15}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_4f

    const/4 v8, 0x2

    :try_start_a6
    new-array v11, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v5, v11, v8

    const/4 v5, 0x0

    aput-object v6, v11, v5

    const/16 v5, 0x10

    aget-byte v6, v7, v5

    int-to-byte v5, v6

    const/16 v6, 0x2de

    int-to-short v8, v6

    const/16 v6, 0xb3

    aget-byte v7, v7, v6

    int-to-byte v6, v7

    invoke-static {v5, v8, v6}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-class v6, Ljava/lang/Throwable;

    filled-new-array {v10, v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    throw v5
    :try_end_a6
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_4e

    :catchall_4e
    move-exception v0

    move-object v5, v0

    :try_start_a7
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_53

    throw v6

    :catchall_4f
    move-exception v0

    :goto_5c
    move-object v5, v0

    const/4 v6, 0x1

    goto/16 :goto_70

    :cond_53
    throw v5

    :catchall_50
    move-exception v0

    :goto_5d
    const/16 v9, 0xda

    const/16 v12, 0xa0

    goto :goto_5c

    :catchall_51
    move-exception v0

    const/4 v1, 0x3

    goto :goto_5d

    :catchall_52
    move-exception v0

    const/4 v1, 0x3

    const/16 v2, 0x2d

    const/16 v9, 0xda

    const/16 v12, 0xa0

    const/16 v13, 0xec

    :goto_5e
    const/16 v16, 0x1d

    goto :goto_5c

    :catchall_53
    move-exception v0

    const/4 v1, 0x3

    const/16 v2, 0x2d

    const/16 v9, 0xda

    const/16 v12, 0xa0

    const/16 v13, 0xec

    :goto_5f
    const/16 v16, 0x1d

    move-object v5, v0

    goto :goto_60

    :catchall_54
    move-exception v0

    const/4 v1, 0x3

    const/16 v2, 0x2d

    const/16 v9, 0xda

    const/16 v12, 0xa0

    const/16 v13, 0xec

    const/16 v14, 0x1cb

    goto :goto_5f

    .line 199
    :goto_60
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_54

    throw v6

    :cond_54
    throw v5

    :catchall_55
    move-exception v0

    :goto_61
    const/4 v1, 0x3

    const/16 v2, 0x2d

    const/16 v9, 0xda

    const/16 v12, 0xa0

    const/16 v13, 0xec

    const/16 v14, 0x1cb

    goto :goto_5e

    :catchall_56
    move-exception v0

    const/4 v1, 0x3

    const/16 v2, 0x2d

    const/16 v9, 0xda

    const/16 v12, 0xa0

    const/16 v13, 0xec

    :goto_62
    const/16 v14, 0x1cb

    const/16 v16, 0x1d

    move-object v5, v0

    goto :goto_63

    :catchall_57
    move-exception v0

    move v13, v11

    const/4 v1, 0x3

    const/16 v2, 0x2d

    const/16 v9, 0xda

    const/16 v12, 0xa0

    goto :goto_62

    .line 200
    :goto_63
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_55

    throw v6

    :cond_55
    throw v5

    :catchall_58
    move-exception v0

    const/4 v1, 0x3

    const/16 v2, 0x2d

    const/16 v9, 0xda

    const/16 v12, 0xa0

    const/16 v13, 0xec

    const/16 v14, 0x1cb

    const/16 v16, 0x1d

    move-object v5, v0

    .line 201
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_56

    throw v6

    :cond_56
    throw v5

    :catchall_59
    move-exception v0

    const/4 v1, 0x3

    const/16 v2, 0x2d

    const/16 v9, 0xda

    const/16 v12, 0xa0

    const/16 v13, 0xec

    const/16 v14, 0x1cb

    :goto_64
    const/16 v16, 0x1d

    move-object v5, v0

    goto :goto_65

    :catchall_5a
    move-exception v0

    move v14, v12

    const/4 v1, 0x3

    const/16 v2, 0x2d

    const/16 v9, 0xda

    const/16 v12, 0xa0

    const/16 v13, 0xec

    goto :goto_64

    .line 202
    :goto_65
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_57

    throw v6

    :cond_57
    throw v5

    :catchall_5b
    move-exception v0

    const/4 v1, 0x3

    const/16 v2, 0x2d

    const/16 v9, 0xda

    const/16 v12, 0xa0

    const/16 v13, 0xec

    const/16 v14, 0x1cb

    const/16 v16, 0x1d

    move-object v5, v0

    .line 203
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_58

    throw v6

    :cond_58
    throw v5

    :catchall_5c
    move-exception v0

    const/4 v1, 0x3

    const/16 v2, 0x2d

    const/16 v9, 0xda

    const/16 v12, 0xa0

    const/16 v13, 0xec

    const/16 v14, 0x1cb

    const/16 v16, 0x1d

    move-object v5, v0

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_59

    throw v6

    :cond_59
    throw v5

    :catchall_5d
    move-exception v0

    move/from16 v44, v3

    move-object v3, v5

    const/4 v1, 0x3

    const/16 v2, 0x2d

    const/16 v9, 0xda

    const/16 v12, 0xa0

    const/16 v13, 0xec

    const/16 v14, 0x1cb

    :goto_66
    const/16 v16, 0x1d

    move-object v5, v0

    goto :goto_67

    :catchall_5e
    move-exception v0

    move/from16 v44, v3

    move-object v3, v5

    move v14, v13

    const/4 v1, 0x3

    const/16 v2, 0x2d

    const/16 v9, 0xda

    const/16 v12, 0xa0

    const/16 v13, 0xec

    goto :goto_66

    .line 204
    :goto_67
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_5a

    throw v6

    :cond_5a
    throw v5

    :catchall_5f
    move-exception v0

    move/from16 v44, v3

    move-object v3, v5

    const/4 v1, 0x3

    :goto_68
    const/16 v2, 0x2d

    const/16 v9, 0xda

    const/16 v12, 0xa0

    const/16 v13, 0xec

    const/16 v14, 0x1cb

    const/16 v16, 0x1d

    move-object v5, v0

    goto :goto_69

    :catchall_60
    move-exception v0

    move/from16 v44, v3

    move-object v3, v5

    move v1, v15

    goto :goto_68

    .line 205
    :goto_69
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_5b

    throw v6

    :cond_5b
    throw v5

    :catchall_61
    move-exception v0

    move/from16 v44, v3

    move-object v3, v5

    const/4 v1, 0x3

    const/16 v2, 0x2d

    const/16 v9, 0xda

    const/16 v12, 0xa0

    const/16 v13, 0xec

    const/16 v14, 0x1cb

    const/16 v16, 0x1d

    goto/16 :goto_5c

    :catchall_62
    move-exception v0

    move/from16 v44, v3

    move-object v3, v5

    goto/16 :goto_61

    :catchall_63
    move-exception v0

    move/from16 v44, v3

    move-object v3, v5

    const/4 v1, 0x3

    const/16 v2, 0x2d

    :goto_6a
    const/16 v9, 0xda

    const/16 v12, 0xa0

    const/16 v13, 0xec

    :goto_6b
    const/16 v14, 0x1cb

    const/16 v16, 0x1d

    move-object v5, v0

    goto :goto_6c

    :catchall_64
    move-exception v0

    move/from16 v44, v3

    move-object v3, v5

    move v2, v14

    const/4 v1, 0x3

    goto :goto_6a

    :catchall_65
    move-exception v0

    move/from16 v44, v3

    move-object v3, v5

    move v13, v12

    const/4 v1, 0x3

    const/16 v2, 0x2d

    const/16 v9, 0xda

    const/16 v12, 0xa0

    goto :goto_6b

    :goto_6c
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_5c

    throw v6

    :cond_5c
    throw v5

    :catchall_66
    move-exception v0

    move/from16 v55, v1

    move/from16 v44, v3

    move-object v3, v5

    :goto_6d
    move-object/from16 v54, v14

    goto/16 :goto_61

    :catchall_67
    move-exception v0

    move/from16 v55, v1

    move/from16 v44, v3

    move-object v3, v5

    move-object/from16 v54, v14

    const/4 v1, 0x3

    :goto_6e
    const/16 v2, 0x2d

    const/16 v9, 0xda

    const/16 v12, 0xa0

    const/16 v13, 0xec

    const/16 v14, 0x1cb

    const/16 v16, 0x1d

    move-object v5, v0

    goto :goto_6f

    :catchall_68
    move-exception v0

    move/from16 v55, v1

    move/from16 v44, v3

    move-object v3, v5

    move v1, v12

    move-object/from16 v54, v14

    goto :goto_6e

    .line 206
    :goto_6f
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_5d

    throw v6

    :cond_5d
    throw v5

    :catchall_69
    move-exception v0

    move/from16 v55, v1

    move/from16 v44, v3

    move-object v3, v5

    move-object/from16 v54, v14

    const/4 v1, 0x3

    const/16 v2, 0x2d

    const/16 v9, 0xda

    const/16 v12, 0xa0

    const/16 v13, 0xec

    const/16 v14, 0x1cb

    const/16 v16, 0x1d

    move-object v5, v0

    .line 207
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_5e

    throw v6

    :cond_5e
    throw v5

    :catchall_6a
    move-exception v0

    move/from16 v55, v1

    move/from16 v44, v3

    move-object v3, v5

    move-object/from16 v54, v14

    const/4 v1, 0x3

    const/16 v2, 0x2d

    const/16 v9, 0xda

    const/16 v12, 0xa0

    const/16 v13, 0xec

    const/16 v14, 0x1cb

    const/16 v16, 0x1d

    move-object v5, v0

    .line 208
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_5f

    throw v6

    :cond_5f
    throw v5

    :catchall_6b
    move-exception v0

    move/from16 v55, v1

    move/from16 v44, v3

    move-object v3, v5

    move-object/from16 v54, v14

    const/4 v1, 0x3

    const/16 v2, 0x2d

    const/16 v9, 0xda

    const/16 v12, 0xa0

    const/16 v13, 0xec

    const/16 v14, 0x1cb

    const/16 v16, 0x1d

    move-object v5, v0

    .line 209
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_60

    throw v6

    :cond_60
    throw v5
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_4f

    :catchall_6c
    move-exception v0

    move/from16 v55, v1

    move/from16 v44, v3

    move-object v3, v5

    move-object/from16 v38, v6

    move-object/from16 v36, v7

    move-object/from16 v39, v8

    move-object/from16 v40, v9

    move/from16 v41, v11

    goto/16 :goto_6d

    :catchall_6d
    move-exception v0

    move/from16 v55, v1

    move/from16 v16, v2

    move/from16 v44, v3

    move-object v3, v5

    move-object/from16 v38, v6

    move-object/from16 v36, v7

    move-object/from16 v39, v8

    move-object/from16 v40, v9

    move/from16 v41, v11

    move-object/from16 v54, v14

    const/4 v1, 0x3

    const/16 v2, 0x2d

    const/16 v9, 0xda

    const/16 v12, 0xa0

    const/16 v13, 0xec

    const/16 v14, 0x1cb

    goto/16 :goto_5c

    :goto_70
    xor-int/lit8 v7, v55, 0x1

    and-int/lit8 v8, v55, 0x1

    shl-int/2addr v8, v6

    add-int/2addr v7, v8

    const/4 v8, 0x7

    :goto_71
    if-ge v7, v8, :cond_62

    .line 210
    sget v11, Lcom/appsflyer/internal/AFa1zSDK;->$10:I

    xor-int/lit8 v15, v11, 0x3f

    and-int/lit8 v11, v11, 0x3f

    shl-int/2addr v11, v6

    add-int/2addr v15, v11

    rem-int/lit16 v15, v15, 0x80

    sput v15, Lcom/appsflyer/internal/AFa1zSDK;->$11:I

    .line 211
    :try_start_a8
    aget-boolean v6, v54, v7

    if-eqz v6, :cond_61

    const/4 v6, 0x0

    .line 212
    sput-object v6, Lcom/appsflyer/internal/AFa1zSDK;->afLogForce:Ljava/lang/Object;

    .line 213
    sput-object v6, Lcom/appsflyer/internal/AFa1zSDK;->afErrorLogForExcManagerOnly:Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v7, 0x60

    const/16 v11, 0x10

    :goto_72
    const/4 v15, 0x2

    const/16 v17, 0x2de

    goto/16 :goto_73

    :cond_61
    const/4 v6, 0x0

    add-int/lit8 v7, v7, -0x28

    xor-int/lit8 v11, v7, 0x29

    and-int/lit8 v7, v7, 0x29

    const/4 v15, 0x1

    shl-int/2addr v7, v15

    add-int/2addr v7, v11

    const/4 v6, 0x1

    goto :goto_71

    .line 214
    :cond_62
    sget-object v1, Lcom/appsflyer/internal/AFa1zSDK;->$$a:[B

    const/16 v7, 0x60

    aget-byte v2, v1, v7

    int-to-byte v2, v2

    sget v3, Lcom/appsflyer/internal/AFa1zSDK;->$$b:I

    xor-int/lit16 v4, v3, 0x103

    and-int/lit16 v3, v3, 0x103

    or-int/2addr v3, v4

    int-to-short v3, v3

    const/16 v11, 0x10

    aget-byte v4, v1, v11

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_a8} :catch_0

    const/4 v15, 0x2

    :try_start_a9
    new-array v3, v15, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v5, v3, v4

    const/4 v5, 0x0

    aput-object v2, v3, v5

    aget-byte v2, v1, v11

    int-to-byte v2, v2

    const/16 v4, 0x2de

    int-to-short v4, v4

    const/16 v5, 0xb3

    aget-byte v1, v1, v5

    int-to-byte v1, v1

    invoke-static {v2, v4, v1}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Throwable;

    filled-new-array {v10, v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_a9
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_6e

    :catchall_6e
    move-exception v0

    move-object v1, v0

    :try_start_aa
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_63

    throw v2

    :cond_63
    throw v1

    :cond_64
    move/from16 v55, v1

    move/from16 v16, v2

    move/from16 v44, v3

    move-object v3, v5

    move-object/from16 v38, v6

    move-object/from16 v36, v7

    move-object/from16 v39, v8

    move-object/from16 v40, v9

    move/from16 v41, v11

    move v11, v13

    move-object/from16 v54, v14

    const/4 v1, 0x3

    const/16 v2, 0x2d

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x60

    const/4 v8, 0x7

    const/16 v9, 0xda

    const/16 v12, 0xa0

    const/16 v13, 0xec

    const/16 v14, 0x1cb

    goto/16 :goto_72

    :goto_73
    move/from16 v29, v41

    const/16 v19, 0x1

    :goto_74
    xor-int/lit8 v20, v55, 0x1

    and-int/lit8 v22, v55, 0x1

    shl-int/lit8 v22, v22, 0x1

    add-int v20, v20, v22

    move-object v5, v3

    move v13, v11

    move/from16 v2, v16

    move/from16 v1, v20

    move/from16 v11, v29

    move-object/from16 v7, v36

    move-object/from16 v6, v38

    move-object/from16 v8, v39

    move-object/from16 v9, v40

    move/from16 v3, v44

    move-object/from16 v14, v54

    const/16 v12, 0x76

    goto/16 :goto_f

    :cond_65
    return-void

    :catchall_6f
    move-exception v0

    move-object v1, v0

    .line 215
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_66

    throw v2

    :cond_66
    throw v1

    :catchall_70
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_67

    throw v2

    :cond_67
    throw v1

    :catchall_71
    move-exception v0

    move-object v1, v0

    .line 216
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_68

    throw v2

    :cond_68
    throw v1
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_aa} :catch_0

    .line 217
    :goto_75
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x69t
        -0x4ct
        -0x44t
        -0x3t
        -0x50t
        0x1ft
        -0x62t
        0x76t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AFInAppEventType(I)I
    .locals 7

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->$10:I

    and-int/lit8 v1, v0, 0x3f

    or-int/lit8 v0, v0, 0x3f

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->$11:I

    sget-object v0, Lcom/appsflyer/internal/AFa1zSDK;->afLogForce:Ljava/lang/Object;

    or-int/lit8 v2, v1, 0x65

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0x65

    sub-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1zSDK;->$10:I

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Lcom/appsflyer/internal/AFa1zSDK;->$$a:[B

    const/16 v2, 0xb

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    xor-int/lit16 v4, v2, 0x328

    and-int/lit16 v5, v2, 0x328

    or-int/2addr v4, v5

    int-to-short v4, v4

    const/16 v5, 0x5d

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    invoke-static {v2, v4, v5}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/appsflyer/internal/AFa1zSDK;->afErrorLogForExcManagerOnly:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ClassLoader;

    invoke-static {v2, v3, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x56

    aget-byte v4, v1, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x149

    int-to-short v5, v5

    const/16 v6, 0x83

    aget-byte v1, v1, v6

    int-to-byte v1, v1

    invoke-static {v4, v5, v1}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->$11:I

    xor-int/lit8 v1, v0, 0x59

    and-int/lit8 v0, v0, 0x59

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->$10:I

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

.method public static AFInAppEventType(Ljava/lang/Object;)I
    .locals 6

    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->$10:I

    or-int/lit8 v1, v0, 0x6b

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x6b

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->$11:I

    sget-object v0, Lcom/appsflyer/internal/AFa1zSDK;->afLogForce:Ljava/lang/Object;

    xor-int/lit8 v3, v1, 0x7d

    and-int/lit8 v1, v1, 0x7d

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1zSDK;->$10:I

    or-int/lit8 v1, v3, 0x5f

    shl-int/2addr v1, v2

    xor-int/lit8 v3, v3, 0x5f

    sub-int/2addr v1, v3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->$11:I

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Lcom/appsflyer/internal/AFa1zSDK;->$$a:[B

    const/16 v3, 0xb

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    xor-int/lit16 v4, v3, 0x328

    and-int/lit16 v5, v3, 0x328

    or-int/2addr v4, v5

    int-to-short v4, v4

    const/16 v5, 0x5d

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/appsflyer/internal/AFa1zSDK;->afErrorLogForExcManagerOnly:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ClassLoader;

    invoke-static {v3, v2, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x2a

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v4, 0x2ba

    int-to-short v4, v4

    const/16 v5, 0x1ba

    aget-byte v1, v1, v5

    int-to-byte v1, v1

    invoke-static {v3, v4, v1}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v1

    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method private static c(I)[C
    .locals 3

    const/16 v2, 0x0

    new-array v1, v2, [C

    return-object v1
.end method

.method public static init$0()V
    .locals 8

    sget v3, Lcom/appsflyer/internal/AFa1zSDK;->$10:I

    xor-int/lit8 v4, v3, 0xb

    and-int/lit8 v3, v3, 0xb

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1zSDK;->$11:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v1, 0xa

    new-array v0, v1, [C

    const/16 v2, 0x6a90

    xor-int/lit16 v2, v2, 0x6aa1

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x78

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x62

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x70

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7e

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x62

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7c

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-string v5, "\u000f\u00e4\u00f9N\u00f7\u0015\u00eb\u00cd;\u0006\u00bf\u00143\u00f1\u0000\u00ff\r\u00f3\u00ff\u00e5%\u0002\u0005\u00ff\u00df!\u00fe\u00f3\u00fc\u000c\u00f7\u0015\u00eb\u00cd>\u00f5\r\u00f9\u00c7%&\u00fa\u0001\u00f1\u0008\u0012\u00fd\u0000\u00f3\t\u0006\u00cd/\u0000\u00fc\u00fd\u00fa\u00fe\u0013\u00f5\u0006\u00ff\u00f7\u0015\u00eb\u00cd@\u00fb\u0006\u00bf\u00147\u00fb\u00f1\u00dd3\u00f1\u0000\u00ff\r\r\u00f6\u000e\u00fd\u00fa\u00fb\u00caA\u0004\u00bb\u00143\u00f4\u0003\u00f8\u00c02\u00ef\r\u0001\u00f6\u0006\u00ff\u00f7\u0015\u00eb\u00cd;\u0006\u00bf\u00147\u00fb\u00f1\u00dc1\u0000\u00ef\u0018\u00d0%\u0002\u0005\u00ff\u00df!\u00fe\u00f3\u00fc\u000c\u00fd\u000b\n\u00f3\u0002\u00c3E\u0006\u00fa\u0001\u00f1\u0008\u00c1\u001b%\u00df\u0018\u0008\u0002\u0003\u0007\u00cb!\u0013\u00cb)\u00f5\u0012\u0000\u00d9#\u00f2\u0003\u0001\r\u00f3\u00fc\u0003\u00e2/\u00f7\u0000\r\u0001\u0003\u00fb\u00f4\u000b\u00fd\u0011\u00eb\u00e8\u0018\u000f\u00ed\u00f2!\u00ed\u0013\u00f1\u00fe\u000f\u00d2#\u0003\u00f9\u000e\u00d1%\t\u0005\u00f6\u0001\u0013\u00d7\u0017\u00fb\u00f7\u000b\u00f1\u00fe\u000f\u00cf\u001e\u0002\u0005\u00fd\u00df%\t\u00f3\u00fc\u0003\u00fd\u000b\n\u00f3\u0002\u00c3E\u0006\u00fa\u0001\u00f1\u0008\u00c1\u0016!\u0013\u00ce#\u0003\u00f9\u000c\u00f5\u0001\u00fa\u0004\u00fe\u0002\u0005\u00fd\u00fd\u000b\n\u00f3\u0002\u00c3E\u0006\u00fa\u0001\u00f1\u0008\u00c1\u0014\u001f\u0012\u00f2\u00df!\u0013\u00cb)\u00f5\u0012\u0000\u00d9#\u00f2\u0003\u0001\r\u00fe\u000f\u00cf,\u00f5\u0001\u00de\u001e\u0002\u0005\u00fd\u00df%\t\u0006\u00f5\u00f5\u00eb\u0007\u00e9\u0008F\u0001\u00b1F\u00fb\u000b\u0000\u00f6\u00ff\u0002\u0008\u0008\u00adL\u00f9\u0001\u000e\u00b5\u00eb\u0006\u00ea\u0008\u00eb\u0004\u00ec\u0008\u00eb\u0008\u00e8\u0008\u0005\u0003%\u00d3/\u0000\u00d51\u00ef\t\u0006\u00dc\u0011\u0011\u00ef\u000c\u00f8\u000f\u00f1\r\u00dc\u0013\u000c\u00f8\u00f7\u0015\u00eb\u00cd>\u00f5\r\u00f9\u00c7\u0015)\u00f5\u0012\u0000\u00d9#\u00f2\u0003\u0001\r\r\u00f6\u000e\u00fd\u00fa\u00fb\u00ca3\u000f\u0000\u00be\u0013/\u0000\u00d7%\u0003\u00f3\u00ff\u000b\u0007\u00f2\u000f\u00de\u0013\u00fc\u0003\u00eb\u001f\u00fe\r4\u000c\u00fe\u00c22\u000f\u0000\u0003\u00f3\u0006\r\u00ec\r\u00bd:\u0005\u0006\u00f1\r\u00fc\u00f3\u000b\u00c33\u00cb\u00f7\u0015\u00eb\u00cd;\u0006\u00bf\u0016\u001d\u0013\u00ed\u00e8%\u0002\u0005\u00ff\u00df!\u00fe\u00f3\u00fc\u000c\u0003\u00f2\u0003\u00e0!\u0013\r\u00f6\u000e\u00fd\u00fa\u00fb\u00caH\u00f3\u00fc\u0012\u00b7\u001d\u001a\u0014\u00cc1\u00ef\t\u0006\u00f7\u0015\u00eb\u00cd;\u0006\u00bf\u00147\u00fb\u00f1\u00dc1\u0000\u00ef\u0018\u00d6&\u00ff\u00fc\u0005\u00ff\u00df!\u00fe\u00f3\u00fc\u000c\u00eb\u000b\t\u00f0\u000e\u00f8\u00fe\u0007\u00fe\u000f\u00cf)\u00f5\u0012\u0000\u00d9#\u00f2\u0003\u0001\r5\u00fd\u0013\u00ed\u00ce5\u00fd\u0013\u00ed\u00ce\u0001\u0007\u00f9\u000f\u00f1\u00fe\u000f\u00d2\u00fe\u00f1\u0007\u0014\u00ea\u0005\u0006\u00f3\u0013\u00f5\r\u00ef\u00e7\u001d\u00f9\u0010\u00ef\u0011\u0007\u00d7\u0011\u0013\u00f4\u00dd\'\u00f9\u0008\u00f8\t\u0006\u00ff\t\u0003\u0004\u00f2\u000c\u00fe\u00c22\u000f\u0000\u0003\u00f3\u0006\r\u00ec\r\u00bd:\u0005\u0006\u00f1\r\u00fc\u00f3\u000b\u00c3\u0012\u0005\u001b\u00d0I\u00d9\u00f1\u0007\u00d9S4\u000c\u00fe\u00c22\u000f\u0000\u0003\u00f3\u0006\r\u00ec\r\u00bd:\u0005\u0006\u00f1\r\u00fc\u00f3\u000b\u00c32\u00cc\u00f7\u0015\u00eb\u00cd;\u0006\u00bfF\u00f9\u0003\u00f4\u0005\t\u00fe\u000f\u00dc\"\u00fd\u0001\u00f5\r\u0002\u0005\u00fe\u000f\u00cd!\u0011\u00fc\u00fd\t\u00ff\u00f1\u00eb\u0011\u0013\u00f4\r\u00f6\u000e\u00fd\u00fa\u00fb\u00ca3\u000f\u0000\u00be\u0013\"\u0011\u00f5\r\u00f3\u000b\u0005\u00db\u0014\n\u00f3\u00fc\u0003\u00eb\u000b\t\u00f0\u00ea\u0017\u00f7\u0015\u00eb\u00cd;\u0006\u00bf\u0018#\u0003\u00f9\u00ea&\u00ff\u00fc\u0005\u00ff\u00df!\u00fe\u00f3\u00fc\u000c\u00fe\r\u00e9\u001b\u00f7\u000b\u00f1\u00f7\u0015\u00eb\u00cd;\u0006\u00bf\u001b\u0006\u00f63\u00eb\u0002\u000b\u0004\u00f5\u0006\u00ff\r\u00f6\u000e\u00fd\u00fa\u00fb\u00caF\u00f1\u0013\u00fc\u00ba&\u0011\u0013\u00fc\u00e1\u001f\u00f5\u0003\u0007\u00fe\u000f\u00db\u0017\u0000\r\u00f2\u000f\u00cd%\u000e\u00f1\r\u00f1\u0013\u00f4\u00e4\u001d\n\u0001\u00fe\u000f\u00d5%\u00fb\u000b\u00f5\u00f8\u000b\u00d5/\u0000\u00fc\u00fd\u00fa\u00fe\u0013\u00f5\u0006\u00ff\u00f7\u0015\u00eb\u00cd;\u0006\u00bf\u0018#\u0003\u00f9\u00eb\u0003\u00ed\u0008\u000c\u00fe\u00c13\u000f\u0000\u0003\u00f3\u0006\r\u00ec\r\u00bc;\u0005\u0006\u00f1\r\u00fc\u00f3\u000b\u00c2\u0013\u0005\u001b\u00d0E\u00dd\u00f1\u0007\u00d9\u0000\u0012\u00fd\u0000\u00f3\t\u0006\u00e0\u0015\u0004\u00f8\u00e8\u001c\u0003\u0000\u00fd\n\u00f7\u0015\u00eb\u00cd;\u0006\u00bf\u0018#\u0003\u00f9\u00df!\u000e\u00f0\u000f\u00f7\u0007\u0004\u00fb\u0003\u00fb\u00d37\u00fb\u00f1\u00dc1\u0000\u00ef\u0018\u0003\u00f2\u0003\u00df)\u00f5\u0012\u0000\u000c\u00fe\u00c13\u000f\u0000\u0003\u00f3\u0006\r\u00ec\r\u00fb\u00ef\u000f\u000c\u00fe\u00c22\u000f\u0000\u0003\u00f3\u0006\r\u00ec\r\u00bd:\u0005\u0006\u00f1\r\u00fc\u00f3\u000b\u00c3\u0012\u0005\u001b\u00d0E\u00dd\u00f1\u0007\u00d9\u0000\u00f3\u0013\u00f5\r\u00ef\u00e7\u001d\u00f9\u0010\u00ef\u0011\u0007\u00cb%\t\u00f3\u00fe\u0011\u00fb\u0003\u00f7\u00fc\u000e\u00f7\u0015\u00eb\u00cd;\u0006\u00bf\u001b%\u0002\u0005\u00ff\u00df!\u00fe\u00f3\u00fc\u000c"

    const/4 v6, 0x0

    const/16 v7, 0x3f0

    if-nez v4, :cond_0

    new-array v4, v7, [B

    invoke-virtual {v5, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3, v6, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v4, Lcom/appsflyer/internal/AFa1zSDK;->$$a:[B

    const/16 v3, 0x2b

    :goto_0
    sput v3, Lcom/appsflyer/internal/AFa1zSDK;->$$b:I

    goto :goto_1

    :cond_0
    new-array v4, v7, [B

    invoke-virtual {v5, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3, v6, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v4, Lcom/appsflyer/internal/AFa1zSDK;->$$a:[B

    const/16 v3, 0x24

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static valueOf(ICI)Ljava/lang/Object;
    .locals 6

    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->$11:I

    and-int/lit8 v1, v0, 0x2f

    or-int/lit8 v2, v0, 0x2f

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1zSDK;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/appsflyer/internal/AFa1zSDK;->afLogForce:Ljava/lang/Object;

    const/16 v4, 0x15

    div-int/2addr v4, v3

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/appsflyer/internal/AFa1zSDK;->afLogForce:Ljava/lang/Object;

    :goto_0
    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->$10:I

    xor-int/lit8 v4, v0, 0x47

    and-int/lit8 v0, v0, 0x47

    const/4 v5, 0x1

    shl-int/2addr v0, v5

    add-int/2addr v4, v0

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1zSDK;->$11:I

    const/4 v0, 0x3

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v2

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    aput-object p1, v0, v5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v3

    sget-object p0, Lcom/appsflyer/internal/AFa1zSDK;->$$a:[B

    const/16 p1, 0xb

    aget-byte p1, p0, p1

    int-to-byte p1, p1

    xor-int/lit16 p2, p1, 0x328

    and-int/lit16 v4, p1, 0x328

    or-int/2addr p2, v4

    int-to-short p2, p2

    const/16 v4, 0x5d

    aget-byte v4, p0, v4

    int-to-byte v4, v4

    invoke-static {p1, p2, v4}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/appsflyer/internal/AFa1zSDK;->afErrorLogForExcManagerOnly:Ljava/lang/Object;

    check-cast p2, Ljava/lang/ClassLoader;

    invoke-static {p1, v5, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    const/16 p2, 0x2a

    aget-byte p2, p0, p2

    int-to-byte p2, p2

    xor-int/lit16 v4, p2, 0x1f8

    and-int/lit16 v5, p2, 0x1f8

    or-int/2addr v4, v5

    int-to-short v4, v4

    const/16 v5, 0xd5

    aget-byte p0, p0, v5

    int-to-byte p0, p0

    invoke-static {p2, v4, p0}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object p0

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    filled-new-array {p2, v4, p2}, [Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/appsflyer/internal/AFa1zSDK;->$11:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1zSDK;->$10:I

    rem-int/2addr p1, v2

    if-eqz p1, :cond_1

    const/16 p1, 0x63

    div-int/2addr p1, v3

    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    throw p1

    :cond_2
    throw p0
.end method
