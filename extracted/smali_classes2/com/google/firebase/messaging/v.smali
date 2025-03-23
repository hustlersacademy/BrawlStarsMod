.class public final synthetic Lcom/google/firebase/messaging/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/firebase/messaging/v;->a:I

    iput-object p1, p0, Lcom/google/firebase/messaging/v;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/v;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/firebase/messaging/v;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1}, Lb0/m;->x(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lcom/google/firebase/messaging/z;

    .line 18
    .line 19
    invoke-static {v1, v3, v2}, Lcom/google/android/play/core/appupdate/g;->x(Landroid/content/Context;Lcom/google/firebase/messaging/z;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v3, Lcom/google/firebase/messaging/z;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lc5/b;

    .line 31
    .line 32
    invoke-virtual {v1}, Lc5/b;->getProxiedNotificationData()Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lcom/google/firebase/messaging/t;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-direct {v2, v0, v3}, Lcom/google/firebase/messaging/t;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :pswitch_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->INSTANCE_ID_SCOPE:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->isAutoInitEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
