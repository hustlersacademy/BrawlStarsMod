.class public Lio/sentry/android/core/internal/util/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lio/sentry/transport/j;

.field public c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lio/sentry/transport/j;J)V
    .locals 1
    .param p1    # Lio/sentry/transport/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/sentry/android/core/internal/util/h;->c:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object p1, p0, Lio/sentry/android/core/internal/util/h;->b:Lio/sentry/transport/j;

    .line 8
    .line 9
    iput-wide p2, p0, Lio/sentry/android/core/internal/util/h;->a:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public checkForDebounce()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/h;->b:Lio/sentry/transport/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/transport/j;->getCurrentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lio/sentry/android/core/internal/util/h;->c:Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-wide v4, p0, Lio/sentry/android/core/internal/util/h;->a:J

    .line 16
    .line 17
    add-long/2addr v2, v4

    .line 18
    cmp-long v2, v2, v0

    .line 19
    .line 20
    if-gtz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lio/sentry/android/core/internal/util/h;->c:Ljava/lang/Long;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return v0
.end method
