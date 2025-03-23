.class public final Landroidx/recyclerview/widget/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public distanceToItem:I

.field public immediate:Z

.field public position:I

.field public view:Landroidx/recyclerview/widget/RecyclerView;

.field public viewVelocity:I


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/i0;->immediate:Z

    .line 3
    .line 4
    iput v0, p0, Landroidx/recyclerview/widget/i0;->viewVelocity:I

    .line 5
    .line 6
    iput v0, p0, Landroidx/recyclerview/widget/i0;->distanceToItem:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Landroidx/recyclerview/widget/i0;->view:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iput v0, p0, Landroidx/recyclerview/widget/i0;->position:I

    .line 12
    .line 13
    return-void
.end method
