.class public final Lgb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lgb/d;


# direct methods
.method public constructor <init>(Lgb/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgb/a;->b:Lgb/d;

    .line 5
    .line 6
    iput-object p2, p0, Lgb/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgb/a;->b:Lgb/d;

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
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lgb/d;->c:Lbb/h;

    .line 15
    .line 16
    invoke-virtual {v0}, Lgb/d;->getActiveUserDataForNetworkCall()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lgb/c;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Lgb/c;-><init>(Lgb/d;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lgb/a;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2, v3}, Lbb/h;->registerPushTokenWithBackend(Ljava/lang/String;Ljava/util/Map;Lib/m;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
