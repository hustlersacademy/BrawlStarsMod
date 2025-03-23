.class public final Lc7/g;
.super Ll1/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lc7/b;


# direct methods
.method public constructor <init>(Lc7/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc7/g;->d:Lc7/b;

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

    .line 1
    invoke-super {p0, p1, p2}, Ll1/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lm1/l;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lc7/g;->d:Lc7/b;

    .line 5
    .line 6
    invoke-virtual {p1}, Lc7/b;->getContentDescription()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Lm1/l;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
