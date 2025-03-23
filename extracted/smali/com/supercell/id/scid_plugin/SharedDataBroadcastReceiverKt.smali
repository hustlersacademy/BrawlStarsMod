.class public final Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiverKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0019\n\u0002\u0008\u0003\u001a#\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a!\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0013\u0010\u000e\u001a\u00020\r*\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0013\u0010\u0010\u001a\u00020\u0001*\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a1\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00010\u0013j\u0008\u0012\u0004\u0012\u00020\u0001`\u0014*\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\"\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroid/content/Context;",
        "",
        "app",
        "publicKey",
        "",
        "validatePackage",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z",
        "Landroid/content/pm/PackageManager;",
        "packageName",
        "",
        "Landroid/content/pm/Signature;",
        "getPackageSignatures",
        "(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;",
        "",
        "getSHA256",
        "(Landroid/content/pm/Signature;)[B",
        "toHexStringWithColons",
        "([B)Ljava/lang/String;",
        "key",
        "Lak/c1;",
        "Lcom/supercell/id/scid_plugin/Promise;",
        "requestSharedData",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lak/c1;",
        "",
        "hexArray",
        "[C",
        "scid_plugin_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final hexArray:[C
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "0123456789ABCDEF"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "toCharArray(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiverKt;->hexArray:[C

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic access$validatePackage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiverKt;->validatePackage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final getPackageSignatures(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x8000000

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/support/v4/media/session/a;->f(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Landroid/support/v4/media/session/a;->z(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v0, 0x40

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 32
    .line 33
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object p0
.end method

.method private static final getSHA256(Landroid/content/pm/Signature;)[B
    .locals 1

    .line 1
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "digest(...)"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static final requestSharedData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lak/c1;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lak/c1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "packageName"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/supercell/id/scid_plugin/SharedDataWhitelist;->Companion:Lcom/supercell/id/scid_plugin/SharedDataWhitelist$Companion;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/supercell/id/scid_plugin/SingletonHolder;->getInstance(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/supercell/id/scid_plugin/SharedDataWhitelist;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/supercell/id/scid_plugin/SharedDataWhitelist;->getWhitelist$scid_plugin_release()Lak/c1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/supercell/id/scid_plugin/s0;

    .line 29
    .line 30
    invoke-direct {v1, p2}, Lcom/supercell/id/scid_plugin/s0;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/supercell/id/scid_plugin/PromiseUtilKt;->then(Lak/c1;Lkotlin/jvm/functions/Function1;)Lak/c1;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v0, Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiverKt$requestSharedData$2;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiverKt$requestSharedData$2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v0}, Lcom/supercell/id/scid_plugin/PromiseUtilKt;->thenAsync(Lak/c1;Lkotlin/jvm/functions/Function1;)Lak/c1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private static final toHexStringWithColons([B)Ljava/lang/String;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    new-array v0, v0, [C

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-byte v3, p0, v2

    .line 13
    .line 14
    and-int/lit16 v3, v3, 0xff

    .line 15
    .line 16
    mul-int/lit8 v4, v2, 0x3

    .line 17
    .line 18
    sget-object v5, Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiverKt;->hexArray:[C

    .line 19
    .line 20
    div-int/lit8 v6, v3, 0x10

    .line 21
    .line 22
    aget-char v6, v5, v6

    .line 23
    .line 24
    aput-char v6, v0, v4

    .line 25
    .line 26
    add-int/lit8 v6, v4, 0x1

    .line 27
    .line 28
    rem-int/lit8 v3, v3, 0x10

    .line 29
    .line 30
    aget-char v3, v5, v3

    .line 31
    .line 32
    aput-char v3, v0, v6

    .line 33
    .line 34
    array-length v3, p0

    .line 35
    add-int/lit8 v3, v3, -0x1

    .line 36
    .line 37
    if-ge v2, v3, :cond_0

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x2

    .line 40
    .line 41
    const/16 v3, 0x3a

    .line 42
    .line 43
    aput-char v3, v0, v4

    .line 44
    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method private static final validatePackage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v1, "getPackageManager(...)"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiverKt;->getPackageSignatures(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    array-length p1, p0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    if-ge v1, p1, :cond_1

    .line 18
    .line 19
    aget-object v2, p0, v1

    .line 20
    .line 21
    invoke-static {v2}, Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiverKt;->getSHA256(Landroid/content/pm/Signature;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiverKt;->toHexStringWithColons([B)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    :cond_1
    :goto_1
    return v0
.end method
