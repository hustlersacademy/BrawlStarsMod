.class final Lio/sentry/android/ndk/NativeModuleListLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static native nativeClearModuleList()V
.end method

.method public static native nativeLoadModuleList()[Lio/sentry/protocol/DebugImage;
.end method


# virtual methods
.method public clearModuleList()V
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/android/ndk/NativeModuleListLoader;->nativeClearModuleList()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public loadModuleList()[Lio/sentry/protocol/DebugImage;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/android/ndk/NativeModuleListLoader;->nativeLoadModuleList()[Lio/sentry/protocol/DebugImage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
