.class public final Landroidx/fragment/app/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m0;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/w;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChanged(Landroidx/lifecycle/c0;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/w;

    iget-boolean v0, p1, Landroidx/fragment/app/w;->B:Z

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p1, Landroidx/fragment/app/w;->F:Landroid/app/Dialog;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 5
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->C(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p1, Landroidx/fragment/app/w;->F:Landroid/app/Dialog;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/w;->F:Landroid/app/Dialog;

    .line 9
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DialogFragment can not be attached to a container view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 11
    check-cast p1, Landroidx/lifecycle/c0;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/u;->onChanged(Landroidx/lifecycle/c0;)V

    return-void
.end method
