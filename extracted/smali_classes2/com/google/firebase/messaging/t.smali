.class public final synthetic Lcom/google/firebase/messaging/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/firebase/messaging/t;->a:I

    iput-object p1, p0, Lcom/google/firebase/messaging/t;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/t;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/firebase/messaging/t;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 9
    .line 10
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->INSTANCE_ID_SCOPE:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/google/firebase/messaging/b0;->logNotificationReceived(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lcom/google/firebase/messaging/z;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/firebase/messaging/z;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lc5/b;

    .line 29
    .line 30
    invoke-virtual {p1}, Lc5/b;->getProxiedNotificationData()Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Lcom/google/firebase/messaging/t;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {v1, v0, v2}, Lcom/google/firebase/messaging/t;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :pswitch_0
    check-cast p1, Lcom/google/firebase/messaging/s0;

    .line 47
    .line 48
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->INSTANCE_ID_SCOPE:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->isAutoInitEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/firebase/messaging/s0;->f()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 61
    .line 62
    iget-object p1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lcom/google/firebase/messaging/z;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v0, p1, v1}, Lcom/google/android/play/core/appupdate/g;->x(Landroid/content/Context;Lcom/google/firebase/messaging/z;Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
