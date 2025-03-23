.class public final Lla/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsa/c;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lsa/c;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lla/i;->a:Lsa/c;

    .line 5
    .line 6
    iput-object p2, p0, Lla/i;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v3, p0, Lla/i;->a:Lsa/c;

    .line 2
    .line 3
    invoke-virtual {v3}, Lsa/c;->isWebchatOpen()Z

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v5, 0x1

    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3}, Lsa/c;->getUserManager()Lgb/d;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4, v5}, Lgb/d;->updatePushUnreadCountBy(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v3}, Lsa/c;->getNotificationManager()Lbb/a;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lla/i;->b:Ljava/util/Map;

    .line 22
    .line 23
    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, 0x2f1

    xor-int/lit16 v2, v2, 0x290

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 24
    .line 25
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v3, v4, v5}, Lbb/a;->showNotification(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
