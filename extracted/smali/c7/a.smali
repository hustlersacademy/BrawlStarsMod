.class public final Lc7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Lc7/b;


# direct methods
.method public constructor <init>(Lc7/b;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc7/a;->c:Lc7/b;

    .line 5
    .line 6
    iput-object p2, p0, Lc7/a;->a:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lc7/a;->b:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc7/a;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lc7/a;->b:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iget-object v2, p0, Lc7/a;->c:Lc7/b;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lc7/b;->updateBadgeCoordinates(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
