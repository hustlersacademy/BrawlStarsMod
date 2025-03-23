.class public final Landroidx/viewpager2/widget/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/d0;


# instance fields
.field public final synthetic a:Landroidx/viewpager2/widget/r;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/viewpager2/widget/p;->a:Landroidx/viewpager2/widget/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public perform(Landroid/view/View;Lm1/v;)Z
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lm1/v;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x1

    .line 8
    sub-int/2addr p1, p2

    .line 9
    iget-object v0, p0, Landroidx/viewpager2/widget/p;->a:Landroidx/viewpager2/widget/r;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/viewpager2/widget/r;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->isUserInputEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return p2
.end method
