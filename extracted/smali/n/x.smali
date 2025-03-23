.class public final synthetic Ln/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Ln/y;

.field public final synthetic b:Ln/k0;


# direct methods
.method public synthetic constructor <init>(Ln/y;Ln/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/x;->a:Ln/y;

    iput-object p2, p0, Ln/x;->b:Ln/k0;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln/x;->a:Ln/y;

    .line 2
    .line 3
    iget-object v1, p0, Ln/x;->b:Ln/k0;

    .line 4
    .line 5
    iget-object v0, v0, Ln/y;->a:Landroidx/browser/customtabs/CustomTabsService;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v2, v0, Landroidx/browser/customtabs/CustomTabsService;->a:Lk0/m;

    .line 11
    .line 12
    monitor-enter v2
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    iget-object v1, v1, Ln/k0;->a:Landroid/support/customtabs/ICustomTabsCallback;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    monitor-exit v2

    .line 26
    goto :goto_2

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v3, v0, Landroidx/browser/customtabs/CustomTabsService;->a:Lk0/m;

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Lk0/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/os/IBinder$DeathRecipient;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-interface {v1, v3, v4}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsService;->a:Lk0/m;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lk0/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    :catch_0
    :goto_2
    return-void
.end method
