.class public final Lio/sentry/android/core/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/transport/l;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/sentry/ILogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/ILogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/t;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/t;->b:Lio/sentry/ILogger;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public isConnected()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/t;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/t;->b:Lio/sentry/ILogger;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/sentry/android/core/internal/util/e;->getConnectionStatus(Landroid/content/Context;Lio/sentry/ILogger;)Lio/sentry/android/core/internal/util/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lio/sentry/android/core/s;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :cond_0
    return v1
.end method
