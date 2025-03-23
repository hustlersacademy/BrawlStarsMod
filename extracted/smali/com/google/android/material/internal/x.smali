.class public Lcom/google/android/material/internal/x;
.super Li/j0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/internal/o;Li/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Li/j0;-><init>(Landroid/content/Context;Li/l;Li/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onItemsChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Li/l;->onItemsChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li/j0;->getParentMenu()Landroid/view/Menu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Li/l;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Li/l;->onItemsChanged(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
