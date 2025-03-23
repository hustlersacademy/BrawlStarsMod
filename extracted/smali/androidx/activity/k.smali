.class public abstract synthetic Landroidx/activity/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public static bridge synthetic B(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "key.full_authorize_uri"

    const-class v1, Landroid/net/Uri;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic C(Landroid/media/ImageReader$Builder;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x100

    invoke-virtual {p0, v0, v1}, Landroid/media/ImageReader$Builder;->setUsage(J)Landroid/media/ImageReader$Builder;

    return-void
.end method

.method public static bridge synthetic D(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "key.login.intent"

    const-class v1, Landroid/content/Intent;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c()Landroid/content/pm/PackageManager$ApplicationInfoFlags;
    .locals 2

    .line 1
    const-wide/16 v0, 0x80

    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic d()Landroid/content/pm/PackageManager$PackageInfoFlags;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic e()Landroid/content/pm/PackageManager$ResolveInfoFlags;
    .locals 2

    .line 1
    const-wide/32 v0, 0x10000

    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic f(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Landroid/content/pm/ResolveInfo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/media/Image;)Landroid/hardware/SyncFence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/Image;->getFence()Landroid/hardware/SyncFence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(II)Landroid/media/ImageReader$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/ImageReader$Builder;

    invoke-direct {v0, p0, p1}, Landroid/media/ImageReader$Builder;-><init>(II)V

    return-object v0
.end method

.method public static bridge synthetic i(Landroid/media/ImageReader$Builder;)Landroid/media/ImageReader;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/ImageReader$Builder;->build()Landroid/media/ImageReader;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;
    .locals 0

    .line 1
    check-cast p0, Landroid/window/OnBackInvokedCallback;

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroidx/activity/l;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Lio/flutter/embedding/android/FlutterActivity;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    .line 1
    check-cast p0, Landroid/window/OnBackInvokedDispatcher;

    return-object p0
.end method

.method public static bridge synthetic o(Landroid/os/Bundle;)Ljava/io/Serializable;
    .locals 2

    .line 1
    const-string v0, "key.exception"

    const-class v1, Lcom/kakao/sdk/common/model/KakaoSdkError;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "key.url"

    const-class v1, Landroid/net/Uri;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic r(Landroid/hardware/SyncFence;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/hardware/SyncFence;->awaitForever()Z

    return-void
.end method

.method public static bridge synthetic s(Landroid/media/ImageReader$Builder;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroid/media/ImageReader$Builder;->setMaxImages(I)Landroid/media/ImageReader$Builder;

    return-void
.end method

.method public static bridge synthetic t(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public static bridge synthetic u(Landroid/window/OnBackInvokedDispatcher;Landroidx/activity/o;)V
    .locals 1

    .line 1
    const v0, 0xf4240

    invoke-interface {p0, v0, p1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public static bridge synthetic v(Ljava/util/Locale;Ljava/util/Locale;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/os/LocaleList;->matchesLanguageAndScript(Ljava/util/Locale;Ljava/util/Locale;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic w()Landroid/content/pm/PackageManager$PackageInfoFlags;
    .locals 2

    .line 1
    const-wide/32 v0, 0x8000000

    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic x()Landroid/content/pm/PackageManager$ResolveInfoFlags;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic y(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "key.result.receiver"

    const-class v1, Landroid/os/ResultReceiver;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic z(Landroid/media/ImageReader$Builder;)V
    .locals 1

    .line 1
    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Landroid/media/ImageReader$Builder;->setImageFormat(I)Landroid/media/ImageReader$Builder;

    return-void
.end method
