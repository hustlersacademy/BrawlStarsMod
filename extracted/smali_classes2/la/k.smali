.class public final Lla/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lsa/c;


# direct methods
.method public constructor <init>(Lsa/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lla/k;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, Lla/k;->b:Lsa/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lla/k;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lla/k;->b:Lsa/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lsa/c;->getRequestUnreadMessageCountHandler()Lbb/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lbb/k;->handleRemoteRequest()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Lsa/c;->getRequestUnreadMessageCountHandler()Lbb/k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lbb/k;->handleLocalCacheRequest()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
