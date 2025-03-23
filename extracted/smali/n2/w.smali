.class public final Ln2/w;
.super Ln2/c1;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln2/w;->a:Landroid/view/View;

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
    .locals 2
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ln2/w;->a:Landroid/view/View;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Ln2/s1;->b(Landroid/view/View;F)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ln2/s1;->a:Ln2/w1;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ln2/t1;->clearNonTransitionAlpha(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Ln2/b1;)Landroidx/transition/Transition;

    .line 14
    .line 15
    .line 16
    return-void
.end method
