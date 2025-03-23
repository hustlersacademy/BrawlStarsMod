.class public final Landroidx/fragment/app/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/y1;


# instance fields
.field public final a:Landroidx/lifecycle/q;

.field public final b:Landroidx/fragment/app/y1;

.field public final c:Landroidx/lifecycle/a0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;Landroidx/fragment/app/y1;Landroidx/lifecycle/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/n1;->a:Landroidx/lifecycle/q;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/n1;->b:Landroidx/fragment/app/y1;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/fragment/app/n1;->c:Landroidx/lifecycle/a0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public isAtLeast(Landroidx/lifecycle/p;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n1;->a:Landroidx/lifecycle/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/q;->getCurrentState()Landroidx/lifecycle/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/p;->isAtLeast(Landroidx/lifecycle/p;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n1;->b:Landroidx/fragment/app/y1;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/n1;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/n1;->onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public removeObserver()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n1;->a:Landroidx/lifecycle/q;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/n1;->c:Landroidx/lifecycle/a0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->removeObserver(Landroidx/lifecycle/b0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
