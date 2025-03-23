.class public final Landroidx/viewpager2/widget/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Landroidx/viewpager2/widget/u;


# direct methods
.method public constructor <init>(ILandroidx/viewpager2/widget/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/viewpager2/widget/w;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/viewpager2/widget/w;->b:Landroidx/viewpager2/widget/u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/w;->b:Landroidx/viewpager2/widget/u;

    .line 2
    .line 3
    iget v1, p0, Landroidx/viewpager2/widget/w;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
