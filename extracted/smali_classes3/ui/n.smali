.class public final Lui/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/a;


# instance fields
.field public final a:Lcom/kakao/sdk/friend/view/NestedScrollableHost;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/sdk/friend/view/NestedScrollableHost;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Lcom/kakao/sdk/friend/view/NestedScrollableHost;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lui/n;->a:Lcom/kakao/sdk/friend/view/NestedScrollableHost;

    .line 5
    .line 6
    iput-object p2, p0, Lui/n;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lui/n;->a:Lcom/kakao/sdk/friend/view/NestedScrollableHost;

    .line 2
    .line 3
    return-object v0
.end method
