.class public Lcom/google/firebase/messaging/o0$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/google/firebase/messaging/o0;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/o0$a;->a:Lcom/google/firebase/messaging/o0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/firebase/messaging/o0$a;->a:Lcom/google/firebase/messaging/o0;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/o0;->a()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/messaging/o0$a;->a:Lcom/google/firebase/messaging/o0;

    .line 14
    .line 15
    iget-object p2, p1, Lcom/google/firebase/messaging/o0;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Ljava/lang/Runnable;J)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/firebase/messaging/o0$a;->a:Lcom/google/firebase/messaging/o0;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/firebase/messaging/o0;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/google/firebase/messaging/o0$a;->a:Lcom/google/firebase/messaging/o0;

    .line 36
    .line 37
    return-void
.end method

.method public registerReceiver()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/messaging/o0$a;->a:Lcom/google/firebase/messaging/o0;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/firebase/messaging/o0;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    return-void
.end method
