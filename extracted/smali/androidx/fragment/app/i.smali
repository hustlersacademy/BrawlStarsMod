.class public final Landroidx/fragment/app/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroidx/fragment/app/n;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/i;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/i;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/n;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/i;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/n;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/o;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
