.class Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/a0;


# instance fields
.field public final synthetic a:Landroidx/viewpager2/adapter/g;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/adapter/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer$3;->a:Landroidx/viewpager2/adapter/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/c0;Landroidx/lifecycle/o;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer$3;->a:Landroidx/viewpager2/adapter/g;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroidx/viewpager2/adapter/g;->b(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
