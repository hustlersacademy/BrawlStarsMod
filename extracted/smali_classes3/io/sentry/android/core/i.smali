.class public final synthetic Lio/sentry/android/core/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/u2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/sentry/android/core/ActivityLifecycleIntegration;

.field public final synthetic c:Lio/sentry/t0;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/t0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lio/sentry/android/core/i;->a:I

    iput-object p1, p0, Lio/sentry/android/core/i;->b:Lio/sentry/android/core/ActivityLifecycleIntegration;

    iput-object p2, p0, Lio/sentry/android/core/i;->c:Lio/sentry/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lio/sentry/t2;)V
    .locals 3

    .line 1
    iget v0, p0, Lio/sentry/android/core/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/core/i;->b:Lio/sentry/android/core/ActivityLifecycleIntegration;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lio/sentry/android/core/u;

    .line 12
    .line 13
    iget-object v2, p0, Lio/sentry/android/core/i;->c:Lio/sentry/t0;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1, v2}, Lio/sentry/android/core/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lio/sentry/t2;->withTransaction(Lio/sentry/s2;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lio/sentry/android/core/i;->b:Lio/sentry/android/core/ActivityLifecycleIntegration;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroidx/camera/lifecycle/g;

    .line 28
    .line 29
    iget-object v1, p0, Lio/sentry/android/core/i;->c:Lio/sentry/t0;

    .line 30
    .line 31
    const/16 v2, 0xd

    .line 32
    .line 33
    invoke-direct {v0, v2, v1, p1}, Landroidx/camera/lifecycle/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lio/sentry/t2;->withTransaction(Lio/sentry/s2;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
