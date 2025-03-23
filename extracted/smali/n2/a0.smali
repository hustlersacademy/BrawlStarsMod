.class public final Ln2/a0;
.super Ln2/c1;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Landroidx/transition/c;


# direct methods
.method public constructor <init>(Landroidx/transition/c;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln2/a0;->g:Landroidx/transition/c;

    .line 2
    .line 3
    iput-object p2, p0, Ln2/a0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ln2/a0;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p4, p0, Ln2/a0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Ln2/a0;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p6, p0, Ln2/a0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p7, p0, Ln2/a0;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p0}, Ln2/c1;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 0
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Ln2/b1;)Landroidx/transition/Transition;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTransitionStart(Landroidx/transition/Transition;)V
    .locals 3
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Ln2/a0;->g:Landroidx/transition/c;

    .line 3
    .line 4
    iget-object v1, p0, Ln2/a0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Ln2/a0;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, p1}, Landroidx/transition/c;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Ln2/a0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Ln2/a0;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, p1}, Landroidx/transition/c;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Ln2/a0;->e:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Ln2/a0;->f:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, p1}, Landroidx/transition/c;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method
