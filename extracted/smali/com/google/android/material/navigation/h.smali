.class public final Lcom/google/android/material/navigation/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/navigation/i;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/navigation/h;->a:Lcom/google/android/material/navigation/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/material/navigation/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/navigation/f;->getItemData()Li/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/navigation/h;->a:Lcom/google/android/material/navigation/i;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/navigation/i;->B:Li/l;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/material/navigation/i;->A:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, p1, v0, v2}, Li/l;->performItemAction(Landroid/view/MenuItem;Li/b0;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
