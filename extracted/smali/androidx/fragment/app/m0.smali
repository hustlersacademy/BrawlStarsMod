.class public final Landroidx/fragment/app/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/n0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/m0;->a:Landroidx/fragment/app/n0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m0;->a:Landroidx/fragment/app/n0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/n0;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, v0, Landroidx/fragment/app/n0;->b:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Landroidx/fragment/app/n0;->d:Lh1/f;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/fragment/app/n0;->c:Landroidx/fragment/app/d1;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/d1;->onComplete(Landroidx/fragment/app/Fragment;Lh1/f;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
