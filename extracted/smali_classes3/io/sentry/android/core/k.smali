.class public final Lio/sentry/android/core/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/sentry/android/core/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lhf/v;->a()V

    new-instance v0, Lio/sentry/android/core/z0;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/android/core/z0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/android/core/k;->a:Lio/sentry/android/core/z0;

    .line 7
    .line 8
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

.method public static getCurrentSentryDateTime()Lio/sentry/k3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lio/sentry/android/core/k;->a:Lio/sentry/android/core/z0;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/l3;->now()Lio/sentry/k3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
