.class public final Landroidx/fragment/app/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/h3;

.field public final synthetic b:Landroidx/fragment/app/m3;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/m3;Landroidx/fragment/app/h3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/e3;->b:Landroidx/fragment/app/m3;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/e3;->a:Landroidx/fragment/app/h3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e3;->b:Landroidx/fragment/app/m3;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/m3;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/e3;->a:Landroidx/fragment/app/h3;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/l3;->getFinalState()Landroidx/fragment/app/k3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/l3;->getFragment()Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/fragment/app/k3;->a(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
