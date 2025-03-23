.class public final synthetic Lio/sentry/android/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/c;La9/c;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    iput p2, p0, Lio/sentry/android/core/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lio/sentry/android/core/a;->a:I

    iput-object p1, p0, Lio/sentry/android/core/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lio/sentry/android/core/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/core/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/sentry/android/core/AppLifecycleIntegration;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/sentry/android/core/AppLifecycleIntegration;->b()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lio/sentry/android/core/a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lio/sentry/android/core/f;

    .line 17
    .line 18
    iget-object v0, v0, Lio/sentry/android/core/f;->a:Landroidx/core/app/FrameMetricsAggregator;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/core/app/FrameMetricsAggregator;->stop()[Landroid/util/SparseIntArray;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, Lio/sentry/android/core/a;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lio/sentry/android/core/c;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iput-wide v1, v0, Lio/sentry/android/core/c;->h:J

    .line 36
    .line 37
    iget-object v0, v0, Lio/sentry/android/core/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
