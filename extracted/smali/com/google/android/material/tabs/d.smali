.class public final Lcom/google/android/material/tabs/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/google/android/material/tabs/TabLayout$c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout$c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/tabs/d;->b:Lcom/google/android/material/tabs/TabLayout$c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/tabs/d;->a:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/tabs/d;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget p2, Lcom/google/android/material/tabs/TabLayout$c;->l:I

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/material/tabs/d;->b:Lcom/google/android/material/tabs/TabLayout$c;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/google/android/material/tabs/TabLayout$c;->f(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
