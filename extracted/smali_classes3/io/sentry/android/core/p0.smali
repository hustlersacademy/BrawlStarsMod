.class public final Lio/sentry/android/core/p0;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/sentry/android/core/LifecycleWatcher;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/LifecycleWatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/p0;->a:Lio/sentry/android/core/LifecycleWatcher;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v3, p0, Lio/sentry/android/core/p0;->a:Lio/sentry/android/core/LifecycleWatcher;

    .line 2
    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, 0x726d

    xor-int/lit16 v2, v2, 0x7209

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 7
    .line 8
    invoke-static {v4}, Lio/sentry/android/core/internal/util/c;->forSession(Ljava/lang/String;)Lio/sentry/f;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v3, v3, Lio/sentry/android/core/LifecycleWatcher;->f:Lio/sentry/m0;

    .line 13
    .line 14
    invoke-interface {v3, v4}, Lio/sentry/m0;->addBreadcrumb(Lio/sentry/f;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v3}, Lio/sentry/m0;->endSession()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
