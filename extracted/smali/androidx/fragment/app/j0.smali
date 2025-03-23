.class public final Landroidx/fragment/app/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/c;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public saveState()Landroid/os/Bundle;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->markFragmentsCreated()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/d0;

    .line 12
    .line 13
    sget-object v3, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroidx/lifecycle/d0;->handleLifecycleEvent(Landroidx/lifecycle/o;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/t0;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/fragment/app/t0;->saveAllState()Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v2, "android:support:fragments"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v0
.end method
