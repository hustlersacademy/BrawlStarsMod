.class public final Lio/sentry/util/thread/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/thread/a;


# static fields
.field public static final a:Lio/sentry/util/thread/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/util/thread/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/util/thread/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/util/thread/c;->a:Lio/sentry/util/thread/c;

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

.method public static getInstance()Lio/sentry/util/thread/c;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/util/thread/c;->a:Lio/sentry/util/thread/c;

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
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic isMainThread(Lio/sentry/protocol/w;)Z
    .locals 0
    .param p1    # Lio/sentry/protocol/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lio/sentry/util/thread/a;->isMainThread(Lio/sentry/protocol/w;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isMainThread(Ljava/lang/Thread;)Z
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lio/sentry/util/thread/a;->isMainThread(Ljava/lang/Thread;)Z

    move-result p1

    return p1
.end method
