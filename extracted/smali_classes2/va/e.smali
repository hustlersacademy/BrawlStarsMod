.class public final Lva/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lsa/c;->getInstance()Lsa/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsa/c;->getConversationPoller()Ldb/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ldb/a;->stopPoller()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
