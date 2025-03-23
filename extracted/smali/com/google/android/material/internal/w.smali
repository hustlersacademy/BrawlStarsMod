.class public final Lcom/google/android/material/internal/w;
.super Landroidx/recyclerview/widget/x1;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lcom/google/android/material/internal/r;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/r;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/w;->f:Lcom/google/android/material/internal/r;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/x1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lm1/l;)V
    .locals 4
    .param p2    # Lm1/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/x1;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lm1/l;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/internal/w;->f:Lcom/google/android/material/internal/r;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/material/internal/r;->f:Lcom/google/android/material/internal/s;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/material/internal/s;->u:Lcom/google/android/material/internal/r;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/material/internal/r;->b:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :goto_0
    move v2, v1

    .line 23
    :goto_1
    iget-object v3, p1, Lcom/google/android/material/internal/r;->f:Lcom/google/android/material/internal/s;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/google/android/material/internal/s;->getItemCount()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v2, v3, :cond_2

    .line 30
    .line 31
    iget-object v3, p1, Lcom/google/android/material/internal/r;->f:Lcom/google/android/material/internal/s;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lcom/google/android/material/internal/s;->getItemViewType(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {v0, v1, v1}, Lm1/p;->obtain(IIZ)Lm1/p;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, p1}, Lm1/l;->setCollectionInfo(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
