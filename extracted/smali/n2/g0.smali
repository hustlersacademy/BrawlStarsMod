.class public final Ln2/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Ln2/h0;


# direct methods
.method public constructor <init>(Ln2/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2/g0;->a:Ln2/h0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ln2/g0;->a:Ln2/h0;

    .line 2
    .line 3
    invoke-static {v0}, Ll1/c2;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Ln2/h0;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, Ln2/h0;->b:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Ln2/h0;->a:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-static {v1}, Ll1/c2;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Ln2/h0;->a:Landroid/view/ViewGroup;

    .line 24
    .line 25
    iput-object v1, v0, Ln2/h0;->b:Landroid/view/View;

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    return v0
.end method
