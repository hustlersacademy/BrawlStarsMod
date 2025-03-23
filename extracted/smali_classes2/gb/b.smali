.class public final Lgb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgb/d;


# direct methods
.method public constructor <init>(Lgb/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgb/b;->a:Lgb/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgb/b;->a:Lgb/d;

    .line 2
    .line 3
    iget-object v1, v0, Lgb/d;->e:Ldb/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ldb/c;->execute()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lgb/d;->shouldPoll()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, v0, Lgb/d;->a:Lfb/b;

    .line 16
    .line 17
    invoke-virtual {v1}, Lfb/b;->getCurrentPushToken()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lib/l;->isEmpty(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lgb/d;->d:Ldb/a;

    .line 28
    .line 29
    invoke-virtual {v0}, Ldb/a;->startPoller()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v2, v0, Lgb/d;->c:Lbb/h;

    .line 34
    .line 35
    invoke-virtual {v0}, Lgb/d;->getActiveUserDataForNetworkCall()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Lgb/c;

    .line 40
    .line 41
    invoke-direct {v4, v0}, Lgb/c;-><init>(Lgb/d;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1, v3, v4}, Lbb/h;->registerPushTokenWithBackend(Ljava/lang/String;Ljava/util/Map;Lib/m;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method
