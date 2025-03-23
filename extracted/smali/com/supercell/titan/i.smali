.class public final Lcom/supercell/titan/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/supercell/titan/BackgroundObserver$Listener;


# instance fields
.field public a:Z

.field public final synthetic b:Lud/s1;

.field public final synthetic c:Lcom/supercell/titan/ThermalMonitor;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/ThermalMonitor;Lud/s1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/supercell/titan/i;->c:Lcom/supercell/titan/ThermalMonitor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/supercell/titan/i;->b:Lud/s1;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/supercell/titan/i;->a:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onBackground(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/supercell/titan/i;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/supercell/titan/i;->c:Lcom/supercell/titan/ThermalMonitor;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/supercell/titan/ThermalMonitor;->f:Landroid/os/PowerManager;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/supercell/titan/i;->b:Lud/s1;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lo5/a;->g(Landroid/os/PowerManager;Lud/s1;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/supercell/titan/i;->a:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onForeground(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/supercell/titan/i;->c:Lcom/supercell/titan/ThermalMonitor;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/supercell/titan/ThermalMonitor;->getCurrentThermalStatus(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, v0, Lcom/supercell/titan/ThermalMonitor;->c:I

    .line 14
    .line 15
    iput p1, v0, Lcom/supercell/titan/ThermalMonitor;->b:I

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/supercell/titan/i;->a:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, v0, Lcom/supercell/titan/ThermalMonitor;->f:Landroid/os/PowerManager;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/supercell/titan/i;->b:Lud/s1;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lo5/a;->m(Landroid/os/PowerManager;Lud/s1;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/supercell/titan/i;->a:Z

    .line 30
    .line 31
    :cond_0
    return-void
.end method
