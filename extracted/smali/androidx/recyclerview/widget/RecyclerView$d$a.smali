.class public Landroidx/recyclerview/widget/RecyclerView$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public bottom:I

.field public changeFlags:I

.field public left:I

.field public right:I

.field public top:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setFrom(Landroidx/recyclerview/widget/RecyclerView$n;)Landroidx/recyclerview/widget/RecyclerView$d$a;
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$d$a;->setFrom(Landroidx/recyclerview/widget/RecyclerView$n;I)Landroidx/recyclerview/widget/RecyclerView$d$a;

    move-result-object p1

    return-object p1
.end method

.method public setFrom(Landroidx/recyclerview/widget/RecyclerView$n;I)Landroidx/recyclerview/widget/RecyclerView$d$a;
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$n;->itemView:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$d$a;->left:I

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$d$a;->top:I

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$d$a;->right:I

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$d$a;->bottom:I

    return-object p0
.end method
