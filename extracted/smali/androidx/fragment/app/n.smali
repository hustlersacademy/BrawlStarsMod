.class public final Landroidx/fragment/app/n;
.super Landroidx/fragment/app/o;
.source "SourceFile"


# instance fields
.field public c:Z

.field public d:Z

.field public e:Landroidx/fragment/app/p0;


# virtual methods
.method public final c(Landroid/content/Context;)Landroidx/fragment/app/p0;
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/n;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/fragment/app/n;->e:Landroidx/fragment/app/p0;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/l3;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/l3;->getFragment()Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/l3;->getFinalState()Landroidx/fragment/app/k3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Landroidx/fragment/app/k3;->VISIBLE:Landroidx/fragment/app/k3;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-boolean v2, p0, Landroidx/fragment/app/n;->c:Z

    .line 27
    .line 28
    invoke-static {p1, v1, v0, v2}, Landroidx/fragment/app/r0;->a(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Landroidx/fragment/app/p0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Landroidx/fragment/app/n;->e:Landroidx/fragment/app/p0;

    .line 33
    .line 34
    iput-boolean v3, p0, Landroidx/fragment/app/n;->d:Z

    .line 35
    .line 36
    return-object p1
.end method
