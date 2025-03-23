.class public final Lcom/google/firebase/messaging/x0;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/firebase/messaging/l;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/x0;->a:Lcom/google/firebase/messaging/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/messaging/y0;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/firebase/messaging/y0;->a:Landroid/content/Intent;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/messaging/x0;->a:Lcom/google/firebase/messaging/l;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/l;->handle(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lg2/c;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2}, Lg2/c;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroidx/camera/lifecycle/f;

    .line 26
    .line 27
    const/4 v3, 0x5

    .line 28
    invoke-direct {v2, p1, v3}, Landroidx/camera/lifecycle/f;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    .line 36
    .line 37
    const-string v0, "Binding only allowed within app"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method
