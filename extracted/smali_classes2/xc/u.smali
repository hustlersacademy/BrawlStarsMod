.class public final Lxc/u;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic g:Lxc/i;


# direct methods
.method public constructor <init>(Lxc/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxc/u;->g:Lxc/i;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/a0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxc/u;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lxc/u;->g:Lxc/i;

    invoke-static {v0}, Lxc/i;->access$getDeviceInfoMonitor$p(Lxc/i;)Lyc/a;

    move-result-object v0

    invoke-virtual {v0}, Lyc/a;->getOsType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
