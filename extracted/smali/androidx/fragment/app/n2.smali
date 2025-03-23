.class public final Landroidx/fragment/app/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;

.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:Z

.field public final synthetic d:Lk0/b;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLk0/b;Landroid/view/View;Landroidx/fragment/app/b3;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/n2;->a:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/n2;->b:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/fragment/app/n2;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/fragment/app/n2;->d:Lk0/b;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/fragment/app/n2;->e:Landroid/view/View;

    .line 13
    .line 14
    iput-object p7, p0, Landroidx/fragment/app/n2;->f:Landroid/graphics/Rect;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n2;->b:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/fragment/app/n2;->c:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/n2;->a:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/fragment/app/n2;->d:Lk0/b;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v2, v0, v1, v3, v4}, Landroidx/fragment/app/r2;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLk0/b;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/n2;->e:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/fragment/app/n2;->f:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/fragment/app/b3;->d(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
