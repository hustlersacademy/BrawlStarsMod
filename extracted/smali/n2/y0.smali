.class public final Ln2/y0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lk0/b;

.field public final synthetic b:Landroidx/transition/Transition;


# direct methods
.method public constructor <init>(Landroidx/transition/Transition;Lk0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln2/y0;->b:Landroidx/transition/Transition;

    .line 2
    .line 3
    iput-object p2, p0, Ln2/y0;->a:Lk0/b;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/y0;->a:Lk0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk0/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln2/y0;->b:Landroidx/transition/Transition;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/transition/Transition;->w:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/y0;->b:Landroidx/transition/Transition;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/transition/Transition;->w:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
