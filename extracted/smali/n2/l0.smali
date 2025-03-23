.class public Ln2/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:Landroid/view/ViewGroup;

.field public final d:Landroid/view/View;

.field public e:Ljava/lang/Runnable;

.field public f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ln2/l0;->b:I

    .line 3
    iput-object p1, p0, Ln2/l0;->c:Landroid/view/ViewGroup;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ln2/l0;->b:I

    .line 6
    iput-object p1, p0, Ln2/l0;->c:Landroid/view/ViewGroup;

    .line 7
    iput-object p2, p0, Ln2/l0;->d:Landroid/view/View;

    return-void
.end method

.method public static getCurrentScene(Landroid/view/ViewGroup;)Ln2/l0;
    .locals 1
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Landroidx/transition/R$id;->transition_current_scene:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln2/l0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static getSceneForLayout(Landroid/view/ViewGroup;ILandroid/content/Context;)Ln2/l0;
    .locals 2
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Landroidx/transition/R$id;->transition_scene_layoutid_cache:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/util/SparseArray;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    sget v1, Landroidx/transition/R$id;->transition_scene_layoutid_cache:I

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ln2/l0;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    new-instance v1, Ln2/l0;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, v1, Ln2/l0;->a:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p0, v1, Ln2/l0;->c:Landroid/view/ViewGroup;

    .line 38
    .line 39
    iput p1, v1, Ln2/l0;->b:I

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method


# virtual methods
.method public enter()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln2/l0;->d:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Ln2/l0;->c:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget v2, p0, Ln2/l0;->b:I

    .line 6
    .line 7
    if-gtz v2, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ln2/l0;->getSceneRoot()Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Ln2/l0;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    iget-object v0, p0, Ln2/l0;->e:Ljava/lang/Runnable;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    .line 40
    :cond_3
    sget v0, Landroidx/transition/R$id;->transition_current_scene:I

    .line 41
    .line 42
    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public exit()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/l0;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {v0}, Ln2/l0;->getCurrentScene(Landroid/view/ViewGroup;)Ln2/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ln2/l0;->f:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public getSceneRoot()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ln2/l0;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public setEnterAction(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ln2/l0;->e:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setExitAction(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ln2/l0;->f:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method
