.class Landroidx/fragment/app/FragmentManager$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/c0;Landroidx/fragment/app/y1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/fragment/app/y1;

.field public final synthetic c:Landroidx/lifecycle/q;

.field public final synthetic d:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/fragment/app/y1;Landroidx/lifecycle/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->d:Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$6;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/fragment/app/FragmentManager$6;->b:Landroidx/fragment/app/y1;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/fragment/app/FragmentManager$6;->c:Landroidx/lifecycle/q;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/c0;Landroidx/lifecycle/o;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object p1, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$6;->d:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$6;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    iget-object p1, v0, Landroidx/fragment/app/FragmentManager;->j:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/os/Bundle;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager$6;->b:Landroidx/fragment/app/y1;

    .line 20
    .line 21
    check-cast v2, Landroidx/fragment/app/n1;

    .line 22
    .line 23
    invoke-virtual {v2, v1, p1}, Landroidx/fragment/app/n1;->onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->clearFragmentResult(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p1, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    .line 30
    .line 31
    if-ne p2, p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->c:Landroidx/lifecycle/q;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroidx/lifecycle/q;->removeObserver(Landroidx/lifecycle/b0;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Landroidx/fragment/app/FragmentManager;->k:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
