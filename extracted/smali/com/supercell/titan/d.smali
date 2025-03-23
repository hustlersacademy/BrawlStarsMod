.class public final Lcom/supercell/titan/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/supercell/titan/LocationService;

.field public final synthetic b:Lcom/supercell/titan/LocationService;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/LocationService;Lcom/supercell/titan/LocationService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/supercell/titan/d;->b:Lcom/supercell/titan/LocationService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/supercell/titan/d;->a:Lcom/supercell/titan/LocationService;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/d;->b:Lcom/supercell/titan/LocationService;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/supercell/titan/LocationService;->c:Lcom/supercell/titan/GameApp;

    .line 4
    .line 5
    const v2, 0x14c

    invoke-static {v2}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    invoke-static {v1, v2}, La1/h;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/supercell/titan/d;->a:Lcom/supercell/titan/LocationService;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/supercell/titan/LocationService;->c:Lcom/supercell/titan/GameApp;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/supercell/titan/GameApp;->addActivityEventListener(Lcom/supercell/titan/GameApp$ActivityEventListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcom/supercell/titan/LocationService;->a:[Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v2, v0, v1}, Lz0/l;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lud/a1;

    .line 32
    .line 33
    invoke-direct {v2, v0, v0}, Lud/a1;-><init>(Lcom/supercell/titan/LocationService;Lcom/supercell/titan/LocationService;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method
