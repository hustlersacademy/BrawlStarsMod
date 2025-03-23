.class public final Lio/sentry/android/core/internal/util/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/thread/a;


# static fields
.field public static final a:Lio/sentry/android/core/internal/util/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/android/core/internal/util/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/android/core/internal/util/b;->a:Lio/sentry/android/core/internal/util/b;

    .line 7
    .line 8
    return-void
.end method

.method public static getInstance()Lio/sentry/android/core/internal/util/b;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/core/internal/util/b;->a:Lio/sentry/android/core/internal/util/b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic isMainThread()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lio/sentry/util/thread/a;->isMainThread()Z

    move-result v0

    return v0
.end method

.method public isMainThread(J)Z
    .locals 2

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic isMainThread(Lio/sentry/protocol/w;)Z
    .locals 0
    .param p1    # Lio/sentry/protocol/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lio/sentry/util/thread/a;->isMainThread(Lio/sentry/protocol/w;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isMainThread(Ljava/lang/Thread;)Z
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lio/sentry/util/thread/a;->isMainThread(Ljava/lang/Thread;)Z

    move-result p1

    return p1
.end method
