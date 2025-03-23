.class public final Lio/sentry/util/thread/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/thread/a;


# static fields
.field public static final a:J

.field public static final b:Lio/sentry/util/thread/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lio/sentry/util/thread/b;->a:J

    .line 10
    .line 11
    new-instance v0, Lio/sentry/util/thread/b;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lio/sentry/util/thread/b;->b:Lio/sentry/util/thread/b;

    .line 17
    .line 18
    return-void
.end method

.method public static getInstance()Lio/sentry/util/thread/b;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/util/thread/b;->b:Lio/sentry/util/thread/b;

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
    sget-wide v0, Lio/sentry/util/thread/b;->a:J

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
