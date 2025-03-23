.class public final Lgg/d;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic g:Lgg/c;

.field public final synthetic h:I

.field public final synthetic i:Landroidx/recyclerview/widget/RecyclerView$n;


# direct methods
.method public constructor <init>(Lgg/c;ILandroidx/recyclerview/widget/RecyclerView$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgg/d;->g:Lgg/c;

    .line 2
    .line 3
    iput p2, p0, Lgg/d;->h:I

    .line 4
    .line 5
    iput-object p3, p0, Lgg/d;->i:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/a0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lgg/d;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Lgg/d;->g:Lgg/c;

    invoke-static {v0}, Lgg/c;->access$getExpandedPositions$p(Lgg/c;)Ljava/util/Set;

    move-result-object v1

    iget v2, p0, Lgg/d;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3, p1}, Lyf/a;->set(Ljava/util/Set;Ljava/lang/Object;Z)Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    filled-new-array {p1, p1}, [I

    move-result-object p1

    .line 4
    iget-object v1, p0, Lgg/d;->i:Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$n;->itemView:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    .line 5
    aget p1, p1, v1

    .line 6
    invoke-static {v0}, Lgg/c;->access$getCenterCardBy$p(Lgg/c;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyItemChanged(I)V

    return-void
.end method
