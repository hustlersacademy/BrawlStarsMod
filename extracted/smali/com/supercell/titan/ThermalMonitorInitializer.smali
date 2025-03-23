.class public Lcom/supercell/titan/ThermalMonitorInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk2/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;)Lcom/supercell/titan/ThermalMonitor;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Lcom/supercell/titan/ThermalMonitor;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/supercell/titan/ThermalMonitor;->g:Lcom/supercell/titan/ThermalMonitor;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/supercell/titan/ThermalMonitor;

    invoke-direct {v1}, Lcom/supercell/titan/ThermalMonitor;-><init>()V

    sput-object v1, Lcom/supercell/titan/ThermalMonitor;->g:Lcom/supercell/titan/ThermalMonitor;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    sget-object v1, Lcom/supercell/titan/ThermalMonitor;->g:Lcom/supercell/titan/ThermalMonitor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 5
    invoke-virtual {v1, p1}, Lcom/supercell/titan/ThermalMonitor;->init(Landroid/content/Context;)V

    return-object v1

    .line 6
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bridge synthetic create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 7
    invoke-virtual {p0, p1}, Lcom/supercell/titan/ThermalMonitorInitializer;->create(Landroid/content/Context;)Lcom/supercell/titan/ThermalMonitor;

    move-result-object p1

    return-object p1
.end method

.method public dependencies()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lk2/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
