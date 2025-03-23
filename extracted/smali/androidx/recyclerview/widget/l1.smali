.class public final Landroidx/recyclerview/widget/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/k1;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/l1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$n;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->setIsRecyclable(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$n;->k:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$n;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$n;->k:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 15
    .line 16
    :cond_0
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$n;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 17
    .line 18
    iget v1, p1, Landroidx/recyclerview/widget/RecyclerView$n;->m:I

    .line 19
    .line 20
    and-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$n;->itemView:Landroid/view/View;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/recyclerview/widget/l1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->W()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/h;

    .line 33
    .line 34
    iget-object v4, v3, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/d1;

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/d1;->indexOfChild(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, -0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    if-ne v5, v6, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/h;->h(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v6, v3, Landroidx/recyclerview/widget/h;->b:Landroidx/recyclerview/widget/f;

    .line 49
    .line 50
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/f;->d(I)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_3

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/f;->f(I)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/h;->h(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/d1;->removeViewAt(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move v0, v7

    .line 67
    :goto_0
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$n;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 74
    .line 75
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$j;->i(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$j;->e(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    xor-int/lit8 v1, v0, 0x1

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->X(Z)V

    .line 84
    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->i()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$n;->itemView:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v2, p1, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_1
    return-void
.end method
