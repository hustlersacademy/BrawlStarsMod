.class public final Lxc/f0;
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
    iput-object p1, p0, Lxc/f0;->g:Lxc/l0;

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
    invoke-virtual {p0}, Lxc/f0;->invoke()Lkc/b;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkc/b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lkc/b;

    iget-object v1, p0, Lxc/f0;->g:Lxc/l0;

    invoke-direct {v0, v1}, Lkc/b;-><init>(Lxc/m0;)V

    return-object v0
.end method
