.class public final Landroidx/lifecycle/a1;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic g:Landroidx/lifecycle/o1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/o1;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/a1;->g:Landroidx/lifecycle/o1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/a0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/c1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/a1;->g:Landroidx/lifecycle/o1;

    invoke-static {v0}, Landroidx/lifecycle/z0;->getSavedStateHandlesVM(Landroidx/lifecycle/o1;)Landroidx/lifecycle/c1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/a1;->invoke()Landroidx/lifecycle/c1;

    move-result-object v0

    return-object v0
.end method
