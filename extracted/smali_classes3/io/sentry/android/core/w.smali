.class public final Lio/sentry/android/core/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Landroid/content/Context;Lio/sentry/android/core/c0;)Lio/sentry/Integration;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/sentry/android/core/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/sentry/android/core/c0;->getSdkInfoVersion()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lio/sentry/android/core/AnrV2Integration;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lio/sentry/android/core/AnrV2Integration;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Lio/sentry/android/core/AnrIntegration;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lio/sentry/android/core/AnrIntegration;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
