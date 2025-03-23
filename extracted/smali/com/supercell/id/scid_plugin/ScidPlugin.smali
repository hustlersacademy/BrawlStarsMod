.class public final Lcom/supercell/id/scid_plugin/ScidPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/scid_plugin/ScidPlugin$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 ;2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001;B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0014\u001a\u00020\u0015H\u0002J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u0010\u001f\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u0010 \u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0018\u0010!\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020#2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u0010$\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0018\u0010%\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020#2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u0010&\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u0010\'\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u0010(\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u0010)\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0018\u0010*\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020#2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0018\u0010+\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020#2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0018\u0010,\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020#2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\nH\u0002J\u0010\u00100\u001a\u00020\u00172\u0006\u00101\u001a\u000202H\u0016J\u0010\u00103\u001a\u00020\u00172\u0006\u00104\u001a\u000205H\u0016J\u0008\u00106\u001a\u00020\u0017H\u0016J\u0008\u00107\u001a\u00020\u0017H\u0016J\u0010\u00108\u001a\u00020\u00172\u0006\u00101\u001a\u000205H\u0016J\u0018\u00109\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020#2\u0006\u0010\u0018\u001a\u00020\u0019H\u0017J\u0010\u0010:\u001a\u00020\u00172\u0006\u00101\u001a\u000202H\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0011\u001a\u00020\u0008*\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006<"
    }
    d2 = {
        "Lcom/supercell/id/scid_plugin/ScidPlugin;",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin;",
        "Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;",
        "Lio/flutter/embedding/engine/plugins/activity/ActivityAware;",
        "()V",
        "activity",
        "Landroid/app/Activity;",
        "androidId",
        "",
        "applicationContext",
        "Landroid/content/Context;",
        "channel",
        "Lio/flutter/plugin/common/MethodChannel;",
        "contentResolver",
        "Landroid/content/ContentResolver;",
        "encryptedStorage",
        "Lcom/supercell/id/scid_plugin/EncryptedStorage;",
        "appVersion",
        "getAppVersion",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "getRotation",
        "",
        "handleGetAppName",
        "",
        "result",
        "Lio/flutter/plugin/common/MethodChannel$Result;",
        "handleGetAppStoreCountry",
        "handleGetAppVersion",
        "handleGetBundleIdentifier",
        "handleGetDeviceId",
        "handleGetDeviceModel",
        "handleGetOSCountry",
        "handleGetSharedAccountKeys",
        "handleGetSharedAccounts",
        "call",
        "Lio/flutter/plugin/common/MethodCall;",
        "handleGetSimCountry",
        "handleGetString",
        "handleGetSystemNameAndVersion",
        "handleGetTimeZone",
        "handleGetUiOrientation",
        "handleOpenAppSettings",
        "handlePutString",
        "handleSetSharedAccounts",
        "handleUpdateAndroidWhitelist",
        "isPlayStoreInstalled",
        "",
        "context",
        "onAttachedToActivity",
        "binding",
        "Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;",
        "onAttachedToEngine",
        "flutterPluginBinding",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;",
        "onDetachedFromActivity",
        "onDetachedFromActivityForConfigChanges",
        "onDetachedFromEngine",
        "onMethodCall",
        "onReattachedToActivityForConfigChanges",
        "Companion",
        "scid_plugin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/supercell/id/scid_plugin/ScidPlugin$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final GOOGLE_PLAY_STORE_PACKAGE:Ljava/lang/String; = "com.android.vending"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private activity:Landroid/app/Activity;

.field private androidId:Ljava/lang/String;

.field private applicationContext:Landroid/content/Context;

.field private channel:Lio/flutter/plugin/common/MethodChannel;

.field private contentResolver:Landroid/content/ContentResolver;

.field private encryptedStorage:Lcom/supercell/id/scid_plugin/EncryptedStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/supercell/id/scid_plugin/ScidPlugin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/supercell/id/scid_plugin/ScidPlugin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/supercell/id/scid_plugin/ScidPlugin;->Companion:Lcom/supercell/id/scid_plugin/ScidPlugin$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getApplicationContext$p(Lcom/supercell/id/scid_plugin/ScidPlugin;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/supercell/id/scid_plugin/ScidPlugin;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getEncryptedStorage$p(Lcom/supercell/id/scid_plugin/ScidPlugin;)Lcom/supercell/id/scid_plugin/EncryptedStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/supercell/id/scid_plugin/ScidPlugin;->encryptedStorage:Lcom/supercell/id/scid_plugin/EncryptedStorage;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getAppVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v1, 0x1c

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Landroid/support/v4/media/session/a;->d(Landroid/content/pm/PackageInfo;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v0, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    :goto_0
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x2e

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    const-string p1, "?.?.?"

    .line 52
    .line 53
    :goto_1
    return-object p1
.end method

.method private final getRotation()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/ScidPlugin;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v3, 0x1e

    .line 10
    .line 11
    if-lt v2, v3, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Ll1/d4;->e(Landroid/app/Activity;)Landroid/view/Display;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v2, "window"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "null cannot be cast to non-null type android.view.WindowManager"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Landroid/view/WindowManager;

    .line 33
    .line 34
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x1

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    if-eq v0, v2, :cond_3

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    if-eq v0, v2, :cond_2

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    if-eq v0, v2, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v1, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v1, 0x4

    .line 57
    :goto_1
    return v1
.end method

.method private final handleGetAppName(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/ScidPlugin;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "applicationContext"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v3, p0, Lcom/supercell/id/scid_plugin/ScidPlugin;->applicationContext:Landroid/content/Context;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v3

    .line 25
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final handleGetAppStoreCountry(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/ScidPlugin;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "applicationContext"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-direct {p0, v0}, Lcom/supercell/id/scid_plugin/ScidPlugin;->isPlayStoreInstalled(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    new-instance v1, Lcom/supercell/id/scid_plugin/BillingConfigHelper;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/supercell/id/scid_plugin/BillingConfigHelper;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/supercell/id/scid_plugin/ScidPlugin$handleGetAppStoreCountry$1$1;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/supercell/id/scid_plugin/ScidPlugin$handleGetAppStoreCountry$1$1;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/supercell/id/scid_plugin/BillingConfigHelper;->getCountry(Lcom/supercell/id/scid_plugin/BillingConfigHelper$BillingConfigCallback;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {p1, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method private final handleGetAppVersion(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/ScidPlugin;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "applicationContext"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, v0}, Lcom/supercell/id/scid_plugin/ScidPlugin;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final handleGetBundleIdentifier(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/ScidPlugin;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "applicationContext"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    .line 14
    :cond_0
    const-string v0, "com.supercell.brawlstars"

    .line 15
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final handleGetDeviceId(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/ScidPlugin;->androidId:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/ScidPlugin;->contentResolver:Landroid/content/ContentResolver;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "contentResolver"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    const-string v1, "android_id"

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/supercell/id/scid_plugin/ScidPlugin;->androidId:Ljava/lang/String;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/ScidPlugin;->androidId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final handleGetDeviceModel(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final handleGetOSCountry(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/ScidPlugin;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "applicationContext"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final handleGetSharedAccountKeys(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/supercell/id/scid_plugin/SharedDataWhitelist;->Companion:Lcom/supercell/id/scid_plugin/SharedDataWhitelist$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/supercell/id/scid_plugin/ScidPlugin;->applicationContext:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "applicationContext"

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Lcom/supercell/id/scid_plugin/SingletonHolder;->getInstance(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/supercell/id/scid_plugin/SharedDataWhitelist;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/supercell/id/scid_plugin/SharedDataWhitelist;->getWhitelistPackages()Lak/c1;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/ScidPlugin;->applicationContext:Landroid/content/Context;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v5, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v5, v0

    .line 34
    :goto_0
    new-instance v6, Lcom/supercell/id/scid_plugin/a0;

    .line 35
    .line 36
    invoke-direct {v6, p1}, Lcom/supercell/id/scid_plugin/a0;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Lcom/supercell/id/scid_plugin/b0;

    .line 40
    .line 41
    invoke-direct {v7, p1}, Lcom/supercell/id/scid_plugin/b0;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 42
    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/16 v9, 0x8

    .line 47
    .line 48
    invoke-static/range {v4 .. v10}, Lcom/supercell/id/scid_plugin/PromiseUtilKt;->subscribeUiWith$default(Lak/c1;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lak/c1;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final handleGetSharedAccounts(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 10

    .line 1
    const-string v0, "environment"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "scidEnvironment"

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "key"

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Lcom/supercell/id/scid_plugin/d0;

    .line 37
    .line 38
    invoke-direct {v1, p0, v0, v2, p1}, Lcom/supercell/id/scid_plugin/d0;-><init>(Lcom/supercell/id/scid_plugin/ScidPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/supercell/id/scid_plugin/PromiseUtilKt;->task(Lkotlin/jvm/functions/Function0;)Lak/c1;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object p1, p0, Lcom/supercell/id/scid_plugin/ScidPlugin;->applicationContext:Landroid/content/Context;

    .line 46
    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    const-string p1, "applicationContext"

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    :cond_0
    move-object v4, p1

    .line 56
    new-instance v5, Lcom/supercell/id/scid_plugin/e0;

    .line 57
    .line 58
    invoke-direct {v5, p2}, Lcom/supercell/id/scid_plugin/e0;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Lcom/supercell/id/scid_plugin/f0;

    .line 62
    .line 63
    invoke-direct {v6, p2}, Lcom/supercell/id/scid_plugin/f0;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 64
    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/16 v8, 0x8

    .line 69
    .line 70
    invoke-static/range {v3 .. v9}, Lcom/supercell/id/scid_plugin/PromiseUtilKt;->subscribeUiWith$default(Lak/c1;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lak/c1;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private final handleGetSimCountry(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/ScidPlugin;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "applicationContext"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const-string v2, "phone"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v2, v0, Landroid/telephony/TelephonyManager;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v0, v1

    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v0, v1

    .line 39
    :goto_1
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-interface {p1, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method private final handleGetString(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 8

    .line 1
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lcom/supercell/id/scid_plugin/g0;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0}, Lcom/supercell/id/scid_plugin/g0;-><init>(Ljava/lang/String;Lcom/supercell/id/scid_plugin/ScidPlugin;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/supercell/id/scid_plugin/PromiseUtilKt;->task(Lkotlin/jvm/functions/Function0;)Lak/c1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p1, p0, Lcom/supercell/id/scid_plugin/ScidPlugin;->applicationContext:Landroid/content/Context;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const-string p1, "applicationContext"

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    :cond_0
    move-object v2, p1

    .line 30
    new-instance v3, Lcom/supercell/id/scid_plugin/h0;

    .line 31
    .line 32
    invoke-direct {v3, p2}, Lcom/supercell/id/scid_plugin/h0;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lcom/supercell/id/scid_plugin/i0;

    .line 36
    .line 37
    invoke-direct {v4, p2}, Lcom/supercell/id/scid_plugin/i0;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 38
    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/16 v6, 0x8

    .line 43
    .line 44
    invoke-static/range {v1 .. v7}, Lcom/supercell/id/scid_plugin/PromiseUtilKt;->subscribeUiWith$default(Lak/c1;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lak/c1;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final handleGetSystemNameAndVersion(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Android "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final handleGetTimeZone(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final handleGetUiOrientation(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/supercell/id/scid_plugin/ScidPlugin;->getRotation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final handleOpenAppSettings(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/ScidPlugin;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v3, "package"

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v3, v4, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 19
    .line 20
    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p1, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final handlePutString(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 9

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "value"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Lcom/supercell/id/scid_plugin/j0;

    .line 21
    .line 22
    invoke-direct {v1, v0, p1, p0}, Lcom/supercell/id/scid_plugin/j0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/supercell/id/scid_plugin/ScidPlugin;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/supercell/id/scid_plugin/PromiseUtilKt;->task(Lkotlin/jvm/functions/Function0;)Lak/c1;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object p1, p0, Lcom/supercell/id/scid_plugin/ScidPlugin;->applicationContext:Landroid/content/Context;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const-string p1, "applicationContext"

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    :cond_0
    move-object v3, p1

    .line 40
    new-instance v4, Lcom/supercell/id/scid_plugin/k0;

    .line 41
    .line 42
    invoke-direct {v4, p2}, Lcom/supercell/id/scid_plugin/k0;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lcom/supercell/id/scid_plugin/l0;

    .line 46
    .line 47
    invoke-direct {v5, p2}, Lcom/supercell/id/scid_plugin/l0;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 48
    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/16 v7, 0x8

    .line 53
    .line 54
    invoke-static/range {v2 .. v8}, Lcom/supercell/id/scid_plugin/PromiseUtilKt;->subscribeUiWith$default(Lak/c1;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lak/c1;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final handleSetSharedAccounts(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 10

    .line 1
    const-string v0, "environment"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "scidEnvironment"

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "accounts"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/List;

    .line 32
    .line 33
    new-instance v1, Lcom/supercell/id/scid_plugin/m0;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0, v2, p1}, Lcom/supercell/id/scid_plugin/m0;-><init>(Lcom/supercell/id/scid_plugin/ScidPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/supercell/id/scid_plugin/PromiseUtilKt;->task(Lkotlin/jvm/functions/Function0;)Lak/c1;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object p1, p0, Lcom/supercell/id/scid_plugin/ScidPlugin;->applicationContext:Landroid/content/Context;

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    const-string p1, "applicationContext"

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    :cond_0
    move-object v4, p1

    .line 53
    new-instance v5, Lcom/supercell/id/scid_plugin/n0;

    .line 54
    .line 55
    invoke-direct {v5, p2}, Lcom/supercell/id/scid_plugin/n0;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Lcom/supercell/id/scid_plugin/o0;

    .line 59
    .line 60
    invoke-direct {v6, p2}, Lcom/supercell/id/scid_plugin/o0;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 61
    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/16 v8, 0x8

    .line 66
    .line 67
    invoke-static/range {v3 .. v9}, Lcom/supercell/id/scid_plugin/PromiseUtilKt;->subscribeUiWith$default(Lak/c1;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lak/c1;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private final handleUpdateAndroidWhitelist(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/supercell/id/scid_plugin/SharedDataWhitelist;->Companion:Lcom/supercell/id/scid_plugin/SharedDataWhitelist$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/supercell/id/scid_plugin/ScidPlugin;->applicationContext:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "applicationContext"

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Lcom/supercell/id/scid_plugin/SingletonHolder;->getInstance(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/supercell/id/scid_plugin/SharedDataWhitelist;

    .line 19
    .line 20
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    .line 21
    .line 22
    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    .line 23
    .line 24
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Ljava/util/Map;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/supercell/id/scid_plugin/SharedDataWhitelist;->update(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final isPlayStoreInstalled(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const-string v1, "com.android.vending"

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    iget-boolean v0, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    :catch_0
    return v0
.end method


# virtual methods
.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/supercell/id/scid_plugin/ScidPlugin;->activity:Landroid/app/Activity;

    .line 11
    .line 12
    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 4
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "flutterPluginBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getApplicationContext(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/supercell/id/scid_plugin/ScidPlugin;->applicationContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "getContentResolver(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/supercell/id/scid_plugin/ScidPlugin;->contentResolver:Landroid/content/ContentResolver;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :try_start_0
    new-instance v1, Lcom/supercell/id/scid_plugin/EncryptedStorage;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/supercell/id/scid_plugin/ScidPlugin;->applicationContext:Landroid/content/Context;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    const-string v2, "applicationContext"

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v2, v0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    const-string v3, "com.supercell.id.scid_plugin.ScidPlugin"

    .line 49
    .line 50
    invoke-direct {v1, v2, v3}, Lcom/supercell/id/scid_plugin/EncryptedStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    move-object v0, v1

    .line 54
    goto :goto_2

    .line 55
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "Failed to create encrypted storage "

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "ScidPlugin"

    .line 70
    .line 71
    invoke-static {v3, v2, v1}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    :goto_2
    iput-object v0, p0, Lcom/supercell/id/scid_plugin/ScidPlugin;->encryptedStorage:Lcom/supercell/id/scid_plugin/EncryptedStorage;

    .line 75
    .line 76
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    .line 77
    .line 78
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v1, "scid_plugin"

    .line 83
    .line 84
    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/supercell/id/scid_plugin/ScidPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/supercell/id/scid_plugin/ScidPlugin;->activity:Landroid/app/Activity;

    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/scid_plugin/ScidPlugin;->onDetachedFromActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/supercell/id/scid_plugin/ScidPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "channel"

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2
    .param p1    # Lio/flutter/plugin/common/MethodCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_12

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sparse-switch v1, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :sswitch_0
    const-string p1, "getDeviceModel"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    invoke-direct {p0, p2}, Lcom/supercell/id/scid_plugin/ScidPlugin;->handleGetDeviceModel(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :sswitch_1
    const-string p1, "getBundleIdentifier"

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_1
    invoke-direct {p0, p2}, Lcom/supercell/id/scid_plugin/ScidPlugin;->handleGetBundleIdentifier(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :sswitch_2
    const-string v1, "getSharedAccounts"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/supercell/id/scid_plugin/ScidPlugin;->handleGetSharedAccounts(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :sswitch_3
    const-string p1, "getSimCountry"

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_3
    invoke-direct {p0, p2}, Lcom/supercell/id/scid_plugin/ScidPlugin;->handleGetSimCountry(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :sswitch_4
    const-string p1, "getAppVersion"

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_4
    invoke-direct {p0, p2}, Lcom/supercell/id/scid_plugin/ScidPlugin;->handleGetAppVersion(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :sswitch_5
    const-string v1, "getString"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/supercell/id/scid_plugin/ScidPlugin;->handleGetString(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :sswitch_6
    const-string v1, "setSharedAccounts"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/supercell/id/scid_plugin/ScidPlugin;->handleSetSharedAccounts(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :sswitch_7
    const-string p1, "openAppSettings"

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_7

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_7
    invoke-direct {p0, p2}, Lcom/supercell/id/scid_plugin/ScidPlugin;->handleOpenAppSettings(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :sswitch_8
    const-string p1, "getAppName"

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_8

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_8
    invoke-direct {p0, p2}, Lcom/supercell/id/scid_plugin/ScidPlugin;->handleGetAppName(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :sswitch_9
    const-string p1, "getSystemNameAndVersion"

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_9

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_9
    invoke-direct {p0, p2}, Lcom/supercell/id/scid_plugin/ScidPlugin;->handleGetSystemNameAndVersion(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :sswitch_a
    const-string p1, "getTimeZone"

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_a

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_a
    invoke-direct {p0, p2}, Lcom/supercell/id/scid_plugin/ScidPlugin;->handleGetTimeZone(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :sswitch_b
    const-string p1, "getUiOrientation"

    .line 190
    .line 191
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_b

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_b
    invoke-direct {p0, p2}, Lcom/supercell/id/scid_plugin/ScidPlugin;->handleGetUiOrientation(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :sswitch_c
    const-string v1, "putString"

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_c

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_c
    invoke-direct {p0, p1, p2}, Lcom/supercell/id/scid_plugin/ScidPlugin;->handlePutString(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :sswitch_d
    const-string p1, "getDeviceId"

    .line 216
    .line 217
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-nez p1, :cond_d

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_d
    invoke-direct {p0, p2}, Lcom/supercell/id/scid_plugin/ScidPlugin;->handleGetDeviceId(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :sswitch_e
    const-string p1, "getAppStoreCountry"

    .line 229
    .line 230
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-nez p1, :cond_e

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_e
    invoke-direct {p0, p2}, Lcom/supercell/id/scid_plugin/ScidPlugin;->handleGetAppStoreCountry(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :sswitch_f
    const-string p1, "getOSCountry"

    .line 242
    .line 243
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-nez p1, :cond_f

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_f
    invoke-direct {p0, p2}, Lcom/supercell/id/scid_plugin/ScidPlugin;->handleGetOSCountry(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :sswitch_10
    const-string v1, "updateAndroidWhitelist"

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_10

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_10
    invoke-direct {p0, p1, p2}, Lcom/supercell/id/scid_plugin/ScidPlugin;->handleUpdateAndroidWhitelist(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :sswitch_11
    const-string p1, "getSharedAccountKeys"

    .line 268
    .line 269
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-nez p1, :cond_11

    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_11
    invoke-direct {p0, p2}, Lcom/supercell/id/scid_plugin/ScidPlugin;->handleGetSharedAccountKeys(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_12
    :goto_0
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    .line 281
    .line 282
    .line 283
    :goto_1
    return-void

    .line 284
    nop

    .line 285
    :sswitch_data_0
    .sparse-switch
        -0x7a37709a -> :sswitch_11
        -0x77613e7f -> :sswitch_10
        -0x6c94f184 -> :sswitch_f
        -0x646e2200 -> :sswitch_e
        -0x4208d879 -> :sswitch_d
        -0x1b98c800 -> :sswitch_c
        -0xb44d91a -> :sswitch_b
        0xaf98f -> :sswitch_a
        0xac8ac71 -> :sswitch_9
        0xe77ac16 -> :sswitch_8
        0x14b278ba -> :sswitch_7
        0x1abecc6d -> :sswitch_6
        0x2fec8307 -> :sswitch_5
        0x46b67b6d -> :sswitch_4
        0x52801ab5 -> :sswitch_3
        0x52c86461 -> :sswitch_2
        0x5ef8e641 -> :sswitch_1
        0x7cdfb93d -> :sswitch_0
    .end sparse-switch
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/supercell/id/scid_plugin/ScidPlugin;->onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
