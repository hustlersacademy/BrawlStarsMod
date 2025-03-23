.class public final Lcom/kakao/sdk/friend/view/SideIndexView$d;
.super Laj/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/sdk/friend/view/SideIndexView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/kakao/sdk/friend/view/SideIndexView;


# direct methods
.method public constructor <init>(Lcom/kakao/sdk/friend/view/SideIndexView;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/sdk/friend/view/SideIndexView$d;->h:Lcom/kakao/sdk/friend/view/SideIndexView;

    invoke-direct {p0}, Laj/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/friend/view/SideIndexView$d;->h:Lcom/kakao/sdk/friend/view/SideIndexView;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/kakao/sdk/friend/view/SideIndexView;->u:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lcom/kakao/sdk/friend/view/SideIndexView;->u:Z

    .line 9
    .line 10
    iput-boolean v1, v0, Lcom/kakao/sdk/friend/view/SideIndexView;->w:Z

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p0, v0}, Laj/r;->b(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/kakao/sdk/friend/view/SideIndexView$d;->h:Lcom/kakao/sdk/friend/view/SideIndexView;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/kakao/sdk/friend/view/SideIndexView;->x:Lcom/kakao/sdk/friend/view/SideIndexView$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/kakao/sdk/friend/view/SideIndexView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Lcom/kakao/sdk/friend/view/SideIndexView$a;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
