.class public final Lxc/j0;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic g:Lxc/l0;


# direct methods
.method public constructor <init>(Lxc/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxc/j0;->g:Lxc/l0;

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
    invoke-virtual {p0}, Lxc/j0;->invoke()Lxc/d0;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lxc/d0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lxc/d0;

    iget-object v1, p0, Lxc/j0;->g:Lxc/l0;

    invoke-direct {v0, v1}, Lxc/d0;-><init>(Lxc/l0;)V

    return-object v0
.end method
