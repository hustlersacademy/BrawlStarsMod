.class public final Ln2/d1;
.super Ln2/c1;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lk0/b;

.field public final synthetic b:Ln2/e1;


# direct methods
.method public constructor <init>(Ln2/e1;Lk0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln2/d1;->b:Ln2/e1;

    .line 2
    .line 3
    iput-object p2, p0, Ln2/d1;->a:Lk0/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ln2/c1;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 2
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ln2/d1;->b:Ln2/e1;

    .line 2
    .line 3
    iget-object v0, v0, Ln2/e1;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v1, p0, Ln2/d1;->a:Lk0/b;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lk0/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Ln2/b1;)Landroidx/transition/Transition;

    .line 17
    .line 18
    .line 19
    return-void
.end method
