.class public final Landroidx/appcompat/widget/l3;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/n3;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/n3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/l3;->a:Landroidx/appcompat/widget/n3;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/l3;->a:Landroidx/appcompat/widget/n3;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/n3;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/l3;->a:Landroidx/appcompat/widget/n3;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/n3;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/appcompat/widget/n3$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/widget/n3$a;->getTab()Landroidx/appcompat/app/ActionBar$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/l3;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/appcompat/app/ActionBar$a;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iget-object p3, p0, Landroidx/appcompat/widget/l3;->a:Landroidx/appcompat/widget/n3;

    .line 11
    .line 12
    invoke-virtual {p3, p1, p2}, Landroidx/appcompat/widget/n3;->a(Landroidx/appcompat/app/ActionBar$a;Z)Landroidx/appcompat/widget/n3$a;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p3, p2

    .line 18
    check-cast p3, Landroidx/appcompat/widget/n3$a;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/l3;->getItem(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/appcompat/app/ActionBar$a;

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/n3$a;->bindTab(Landroidx/appcompat/app/ActionBar$a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-object p2
.end method
