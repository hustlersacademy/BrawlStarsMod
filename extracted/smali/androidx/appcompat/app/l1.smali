.class public final Landroidx/appcompat/app/l1;
.super Ll1/u2;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/n1;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/n1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/l1;->a:Landroidx/appcompat/app/n1;

    .line 2
    .line 3
    invoke-direct {p0}, Ll1/u2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/l1;->a:Landroidx/appcompat/app/n1;

    .line 3
    .line 4
    iput-object p1, v0, Landroidx/appcompat/app/n1;->z:Lh/k;

    .line 5
    .line 6
    iget-object p1, v0, Landroidx/appcompat/app/n1;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
