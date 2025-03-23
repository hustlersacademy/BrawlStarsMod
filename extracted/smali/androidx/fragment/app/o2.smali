.class public final Landroidx/fragment/app/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/b3;

.field public final synthetic b:Lk0/b;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/fragment/app/q2;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Landroidx/fragment/app/Fragment;

.field public final synthetic h:Landroidx/fragment/app/Fragment;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b3;Lk0/b;Ljava/lang/Object;Landroidx/fragment/app/q2;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/o2;->a:Landroidx/fragment/app/b3;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/o2;->b:Lk0/b;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/fragment/app/o2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/fragment/app/o2;->d:Landroidx/fragment/app/q2;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/fragment/app/o2;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/fragment/app/o2;->f:Landroid/view/View;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/fragment/app/o2;->g:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/fragment/app/o2;->h:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    iput-boolean p9, p0, Landroidx/fragment/app/o2;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/fragment/app/o2;->j:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-object p11, p0, Landroidx/fragment/app/o2;->k:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p12, p0, Landroidx/fragment/app/o2;->l:Landroid/graphics/Rect;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o2;->a:Landroidx/fragment/app/b3;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/o2;->b:Lk0/b;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/o2;->d:Landroidx/fragment/app/q2;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/fragment/app/o2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v1, v3, v2}, Landroidx/fragment/app/r2;->d(Lk0/b;Ljava/lang/Object;Landroidx/fragment/app/q2;)Lk0/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v4, p0, Landroidx/fragment/app/o2;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lk0/b;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, Landroidx/fragment/app/o2;->f:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v5, p0, Landroidx/fragment/app/o2;->g:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    iget-object v6, p0, Landroidx/fragment/app/o2;->h:Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    iget-boolean v7, p0, Landroidx/fragment/app/o2;->i:Z

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-static {v5, v6, v7, v1, v8}, Landroidx/fragment/app/r2;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLk0/b;Z)V

    .line 37
    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v5, p0, Landroidx/fragment/app/o2;->j:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, v3, v5, v4}, Landroidx/fragment/app/b3;->swapSharedElementTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/fragment/app/o2;->k:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v1, v2, v0, v7}, Landroidx/fragment/app/r2;->i(Lk0/b;Landroidx/fragment/app/q2;Ljava/lang/Object;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/fragment/app/o2;->l:Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-static {v0, v1}, Landroidx/fragment/app/b3;->d(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method
