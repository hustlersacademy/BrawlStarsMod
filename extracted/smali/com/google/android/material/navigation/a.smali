.class public final Lcom/google/android/material/navigation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/navigation/f;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/navigation/a;->a:Lcom/google/android/material/navigation/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->a:Lcom/google/android/material/navigation/f;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/google/android/material/navigation/f;->k:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p1, Lcom/google/android/material/navigation/f;->B:Lc7/b;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    sget-boolean p3, Lc7/i;->USE_COMPAT_PARENT:Z

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/material/navigation/f;->k:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p3, 0x0

    .line 29
    :goto_0
    invoke-static {p2, p1, p3}, Lc7/i;->setBadgeDrawableBounds(Lc7/b;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
