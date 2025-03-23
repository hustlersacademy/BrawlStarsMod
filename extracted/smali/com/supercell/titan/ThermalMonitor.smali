.class public Lcom/supercell/titan/ThermalMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/titan/ThermalMonitor$SessionResult;
    }
.end annotation


# static fields
.field public static g:Lcom/supercell/titan/ThermalMonitor;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public final e:Ljava/util/HashMap;

.field public f:Landroid/os/PowerManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/supercell/titan/ThermalMonitor;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcom/supercell/titan/ThermalMonitor;->b:I

    .line 8
    .line 9
    iput v0, p0, Lcom/supercell/titan/ThermalMonitor;->c:I

    .line 10
    .line 11
    iput v0, p0, Lcom/supercell/titan/ThermalMonitor;->d:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/supercell/titan/ThermalMonitor;->e:Ljava/util/HashMap;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/supercell/titan/ThermalMonitor;->f:Landroid/os/PowerManager;

    .line 22
    .line 23
    return-void
.end method

.method public static getCurrentThermalStatus(Landroid/content/Context;)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const v0, 0x6

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/os/PowerManager;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lo5/a;->a(Landroid/os/PowerManager;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, -0x1

    .line 25
    return p0
.end method

.method public static isThermalStatusAvailable()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public static thermalStatusToString(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const p0, 0x7

    invoke-static {p0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object p0

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const p0, 0x8

    invoke-static {p0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object p0

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const p0, 0x9

    invoke-static {p0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object p0

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const p0, 0xa

    invoke-static {p0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object p0

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const p0, 0xb

    invoke-static {p0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object p0

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const p0, 0xc

    invoke-static {p0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object p0

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const p0, 0xd

    invoke-static {p0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object p0

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const p0, 0xe

    invoke-static {p0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object p0

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const p0, 0xf

    invoke-static {p0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object p0

    .line 29
    .line 30
    return-object p0

    nop

    .line 31
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public endSession(Landroid/content/Context;Ljava/lang/String;)Lcom/supercell/titan/ThermalMonitor$SessionResult;
    .locals 3

    .line 1
    new-instance v0, Lcom/supercell/titan/ThermalMonitor$SessionResult;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/supercell/titan/ThermalMonitor$SessionResult;-><init>(Lcom/supercell/titan/ThermalMonitor;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/supercell/titan/ThermalMonitor;->e:Ljava/util/HashMap;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/supercell/titan/ThermalMonitor;->e:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lud/t1;

    .line 16
    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, Lcom/supercell/titan/ThermalMonitor$SessionResult;->success:Z

    .line 22
    .line 23
    iget v1, p2, Lud/t1;->minStatus:I

    .line 24
    .line 25
    iput v1, v0, Lcom/supercell/titan/ThermalMonitor$SessionResult;->minStatus:I

    .line 26
    .line 27
    iget v1, p2, Lud/t1;->maxStatus:I

    .line 28
    .line 29
    iput v1, v0, Lcom/supercell/titan/ThermalMonitor$SessionResult;->maxStatus:I

    .line 30
    .line 31
    iget p2, p2, Lud/t1;->statusAtStart:I

    .line 32
    .line 33
    iput p2, v0, Lcom/supercell/titan/ThermalMonitor$SessionResult;->statusAtStart:I

    .line 34
    .line 35
    invoke-static {p1}, Lcom/supercell/titan/ThermalMonitor;->getCurrentThermalStatus(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, v0, Lcom/supercell/titan/ThermalMonitor$SessionResult;->statusAtEnd:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, v0, Lcom/supercell/titan/ThermalMonitor$SessionResult;->success:Z

    .line 44
    .line 45
    :goto_0
    return-object v0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public init(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const v0, 0x10

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/os/PowerManager;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/supercell/titan/ThermalMonitor;->f:Landroid/os/PowerManager;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/supercell/titan/ThermalMonitor;->getCurrentThermalStatus(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/supercell/titan/ThermalMonitor;->d:I

    .line 25
    .line 26
    iput v0, p0, Lcom/supercell/titan/ThermalMonitor;->b:I

    .line 27
    .line 28
    iput v0, p0, Lcom/supercell/titan/ThermalMonitor;->a:I

    .line 29
    .line 30
    new-instance v0, Lud/s1;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lud/s1;-><init>(Lcom/supercell/titan/ThermalMonitor;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/app/Application;

    .line 40
    .line 41
    new-instance v1, Lcom/supercell/titan/BackgroundObserver;

    .line 42
    .line 43
    new-instance v2, Lcom/supercell/titan/i;

    .line 44
    .line 45
    invoke-direct {v2, p0, v0}, Lcom/supercell/titan/i;-><init>(Lcom/supercell/titan/ThermalMonitor;Lud/s1;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2}, Lcom/supercell/titan/BackgroundObserver;-><init>(Lcom/supercell/titan/BackgroundObserver$Listener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public startSession(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/ThermalMonitor;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/supercell/titan/ThermalMonitor;->e:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/supercell/titan/ThermalMonitor;->e:Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v2, Lud/t1;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/supercell/titan/ThermalMonitor;->getCurrentThermalStatus(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, v2, Lud/t1;->maxStatus:I

    .line 24
    .line 25
    iput p1, v2, Lud/t1;->minStatus:I

    .line 26
    .line 27
    iput p1, v2, Lud/t1;->statusAtStart:I

    .line 28
    .line 29
    invoke-virtual {v1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method
