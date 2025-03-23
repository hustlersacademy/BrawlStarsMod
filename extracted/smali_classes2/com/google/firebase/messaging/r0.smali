.class public final synthetic Lcom/google/firebase/messaging/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final synthetic c:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic d:Lcom/google/firebase/messaging/c0;

.field public final synthetic e:Lcom/google/firebase/messaging/z;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/c0;Lcom/google/firebase/messaging/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/r0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/messaging/r0;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iput-object p3, p0, Lcom/google/firebase/messaging/r0;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p4, p0, Lcom/google/firebase/messaging/r0;->d:Lcom/google/firebase/messaging/c0;

    iput-object p5, p0, Lcom/google/firebase/messaging/r0;->e:Lcom/google/firebase/messaging/z;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v6, p0, Lcom/google/firebase/messaging/r0;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/google/firebase/messaging/r0;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v5, v6}, Lcom/google/firebase/messaging/q0;->getInstance(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/firebase/messaging/q0;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v7, Lcom/google/firebase/messaging/s0;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/firebase/messaging/r0;->d:Lcom/google/firebase/messaging/c0;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/firebase/messaging/r0;->e:Lcom/google/firebase/messaging/z;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/firebase/messaging/r0;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 16
    .line 17
    move-object v0, v7

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/s0;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/c0;Lcom/google/firebase/messaging/q0;Lcom/google/firebase/messaging/z;Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 19
    .line 20
    .line 21
    return-object v7
.end method
