.class public final Lxc/l;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic g:Lxc/i;

.field public final synthetic h:Landroid/net/NetworkInfo;


# direct methods
.method public constructor <init>(Lxc/i;Landroid/net/NetworkInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxc/l;->g:Lxc/i;

    .line 2
    .line 3
    iput-object p2, p0, Lxc/l;->h:Landroid/net/NetworkInfo;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/a0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxc/l;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lxc/l;->g:Lxc/i;

    invoke-static {v0}, Lxc/i;->access$getDeviceInfoMonitor$p(Lxc/i;)Lyc/a;

    move-result-object v0

    iget-object v1, p0, Lxc/l;->h:Landroid/net/NetworkInfo;

    invoke-virtual {v0, v1}, Lyc/a;->getNetworkType(Landroid/net/NetworkInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
