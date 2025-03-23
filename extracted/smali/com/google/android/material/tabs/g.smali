.class public final Lcom/google/android/material/tabs/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/c;


# instance fields
.field public final a:Landroidx/viewpager2/widget/ViewPager2;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/tabs/g;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/material/tabs/g;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$a;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$a;)V
    .locals 2
    .param p1    # Lcom/google/android/material/tabs/TabLayout$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$a;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/tabs/g;->b:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/tabs/g;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$a;)V
    .locals 0

    return-void
.end method
