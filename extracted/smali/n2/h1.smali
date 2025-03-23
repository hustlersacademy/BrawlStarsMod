.class public final Ln2/h1;
.super Ln2/c1;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/transition/Transition;


# direct methods
.method public constructor <init>(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln2/h1;->a:Landroidx/transition/Transition;

    .line 2
    .line 3
    invoke-direct {p0}, Ln2/c1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 1
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ln2/h1;->a:Landroidx/transition/Transition;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/transition/Transition;->l()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Ln2/b1;)Landroidx/transition/Transition;

    .line 7
    .line 8
    .line 9
    return-void
.end method
