.class public abstract Landroidx/appcompat/app/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/app/l0;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/r0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/l0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/l0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/app/k0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/app/l0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroidx/appcompat/app/r0;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/appcompat/app/r0;->k:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/appcompat/app/l0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public abstract b()Landroid/content/IntentFilter;
.end method

.method public c(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    instance-of v0, p1, Lf1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lf1/b;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/l0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lk0/m;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lk0/m;

    .line 14
    .line 15
    invoke-direct {v0}, Lk0/m;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/appcompat/app/l0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/l0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lk0/m;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lk0/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/MenuItem;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Li/v;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/appcompat/app/l0;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {v0, v1, p1}, Li/v;-><init>(Landroid/content/Context;Lf1/b;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/appcompat/app/l0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lk0/m;

    .line 44
    .line 45
    invoke-virtual {v1, p1, v0}, Lk0/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object v0

    .line 49
    :cond_2
    return-object p1
.end method

.method public d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/l0;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/l0;->b()Landroid/content/IntentFilter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

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
    iget-object v1, p0, Landroidx/appcompat/app/l0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroidx/appcompat/app/k0;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Landroidx/appcompat/app/k0;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Landroidx/appcompat/app/k0;-><init>(Landroidx/appcompat/app/l0;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Landroidx/appcompat/app/l0;->a:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/app/l0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroidx/appcompat/app/r0;

    .line 31
    .line 32
    iget-object v1, v1, Landroidx/appcompat/app/r0;->k:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/appcompat/app/l0;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Landroidx/appcompat/app/k0;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public abstract getApplyableNightMode()I
.end method

.method public abstract onChange()V
.end method
