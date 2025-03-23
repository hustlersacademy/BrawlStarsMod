.class public Li/h$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Li/h;


# direct methods
.method public constructor <init>(Li/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/h$a;->b:Li/h;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Li/h$a;->a:I

    .line 8
    .line 9
    invoke-virtual {p0}, Li/h$a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Li/h$a;->b:Li/h;

    .line 2
    .line 3
    iget-object v1, v0, Li/h;->c:Li/l;

    .line 4
    .line 5
    invoke-virtual {v1}, Li/l;->getExpandedItem()Li/p;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Li/h;->c:Li/l;

    .line 12
    .line 13
    invoke-virtual {v0}, Li/l;->getNonActionItems()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Li/p;

    .line 29
    .line 30
    if-ne v4, v1, :cond_0

    .line 31
    .line 32
    iput v3, p0, Li/h$a;->a:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, -0x1

    .line 39
    iput v0, p0, Li/h$a;->a:I

    .line 40
    .line 41
    return-void
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Li/h$a;->b:Li/h;

    .line 2
    .line 3
    iget-object v1, v0, Li/h;->c:Li/l;

    .line 4
    .line 5
    invoke-virtual {v1}, Li/l;->getNonActionItems()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v0, v0, Li/h;->e:I

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    iget v0, p0, Li/h$a;->a:I

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    return v1
.end method

.method public getItem(I)Li/p;
    .locals 2

    .line 2
    iget-object v0, p0, Li/h$a;->b:Li/h;

    iget-object v1, v0, Li/h;->c:Li/l;

    invoke-virtual {v1}, Li/l;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    iget v0, v0, Li/h;->e:I

    add-int/2addr p1, v0

    .line 4
    iget v0, p0, Li/h$a;->a:I

    if-ltz v0, :cond_0

    if-lt p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 5
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/p;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li/h$a;->getItem(I)Li/p;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Li/h$a;->b:Li/h;

    .line 5
    .line 6
    iget-object v1, p2, Li/h;->b:Landroid/view/LayoutInflater;

    .line 7
    .line 8
    iget p2, p2, Li/h;->g:I

    .line 9
    .line 10
    invoke-virtual {v1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    move-object p3, p2

    .line 15
    check-cast p3, Li/c0;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Li/h$a;->getItem(I)Li/p;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p3, p1, v0}, Li/c0;->initialize(Li/p;I)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li/h$a;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
