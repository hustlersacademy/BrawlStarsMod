.class public final Landroidx/fragment/app/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/h;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/g;->a:Landroidx/fragment/app/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->a:Landroidx/fragment/app/h;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/h;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/fragment/app/h;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/n;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/o;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
