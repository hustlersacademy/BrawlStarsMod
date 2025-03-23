.class public Lcom/supercell/titan/GameApp;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/titan/GameApp$QuagoActivityLifecycleCallbacks;,
        Lcom/supercell/titan/GameApp$OnActivityResultListener;,
        Lcom/supercell/titan/GameApp$ActivityEventListener;,
        Lcom/supercell/titan/GameApp$ShowStorePageListener;
    }
.end annotation


# static fields
.field public static I:Lcom/supercell/titan/GameApp;

.field public static J:I

.field public static final K:Ljava/util/Vector;

.field public static final L:Ljava/util/Vector;

.field public static final LOG_OUT_REASON_ANTI_ADDICTION:I

.field public static final LOG_OUT_REASON_AUTH_EXPIRED:I

.field public static final LOG_OUT_REASON_CANCEL_QQ_AUTH:I

.field public static final LOG_OUT_REASON_CANCEL_WECHAT_AUTH:I

.field public static final LOG_OUT_REASON_DENY_WECHAT_AUTH:I

.field public static final LOG_OUT_REASON_LOGIN_TIMEOUT:I

.field public static final LOG_OUT_REASON_NOT_IN_WHITE_LIST:I

.field public static final LOG_OUT_REASON_SWITCH_USER:I

.field public static final LOG_OUT_REASON_UNKNOWN:I

.field public static final LOG_OUT_REASON_USER:I

.field public static final SHOW_STORE_PAGE_REQUEST_CODE:I

.field public static final ScreenOrientation_LandscapeLeft:I

.field public static final ScreenOrientation_LandscapeRight:I

.field public static final ScreenOrientation_Portrait:I

.field public static final ScreenOrientation_PortraitUpsideDown:I


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public B:F

.field public C:F

.field public D:I

.field public final E:Ljava/util/concurrent/locks/ReentrantLock;

.field public final F:Lud/m;

.field public G:Z

.field public final H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public a:Landroid/net/wifi/WifiManager$WifiLock;

.field public b:Landroid/os/Handler;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/Thread;

.field public f:Lud/p;

.field public g:Ljava/util/Vector;

.field public h:Lcom/supercell/titan/GL2JNISurfaceView;

.field public i:Z

.field public j:Z

.field public k:Landroid/app/AlarmManager;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public final n:I

.field public o:Landroid/os/Bundle;

.field public final p:Ljava/lang/Class;

.field public q:Lcom/supercell/titan/PurchaseManagerGoogle;

.field public r:Lcom/supercell/titan/SecurePreferences;

.field public requestedOrientation:I

.field public s:Lcom/supercell/titan/SecurePreferences;

.field public t:Lcom/supercell/titan/SecurePreferences;

.field public u:Lcom/supercell/titan/GoogleServiceClient;

.field public v:Z

.field public final w:Ljava/util/Vector;

.field public x:I

.field public final y:Lcom/supercell/titan/GameApp$QuagoActivityLifecycleCallbacks;

.field public final z:Lcom/supercell/titan/BackgroundObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/supercell/titan/GameApp;

    const v1, 0x5

    invoke-static {v0, v1}, Lhf/aE;->a(Ljava/lang/Class;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    sput v0, Lcom/supercell/titan/GameApp;->J:I

    .line 10
    .line 11
    new-instance v0, Ljava/util/Vector;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/supercell/titan/GameApp;->K:Ljava/util/Vector;

    .line 17
    .line 18
    new-instance v0, Ljava/util/Vector;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/supercell/titan/GameApp;->L:Ljava/util/Vector;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/supercell/titan/TimeAlarm;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/supercell/titan/GameApp;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/supercell/titan/GameApp;-><init>(ILjava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 p3, 0x0

    .line 5
    iput-object p3, p0, Lcom/supercell/titan/GameApp;->f:Lud/p;

    .line 6
    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/supercell/titan/GameApp;->l:Ljava/lang/String;

    .line 7
    const/16 v1, 0x9

    new-array v0, v1, [C

    const/16 v2, -0x14ef

    xor-int/lit16 v2, v2, -0x148a

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/supercell/titan/GameApp;->m:Ljava/lang/String;

    .line 8
    new-instance p3, Ljava/util/Vector;

    invoke-direct {p3}, Ljava/util/Vector;-><init>()V

    iput-object p3, p0, Lcom/supercell/titan/GameApp;->w:Ljava/util/Vector;

    const/4 p3, -0x1

    .line 9
    iput p3, p0, Lcom/supercell/titan/GameApp;->x:I

    .line 10
    new-instance p3, Lcom/supercell/titan/GameApp$QuagoActivityLifecycleCallbacks;

    invoke-direct {p3}, Lcom/supercell/titan/GameApp$QuagoActivityLifecycleCallbacks;-><init>()V

    iput-object p3, p0, Lcom/supercell/titan/GameApp;->y:Lcom/supercell/titan/GameApp$QuagoActivityLifecycleCallbacks;

    .line 11
    new-instance p3, Lcom/supercell/titan/BackgroundObserver;

    new-instance v3, Lcom/supercell/titan/b;

    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-direct {p3, v3}, Lcom/supercell/titan/BackgroundObserver;-><init>(Lcom/supercell/titan/BackgroundObserver$Listener;)V

    iput-object p3, p0, Lcom/supercell/titan/GameApp;->z:Lcom/supercell/titan/BackgroundObserver;

    .line 14
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/supercell/titan/GameApp;->A:Ljava/util/ArrayList;

    const/high16 p3, 0x7fc00000    # Float.NaN

    .line 15
    iput p3, p0, Lcom/supercell/titan/GameApp;->B:F

    const/4 p3, 0x0

    .line 16
    iput p3, p0, Lcom/supercell/titan/GameApp;->D:I

    .line 17
    new-instance v3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v3, p0, Lcom/supercell/titan/GameApp;->E:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    new-instance v3, Lud/m;

    invoke-direct {v3, p0}, Lud/m;-><init>(Lcom/supercell/titan/GameApp;)V

    iput-object v3, p0, Lcom/supercell/titan/GameApp;->F:Lud/m;

    .line 19
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/supercell/titan/GameApp;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    iput p1, p0, Lcom/supercell/titan/GameApp;->n:I

    .line 21
    iput-object p2, p0, Lcom/supercell/titan/GameApp;->p:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/supercell/titan/GameApp;-><init>(ILjava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, p2, v0}, Lcom/supercell/titan/GameApp;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    .line 23
    invoke-direct {p0, v0, p2, p3}, Lcom/supercell/titan/GameApp;-><init>(ILjava/lang/Class;Ljava/lang/Class;)V

    .line 24
    iput-object p1, p0, Lcom/supercell/titan/GameApp;->m:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lud/u;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, Lcom/supercell/titan/GameApp;->I:Lcom/supercell/titan/GameApp;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/supercell/titan/GameApp;->p:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const v1, 0xb1

    invoke-static {v1}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const v1, 0xb2

    invoke-static {v1}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const v1, 0xb3

    invoke-static {v1}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const v1, 0xb4

    invoke-static {v1}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 26
    .line 27
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const v1, 0xb5

    invoke-static {v1}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const v1, 0xb6

    invoke-static {v1}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 36
    .line 37
    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const p5, 0xb7

    invoke-static {p5}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object p5

    .line 41
    .line 42
    invoke-virtual {v0, p5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const p5, 0xb8

    invoke-static {p5}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object p5

    .line 46
    .line 47
    invoke-virtual {v0, p5, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const p5, 0xb9

    invoke-static {p5}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object p5

    .line 51
    .line 52
    invoke-virtual {v0, p5, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const p5, 0xba

    invoke-static {p5}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object p5

    .line 56
    .line 57
    invoke-virtual {v0, p5, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    new-instance p5, Lud/u;

    .line 61
    .line 62
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput p4, p5, Lud/u;->c:I

    .line 66
    .line 67
    iput-object p1, p5, Lud/u;->d:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p2, p5, Lud/u;->e:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p0, p5, Lud/u;->b:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p3, p5, Lud/u;->f:Ljava/lang/String;

    .line 74
    .line 75
    sget-object p0, Lcom/supercell/titan/GameApp;->I:Lcom/supercell/titan/GameApp;

    .line 76
    .line 77
    const/high16 p1, 0x44000000    # 512.0f

    .line 78
    .line 79
    invoke-static {p0, p4, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iput-object p0, p5, Lud/u;->a:Landroid/app/PendingIntent;

    .line 84
    .line 85
    return-object p5
.end method

.method public static areNotificationsEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lz0/i2;->from(Landroid/content/Context;)Lz0/i2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lz0/i2;->areNotificationsEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static b(Ljava/lang/String;)J
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-wide v0

    .line 11
    :catch_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0
.end method

.method public static cancelAllNotifications()V
    .locals 16

    .line 1
    sget-object v1, Lcom/supercell/titan/GameApp;->I:Lcom/supercell/titan/GameApp;

    .line 2
    .line 3
    iget-object v1, v1, Lcom/supercell/titan/GameApp;->k:Landroid/app/AlarmManager;

    .line 4
    .line 5
    sget-object v2, Lcom/supercell/titan/GameApp;->K:Ljava/util/Vector;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-virtual {v2}, Ljava/util/Vector;->clear()V

    .line 9
    .line 10
    .line 11
    sget-object v3, Lcom/supercell/titan/GameApp;->L:Ljava/util/Vector;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/Vector;->clear()V

    .line 14
    .line 15
    .line 16
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    sget-object v2, Lcom/supercell/titan/GameApp;->I:Lcom/supercell/titan/GameApp;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/supercell/titan/GameApp;->t:Lcom/supercell/titan/SecurePreferences;

    .line 20
    .line 21
    const v0, 0xbb

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/supercell/titan/SecurePreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    sget-object v3, Lcom/supercell/titan/GameApp;->I:Lcom/supercell/titan/GameApp;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/supercell/titan/GameApp;->t:Lcom/supercell/titan/SecurePreferences;

    .line 36
    .line 37
    const v0, 0xbc

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lcom/supercell/titan/SecurePreferences;->removeValue(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :try_start_1
    new-instance v3, Lorg/json/JSONArray;

    .line 43
    .line 44
    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-ge v2, v4, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const v0, 0xbd

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const v0, 0xbe

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const v0, 0xbf

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const v0, 0xc0

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    const v0, 0xc1

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const v0, 0xc2

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    const v0, 0xc3

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    const v0, 0xc4

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    const v0, 0xc5

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    const v0, 0xc6

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    invoke-static/range {v6 .. v15}, Lcom/supercell/titan/GameApp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lud/u;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object v4, v4, Lud/u;->a:Landroid/app/PendingIntent;

    .line 123
    .line 124
    invoke-virtual {v1, v4}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    .line 126
    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    :catch_0
    move-exception v1

    .line 131
    sget-object v2, Lcom/supercell/titan/SentryTitan;->a:Ljava/util/Random;

    .line 132
    .line 133
    invoke-static {v1}, Lio/sentry/c3;->captureException(Ljava/lang/Throwable;)Lio/sentry/protocol/q;

    .line 134
    .line 135
    .line 136
    const v0, 0xc7

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 137
    .line 138
    const v0, 0xc8

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 139
    .line 140
    invoke-static {v2, v3, v1}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    .line 144
    .line 145
    .line 146
    :cond_0
    return-void

    .line 147
    :catchall_0
    move-exception v1

    .line 148
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    throw v1
.end method

.method public static cancelNotification(I)V
    .locals 16

    move/from16 v15, p0

    .line 1
    sget-object v1, Lcom/supercell/titan/GameApp;->K:Ljava/util/Vector;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 9
    .line 10
    if-ltz v2, :cond_1

    .line 11
    .line 12
    sget-object v3, Lcom/supercell/titan/GameApp;->K:Ljava/util/Vector;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lud/u;

    .line 19
    .line 20
    iget v4, v4, Lud/u;->c:I

    .line 21
    .line 22
    if-ne v4, v15, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v3, Lcom/supercell/titan/GameApp;->L:Ljava/util/Vector;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    sget-object v1, Lcom/supercell/titan/GameApp;->I:Lcom/supercell/titan/GameApp;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v1, v1, Lcom/supercell/titan/GameApp;->t:Lcom/supercell/titan/SecurePreferences;

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    const p0, 0xc9

    invoke-static/range {p0 .. p0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/supercell/titan/SecurePreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_8

    .line 58
    .line 59
    sget-object v2, Lcom/supercell/titan/GameApp;->I:Lcom/supercell/titan/GameApp;

    .line 60
    .line 61
    iget-object v11, v2, Lcom/supercell/titan/GameApp;->k:Landroid/app/AlarmManager;

    .line 62
    .line 63
    :try_start_1
    new-instance v12, Lorg/json/JSONArray;

    .line 64
    .line 65
    invoke-direct {v12, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v13, Lorg/json/JSONArray;

    .line 69
    .line 70
    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    move v14, v1

    .line 75
    :goto_1
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-ge v14, v1, :cond_6

    .line 80
    .line 81
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const p0, 0xca

    invoke-static/range {p0 .. p0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-ne v15, v2, :cond_4

    .line 92
    .line 93
    const p0, 0xcb

    invoke-static/range {p0 .. p0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const p0, 0xcc

    invoke-static/range {p0 .. p0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const p0, 0xcd

    invoke-static/range {p0 .. p0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const p0, 0xce

    invoke-static/range {p0 .. p0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 112
    .line 113
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const p0, 0xcf

    invoke-static/range {p0 .. p0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 118
    .line 119
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const p0, 0xd0

    invoke-static/range {p0 .. p0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 124
    .line 125
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    const p0, 0xd1

    invoke-static/range {p0 .. p0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 130
    .line 131
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    const p0, 0xd2

    invoke-static/range {p0 .. p0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 136
    .line 137
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    const p0, 0xd3

    invoke-static/range {p0 .. p0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 142
    .line 143
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-eqz v11, :cond_5

    .line 148
    .line 149
    move-object v1, v2

    .line 150
    move-object v2, v5

    .line 151
    move v5, v15

    .line 152
    invoke-static/range {v1 .. v10}, Lcom/supercell/titan/GameApp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lud/u;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v1, v1, Lud/u;->a:Landroid/app/PendingIntent;

    .line 157
    .line 158
    invoke-virtual {v11, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :catch_0
    move-exception v0

    .line 163
    goto :goto_3

    .line 164
    :cond_4
    invoke-virtual {v13, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 165
    .line 166
    .line 167
    :cond_5
    :goto_2
    add-int/lit8 v14, v14, 0x1

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    :cond_6
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eq v0, v1, :cond_8

    .line 179
    .line 180
    if-nez v0, :cond_7

    .line 181
    .line 182
    sget-object v0, Lcom/supercell/titan/GameApp;->I:Lcom/supercell/titan/GameApp;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/supercell/titan/GameApp;->t:Lcom/supercell/titan/SecurePreferences;

    .line 185
    .line 186
    const p0, 0xd4

    invoke-static/range {p0 .. p0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lcom/supercell/titan/SecurePreferences;->removeValue(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_7
    invoke-virtual {v13}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget-object v1, Lcom/supercell/titan/GameApp;->I:Lcom/supercell/titan/GameApp;

    .line 197
    .line 198
    iget-object v1, v1, Lcom/supercell/titan/GameApp;->t:Lcom/supercell/titan/SecurePreferences;

    .line 199
    .line 200
    const p0, 0xd5

    invoke-static/range {p0 .. p0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 201
    .line 202
    invoke-virtual {v1, v2, v0}, Lcom/supercell/titan/SecurePreferences;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :goto_3
    sget-object v1, Lcom/supercell/titan/SentryTitan;->a:Ljava/util/Random;

    .line 207
    .line 208
    invoke-static {v0}, Lio/sentry/c3;->captureException(Ljava/lang/Throwable;)Lio/sentry/protocol/q;

    .line 209
    .line 210
    .line 211
    const p0, 0xd6

    invoke-static/range {p0 .. p0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 212
    .line 213
    const p0, 0xd7

    invoke-static/range {p0 .. p0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 214
    .line 215
    invoke-static {v1, v2, v0}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    .line 219
    .line 220
    .line 221
    :cond_8
    :goto_4
    return-void

    .line 222
    :goto_5
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    throw v0
.end method

.method public static createNotification(Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 17

    move/from16 v1, p2

    const-wide/16 v2, 0x0

    cmp-long v4, p3, v2

    const-wide/16 v5, 0x3e8

    if-lez v4, :cond_0

    mul-long v2, p3, v5

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v7, v1

    mul-long/2addr v7, v5

    add-long/2addr v2, v7

    .line 2
    :cond_1
    :goto_0
    sget v1, Lcom/supercell/titan/GameApp;->J:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/supercell/titan/GameApp;->J:I

    .line 3
    invoke-static {v1}, Lcom/supercell/titan/GameApp;->cancelNotification(I)V

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p6

    move-object/from16 v10, p11

    move v11, v1

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move/from16 v16, p5

    .line 4
    invoke-static/range {v7 .. v16}, Lcom/supercell/titan/GameApp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lud/u;

    move-result-object v4

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v9, v2, v7

    if-gtz v9, :cond_3

    .line 6
    sget-object v1, Lcom/supercell/titan/GameApp;->I:Lcom/supercell/titan/GameApp;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v0, 0xd8

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    const v0, 0xd9

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const v0, 0xda

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const v0, 0xdb

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p0

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/supercell/titan/SentryTitan;->a(Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    sget-object v1, Lcom/supercell/titan/GameApp;->I:Lcom/supercell/titan/GameApp;

    iget-object v1, v1, Lcom/supercell/titan/GameApp;->k:Landroid/app/AlarmManager;

    add-long/2addr v7, v5

    const/4 v2, 0x0

    .line 10
    :try_start_0
    iget-object v3, v4, Lud/u;->a:Landroid/app/PendingIntent;

    invoke-virtual {v1, v2, v7, v8, v3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 11
    sget-object v3, Lcom/supercell/titan/SentryTitan;->a:Ljava/util/Random;

    .line 12
    invoke-static {v1}, Lio/sentry/c3;->captureException(Ljava/lang/Throwable;)Lio/sentry/protocol/q;

    :goto_1
    return v2

    .line 13
    :cond_3
    sget-object v5, Lcom/supercell/titan/GameApp;->K:Ljava/util/Vector;

    monitor-enter v5

    .line 14
    :try_start_1
    invoke-virtual {v5, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v4, Lcom/supercell/titan/GameApp;->L:Ljava/util/Vector;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 16
    monitor-exit v5

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static debuggerException(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/supercell/titan/GameApp;->I:Lcom/supercell/titan/GameApp;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/io/StringWriter;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/io/PrintWriter;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0xdc

    invoke-static {v1}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 25
    .line 26
    const v2, 0xdd

    invoke-static {v2}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 27
    .line 28
    invoke-static {v1, v2, p0}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    sget-object p0, Lcom/supercell/titan/GameApp;->I:Lcom/supercell/titan/GameApp;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/supercell/titan/GameApp;->w:Ljava/util/Vector;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public static debuggerWarning(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const v0, 0xde

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    const v1, 0xdf

    invoke-static {v1}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-static {v1, v0}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p0}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/supercell/titan/GameApp;->I:Lcom/supercell/titan/GameApp;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/supercell/titan/GameApp;->w:Ljava/util/Vector;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static deinit()V
    .locals 0

    .line 1
    invoke-static {}, Lll/A;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static dialogDismissed(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lll/A;->g(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getAPKPath()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public static getAllowedScreenRotations()I
    .locals 1

    .line 1
    invoke-static {}, Lll/A;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static getCurrentDisplayMode()Landroid/view/Display$Mode;
    .locals 1

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static getDisplayModes()[Landroid/view/Display$Mode;
    .locals 1

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static getHuaweiNotchSize(Landroid/content/Context;)[I
    .locals 4

    .line 1
    const/4 v1, 0x0

    .line 2
    filled-new-array {v1, v1}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const v0, 0xe0

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const v0, 0xe1

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :catch_0
    :catchall_0
    return-object v1
.end method

.method public static getInstance()Lcom/supercell/titan/GameApp;
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/titan/GameApp;->I:Lcom/supercell/titan/GameApp;

    .line 2
    .line 3
    return-object v0
.end method

.method public static handleDeeplinkURL(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lll/A;->j(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static handleObservation(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lll/A;->z(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static hapticFeedback(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lud/t;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lud/t;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static hasHuaweiNotchInScreen(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const v0, 0xe2

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const v0, 0xe3

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    return p0

    .line 30
    :catch_0
    :catchall_0
    return v1
.end method

.method public static isEmulator()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/supercell/titan/GameApp;->e:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v0, v0, Lcom/supercell/titan/GameApp;->d:Z

    .line 15
    .line 16
    return v0
.end method

.method public static isFeatureEnabled(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const v0, 0xe4

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 2
    .line 3
    :try_start_0
    const-class v2, Lcom/supercell/titan/BuildConfig;

    .line 4
    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    const v0, 0xe5

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-static {v2, v1}, Lcom/supercell/titan/ReflectionUtils;->getStaticFieldValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return p0

    .line 21
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const v0, 0xe6

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const v0, 0xe7

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object p0

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const v0, 0xe8

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 41
    .line 42
    invoke-static {v1, p0}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public static isNativeLibraryLoaded()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/supercell/titan/TitanApplication;->nativeLibrariesLoaded:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isPlayingUserMusic()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0xe9

    invoke-static {v1}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/media/AudioManager;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public static nOnAppStart()V
    .locals 0

    .line 1
    invoke-static {}, Lll/A;->ac()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static nOnAppStop()V
    .locals 0

    .line 1
    invoke-static {}, Lll/A;->ad()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static nOnDisplayAdded(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lll/A;->u(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static nOnDisplayChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p0}, Lll/A;->u(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static nOnDisplayRemoved(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p0}, Lll/A;->u(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static nOnKeyDownEvent(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lll/A;->ae(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static nOnKeyUpEvent(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lll/A;->af(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static nOnSurfaceChanged(Landroid/view/Surface;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lll/A;->y(Landroid/view/Surface;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static nOnSurfaceCreated(Landroid/view/Surface;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0}, Lll/A;->y(Landroid/view/Surface;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static nOnSurfaceDestroyed(Landroid/view/Surface;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {p0, v0, v0}, Lll/A;->y(Landroid/view/Surface;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static nOnTouchEvent(IIII)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lll/A;->h(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static nSetKunlunSwitchAccountRequested()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {v0}, Lll/A;->t(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static openNotificationSettings()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v3, 0x1a

    .line 13
    .line 14
    const v4, 0xea

    invoke-static {v4}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 15
    .line 16
    if-lt v2, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const v2, 0xeb

    invoke-static {v2}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v3, 0xec

    invoke-static {v3}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 39
    .line 40
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 48
    .line 49
    const v3, 0xed

    invoke-static {v3}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 50
    .line 51
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static queuePushNotificationValueUpdate(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/supercell/titan/GameApp;->isStopped()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lud/s;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1, p2}, Lud/s;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnView(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static reloadApp()V
    .locals 2

    .line 1
    const v0, 0xee

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const v1, 0xef

    invoke-static {v1}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/supercell/titan/GameApp;->requestFinish()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static setDeviceVerificationResult(ZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lll/A;->s(ZZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setDisplayMode(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lud/l;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lud/l;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static setPushNotificationValues(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lll/A;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setSafeMargins(IIII)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lll/A;->r(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static testDeviceIntegrity([B)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static vibrateDevice()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v1, Lcom/supercell/titan/GameApp;->I:Lcom/supercell/titan/GameApp;

    .line 2
    .line 3
    const v0, 0xf0

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/os/Vibrator;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v2, 0x190

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :catch_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    return-void

    .line 29
    :goto_1
    const v0, 0xf1

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 30
    .line 31
    const v0, 0xf2

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 32
    .line 33
    invoke-static {v2, v3, v1}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    :goto_2
    return-void
.end method


# virtual methods
.method public addActivityEventListener(Lcom/supercell/titan/GameApp$ActivityEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->g:Ljava/util/Vector;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/Vector;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/supercell/titan/GameApp;->g:Ljava/util/Vector;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->g:Ljava/util/Vector;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public addActivityResultListener(Lcom/supercell/titan/GameApp$OnActivityResultListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->A:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/supercell/titan/GameApp;->A:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public addViewOnTop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->h:Lcom/supercell/titan/GL2JNISurfaceView;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/supercell/titan/GameApp;->setSystemUiVisibility()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public beforeLogicCallback()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/supercell/titan/GameApp;->getPurchaseManager()Lcom/supercell/titan/PurchaseManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/supercell/titan/PurchaseManager;->updateBeforeFrame()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/supercell/titan/NativeHTTPClientManager;->getInstance()Lcom/supercell/titan/NativeHTTPClientManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/supercell/titan/NativeHTTPClientManager;->updateBeforeFrame()V

    .line 15
    .line 16
    .line 17
    sget-boolean v0, Lcom/supercell/titan/VirtualKeyboardHandler;->visible:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget v0, p0, Lcom/supercell/titan/GameApp;->D:I

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/supercell/titan/GameApp;->F:Lud/m;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    iget v0, p0, Lcom/supercell/titan/GameApp;->D:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    iput v0, p0, Lcom/supercell/titan/GameApp;->D:I

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    if-ne v0, v3, :cond_2

    .line 49
    .line 50
    iput v1, p0, Lcom/supercell/titan/GameApp;->D:I

    .line 51
    .line 52
    :cond_2
    iget v0, p0, Lcom/supercell/titan/GameApp;->C:F

    .line 53
    .line 54
    iget v1, p0, Lcom/supercell/titan/GameApp;->B:F

    .line 55
    .line 56
    cmpl-float v1, v0, v1

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iput v0, p0, Lcom/supercell/titan/GameApp;->B:F

    .line 61
    .line 62
    invoke-static {v0, v2}, Lcom/supercell/titan/VirtualKeyboardHandler;->keyboardSizeChanged(FF)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget v0, p0, Lcom/supercell/titan/GameApp;->C:F

    .line 67
    .line 68
    cmpl-float v0, v0, v2

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-static {v2, v2}, Lcom/supercell/titan/VirtualKeyboardHandler;->keyboardSizeChanged(FF)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iput v2, p0, Lcom/supercell/titan/GameApp;->B:F

    .line 76
    .line 77
    iput v2, p0, Lcom/supercell/titan/GameApp;->C:F

    .line 78
    .line 79
    iput v1, p0, Lcom/supercell/titan/GameApp;->D:I

    .line 80
    .line 81
    :cond_5
    :goto_0
    return-void
.end method

.method public final declared-synchronized c(Ljava/lang/String;Ljava/lang/String;Lcom/supercell/titan/SecurePreferences;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p3, p1}, Lcom/supercell/titan/SecurePreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p3, p1}, Lcom/supercell/titan/SecurePreferences;->removeValue(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-virtual {p3, p1, p2}, Lcom/supercell/titan/SecurePreferences;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 p1, 0x1

    .line 30
    :goto_1
    monitor-exit p0

    .line 31
    return p1

    .line 32
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public changeKunlunAccount()V
    .locals 0

    return-void
.end method

.method public getBuildConfigFromGame(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    const v0, 0xf3

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 2
    .line 3
    :try_start_0
    const v0, 0xf4

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    .line 5
    invoke-virtual {p0, v2}, Lcom/supercell/titan/GameApp;->getStringResourceByName(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const v0, 0xf5

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const v0, 0xf6

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 18
    .line 19
    invoke-static {v1, v2}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-object p1

    .line 59
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const v0, 0xf7

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v1, p1}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    return-object p1
.end method

.method public getBundle()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->o:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDebuggerExceptions()Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->w:Ljava/util/Vector;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGooglePlayClientID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntegerResourceByName(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0xf8

    invoke-static {v2}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    .line 11
    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public getKLSSO()Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0xf9

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized getKeyValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->s:Lcom/supercell/titan/SecurePreferences;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/supercell/titan/SecurePreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->r:Lcom/supercell/titan/SecurePreferences;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/supercell/titan/SecurePreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/supercell/titan/GameApp;->s:Lcom/supercell/titan/SecurePreferences;

    .line 29
    .line 30
    invoke-virtual {v1, p1, v0}, Lcom/supercell/titan/SecurePreferences;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/supercell/titan/GameApp;->requestBackup()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    monitor-exit p0

    .line 40
    return-object v0

    .line 41
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw p1
.end method

.method public getKunlunPI()Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0xfa

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    return-object v0
.end method

.method public getKunlunServerId()Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0xfb

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    return-object v0
.end method

.method public getKunlunUID()Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0xfc

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    return-object v0
.end method

.method public getKunlunUname()Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0xfd

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    return-object v0
.end method

.method public getPurchaseManager()Lcom/supercell/titan/PurchaseManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->q:Lcom/supercell/titan/PurchaseManagerGoogle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSecurePreferences()Lcom/supercell/titan/SecurePreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->r:Lcom/supercell/titan/SecurePreferences;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStringResourceByName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0xfe

    invoke-static {v2}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    .line 11
    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const v0, 0xff

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    .line 19
    const v1, 0x100

    invoke-static {v1}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    invoke-static {v1, v0}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    const p1, 0x101

    invoke-static {p1}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public getView()Lcom/supercell/titan/GL2JNISurfaceView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->h:Lcom/supercell/titan/GL2JNISurfaceView;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleDeepLink(Ljava/lang/String;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/supercell/titan/GameApp;->handleDeeplinkURL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    const v0, 0x102

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    :try_start_0
    const v0, 0x103

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const v0, 0x104

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 22
    .line 23
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    const v0, 0x105

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 30
    .line 31
    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-le v5, v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v3, Ljava/lang/String;

    .line 60
    .line 61
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 62
    .line 63
    invoke-direct {v3, p1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception p1

    .line 78
    const v0, 0x106

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 79
    .line 80
    const v0, 0x107

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 81
    .line 82
    invoke-static {v1, v2, p1}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    return-void
.end method

.method public handleFocusGained()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/supercell/titan/GameApp;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/supercell/titan/GameApp;->G:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/supercell/titan/GameApp;->G:Z

    .line 11
    .line 12
    new-instance v0, Lud/r;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lud/r;-><init>(Lcom/supercell/titan/GameApp;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public handleResume(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x108

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->reconnect()Z

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/supercell/titan/GameApp;->a:Landroid/net/wifi/WifiManager$WifiLock;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/supercell/titan/GameApp;->a:Landroid/net/wifi/WifiManager$WifiLock;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    :cond_0
    sget-boolean v1, Lcom/supercell/titan/VirtualKeyboardHandler;->visible:Z

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lcom/supercell/titan/VirtualKeyboardHandler;->hideKeyboard()V

    .line 38
    .line 39
    .line 40
    :cond_1
    if-nez p1, :cond_4

    .line 41
    .line 42
    iget-object p1, p0, Lcom/supercell/titan/GameApp;->u:Lcom/supercell/titan/GoogleServiceClient;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/supercell/titan/GoogleServiceClient;->onStart()V

    .line 45
    .line 46
    .line 47
    const v0, 0x109

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/app/NotificationManager;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    :try_start_1
    invoke-virtual {p1}, Landroid/app/NotificationManager;->cancelAll()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    .line 59
    .line 60
    :catch_1
    :cond_2
    sget-object p1, Lcom/supercell/titan/GameApp;->I:Lcom/supercell/titan/GameApp;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/supercell/titan/GameApp;->k:Landroid/app/AlarmManager;

    .line 63
    .line 64
    sget-object v1, Lcom/supercell/titan/GameApp;->K:Ljava/util/Vector;

    .line 65
    .line 66
    monitor-enter v1

    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_0
    :try_start_2
    sget-object v3, Lcom/supercell/titan/GameApp;->K:Ljava/util/Vector;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-ge v2, v4, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lud/u;

    .line 81
    .line 82
    iget-object v3, v3, Lud/u;->a:Landroid/app/PendingIntent;

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    monitor-exit v1

    .line 93
    goto :goto_2

    .line 94
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    throw p1

    .line 96
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/supercell/titan/GameApp;->q:Lcom/supercell/titan/PurchaseManagerGoogle;

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/supercell/titan/PurchaseManagerGoogle;->onResume()V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-static {}, Lcom/supercell/titan/HelpshiftTitan;->onResume()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/supercell/titan/GameApp;->h:Lcom/supercell/titan/GL2JNISurfaceView;

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/supercell/titan/GameApp;->nOnStart()V

    .line 111
    .line 112
    .line 113
    :cond_6
    return-void
.end method

.method public initNovaSdk()Z
    .locals 6

    .line 1
    const v0, 0x10a

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    const v0, 0x10b

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    .line 6
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const v0, 0x10c

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 11
    .line 12
    const-class v5, Landroid/app/Activity;

    .line 13
    .line 14
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const v0, 0x10d

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Boolean;

    .line 41
    .line 42
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    if-ne v3, v1, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :cond_0
    return v2

    .line 48
    :catch_0
    move-exception v3

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception v3

    .line 51
    goto :goto_1

    .line 52
    :catch_2
    move-exception v3

    .line 53
    goto :goto_2

    .line 54
    :catch_3
    move-exception v3

    .line 55
    goto :goto_3

    .line 56
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const v0, 0x10e

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 59
    .line 60
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v1, v3}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const v0, 0x10f

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 81
    .line 82
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v1, v3}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const v0, 0x110

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 107
    .line 108
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v1, v3}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const v0, 0x111

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 129
    .line 130
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v1, v3}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    :goto_4
    return v2
.end method

.method public isPortrait()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x112

    invoke-static {v1}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/WindowManager;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/Display;->getOrientation()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    :goto_1
    return v0
.end method

.method public isScreenResizeSupported()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lll/A;->d(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isStopped()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/supercell/titan/GameApp;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public nOnCreate()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lll/A;->t(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public nOnDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Lll/A;->t(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public nOnPause()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lll/A;->t(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public nOnRestart()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lll/A;->t(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public nOnResume()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lll/A;->t(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public nOnStart()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lll/A;->t(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public nOnStop()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Lll/A;->t(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->u:Lcom/supercell/titan/GoogleServiceClient;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/supercell/titan/GoogleServiceClient;->onActivityResult(IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->q:Lcom/supercell/titan/PurchaseManagerGoogle;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const v1, 0x989684

    .line 16
    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3}, Lcom/supercell/titan/PurchaseManager;->onActivityResult(IILandroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->A:Ljava/util/ArrayList;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/supercell/titan/GameApp;->A:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/supercell/titan/GameApp$OnActivityResultListener;

    .line 49
    .line 50
    invoke-interface {v1, p1, p2, p3}, Lcom/supercell/titan/GameApp$OnActivityResultListener;->onActivityResult(IILandroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {}, Lcom/supercell/titan/GameApp;->isNativeLibraryLoaded()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {p1, p2, p3}, Lll/A;->w(IILandroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/supercell/titan/TitanWebView;->isInCustomView()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/supercell/titan/TitanWebView;->hideCustomView()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->h:Lcom/supercell/titan/GL2JNISurfaceView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Lll/A;->d(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->isNativeLibraryLoaded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lll/A;->x(Landroid/content/res/Configuration;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 22

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    const/4 v15, 0x1

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v14, Lcom/supercell/titan/GameApp;->y:Lcom/supercell/titan/GameApp$QuagoActivityLifecycleCallbacks;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 13
    .line 14
    .line 15
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    sput-object v14, Lcom/supercell/titan/GameApp;->I:Lcom/supercell/titan/GameApp;

    .line 19
    .line 20
    new-instance v1, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v14, Lcom/supercell/titan/GameApp;->b:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v1, Lcom/supercell/titan/QuagoManager;

    .line 32
    .line 33
    invoke-direct {v1, v14}, Lcom/supercell/titan/QuagoManager;-><init>(Lcom/supercell/titan/GameApp;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/supercell/titan/PromonTitan;

    .line 37
    .line 38
    invoke-direct {v1, v14}, Lcom/supercell/titan/PromonTitan;-><init>(Lcom/supercell/titan/GameApp;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v14}, Lcom/supercell/titan/PromonTitan;->addObserver(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/supercell/titan/ApplicationUtil;->requestAdvertiserInfoOnNewThread()V

    .line 45
    .line 46
    .line 47
    const v21, 0x113

    invoke-static/range {v21 .. v21}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 48
    .line 49
    invoke-virtual {v14, v1}, Lcom/supercell/titan/GameApp;->getStringResourceByName(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v14, Lcom/supercell/titan/GameApp;->l:Ljava/lang/String;

    .line 54
    .line 55
    iget v1, v14, Lcom/supercell/titan/GameApp;->n:I

    .line 56
    .line 57
    const/4 v2, -0x1

    .line 58
    if-eq v1, v2, :cond_0

    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v14, Lcom/supercell/titan/GameApp;->m:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v1, v14, Lcom/supercell/titan/GameApp;->m:Ljava/lang/String;

    .line 72
    .line 73
    const v21, 0x114

    invoke-static/range {v21 .. v21}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    iget-object v1, v14, Lcom/supercell/titan/GameApp;->m:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    :cond_1
    const v21, 0x115

    invoke-static/range {v21 .. v21}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 92
    .line 93
    invoke-virtual {v14, v1}, Lcom/supercell/titan/GameApp;->getStringResourceByName(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v14, Lcom/supercell/titan/GameApp;->m:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    iput-object v3, v14, Lcom/supercell/titan/GameApp;->m:Ljava/lang/String;

    .line 106
    .line 107
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    const v21, 0x116

    invoke-static/range {v21 .. v21}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    instance-of v3, v1, Lcom/supercell/titan/NativeDialogManager;

    .line 120
    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    check-cast v1, Lcom/supercell/titan/NativeDialogManager;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/supercell/titan/NativeDialogManager;->startupDismiss()V

    .line 126
    .line 127
    .line 128
    :cond_3
    move-object/from16 v1, p1

    .line 129
    .line 130
    iput-object v1, v14, Lcom/supercell/titan/GameApp;->o:Landroid/os/Bundle;

    .line 131
    .line 132
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    const/16 v3, 0x1d

    .line 135
    .line 136
    if-ge v1, v3, :cond_4

    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v21, 0x117

    invoke-static/range {v21 .. v21}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 149
    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v1, v15, v3}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iput-object v3, v14, Lcom/supercell/titan/GameApp;->a:Landroid/net/wifi/WifiManager$WifiLock;

    .line 161
    .line 162
    :try_start_0
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->reconnect()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    :catch_0
    :cond_4
    const v21, 0x118

    invoke-static/range {v21 .. v21}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 166
    .line 167
    invoke-virtual {v14, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Landroid/app/AlarmManager;

    .line 172
    .line 173
    iput-object v1, v14, Lcom/supercell/titan/GameApp;->k:Landroid/app/AlarmManager;

    .line 174
    .line 175
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/16 v3, 0x400

    .line 180
    .line 181
    invoke-virtual {v1, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 182
    .line 183
    .line 184
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 185
    .line 186
    const/16 v13, 0x1c

    .line 187
    .line 188
    if-lt v3, v13, :cond_5

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v3}, Landroid/support/v4/media/session/a;->u(Landroid/view/WindowManager$LayoutParams;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    const/high16 v3, 0x8000000

    .line 198
    .line 199
    invoke-virtual {v1, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    iput v1, v14, Lcom/supercell/titan/GameApp;->requestedOrientation:I

    .line 207
    .line 208
    const v21, 0x119

    invoke-static/range {v21 .. v21}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 209
    .line 210
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_6

    .line 217
    .line 218
    iget v1, v14, Lcom/supercell/titan/GameApp;->requestedOrientation:I

    .line 219
    .line 220
    const/4 v3, 0x7

    .line 221
    if-ne v1, v3, :cond_6

    .line 222
    .line 223
    const/4 v1, 0x6

    .line 224
    invoke-virtual {v14, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 225
    .line 226
    .line 227
    iget v1, v14, Lcom/supercell/titan/GameApp;->requestedOrientation:I

    .line 228
    .line 229
    invoke-virtual {v14, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 230
    .line 231
    .line 232
    :cond_6
    invoke-static/range {p0 .. p0}, Lz3/c;->with(Landroid/content/Context;)Lz3/c;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/4 v12, 0x0

    .line 237
    invoke-virtual {v1, v12}, Lz3/c;->setCheckTelephony(Z)Lz3/c;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1, v12}, Lz3/c;->setDebug(Z)Lz3/c;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-instance v3, Lud/n;

    .line 246
    .line 247
    invoke-direct {v3, v14}, Lud/n;-><init>(Lcom/supercell/titan/GameApp;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v3}, Lz3/c;->detect(Lz3/b;)Ljava/lang/Thread;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iput-object v1, v14, Lcom/supercell/titan/GameApp;->e:Ljava/lang/Thread;

    .line 255
    .line 256
    iget-boolean v1, v14, Lcom/supercell/titan/GameApp;->j:Z

    .line 257
    .line 258
    const/16 v16, 0x0

    .line 259
    .line 260
    if-eqz v1, :cond_7

    .line 261
    .line 262
    goto/16 :goto_c

    .line 263
    .line 264
    :cond_7
    iput-boolean v15, v14, Lcom/supercell/titan/GameApp;->j:Z

    .line 265
    .line 266
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v11}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    const-wide/16 v5, 0x0

    .line 289
    .line 290
    if-eqz v4, :cond_8

    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-eqz v7, :cond_8

    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-static {v7}, Lcom/supercell/titan/GameApp;->b(Ljava/lang/String;)J

    .line 303
    .line 304
    .line 305
    move-result-wide v7

    .line 306
    cmp-long v9, v7, v5

    .line 307
    .line 308
    if-lez v9, :cond_8

    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_8
    move-wide v7, v5

    .line 312
    move-object/from16 v4, v16

    .line 313
    .line 314
    :goto_1
    if-eqz v4, :cond_9

    .line 315
    .line 316
    const-wide/32 v9, 0x40000000

    .line 317
    .line 318
    .line 319
    cmp-long v9, v7, v9

    .line 320
    .line 321
    if-ltz v9, :cond_9

    .line 322
    .line 323
    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    goto :goto_3

    .line 328
    :cond_9
    :try_start_1
    invoke-static/range {p0 .. p0}, La1/h;->getExternalCacheDirs(Landroid/content/Context;)[Ljava/io/File;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    array-length v10, v9

    .line 333
    :goto_2
    if-ge v12, v10, :cond_b

    .line 334
    .line 335
    aget-object v17, v9, v12

    .line 336
    .line 337
    if-eqz v17, :cond_a

    .line 338
    .line 339
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->canWrite()Z

    .line 340
    .line 341
    .line 342
    move-result v18

    .line 343
    if-eqz v18, :cond_a

    .line 344
    .line 345
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v18

    .line 349
    invoke-static/range {v18 .. v18}, Lcom/supercell/titan/GameApp;->b(Ljava/lang/String;)J

    .line 350
    .line 351
    .line 352
    move-result-wide v18
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 353
    cmp-long v20, v18, v7

    .line 354
    .line 355
    if-lez v20, :cond_a

    .line 356
    .line 357
    move-object/from16 v4, v17

    .line 358
    .line 359
    move-wide/from16 v7, v18

    .line 360
    .line 361
    :cond_a
    add-int/2addr v12, v15

    .line 362
    goto :goto_2

    .line 363
    :catch_1
    :cond_b
    if-eqz v4, :cond_c

    .line 364
    .line 365
    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    goto :goto_3

    .line 370
    :cond_c
    move-object/from16 v4, v16

    .line 371
    .line 372
    :goto_3
    const v21, 0x11a

    invoke-static/range {v21 .. v21}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v7

    .line 373
    .line 374
    if-eqz v4, :cond_d

    .line 375
    .line 376
    invoke-static {v4}, Lcom/supercell/titan/GameApp;->b(Ljava/lang/String;)J

    .line 377
    .line 378
    .line 379
    move-result-wide v8

    .line 380
    cmp-long v5, v8, v5

    .line 381
    .line 382
    if-gtz v5, :cond_e

    .line 383
    .line 384
    :goto_4
    move-object v4, v7

    .line 385
    goto :goto_5

    .line 386
    :cond_d
    move-wide v8, v5

    .line 387
    goto :goto_4

    .line 388
    :cond_e
    :goto_5
    invoke-static {}, Lcom/supercell/titan/ApplicationUtilBase;->getAndroidID()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    if-eqz v5, :cond_f

    .line 393
    .line 394
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    if-eqz v6, :cond_10

    .line 399
    .line 400
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 405
    .line 406
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    :cond_10
    new-instance v6, Lcom/supercell/titan/SecurePreferences;

    .line 411
    .line 412
    const v21, 0x11b

    invoke-static/range {v21 .. v21}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v10

    .line 413
    .line 414
    invoke-direct {v6, v14, v10, v5, v15}, Lcom/supercell/titan/SecurePreferences;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 415
    .line 416
    .line 417
    iput-object v6, v14, Lcom/supercell/titan/GameApp;->r:Lcom/supercell/titan/SecurePreferences;

    .line 418
    .line 419
    invoke-static {}, Lcom/supercell/titan/ApplicationUtilBase;->getAndroidID()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    if-eqz v6, :cond_11

    .line 424
    .line 425
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 426
    .line 427
    .line 428
    move-result v10

    .line 429
    if-eqz v10, :cond_12

    .line 430
    .line 431
    :cond_11
    const v21, 0x11c

    invoke-static/range {v21 .. v21}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v6

    .line 432
    .line 433
    invoke-static {v5, v6}, Lyd/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    :cond_12
    new-instance v5, Lcom/supercell/titan/SecurePreferences;

    .line 438
    .line 439
    const v21, 0x11d

    invoke-static/range {v21 .. v21}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v10

    .line 440
    .line 441
    invoke-direct {v5, v14, v10, v6, v15}, Lcom/supercell/titan/SecurePreferences;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 442
    .line 443
    .line 444
    iput-object v5, v14, Lcom/supercell/titan/GameApp;->t:Lcom/supercell/titan/SecurePreferences;

    .line 445
    .line 446
    new-array v5, v0, [I

    .line 447
    .line 448
    fill-array-data v5, :array_0

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 456
    .line 457
    .line 458
    move-result v10

    .line 459
    :goto_6
    add-int/2addr v10, v2

    .line 460
    if-ltz v10, :cond_13

    .line 461
    .line 462
    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    .line 463
    .line 464
    .line 465
    move-result v12

    .line 466
    rem-int/lit8 v17, v10, 0x18

    .line 467
    .line 468
    aget v17, v5, v17

    .line 469
    .line 470
    xor-int v12, v12, v17

    .line 471
    .line 472
    and-int/lit8 v12, v12, 0x1f

    .line 473
    .line 474
    add-int/lit8 v12, v12, 0x30

    .line 475
    .line 476
    invoke-static {v7}, Ld1/f;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    int-to-char v12, v12

    .line 481
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    goto :goto_6

    .line 489
    :cond_13
    new-instance v0, Lcom/supercell/titan/SecurePreferences;

    .line 490
    .line 491
    const v21, 0x11e

    invoke-static/range {v21 .. v21}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 492
    .line 493
    invoke-direct {v0, v14, v2, v7, v15}, Lcom/supercell/titan/SecurePreferences;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 494
    .line 495
    .line 496
    iput-object v0, v14, Lcom/supercell/titan/GameApp;->s:Lcom/supercell/titan/SecurePreferences;

    .line 497
    .line 498
    sget-boolean v0, Lcom/supercell/titan/TitanApplication;->nativeLibrariesLoaded:Z

    .line 499
    .line 500
    if-nez v0, :cond_14

    .line 501
    .line 502
    new-instance v0, Lcom/supercell/titan/GL2JNISurfaceView;

    .line 503
    .line 504
    invoke-direct {v0, v11}, Lcom/supercell/titan/GL2JNISurfaceView;-><init>(Landroid/content/Context;)V

    .line 505
    .line 506
    .line 507
    iput-object v0, v14, Lcom/supercell/titan/GameApp;->h:Lcom/supercell/titan/GL2JNISurfaceView;

    .line 508
    .line 509
    invoke-virtual {v14, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 510
    .line 511
    .line 512
    iget-object v0, v14, Lcom/supercell/titan/GameApp;->h:Lcom/supercell/titan/GL2JNISurfaceView;

    .line 513
    .line 514
    new-instance v2, Lcom/supercell/titan/c;

    .line 515
    .line 516
    invoke-direct {v2, v14}, Lcom/supercell/titan/c;-><init>(Lcom/supercell/titan/GameApp;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 520
    .line 521
    .line 522
    :cond_14
    invoke-static/range {p0 .. p0}, Lorg/fmod/FMOD;->init(Landroid/content/Context;)V

    .line 523
    .line 524
    .line 525
    invoke-static {}, Lcom/supercell/titan/NativeHTTPClientManager;->getInstance()Lcom/supercell/titan/NativeHTTPClientManager;

    .line 526
    .line 527
    .line 528
    invoke-static {}, Lcom/supercell/titan/HelpshiftTitan;->getNotificationCount()I

    .line 529
    .line 530
    .line 531
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 540
    .line 541
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 545
    .line 546
    .line 547
    iget v10, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 548
    .line 549
    new-instance v5, Landroid/graphics/Point;

    .line 550
    .line 551
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v5}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 555
    .line 556
    .line 557
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 558
    .line 559
    iget v7, v5, Landroid/graphics/Point;->y:I

    .line 560
    .line 561
    invoke-virtual {v11}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    iget v12, v2, Landroid/util/DisplayMetrics;->xdpi:F

    .line 566
    .line 567
    iget v5, v2, Landroid/util/DisplayMetrics;->ydpi:F

    .line 568
    .line 569
    const/16 v17, 0x2

    .line 570
    .line 571
    const/16 v18, 0x0

    .line 572
    .line 573
    move-object v2, v3

    .line 574
    move-object v3, v4

    .line 575
    move/from16 v19, v5

    .line 576
    .line 577
    move-wide v4, v8

    .line 578
    move v8, v10

    .line 579
    move v9, v12

    .line 580
    move/from16 v10, v19

    .line 581
    .line 582
    move-object v12, v11

    .line 583
    move/from16 v11, v17

    .line 584
    .line 585
    move-object v15, v12

    .line 586
    const/16 v17, 0x0

    .line 587
    .line 588
    move/from16 v12, v18

    .line 589
    .line 590
    move-object/from16 v13, p0

    .line 591
    .line 592
    invoke-static/range {v0 .. v13}, Lll/A;->a(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIIFFIILandroid/app/Activity;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    new-instance v1, Lcom/supercell/titan/PurchaseManagerGoogle;

    .line 597
    .line 598
    invoke-direct {v1, v14, v0}, Lcom/supercell/titan/PurchaseManagerGoogle;-><init>(Lcom/supercell/titan/GameApp;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    iput-object v1, v14, Lcom/supercell/titan/GameApp;->q:Lcom/supercell/titan/PurchaseManagerGoogle;

    .line 602
    .line 603
    new-instance v0, Lcom/supercell/titan/GL2JNISurfaceView;

    .line 604
    .line 605
    invoke-direct {v0, v15}, Lcom/supercell/titan/GL2JNISurfaceView;-><init>(Landroid/content/Context;)V

    .line 606
    .line 607
    .line 608
    iput-object v0, v14, Lcom/supercell/titan/GameApp;->h:Lcom/supercell/titan/GL2JNISurfaceView;

    .line 609
    .line 610
    const/4 v1, 0x1

    .line 611
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 612
    .line 613
    .line 614
    iget-object v0, v14, Lcom/supercell/titan/GameApp;->h:Lcom/supercell/titan/GL2JNISurfaceView;

    .line 615
    .line 616
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 617
    .line 618
    .line 619
    iget-object v0, v14, Lcom/supercell/titan/GameApp;->h:Lcom/supercell/titan/GL2JNISurfaceView;

    .line 620
    .line 621
    invoke-virtual {v14, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual/range {p0 .. p0}, Lcom/supercell/titan/GameApp;->setSystemUiVisibility()V

    .line 625
    .line 626
    .line 627
    new-instance v0, Lcom/supercell/titan/GoogleServiceClient;

    .line 628
    .line 629
    invoke-direct {v0, v14}, Lcom/supercell/titan/GoogleServiceClient;-><init>(Lcom/supercell/titan/GameApp;)V

    .line 630
    .line 631
    .line 632
    iput-object v0, v14, Lcom/supercell/titan/GameApp;->u:Lcom/supercell/titan/GoogleServiceClient;

    .line 633
    .line 634
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 635
    .line 636
    const/16 v1, 0x1c

    .line 637
    .line 638
    if-lt v0, v1, :cond_15

    .line 639
    .line 640
    iget-object v0, v14, Lcom/supercell/titan/GameApp;->h:Lcom/supercell/titan/GL2JNISurfaceView;

    .line 641
    .line 642
    new-instance v1, Lud/k;

    .line 643
    .line 644
    invoke-direct {v1, v14}, Lud/k;-><init>(Lcom/supercell/titan/GameApp;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 648
    .line 649
    .line 650
    goto :goto_b

    .line 651
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-static {v0}, Lcom/supercell/titan/GameApp;->hasHuaweiNotchInScreen(Landroid/content/Context;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_18

    .line 660
    .line 661
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-static {v0}, Lcom/supercell/titan/GameApp;->getHuaweiNotchSize(Landroid/content/Context;)[I

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    const/4 v1, 0x1

    .line 670
    aget v12, v0, v1

    .line 671
    .line 672
    invoke-virtual/range {p0 .. p0}, Lcom/supercell/titan/GameApp;->isPortrait()Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_16

    .line 677
    .line 678
    move v0, v12

    .line 679
    goto :goto_7

    .line 680
    :cond_16
    move/from16 v0, v17

    .line 681
    .line 682
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/supercell/titan/GameApp;->isPortrait()Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    if-nez v1, :cond_17

    .line 687
    .line 688
    goto :goto_8

    .line 689
    :cond_17
    move/from16 v12, v17

    .line 690
    .line 691
    :goto_8
    invoke-static {v0, v0, v12, v12}, Lcom/supercell/titan/GameApp;->setSafeMargins(IIII)V

    .line 692
    .line 693
    .line 694
    goto :goto_b

    .line 695
    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    const v21, 0x11f

    invoke-static/range {v21 .. v21}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 704
    .line 705
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_1b

    .line 710
    .line 711
    invoke-virtual/range {p0 .. p0}, Lcom/supercell/titan/GameApp;->isPortrait()Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    const/16 v12, 0x64

    .line 716
    .line 717
    if-eqz v0, :cond_19

    .line 718
    .line 719
    move v0, v12

    .line 720
    goto :goto_9

    .line 721
    :cond_19
    move/from16 v0, v17

    .line 722
    .line 723
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/supercell/titan/GameApp;->isPortrait()Z

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    if-nez v1, :cond_1a

    .line 728
    .line 729
    goto :goto_a

    .line 730
    :cond_1a
    move/from16 v12, v17

    .line 731
    .line 732
    :goto_a
    invoke-static {v0, v0, v12, v12}, Lcom/supercell/titan/GameApp;->setSafeMargins(IIII)V

    .line 733
    .line 734
    .line 735
    :cond_1b
    :goto_b
    invoke-static {}, Lcom/supercell/titan/GameApp;->isNativeLibraryLoaded()Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_1c

    .line 740
    .line 741
    invoke-virtual/range {p0 .. p0}, Lcom/supercell/titan/GameApp;->nOnCreate()V

    .line 742
    .line 743
    .line 744
    :cond_1c
    :goto_c
    invoke-static {}, Lcom/supercell/titan/GameApp;->isNativeLibraryLoaded()Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-nez v0, :cond_1d

    .line 749
    .line 750
    return-void

    .line 751
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    iget-object v1, v14, Lcom/supercell/titan/GameApp;->z:Lcom/supercell/titan/BackgroundObserver;

    .line 756
    .line 757
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    if-eqz v0, :cond_1e

    .line 765
    .line 766
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    if-eqz v1, :cond_1e

    .line 771
    .line 772
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v16

    .line 780
    :cond_1e
    move-object/from16 v0, v16

    .line 781
    .line 782
    invoke-virtual {v14, v0}, Lcom/supercell/titan/GameApp;->handleDeepLink(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    return-void

    .line 786
    .line 787
    :array_0
    .array-data 4
        0x66
        0x4c
        0x78
        0x59
        0x42
        0x39
        0x4d
        0x38
        0x34
        0x41
        0x62
        0x65
        0x75
        0x73
        0x45
        0x52
        0x4d
        0x59
        0x39
        0x59
        0x46
        0x7a
        0x56
        0x47
    .end array-data
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/supercell/titan/GameApp;->y:Lcom/supercell/titan/GameApp$QuagoActivityLifecycleCallbacks;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/supercell/titan/GameApp;->z:Lcom/supercell/titan/BackgroundObserver;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/supercell/titan/GameApp;->isNativeLibraryLoaded()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/supercell/titan/GameApp;->nOnDestroy()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->b:Landroid/os/Handler;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lorg/fmod/FMOD;->close()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->q:Lcom/supercell/titan/PurchaseManagerGoogle;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/supercell/titan/PurchaseManagerGoogle;->onDestroy()V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {p0}, Lcom/supercell/titan/GoogleUtils;->onDestroy(Lcom/supercell/titan/GameApp;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lcom/supercell/titan/GameApp;->nOnKeyDownEvent(II)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xa4

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v0, 0x6f

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Lll/A;->d(I)Z

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/supercell/titan/GameApp;->setSystemUiVisibility()V

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0x1388

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/supercell/titan/GameApp;->setSystemUiVisibilityDelayed(J)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p1, v0}, Lcom/supercell/titan/GameApp;->nOnKeyUpEvent(II)V

    .line 39
    .line 40
    .line 41
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->h:Lcom/supercell/titan/GL2JNISurfaceView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Lcom/supercell/titan/GameApp;->handleDeepLink(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/supercell/titan/GameApp;->isNativeLibraryLoaded()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->q:Lcom/supercell/titan/PurchaseManagerGoogle;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/supercell/titan/PurchaseManagerGoogle;->onPause()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/supercell/titan/GameApp;->nOnPause()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->g:Ljava/util/Vector;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/supercell/titan/GameApp$ActivityEventListener;

    .line 23
    .line 24
    invoke-interface {v1, p1, p2, p3}, Lcom/supercell/titan/GameApp$ActivityEventListener;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final onRestart()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->isNativeLibraryLoaded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/supercell/titan/GameApp;->nOnRestart()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/supercell/titan/GameApp;->isNativeLibraryLoaded()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const v0, 0x120

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    const v1, 0x1020002

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/supercell/titan/GameApp;->nOnResume()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/supercell/titan/GameApp;

    .line 5
    .line 6
    const v1, 0x121

    invoke-static {v1}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    const v2, 0x122

    invoke-static {v2}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-static {v1, v2, v0, p0}, Lcom/supercell/titan/ReflectionUtils;->callStaticMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/supercell/titan/GameApp;->isNativeLibraryLoaded()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/supercell/titan/GameApp;->i:Z

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/supercell/titan/GameApp;->v:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/supercell/titan/GameApp;->G:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iput-boolean v0, p0, Lcom/supercell/titan/GameApp;->G:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/supercell/titan/GameApp;->v:Z

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/supercell/titan/GameApp;->handleResume(Z)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->f:Lud/p;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    new-instance v0, Lud/p;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/supercell/titan/GameApp;->f:Lud/p;

    .line 48
    .line 49
    const v0, 0x123

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/supercell/titan/GameApp;->f:Lud/p;

    .line 58
    .line 59
    new-instance v2, Landroid/os/Handler;

    .line 60
    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0}, Lcom/supercell/titan/GameApp;->nOnStart()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final onStop()V
    .locals 14

    .line 1
    const/4 v1, 0x1

    .line 2
    const v0, 0x124

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    .line 4
    invoke-static {}, Lcom/supercell/titan/GameApp;->isNativeLibraryLoaded()Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/supercell/titan/GameApp;->nOnStop()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-boolean v1, p0, Lcom/supercell/titan/GameApp;->i:Z

    .line 14
    .line 15
    iget-object v3, p0, Lcom/supercell/titan/GameApp;->u:Lcom/supercell/titan/GoogleServiceClient;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/supercell/titan/GoogleServiceClient;->onStop()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v3, p0, Lcom/supercell/titan/GameApp;->a:Landroid/net/wifi/WifiManager$WifiLock;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Lcom/supercell/titan/GameApp;->a:Landroid/net/wifi/WifiManager$WifiLock;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v3, p0, Lcom/supercell/titan/GameApp;->t:Lcom/supercell/titan/SecurePreferences;

    .line 38
    .line 39
    if-eqz v3, :cond_7

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-virtual {p0, v3, v4}, Lcom/supercell/titan/GameApp;->removeOutOfDateNotifications(J)V

    .line 46
    .line 47
    .line 48
    sget-object v5, Lcom/supercell/titan/GameApp;->I:Lcom/supercell/titan/GameApp;

    .line 49
    .line 50
    iget-object v5, v5, Lcom/supercell/titan/GameApp;->k:Landroid/app/AlarmManager;

    .line 51
    .line 52
    new-instance v6, Lorg/json/JSONArray;

    .line 53
    .line 54
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v7, Lcom/supercell/titan/GameApp;->K:Ljava/util/Vector;

    .line 58
    .line 59
    monitor-enter v7

    .line 60
    :try_start_0
    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const/16 v9, 0x1ea

    .line 65
    .line 66
    if-le v8, v9, :cond_3

    .line 67
    .line 68
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    new-instance v9, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lcom/supercell/titan/SentryTitan;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 94
    move v8, v2

    .line 95
    move v9, v8

    .line 96
    :goto_1
    sget-object v10, Lcom/supercell/titan/GameApp;->K:Ljava/util/Vector;

    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-ge v8, v11, :cond_5

    .line 103
    .line 104
    sget-object v11, Lcom/supercell/titan/GameApp;->L:Ljava/util/Vector;

    .line 105
    .line 106
    invoke-virtual {v11, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    check-cast v11, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v11

    .line 116
    cmp-long v13, v3, v11

    .line 117
    .line 118
    if-gez v13, :cond_4

    .line 119
    .line 120
    invoke-virtual {v10, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    check-cast v10, Lud/u;

    .line 125
    .line 126
    iget-object v13, v10, Lud/u;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    :try_start_1
    iget-object v13, v10, Lud/u;->a:Landroid/app/PendingIntent;

    .line 129
    .line 130
    invoke-virtual {v5, v2, v11, v12, v13}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catch_0
    move-exception v11

    .line 135
    :try_start_2
    sget-object v12, Lcom/supercell/titan/SentryTitan;->a:Ljava/util/Random;

    .line 136
    .line 137
    invoke-static {v11}, Lio/sentry/c3;->captureException(Ljava/lang/Throwable;)Lio/sentry/protocol/q;

    .line 138
    .line 139
    .line 140
    :goto_2
    new-instance v11, Lorg/json/JSONObject;

    .line 141
    .line 142
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    .line 144
    .line 145
    :try_start_3
    const v0, 0x125

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v12

    .line 146
    .line 147
    iget-object v13, v10, Lud/u;->e:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    const v0, 0x126

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v12

    .line 153
    .line 154
    iget-object v13, v10, Lud/u;->f:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    const v0, 0x127

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v12

    .line 160
    .line 161
    iget-object v13, v10, Lud/u;->d:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    const v0, 0x128

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v12

    .line 167
    .line 168
    iget-object v13, v10, Lud/u;->b:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    const v0, 0x129

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v12

    .line 174
    .line 175
    iget v10, v10, Lud/u;->c:I

    .line 176
    .line 177
    invoke-virtual {v11, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    const v0, 0x12a

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v10

    .line 181
    .line 182
    const v0, 0x12b

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v12

    .line 183
    .line 184
    invoke-virtual {v11, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    .line 189
    .line 190
    move v9, v1

    .line 191
    goto :goto_3

    .line 192
    :catch_1
    move-exception v10

    .line 193
    :try_start_4
    sget-object v11, Lcom/supercell/titan/SentryTitan;->a:Ljava/util/Random;

    .line 194
    .line 195
    invoke-static {v10}, Lio/sentry/c3;->captureException(Ljava/lang/Throwable;)Lio/sentry/protocol/q;

    .line 196
    .line 197
    .line 198
    const v0, 0x12c

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v11

    .line 199
    .line 200
    const v0, 0x12d

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v12

    .line 201
    .line 202
    invoke-static {v11, v12, v10}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 203
    .line 204
    .line 205
    invoke-static {v10}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    .line 206
    .line 207
    .line 208
    :cond_4
    :goto_3
    add-int/2addr v8, v1

    .line 209
    goto/16 :goto_1

    .line 210
    :cond_5
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 211
    if-eqz v9, :cond_6

    .line 212
    .line 213
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v2, p0, Lcom/supercell/titan/GameApp;->t:Lcom/supercell/titan/SecurePreferences;

    .line 218
    .line 219
    const v0, 0x12e

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 220
    .line 221
    invoke-virtual {v2, v3, v1}, Lcom/supercell/titan/SecurePreferences;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_6
    iget-object v1, p0, Lcom/supercell/titan/GameApp;->t:Lcom/supercell/titan/SecurePreferences;

    .line 226
    .line 227
    const v0, 0x12f

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Lcom/supercell/titan/SecurePreferences;->removeValue(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :goto_4
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 234
    throw v1

    .line 235
    :cond_7
    :goto_5
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/supercell/titan/GameApp;->handleFocusGained()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/supercell/titan/GameApp;->setSystemUiVisibility()V

    .line 10
    .line 11
    .line 12
    :cond_0
    xor-int/lit8 v0, p1, 0x1

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/supercell/titan/GameApp;->v:Z

    .line 15
    .line 16
    invoke-static {}, Lcom/supercell/titan/GameApp;->isNativeLibraryLoaded()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lll/A;->v(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public removeActivityEventListener(Lcom/supercell/titan/GameApp$ActivityEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->g:Ljava/util/Vector;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const p1, 0x130

    invoke-static {p1}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    .line 7
    const v0, 0x131

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-static {p1, v0}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public removeActivityResultListener(Lcom/supercell/titan/GameApp$OnActivityResultListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->A:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/supercell/titan/GameApp;->A:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public removeOutOfDateNotifications()V
    .locals 2

    .line 1
    sget-object v0, Lcom/supercell/titan/GameApp;->K:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/supercell/titan/GameApp;->removeOutOfDateNotifications(J)V

    :cond_0
    return-void
.end method

.method public removeOutOfDateNotifications(J)V
    .locals 5

    .line 3
    sget-object v0, Lcom/supercell/titan/GameApp;->K:Ljava/util/Vector;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    .line 5
    sget-object v2, Lcom/supercell/titan/GameApp;->L:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, p1, v3

    if-ltz v3, :cond_0

    .line 6
    sget-object v3, Lcom/supercell/titan/GameApp;->K:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 7
    invoke-virtual {v2, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public requestBackup()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v1, Landroid/app/backup/BackupManager;

    .line 2
    .line 3
    invoke-direct {v1, p0}, Landroid/app/backup/BackupManager;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/app/backup/BackupManager;->dataChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v1

    .line 11
    const v0, 0x132

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    const v0, 0x133

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 14
    .line 15
    invoke-static {v2, v3, v1}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public requestFinish()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/supercell/titan/GameApp;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/supercell/titan/GameApp;->c:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public runInUiThreadFromCpp(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lrb/a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lrb/a;-><init>(Lcom/supercell/titan/GameApp;J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public runOnView(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->h:Lcom/supercell/titan/GL2JNISurfaceView;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {}, Lcom/supercell/titan/GameApp;->isNativeLibraryLoaded()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const v1, 0x134

    invoke-static {v1}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lll/A;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setFixedSize(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->h:Lcom/supercell/titan/GL2JNISurfaceView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/supercell/titan/GL2JNISurfaceView;->setFixedSize(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setKunlunPaused(Z)V
    .locals 0

    return-void
.end method

.method public setKunlunPlayerInfo(Ljava/lang/String;IILjava/lang/String;ZZZ)V
    .locals 0

    return-void
.end method

.method public setSystemUiVisibility()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->h:Lcom/supercell/titan/GL2JNISurfaceView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/supercell/titan/GameApp;->x:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x1706

    .line 12
    .line 13
    iput v1, p0, Lcom/supercell/titan/GameApp;->x:I

    .line 14
    .line 15
    :cond_1
    iget v1, p0, Lcom/supercell/titan/GameApp;->x:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setSystemUiVisibilityDelayed(J)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lud/q;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lud/q;-><init>(Lcom/supercell/titan/GameApp;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public showKunlunExitScreen()V
    .locals 0

    return-void
.end method

.method public showStorePage(Ljava/lang/String;Ljava/lang/String;Lcom/supercell/titan/GameApp$ShowStorePageListener;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/supercell/titan/GameApp;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    new-instance v5, Landroid/content/Intent;

    .line 16
    .line 17
    const v0, 0x135

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v6

    .line 18
    .line 19
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x136

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v6

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const v0, 0x137

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v7

    .line 30
    .line 31
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const v0, 0x138

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v7

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    const v0, 0x139

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 63
    .line 64
    invoke-virtual {v5, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const v0, 0x13a

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {v5, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const v0, 0x13b

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 80
    .line 81
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v5, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    :goto_0
    new-instance p1, Lcom/supercell/titan/a;

    .line 105
    .line 106
    invoke-direct {p1, p0, p3}, Lcom/supercell/titan/a;-><init>(Lcom/supercell/titan/GameApp;Lcom/supercell/titan/GameApp$ShowStorePageListener;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lcom/supercell/titan/GameApp;->addActivityResultListener(Lcom/supercell/titan/GameApp$OnActivityResultListener;)V

    .line 110
    .line 111
    .line 112
    const p1, 0xf1b31

    .line 113
    .line 114
    .line 115
    :try_start_0
    invoke-virtual {p0, v5, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catch_0
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p3, v2}, Lcom/supercell/titan/GameApp$ShowStorePageListener;->onCompletion(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    invoke-interface {p3, v2}, Lcom/supercell/titan/GameApp$ShowStorePageListener;->onCompletion(Z)V

    .line 127
    .line 128
    .line 129
    :goto_1
    return-void
.end method

.method public declared-synchronized storeKeyValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->r:Lcom/supercell/titan/SecurePreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/supercell/titan/GameApp;->s:Lcom/supercell/titan/SecurePreferences;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lcom/supercell/titan/GameApp;->c(Ljava/lang/String;Ljava/lang/String;Lcom/supercell/titan/SecurePreferences;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/supercell/titan/GameApp;->r:Lcom/supercell/titan/SecurePreferences;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, v1}, Lcom/supercell/titan/GameApp;->c(Ljava/lang/String;Ljava/lang/String;Lcom/supercell/titan/SecurePreferences;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    or-int/2addr p1, v0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/supercell/titan/GameApp;->requestBackup()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw p1
.end method

.method public tencentLoginDone()V
    .locals 0

    return-void
.end method
