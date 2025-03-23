.class public final Lud/c;
.super Ljava/lang/Thread;
.source "SourceFile"


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/supercell/titan/ApplicationUtil;->getAdvertiserIDBlocking()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/supercell/titan/ApplicationUtil;->m_adInfoRetrieved:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
