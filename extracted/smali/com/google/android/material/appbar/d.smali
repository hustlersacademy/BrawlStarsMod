.class public final Lcom/google/android/material/appbar/d;
.super Ll1/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/appbar/d;->d:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 2
    .line 3
    invoke-direct {p0}, Ll1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lm1/l;)V
    .locals 0
    .param p2    # Lm1/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Ll1/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lm1/l;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/appbar/d;->d:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 5
    .line 6
    iget-boolean p1, p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->q:Z

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lm1/l;->setScrollable(Z)V

    .line 9
    .line 10
    .line 11
    const-class p1, Landroid/widget/ScrollView;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Lm1/l;->setClassName(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
