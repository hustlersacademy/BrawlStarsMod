.class public final synthetic Lcom/google/firebase/messaging/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lio/sentry/b3;
.implements Lr0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/firebase/messaging/q;->a:I

    iput-object p1, p0, Lcom/google/firebase/messaging/q;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lio/sentry/n4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/q;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/sentry/n4;->setDsn(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getInterpolation(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/q;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lp0/f;->getInterpolator(Ljava/lang/String;)Lp0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    float-to-double v1, p1

    .line 8
    invoke-virtual {v0, v1, v2}, Lp0/f;->get(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-float p1, v0

    .line 13
    return p1
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/q;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/firebase/messaging/q;->a:I

    .line 4
    .line 5
    check-cast p1, Lcom/google/firebase/messaging/s0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->INSTANCE_ID_SCOPE:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/firebase/messaging/p0;->unsubscribe(Ljava/lang/String;)Lcom/google/firebase/messaging/p0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/s0;->d(Lcom/google/firebase/messaging/p0;)Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/google/firebase/messaging/s0;->f()V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->INSTANCE_ID_SCOPE:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/firebase/messaging/p0;->subscribe(Ljava/lang/String;)Lcom/google/firebase/messaging/p0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/s0;->d(Lcom/google/firebase/messaging/p0;)Lcom/google/android/gms/tasks/Task;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lcom/google/firebase/messaging/s0;->f()V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
